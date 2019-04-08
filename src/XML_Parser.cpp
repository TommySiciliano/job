#include <iostream>
using namespace std;

//#include "tinyxml/tinyxml.h"
#include "tinyxml/tinyxml.h"

void dump_to_stdout(const char* pFilename)
{
	TiXmlDocument doc(pFilename);
	bool loadOkay = doc.LoadFile();
	if (loadOkay)
	{
		printf("\n%s:\n", pFilename);
	}
	else
	{
		printf("Failed to load file \"%s\"\n", pFilename);
	}
}

int main() {

	// Please enter your xml file path here
	TiXmlDocument doc( "......." );
	doc.LoadFile();

	TiXmlElement *l_pRootElement = doc.RootElement();

	if( NULL != l_pRootElement )
	{
	    TiXmlElement *root = l_pRootElement->FirstChildElement( "AR-PACKAGES" );
	    if(NULL != root) {

	    	TiXmlElement* child = root->FirstChildElement("SHORT-NAME");
	    	cout<<child->GetText()<<endl;
	    	// isCalibrated

	    	TiXmlElement* child_2 = root->FirstChildElement("IS-SERVICE");
	    	cout<<child_2->GetText()<<endl;

	    	TiXmlElement* root_interface = root->FirstChildElement("OPERATIONS");
	    	TiXmlElement* root_interface_child = root_interface->FirstChildElement("SHORT-NAME");

	    	while(root_interface_child) {

		    	cout<<root_interface_child->GetText()<<endl;
		    	root_interface_child = root_interface_child->NextSiblingElement("SHORT-NAME");

	    	}

	    }
	}
}
