// ======================================================================
// MicroFluidics.v generated from TopDesign.cysch
// 06/02/2016 at 18:14
// This file is auto generated. ANY EDITS YOU MAKE MAY BE LOST WHEN THIS FILE IS REGENERATED!!!
// ======================================================================

`define CYDEV_CHIP_FAMILY_UNKNOWN 0
`define CYDEV_CHIP_MEMBER_UNKNOWN 0
`define CYDEV_CHIP_FAMILY_PSOC3 1
`define CYDEV_CHIP_MEMBER_3A 1
`define CYDEV_CHIP_REVISION_3A_PRODUCTION 3
`define CYDEV_CHIP_REVISION_3A_ES3 3
`define CYDEV_CHIP_REVISION_3A_ES2 1
`define CYDEV_CHIP_REVISION_3A_ES1 0
`define CYDEV_CHIP_FAMILY_PSOC4 2
`define CYDEV_CHIP_MEMBER_4G 2
`define CYDEV_CHIP_REVISION_4G_PRODUCTION 17
`define CYDEV_CHIP_REVISION_4G_ES 17
`define CYDEV_CHIP_REVISION_4G_ES2 33
`define CYDEV_CHIP_MEMBER_4U 3
`define CYDEV_CHIP_REVISION_4U_PRODUCTION 0
`define CYDEV_CHIP_MEMBER_4E 4
`define CYDEV_CHIP_REVISION_4E_PRODUCTION 0
`define CYDEV_CHIP_MEMBER_4O 5
`define CYDEV_CHIP_REVISION_4O_PRODUCTION 0
`define CYDEV_CHIP_MEMBER_4N 6
`define CYDEV_CHIP_REVISION_4N_PRODUCTION 0
`define CYDEV_CHIP_MEMBER_4D 7
`define CYDEV_CHIP_REVISION_4D_PRODUCTION 0
`define CYDEV_CHIP_MEMBER_4J 8
`define CYDEV_CHIP_REVISION_4J_PRODUCTION 0
`define CYDEV_CHIP_MEMBER_4K 9
`define CYDEV_CHIP_REVISION_4K_PRODUCTION 0
`define CYDEV_CHIP_MEMBER_4H 10
`define CYDEV_CHIP_REVISION_4H_PRODUCTION 0
`define CYDEV_CHIP_MEMBER_4A 11
`define CYDEV_CHIP_REVISION_4A_PRODUCTION 17
`define CYDEV_CHIP_REVISION_4A_ES0 17
`define CYDEV_CHIP_MEMBER_4F 12
`define CYDEV_CHIP_REVISION_4F_PRODUCTION 0
`define CYDEV_CHIP_REVISION_4F_PRODUCTION_256K 0
`define CYDEV_CHIP_REVISION_4F_PRODUCTION_256DMA 0
`define CYDEV_CHIP_MEMBER_4F 13
`define CYDEV_CHIP_REVISION_4F_PRODUCTION 0
`define CYDEV_CHIP_REVISION_4F_PRODUCTION_256K 0
`define CYDEV_CHIP_REVISION_4F_PRODUCTION_256DMA 0
`define CYDEV_CHIP_MEMBER_4M 14
`define CYDEV_CHIP_REVISION_4M_PRODUCTION 0
`define CYDEV_CHIP_MEMBER_4L 15
`define CYDEV_CHIP_REVISION_4L_PRODUCTION 0
`define CYDEV_CHIP_MEMBER_4I 16
`define CYDEV_CHIP_REVISION_4I_PRODUCTION 0
`define CYDEV_CHIP_MEMBER_4C 17
`define CYDEV_CHIP_REVISION_4C_PRODUCTION 0
`define CYDEV_CHIP_FAMILY_PSOC5 3
`define CYDEV_CHIP_MEMBER_5B 18
`define CYDEV_CHIP_REVISION_5B_PRODUCTION 0
`define CYDEV_CHIP_REVISION_5B_ES0 0
`define CYDEV_CHIP_MEMBER_5A 19
`define CYDEV_CHIP_REVISION_5A_PRODUCTION 1
`define CYDEV_CHIP_REVISION_5A_ES1 1
`define CYDEV_CHIP_REVISION_5A_ES0 0
`define CYDEV_CHIP_FAMILY_USED 2
`define CYDEV_CHIP_MEMBER_USED 12
`define CYDEV_CHIP_REVISION_USED 0
// Component: or_v1_0
`ifdef CY_BLK_DIR
`undef CY_BLK_DIR
`endif

`ifdef WARP
`define CY_BLK_DIR "C:\Program Files (x86)\Cypress\PSoC Creator\3.3\PSoC Creator\psoc\content\cyprimitives\CyPrimitives.cylib\or_v1_0"
`include "C:\Program Files (x86)\Cypress\PSoC Creator\3.3\PSoC Creator\psoc\content\cyprimitives\CyPrimitives.cylib\or_v1_0\or_v1_0.v"
`else
`define CY_BLK_DIR "C:\Program Files (x86)\Cypress\PSoC Creator\3.3\PSoC Creator\psoc\content\cyprimitives\CyPrimitives.cylib\or_v1_0"
`include "C:\Program Files (x86)\Cypress\PSoC Creator\3.3\PSoC Creator\psoc\content\cyprimitives\CyPrimitives.cylib\or_v1_0\or_v1_0.v"
`endif

// Component: cy_constant_v1_0
`ifdef CY_BLK_DIR
`undef CY_BLK_DIR
`endif

`ifdef WARP
`define CY_BLK_DIR "C:\Program Files (x86)\Cypress\PSoC Creator\3.3\PSoC Creator\psoc\content\cyprimitives\CyPrimitives.cylib\cy_constant_v1_0"
`include "C:\Program Files (x86)\Cypress\PSoC Creator\3.3\PSoC Creator\psoc\content\cyprimitives\CyPrimitives.cylib\cy_constant_v1_0\cy_constant_v1_0.v"
`else
`define CY_BLK_DIR "C:\Program Files (x86)\Cypress\PSoC Creator\3.3\PSoC Creator\psoc\content\cyprimitives\CyPrimitives.cylib\cy_constant_v1_0"
`include "C:\Program Files (x86)\Cypress\PSoC Creator\3.3\PSoC Creator\psoc\content\cyprimitives\CyPrimitives.cylib\cy_constant_v1_0\cy_constant_v1_0.v"
`endif

// BLE_v3_10(AutopopulateWhitelist=true, EnableExternalPAcontrol=false, EnableExternalPrepWriteBuff=false, EnableL2capLogicalChannels=true, EnableLinkLayerPrivacy=false, GapConfig=<?xml version="1.0" encoding="utf-16"?>\r\n<CyGapConfiguration xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:xsd="http://www.w3.org/2001/XMLSchema">\r\n  <DevAddress>00A050000000</DevAddress>\r\n  <SiliconGeneratedAddress>true</SiliconGeneratedAddress>\r\n  <MtuSize>23</MtuSize>\r\n  <MaxTxPayloadSize>27</MaxTxPayloadSize>\r\n  <MaxRxPayloadSize>27</MaxRxPayloadSize>\r\n  <TxPowerLevel>0</TxPowerLevel>\r\n  <TxPowerLevelConnection>0</TxPowerLevelConnection>\r\n  <TxPowerLevelAdvScan>0</TxPowerLevelAdvScan>\r\n  <SecurityConfig>\r\n    <SecurityMode>SECURITY_MODE_1</SecurityMode>\r\n    <SecurityLevel>NO_SECURITY</SecurityLevel>\r\n    <StrictPairing>false</StrictPairing>\r\n    <KeypressNotifications>false</KeypressNotifications>\r\n    <IOCapability>DISPLAY</IOCapability>\r\n    <PairingMethod>JUST_WORKS</PairingMethod>\r\n    <Bonding>BOND</Bonding>\r\n    <MaxBondedDevices>4</MaxBondedDevices>\r\n    <AutoPopWhitelistBondedDev>true</AutoPopWhitelistBondedDev>\r\n    <MaxWhitelistSize>8</MaxWhitelistSize>\r\n    <EnableLinkLayerPrivacy>false</EnableLinkLayerPrivacy>\r\n    <MaxResolvableDevices>8</MaxResolvableDevices>\r\n    <EncryptionKeySize>16</EncryptionKeySize>\r\n  </SecurityConfig>\r\n  <AdvertisementConfig>\r\n    <AdvScanMode>FAST_CONNECTION</AdvScanMode>\r\n    <AdvFastScanInterval>\r\n      <Minimum>20</Minimum>\r\n      <Maximum>30</Maximum>\r\n    </AdvFastScanInterval>\r\n    <AdvReducedScanInterval>\r\n      <Minimum>1000</Minimum>\r\n      <Maximum>10240</Maximum>\r\n    </AdvReducedScanInterval>\r\n    <AdvDiscoveryMode>GENERAL</AdvDiscoveryMode>\r\n    <AdvType>CONNECTABLE_UNDIRECTED</AdvType>\r\n    <AdvFilterPolicy>SCAN_REQUEST_ANY_CONNECT_REQUEST_ANY</AdvFilterPolicy>\r\n    <AdvChannelMap>ALL</AdvChannelMap>\r\n    <AdvFastTimeout>30</AdvFastTimeout>\r\n    <AdvReducedTimeout>150</AdvReducedTimeout>\r\n    <ConnectionInterval>\r\n      <Minimum>7.5</Minimum>\r\n      <Maximum>50</Maximum>\r\n    </ConnectionInterval>\r\n    <ConnectionSlaveLatency>0</ConnectionSlaveLatency>\r\n    <ConnectionTimeout>10000</ConnectionTimeout>\r\n  </AdvertisementConfig>\r\n  <ScanConfig>\r\n    <ScanFastWindow>30</ScanFastWindow>\r\n    <ScanFastInterval>30</ScanFastInterval>\r\n    <ScanTimeout>30</ScanTimeout>\r\n    <ScanReducedWindow>1125</ScanReducedWindow>\r\n    <ScanReducedInterval>1280</ScanReducedInterval>\r\n    <ScanReducedTimeout>150</ScanReducedTimeout>\r\n    <EnableReducedScan>true</EnableReducedScan>\r\n    <ScanDiscoveryMode>GENERAL</ScanDiscoveryMode>\r\n    <ScanningState>ACTIVE</ScanningState>\r\n    <ScanFilterPolicy>ACCEPT_ALL_ADV_PACKETS</ScanFilterPolicy>\r\n    <DuplicateFiltering>false</DuplicateFiltering>\r\n    <ConnectionInterval>\r\n      <Minimum>7.5</Minimum>\r\n      <Maximum>50</Maximum>\r\n    </ConnectionInterval>\r\n    <ConnectionSlaveLatency>0</ConnectionSlaveLatency>\r\n    <ConnectionTimeout>10000</ConnectionTimeout>\r\n  </ScanConfig>\r\n  <AdvertisementPacket>\r\n    <PacketType>ADVERTISEMENT</PacketType>\r\n    <Items>\r\n      <CyADStructure>\r\n        <ADType>1</ADType>\r\n        <ADData>06</ADData>\r\n      </CyADStructure>\r\n      <CyADStructure>\r\n        <ADType>9</ADType>\r\n        <ADData>42:69:6F:53:65:6E:73:65</ADData>\r\n      </CyADStructure>\r\n      <CyADStructure>\r\n        <ADType>7</ADType>\r\n        <ADData>F0:34:9B:5F:80:00:00:80:00:10:00:00:B5:CA:00:00</ADData>\r\n      </CyADStructure>\r\n    </Items>\r\n    <IncludedServicesServiceUuid>\r\n      <int>11</int>\r\n    </IncludedServicesServiceUuid>\r\n    <IncludedServicesServiceSolicitation />\r\n    <IncludedServicesServiceData />\r\n  </AdvertisementPacket>\r\n  <ScanResponsePacket>\r\n    <PacketType>SCAN_RESPONSE</PacketType>\r\n    <Items />\r\n    <IncludedServicesServiceUuid />\r\n    <IncludedServicesServiceSolicitation />\r\n    <IncludedServicesServiceData />\r\n  </ScanResponsePacket>\r\n</CyGapConfiguration>, HalBaudRate=115200, ImportFilePath=, KeypressNotifications=false, L2capMpsSize=23, L2capMtuSize=23, L2capNumChannels=1, L2capNumPsm=1, LLMaxRxPayloadSize=27, LLMaxTxPayloadSize=27, MaxAttrNoOfBuffer=1, MaxBondedDevices=4, MaxResolvableDevices=8, MaxWhitelistSize=8, Mode=0, ProfileConfig=<?xml version="1.0" encoding="utf-16"?>\r\n<Profile xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:xsd="http://www.w3.org/2001/XMLSchema" ID="1" DisplayName="Custom" Name="Custom" Type="org.bluetooth.profile.custom">\r\n  <CyProfileRole ID="2" DisplayName="Server" Name="Server">\r\n    <CyService ID="3" DisplayName="Generic Access" Name="Generic Access" Type="org.bluetooth.service.generic_access" UUID="1800">\r\n      <CyCharacteristic ID="4" DisplayName="Device Name" Name="Device Name" Type="org.bluetooth.characteristic.gap.device_name" UUID="2A00">\r\n        <Field Name="Name">\r\n          <DataFormat>utf8s</DataFormat>\r\n          <ByteLength>8</ByteLength>\r\n          <FillRequirement>C1</FillRequirement>\r\n          <ValueType>BASIC</ValueType>\r\n          <GeneralValue>BioSense</GeneralValue>\r\n          <ArrayValue />\r\n        </Field>\r\n        <Properties>\r\n          <Property Type="READ" Present="true" Mandatory="true" />\r\n          <Property Type="WRITE" Present="false" Mandatory="false" />\r\n        </Properties>\r\n        <Permission />\r\n      </CyCharacteristic>\r\n      <CyCharacteristic ID="5" DisplayName="Appearance" Name="Appearance" Type="org.bluetooth.characteristic.gap.appearance" UUID="2A01">\r\n        <Field Name="Category">\r\n          <DataFormat>16bit</DataFormat>\r\n          <ByteLength>2</ByteLength>\r\n          <FillRequirement>C1</FillRequirement>\r\n          <ValueType>ENUM</ValueType>\r\n          <ArrayValue />\r\n        </Field>\r\n        <Properties>\r\n          <Property Type="READ" Present="true" Mandatory="true" />\r\n        </Properties>\r\n        <Permission />\r\n      </CyCharacteristic>\r\n      <CyCharacteristic ID="6" DisplayName="Peripheral Preferred Connection Parameters" Name="Peripheral Preferred Connection Parameters" Type="org.bluetooth.characteristic.gap.peripheral_preferred_connection_parameters" UUID="2A04">\r\n        <Field Name="Minimum Connection Interval">\r\n          <DataFormat>uint16</DataFormat>\r\n          <ByteLength>2</ByteLength>\r\n          <Range>\r\n            <IsDeclared>true</IsDeclared>\r\n            <Minimum>6</Minimum>\r\n            <Maximum>3200</Maximum>\r\n          </Range>\r\n          <FillRequirement>C1</FillRequirement>\r\n          <ValueType>BASIC</ValueType>\r\n          <GeneralValue>0x0006</GeneralValue>\r\n          <ArrayValue />\r\n        </Field>\r\n        <Field Name="Maximum Connection Interval">\r\n          <DataFormat>uint16</DataFormat>\r\n          <ByteLength>2</ByteLength>\r\n          <Range>\r\n            <IsDeclared>true</IsDeclared>\r\n            <Minimum>6</Minimum>\r\n            <Maximum>3200</Maximum>\r\n          </Range>\r\n          <FillRequirement>C1</FillRequirement>\r\n          <ValueType>BASIC</ValueType>\r\n          <GeneralValue>0x0028</GeneralValue>\r\n          <ArrayValue />\r\n        </Field>\r\n        <Field Name="Slave Latency">\r\n          <DataFormat>uint16</DataFormat>\r\n          <ByteLength>2</ByteLength>\r\n          <Range>\r\n            <IsDeclared>true</IsDeclared>\r\n            <Minimum>0</Minimum>\r\n            <Maximum>1000</Maximum>\r\n          </Range>\r\n          <FillRequirement>C1</FillRequirement>\r\n          <ValueType>BASIC</ValueType>\r\n          <GeneralValue>0</GeneralValue>\r\n          <ArrayValue />\r\n        </Field>\r\n        <Field Name="Connection Supervision Timeout Multiplier">\r\n          <DataFormat>uint16</DataFormat>\r\n          <ByteLength>2</ByteLength>\r\n          <Range>\r\n            <IsDeclared>true</IsDeclared>\r\n            <Minimum>10</Minimum>\r\n            <Maximum>3200</Maximum>\r\n          </Range>\r\n          <FillRequirement>C1</FillRequirement>\r\n          <ValueType>BASIC</ValueType>\r\n          <GeneralValue>0x03E8</GeneralValue>\r\n          <ArrayValue />\r\n        </Field>\r\n        <Properties>\r\n          <Property Type="READ" Present="true" Mandatory="true" />\r\n        </Properties>\r\n        <Permission />\r\n      </CyCharacteristic>\r\n      <CyCharacteristic ID="7" DisplayName="Central Address Resolution" Name="Central Address Resolution" Type="org.bluetooth.characteristic.gap.central_address_resolution" UUID="2AA6">\r\n        <Field Name="Central Address Resolution Support">\r\n          <DataFormat>uint8</DataFormat>\r\n          <ByteLength>1</ByteLength>\r\n          <ValueType>ENUM</ValueType>\r\n          <ArrayValue />\r\n        </Field>\r\n        <Properties>\r\n          <Property Type="READ" Present="true" Mandatory="true" />\r\n        </Properties>\r\n        <Permission />\r\n      </CyCharacteristic>\r\n      <Declaration>Primary</Declaration>\r\n      <IncludedServices />\r\n    </CyService>\r\n    <CyService ID="8" DisplayName="Generic Attribute" Name="Generic Attribute" Type="org.bluetooth.service.generic_attribute" UUID="1801">\r\n      <CyCharacteristic ID="9" DisplayName="Service Changed" Name="Service Changed" Type="org.bluetooth.characteristic.gatt.service_changed" UUID="2A05">\r\n        <CyDescriptor ID="10" DisplayName="Client Characteristic Configuration" Name="Client Characteristic Configuration" Type="org.bluetooth.descriptor.gatt.client_characteristic_configuration" UUID="2902">\r\n          <Field Name="Properties">\r\n            <DataFormat>16bit</DataFormat>\r\n            <ByteLength>2</ByteLength>\r\n            <Range>\r\n              <IsDeclared>true</IsDeclared>\r\n              <Minimum>0</Minimum>\r\n              <Maximum>3</Maximum>\r\n            </Range>\r\n            <ValueType>BITFIELD</ValueType>\r\n            <Bit>\r\n              <Index>0</Index>\r\n              <Size>1</Size>\r\n              <Value>0</Value>\r\n              <Enumerations>\r\n                <Enumeration key="0" value="Notifications disabled" />\r\n                <Enumeration key="1" value="Notifications enabled" />\r\n              </Enumerations>\r\n            </Bit>\r\n            <Bit>\r\n              <Index>1</Index>\r\n              <Size>1</Size>\r\n              <Value>0</Value>\r\n              <Enumerations>\r\n                <Enumeration key="0" value="Indications disabled" />\r\n                <Enumeration key="1" value="Indications enabled" />\r\n              </Enumerations>\r\n            </Bit>\r\n            <ArrayValue />\r\n          </Field>\r\n          <Properties>\r\n            <Property Type="READ" Present="true" Mandatory="true" />\r\n            <Property Type="WRITE" Present="true" Mandatory="true" />\r\n          </Properties>\r\n          <Permission>\r\n            <AccessPermission>READ_WRITE</AccessPermission>\r\n          </Permission>\r\n        </CyDescriptor>\r\n        <Field Name="Start of Affected Attribute Handle Range">\r\n          <DataFormat>uint16</DataFormat>\r\n          <ByteLength>2</ByteLength>\r\n          <Range>\r\n            <IsDeclared>true</IsDeclared>\r\n            <Minimum>1</Minimum>\r\n            <Maximum>65535</Maximum>\r\n          </Range>\r\n          <ValueType>BASIC</ValueType>\r\n          <ArrayValue />\r\n        </Field>\r\n        <Field Name="End of Affected Attribute Handle Range">\r\n          <DataFormat>uint16</DataFormat>\r\n          <ByteLength>2</ByteLength>\r\n          <Range>\r\n            <IsDeclared>true</IsDeclared>\r\n            <Minimum>1</Minimum>\r\n            <Maximum>65535</Maximum>\r\n          </Range>\r\n          <ValueType>BASIC</ValueType>\r\n          <ArrayValue />\r\n        </Field>\r\n        <Properties>\r\n          <Property Type="INDICATE" Present="true" Mandatory="true" />\r\n        </Properties>\r\n        <Permission>\r\n          <AccessPermission>NONE</AccessPermission>\r\n        </Permission>\r\n      </CyCharacteristic>\r\n      <Declaration>Primary</Declaration>\r\n      <IncludedServices />\r\n    </CyService>\r\n    <CyService ID="11" DisplayName="BioSensor" Name="Custom Service" Type="org.bluetooth.service.custom" UUID="0000CAB500001000800000805F9B34F0">\r\n      <CyCharacteristic ID="12" DisplayName="Sensor" Name="Custom Characteristic" Type="org.bluetooth.characteristic.custom" UUID="0000CAA200001000800000805F9B34F1">\r\n        <CyDescriptor ID="15" DisplayName="Characteristic User Description" Name="Characteristic User Description" Type="org.bluetooth.descriptor.gatt.characteristic_user_description" UUID="2901">\r\n          <Field Name="User Description">\r\n            <DataFormat>utf8s</DataFormat>\r\n            <ByteLength>15</ByteLength>\r\n            <ValueType>BASIC</ValueType>\r\n            <GeneralValue>biosense uint16</GeneralValue>\r\n            <ArrayValue />\r\n          </Field>\r\n          <Properties>\r\n            <Property Type="READ" Present="true" Mandatory="false" />\r\n            <Property Type="WRITE" Present="false" Mandatory="false" />\r\n          </Properties>\r\n          <Permission>\r\n            <AutoSyncRead>NO</AutoSyncRead>\r\n          </Permission>\r\n        </CyDescriptor>\r\n        <CyDescriptor ID="18" DisplayName="CCCD" Name="Client Characteristic Configuration" Type="org.bluetooth.descriptor.gatt.client_characteristic_configuration" UUID="2902">\r\n          <Field Name="Properties">\r\n            <DataFormat>16bit</DataFormat>\r\n            <ByteLength>2</ByteLength>\r\n            <Range>\r\n              <IsDeclared>true</IsDeclared>\r\n              <Minimum>0</Minimum>\r\n              <Maximum>3</Maximum>\r\n            </Range>\r\n            <ValueType>BITFIELD</ValueType>\r\n            <Bit>\r\n              <Index>0</Index>\r\n              <Size>1</Size>\r\n              <Value>0</Value>\r\n              <Enumerations>\r\n                <Enumeration key="0" value="Notifications disabled" />\r\n                <Enumeration key="1" value="Notifications enabled" />\r\n              </Enumerations>\r\n            </Bit>\r\n            <Bit>\r\n              <Index>1</Index>\r\n              <Size>1</Size>\r\n              <Value>0</Value>\r\n              <Enumerations>\r\n                <Enumeration key="0" value="Indications disabled" />\r\n                <Enumeration key="1" value="Indications enabled" />\r\n              </Enumerations>\r\n            </Bit>\r\n            <ArrayValue />\r\n          </Field>\r\n          <Properties>\r\n            <Property Type="READ" Present="true" Mandatory="false" />\r\n            <Property Type="WRITE" Present="true" Mandatory="false" />\r\n          </Properties>\r\n          <Permission>\r\n            <AccessPermission>READ_WRITE</AccessPermission>\r\n          </Permission>\r\n        </CyDescriptor>\r\n        <Field Name="New field">\r\n          <DataFormat>uint16</DataFormat>\r\n          <ByteLength>2</ByteLength>\r\n          <ValueType>BASIC</ValueType>\r\n          <ArrayValue />\r\n        </Field>\r\n        <Properties>\r\n          <Property Type="BROADCAST" Present="false" Mandatory="false" />\r\n          <Property Type="READ" Present="true" Mandatory="false" />\r\n          <Property Type="WRITE" Present="false" Mandatory="false" />\r\n          <Property Type="WRITE_WITHOUT_RESPONSE" Present="false" Mandatory="false" />\r\n          <Property Type="NOTIFY" Present="true" Mandatory="false" />\r\n          <Property Type="INDICATE" Present="false" Mandatory="false" />\r\n          <Property Type="AUTHENTICATED_SIGNED_WRITES" Present="false" Mandatory="false" />\r\n          <Property Type="RELIABLE_WRITE" Present="false" Mandatory="false" />\r\n          <Property Type="WRITABLE_AUXILIARIES" Present="false" Mandatory="false" />\r\n        </Properties>\r\n        <Permission />\r\n      </CyCharacteristic>\r\n      <Declaration>PrimarySingleInstance</Declaration>\r\n      <IncludedServices />\r\n    </CyService>\r\n    <ProfileRoleIndex>0</ProfileRoleIndex>\r\n    <RoleType>SERVER</RoleType>\r\n  </CyProfileRole>\r\n  <GapRole>PERIPHERAL</GapRole>\r\n</Profile>, SharingMode=0, StackMode=3, StrictPairing=false, UseDeepSleep=true, CY_API_CALLBACK_HEADER_INCLUDE=#include "cyapicallbacks.h", CY_COMPONENT_NAME=BLE_v3_10, CY_CONTROL_FILE=<:default:>, CY_DATASHEET_FILE=BLE_v3_10.pdf, CY_FITTER_NAME=BLE_1, CY_INSTANCE_SHORT_NAME=BLE_1, CY_MAJOR_VERSION=3, CY_MINOR_VERSION=10, CY_REMOVE=false, CY_SUPPRESS_API_GEN=false, CY_VERSION=PSoC Creator  3.3 SP2, INSTANCE_NAME=BLE_1, )
module BLE_v3_10_0 (
    clk,
    pa_en);
    output      clk;
    output      pa_en;


          wire  Net_55;
          wire  Net_60;
          wire  Net_53;
          wire  Net_72;
          wire  Net_71;
          wire  Net_70;
          wire  Net_15;
          wire  Net_14;

    cy_m0s8_ble_v1_0 cy_m0s8_ble (
        .interrupt(Net_15),
        .rf_ext_pa_en(pa_en));


	cy_isr_v1_0
		#(.int_type(2'b10))
		bless_isr
		 (.int_signal(Net_15));



	cy_clock_v1_0
		#(.id("62e11937-7a9d-4fd8-a7e2-08c8c63ecedd/5ae6fa4d-f41a-4a35-8821-7ce70389cb0c"),
		  .source_clock_id("9A908CA6-5BB3-4db0-B098-959E5D90882B"),
		  .divisor(0),
		  .period("0"),
		  .is_direct(1),
		  .is_digital(0))
		LFCLK
		 (.clock_out(Net_53));



    assign clk = Net_53 | Net_55;

    assign Net_55 = 1'h0;



endmodule

// Component: ZeroTerminal
`ifdef CY_BLK_DIR
`undef CY_BLK_DIR
`endif

`ifdef WARP
`define CY_BLK_DIR "C:\Program Files (x86)\Cypress\PSoC Creator\3.3\PSoC Creator\psoc\content\cyprimitives\CyPrimitives.cylib\ZeroTerminal"
`include "C:\Program Files (x86)\Cypress\PSoC Creator\3.3\PSoC Creator\psoc\content\cyprimitives\CyPrimitives.cylib\ZeroTerminal\ZeroTerminal.v"
`else
`define CY_BLK_DIR "C:\Program Files (x86)\Cypress\PSoC Creator\3.3\PSoC Creator\psoc\content\cyprimitives\CyPrimitives.cylib\ZeroTerminal"
`include "C:\Program Files (x86)\Cypress\PSoC Creator\3.3\PSoC Creator\psoc\content\cyprimitives\CyPrimitives.cylib\ZeroTerminal\ZeroTerminal.v"
`endif

// Component: cy_analog_virtualmux_v1_0
`ifdef CY_BLK_DIR
`undef CY_BLK_DIR
`endif

`ifdef WARP
`define CY_BLK_DIR "C:\Program Files (x86)\Cypress\PSoC Creator\3.3\PSoC Creator\psoc\content\cyprimitives\CyPrimitives.cylib\cy_analog_virtualmux_v1_0"
`include "C:\Program Files (x86)\Cypress\PSoC Creator\3.3\PSoC Creator\psoc\content\cyprimitives\CyPrimitives.cylib\cy_analog_virtualmux_v1_0\cy_analog_virtualmux_v1_0.v"
`else
`define CY_BLK_DIR "C:\Program Files (x86)\Cypress\PSoC Creator\3.3\PSoC Creator\psoc\content\cyprimitives\CyPrimitives.cylib\cy_analog_virtualmux_v1_0"
`include "C:\Program Files (x86)\Cypress\PSoC Creator\3.3\PSoC Creator\psoc\content\cyprimitives\CyPrimitives.cylib\cy_analog_virtualmux_v1_0\cy_analog_virtualmux_v1_0.v"
`endif

// Component: Bus_Connect_v2_40
`ifdef CY_BLK_DIR
`undef CY_BLK_DIR
`endif

`ifdef WARP
`define CY_BLK_DIR "C:\Program Files (x86)\Cypress\PSoC Creator\3.3\PSoC Creator\psoc\content\cycomponentlibrary\CyComponentLibrary.cylib\Bus_Connect_v2_40"
`include "C:\Program Files (x86)\Cypress\PSoC Creator\3.3\PSoC Creator\psoc\content\cycomponentlibrary\CyComponentLibrary.cylib\Bus_Connect_v2_40\Bus_Connect_v2_40.v"
`else
`define CY_BLK_DIR "C:\Program Files (x86)\Cypress\PSoC Creator\3.3\PSoC Creator\psoc\content\cycomponentlibrary\CyComponentLibrary.cylib\Bus_Connect_v2_40"
`include "C:\Program Files (x86)\Cypress\PSoC Creator\3.3\PSoC Creator\psoc\content\cycomponentlibrary\CyComponentLibrary.cylib\Bus_Connect_v2_40\Bus_Connect_v2_40.v"
`endif

// Component: cy_virtualmux_v1_0
`ifdef CY_BLK_DIR
`undef CY_BLK_DIR
`endif

`ifdef WARP
`define CY_BLK_DIR "C:\Program Files (x86)\Cypress\PSoC Creator\3.3\PSoC Creator\psoc\content\cyprimitives\CyPrimitives.cylib\cy_virtualmux_v1_0"
`include "C:\Program Files (x86)\Cypress\PSoC Creator\3.3\PSoC Creator\psoc\content\cyprimitives\CyPrimitives.cylib\cy_virtualmux_v1_0\cy_virtualmux_v1_0.v"
`else
`define CY_BLK_DIR "C:\Program Files (x86)\Cypress\PSoC Creator\3.3\PSoC Creator\psoc\content\cyprimitives\CyPrimitives.cylib\cy_virtualmux_v1_0"
`include "C:\Program Files (x86)\Cypress\PSoC Creator\3.3\PSoC Creator\psoc\content\cyprimitives\CyPrimitives.cylib\cy_virtualmux_v1_0\cy_virtualmux_v1_0.v"
`endif

// ADC_SAR_SEQ_P4_v2_40(AdcAClock=2, AdcAdjust=0, AdcAlternateResolution=0, AdcAvgMode=1, AdcAvgSamplesNum=0, AdcBClock=2, AdcCClock=2, AdcChannelsEnConf=1, AdcChannelsModeConf=0, AdcClock=1, AdcClockFrequency=2666656, AdcCompareMode=0, AdcDataFormatJustification=0, AdcDClock=2, AdcDedicatedExtVref=true, AdcDifferentialResultFormat=1, AdcHighLimit=2047, AdcInjChannelEnabled=false, AdcInputBufGain=0, AdcLowLimit=0, AdcMaxResolution=12, AdcSampleMode=0, AdcSarMuxChannelConfig=0, AdcSequencedChannels=1, AdcSingleEndedNegativeInput=0, AdcSingleResultFormat=1, AdcSymbolHasSingleEndedInputChannel=false, AdcTotalChannels=1, AdcVrefSelect=1, AdcVrefVoltage_mV=1024, rm_int=false, SeqChannelsConfigTable=<?xml version="1.0" encoding="utf-16"?><CyChannelsConfigTable xmlns:Version="2_40"><m_channelsConfigTable><CyChannelsConfigTableRow><m_enabled>false</m_enabled><m_resolution>Twelve</m_resolution><m_mode>Diff</m_mode><m_averaged>false</m_averaged><m_acqTime>AClocks</m_acqTime><m_limitsDetectIntrEnabled>false</m_limitsDetectIntrEnabled><m_saturationIntrEnabled>false</m_saturationIntrEnabled></CyChannelsConfigTableRow><CyChannelsConfigTableRow><m_enabled>true</m_enabled><m_resolution>Twelve</m_resolution><m_mode>Single</m_mode><m_averaged>false</m_averaged><m_acqTime>AClocks</m_acqTime><m_limitsDetectIntrEnabled>false</m_limitsDetectIntrEnabled><m_saturationIntrEnabled>false</m_saturationIntrEnabled></CyChannelsConfigTableRow></m_channelsConfigTable></CyChannelsConfigTable>, TermMode_aclk=0, TermMode_eoc=0, TermMode_sdone=0, TermMode_soc=0, TermMode_vinMinus0=0, TermMode_vinMinus1=0, TermMode_vinMinus10=0, TermMode_vinMinus11=0, TermMode_vinMinus12=0, TermMode_vinMinus13=0, TermMode_vinMinus14=0, TermMode_vinMinus15=0, TermMode_vinMinus2=0, TermMode_vinMinus3=0, TermMode_vinMinus4=0, TermMode_vinMinus5=0, TermMode_vinMinus6=0, TermMode_vinMinus7=0, TermMode_vinMinus8=0, TermMode_vinMinus9=0, TermMode_vinMinusINJ=0, TermMode_vinNeg=0, TermMode_vinPlus0=0, TermMode_vinPlus1=0, TermMode_vinPlus10=0, TermMode_vinPlus11=0, TermMode_vinPlus12=0, TermMode_vinPlus13=0, TermMode_vinPlus14=0, TermMode_vinPlus15=0, TermMode_vinPlus2=0, TermMode_vinPlus3=0, TermMode_vinPlus4=0, TermMode_vinPlus5=0, TermMode_vinPlus6=0, TermMode_vinPlus7=0, TermMode_vinPlus8=0, TermMode_vinPlus9=0, TermMode_vinPlusINJ=0, TermMode_Vref=0, TermVisibility_aclk=false, TermVisibility_eoc=true, TermVisibility_sdone=true, TermVisibility_soc=false, TermVisibility_vinMinus0=false, TermVisibility_vinMinus1=false, TermVisibility_vinMinus10=false, TermVisibility_vinMinus11=false, TermVisibility_vinMinus12=false, TermVisibility_vinMinus13=false, TermVisibility_vinMinus14=false, TermVisibility_vinMinus15=false, TermVisibility_vinMinus2=false, TermVisibility_vinMinus3=false, TermVisibility_vinMinus4=false, TermVisibility_vinMinus5=false, TermVisibility_vinMinus6=false, TermVisibility_vinMinus7=false, TermVisibility_vinMinus8=false, TermVisibility_vinMinus9=false, TermVisibility_vinMinusINJ=false, TermVisibility_vinNeg=false, TermVisibility_vinPlus0=true, TermVisibility_vinPlus1=false, TermVisibility_vinPlus10=false, TermVisibility_vinPlus11=false, TermVisibility_vinPlus12=false, TermVisibility_vinPlus13=false, TermVisibility_vinPlus14=false, TermVisibility_vinPlus15=false, TermVisibility_vinPlus2=false, TermVisibility_vinPlus3=false, TermVisibility_vinPlus4=false, TermVisibility_vinPlus5=false, TermVisibility_vinPlus6=false, TermVisibility_vinPlus7=false, TermVisibility_vinPlus8=false, TermVisibility_vinPlus9=false, TermVisibility_vinPlusINJ=false, TermVisibility_Vref=false, CY_API_CALLBACK_HEADER_INCLUDE=#include "cyapicallbacks.h", CY_COMPONENT_NAME=ADC_SAR_SEQ_P4_v2_40, CY_CONTROL_FILE=<:default:>, CY_DATASHEET_FILE=<:default:>, CY_FITTER_NAME=ADC, CY_INSTANCE_SHORT_NAME=ADC, CY_MAJOR_VERSION=2, CY_MINOR_VERSION=40, CY_REMOVE=false, CY_SUPPRESS_API_GEN=false, CY_VERSION=PSoC Creator  3.3 SP2, INSTANCE_NAME=ADC, )
module ADC_SAR_SEQ_P4_v2_40_1 (
    soc,
    aclk,
    Vref,
    sdone,
    eoc,
    vinPlus0);
    input       soc;
    input       aclk;
    inout       Vref;
    electrical  Vref;
    output      sdone;
    output      eoc;
    inout       vinPlus0;
    electrical  vinPlus0;


          wire  Net_3209;
    electrical  Net_3164;
          wire  Net_3128;
          wire [11:0] Net_3111;
          wire  Net_3110;
          wire [3:0] Net_3109;
          wire  Net_3108;
    electrical  Net_3166;
    electrical  Net_3167;
    electrical  Net_3168;
    electrical  Net_3169;
    electrical  Net_3170;
    electrical  Net_3171;
    electrical  Net_3172;
    electrical  Net_3173;
    electrical  Net_3174;
    electrical  Net_3175;
    electrical  Net_3176;
    electrical  Net_3177;
    electrical  Net_3178;
    electrical  Net_3179;
    electrical  Net_3180;
    electrical  muxout_plus;
    electrical  Net_3181;
    electrical  muxout_minus;
    electrical  Net_3227;
    electrical  Net_3113;
    electrical  Net_3225;
    electrical [16:0] mux_bus_minus;
    electrical [16:0] mux_bus_plus;
    electrical  Net_3226;
          wire  Net_3103;
          wire  Net_3104;
          wire  Net_3105;
          wire  Net_3106;
          wire  Net_3107;
    electrical  Net_3165;
    electrical  Net_3182;
    electrical  Net_3183;
    electrical  Net_3184;
    electrical  Net_3185;
    electrical  Net_3186;
    electrical  Net_3187;
    electrical  Net_3188;
    electrical  Net_3189;
    electrical  Net_3190;
    electrical  Net_3191;
    electrical  Net_3192;
    electrical  Net_3193;
    electrical  Net_3194;
    electrical  Net_3195;
    electrical  Net_3196;
    electrical  Net_3197;
    electrical  Net_3198;
    electrical  Net_3132;
    electrical  Net_3133;
    electrical  Net_3134;
    electrical  Net_3135;
    electrical  Net_3136;
    electrical  Net_3137;
    electrical  Net_3138;
    electrical  Net_3139;
    electrical  Net_3140;
    electrical  Net_3141;
    electrical  Net_3142;
    electrical  Net_3143;
    electrical  Net_3144;
    electrical  Net_3145;
    electrical  Net_3146;
    electrical  Net_3147;
    electrical  Net_3148;
    electrical  Net_3149;
    electrical  Net_3150;
    electrical  Net_3151;
    electrical  Net_3152;
    electrical  Net_3153;
    electrical  Net_3154;
    electrical  Net_3159;
    electrical  Net_3157;
    electrical  Net_3158;
    electrical  Net_3160;
    electrical  Net_3161;
    electrical  Net_3162;
    electrical  Net_3163;
    electrical  Net_3156;
    electrical  Net_3155;
          wire  Net_3120;
    electrical  Net_3119;
    electrical  Net_3118;
          wire  Net_3124;
    electrical  Net_3122;
    electrical  Net_3117;
    electrical  Net_3121;
    electrical  Net_3123;
          wire  Net_3112;
          wire  Net_3126;
          wire  Net_3125;
    electrical  Net_2793;
    electrical  Net_2794;
    electrical  Net_1851;
    electrical  Net_2580;
    electrical [0:0] Net_2375;
    electrical [0:0] Net_1450;
    electrical  Net_3046;
    electrical  Net_3016;
          wire  Net_3235;
    electrical  Net_2099;
          wire  Net_17;
          wire  Net_1845;
    electrical  Net_2020;
    electrical  Net_124;
    electrical  Net_2102;
          wire [1:0] Net_3207;
    electrical  Net_8;
    electrical  Net_43;

    ZeroTerminal ZeroTerminal_8 (
        .z(Net_3125));


    assign Net_3126 = Net_1845 | Net_3125;


	cy_isr_v1_0
		#(.int_type(2'b10))
		IRQ
		 (.int_signal(Net_3112));


    cy_analog_noconnect_v1_0 cy_analog_noconnect_44 (
        .noconnect(Net_3123));

    cy_analog_noconnect_v1_0 cy_analog_noconnect_40 (
        .noconnect(Net_3121));

    cy_analog_noconnect_v1_0 cy_analog_noconnect_39 (
        .noconnect(Net_3117));

	// cy_analog_virtualmux_43 (cy_analog_virtualmux_v1_0)
	cy_connect_v1_0 cy_analog_virtualmux_43_connect(Net_124, muxout_minus);
	defparam cy_analog_virtualmux_43_connect.sig_width = 1;

	// cy_analog_virtualmux_42 (cy_analog_virtualmux_v1_0)
	cy_connect_v1_0 cy_analog_virtualmux_42_connect(Net_2020, muxout_plus);
	defparam cy_analog_virtualmux_42_connect.sig_width = 1;

    cy_analog_noconnect_v1_0 cy_analog_noconnect_38 (
        .noconnect(Net_3118));

    cy_analog_noconnect_v1_0 cy_analog_noconnect_41 (
        .noconnect(Net_3119));

    cy_analog_noconnect_v1_0 cy_analog_noconnect_43 (
        .noconnect(Net_3122));

	// adc_plus_in_sel (cy_analog_virtualmux_v1_0)
	cy_connect_v1_0 adc_plus_in_sel_connect(muxout_plus, mux_bus_plus[0]);
	defparam adc_plus_in_sel_connect.sig_width = 1;

    Bus_Connect_v2_40 Connect_1 (
        .in_bus(mux_bus_plus[16:0]),
        .out_bus(Net_1450[0:0]));
    defparam Connect_1.in_width = 17;
    defparam Connect_1.out_width = 1;

	// adc_minus_in_sel (cy_analog_virtualmux_v1_0)
	cy_connect_v1_0 adc_minus_in_sel_connect(muxout_minus, mux_bus_minus[0]);
	defparam adc_minus_in_sel_connect.sig_width = 1;

    cy_analog_noconnect_v1_0 cy_analog_noconnect_3 (
        .noconnect(Net_1851));

	// cy_analog_virtualmux_37 (cy_analog_virtualmux_v1_0)
	cy_connect_v1_0 cy_analog_virtualmux_37_connect(Net_3016, mux_bus_plus[1]);
	defparam cy_analog_virtualmux_37_connect.sig_width = 1;

    cy_analog_noconnect_v1_0 cy_analog_noconnect_21 (
        .noconnect(Net_3147));

    cy_analog_noconnect_v1_0 cy_analog_noconnect_20 (
        .noconnect(Net_3146));

    cy_analog_noconnect_v1_0 cy_analog_noconnect_19 (
        .noconnect(Net_3145));

    cy_analog_noconnect_v1_0 cy_analog_noconnect_18 (
        .noconnect(Net_3144));

    cy_analog_noconnect_v1_0 cy_analog_noconnect_17 (
        .noconnect(Net_3143));

    cy_analog_noconnect_v1_0 cy_analog_noconnect_16 (
        .noconnect(Net_3142));

    cy_analog_noconnect_v1_0 cy_analog_noconnect_15 (
        .noconnect(Net_3141));

    cy_analog_noconnect_v1_0 cy_analog_noconnect_14 (
        .noconnect(Net_3140));

    cy_analog_noconnect_v1_0 cy_analog_noconnect_13 (
        .noconnect(Net_3139));

    cy_analog_noconnect_v1_0 cy_analog_noconnect_12 (
        .noconnect(Net_3138));

    cy_analog_noconnect_v1_0 cy_analog_noconnect_11 (
        .noconnect(Net_3137));

    cy_analog_noconnect_v1_0 cy_analog_noconnect_10 (
        .noconnect(Net_3136));

    cy_analog_noconnect_v1_0 cy_analog_noconnect_9 (
        .noconnect(Net_3135));

    cy_analog_noconnect_v1_0 cy_analog_noconnect_8 (
        .noconnect(Net_3134));

    cy_analog_noconnect_v1_0 cy_analog_noconnect_7 (
        .noconnect(Net_3133));

    cy_analog_noconnect_v1_0 cy_analog_noconnect_6 (
        .noconnect(Net_3132));

	// cy_analog_virtualmux_36 (cy_analog_virtualmux_v1_0)
	cy_connect_v1_0 cy_analog_virtualmux_36_connect(Net_3046, mux_bus_minus[1]);
	defparam cy_analog_virtualmux_36_connect.sig_width = 1;

    cy_analog_noconnect_v1_0 cy_analog_noconnect_37 (
        .noconnect(Net_3165));

    ZeroTerminal ZeroTerminal_5 (
        .z(Net_3107));

    ZeroTerminal ZeroTerminal_4 (
        .z(Net_3106));

    ZeroTerminal ZeroTerminal_3 (
        .z(Net_3105));

    ZeroTerminal ZeroTerminal_2 (
        .z(Net_3104));

    ZeroTerminal ZeroTerminal_1 (
        .z(Net_3103));

    cy_analog_noconnect_v1_0 cy_analog_noconnect_1 (
        .noconnect(Net_3113));

	// ext_vref_sel (cy_analog_virtualmux_v1_0)
	cy_connect_v1_0 ext_vref_sel_connect(Net_43, Net_3227);
	defparam ext_vref_sel_connect.sig_width = 1;

    Bus_Connect_v2_40 Connect_2 (
        .in_bus(mux_bus_minus[16:0]),
        .out_bus(Net_2375[0:0]));
    defparam Connect_2.in_width = 17;
    defparam Connect_2.out_width = 1;

    cy_analog_noconnect_v1_0 cy_analog_noconnect_35 (
        .noconnect(Net_3181));

    cy_analog_noconnect_v1_0 cy_analog_noconnect_34 (
        .noconnect(Net_3180));

    cy_analog_noconnect_v1_0 cy_analog_noconnect_33 (
        .noconnect(Net_3179));

    cy_analog_noconnect_v1_0 cy_analog_noconnect_32 (
        .noconnect(Net_3178));

    cy_analog_noconnect_v1_0 cy_analog_noconnect_31 (
        .noconnect(Net_3177));

    cy_analog_noconnect_v1_0 cy_analog_noconnect_30 (
        .noconnect(Net_3176));

    cy_analog_noconnect_v1_0 cy_analog_noconnect_29 (
        .noconnect(Net_3175));

    cy_analog_noconnect_v1_0 cy_analog_noconnect_28 (
        .noconnect(Net_3174));

    cy_analog_noconnect_v1_0 cy_analog_noconnect_27 (
        .noconnect(Net_3173));

    cy_analog_noconnect_v1_0 cy_analog_noconnect_26 (
        .noconnect(Net_3172));

    cy_analog_noconnect_v1_0 cy_analog_noconnect_25 (
        .noconnect(Net_3171));

    cy_analog_noconnect_v1_0 cy_analog_noconnect_24 (
        .noconnect(Net_3170));

    cy_analog_noconnect_v1_0 cy_analog_noconnect_23 (
        .noconnect(Net_3169));

    cy_analog_noconnect_v1_0 cy_analog_noconnect_22 (
        .noconnect(Net_3168));

    cy_analog_noconnect_v1_0 cy_analog_noconnect_4 (
        .noconnect(Net_3167));

    cy_analog_noconnect_v1_0 cy_analog_noconnect_2 (
        .noconnect(Net_3166));

	// int_vref_sel (cy_analog_virtualmux_v1_0)
	cy_connect_v1_0 int_vref_sel_connect(Net_8, Net_3113);
	defparam int_vref_sel_connect.sig_width = 1;

	// clk_src_sel (cy_virtualmux_v1_0)
	assign Net_17 = Net_1845;

    cy_psoc4_sar_v1_0 cy_psoc4_sar (
        .vplus(Net_2020),
        .vminus(Net_124),
        .vref(Net_8),
        .ext_vref(Net_43),
        .clock(Net_17),
        .sw_negvref(Net_3103),
        .cfg_st_sel(Net_3207[1:0]),
        .cfg_average(Net_3104),
        .cfg_resolution(Net_3105),
        .cfg_differential(Net_3106),
        .trigger(Net_3235),
        .data_hilo_sel(Net_3107),
        .sample_done(sdone),
        .chan_id_valid(Net_3108),
        .chan_id(Net_3109[3:0]),
        .data_valid(Net_3110),
        .eos_intr(eoc),
        .data(Net_3111[11:0]),
        .irq(Net_3112));

	// ext_vneg_sel (cy_analog_virtualmux_v1_0)
	cy_connect_v1_0 ext_vneg_sel_connect(Net_2580, Net_1851);
	defparam ext_vneg_sel_connect.sig_width = 1;

	// VMux_soc (cy_virtualmux_v1_0)
	assign Net_3235 = soc;

    ZeroTerminal ZeroTerminal_6 (
        .z(Net_3207[0]));

    ZeroTerminal ZeroTerminal_7 (
        .z(Net_3207[1]));

	// cy_analog_virtualmux_vplus0 (cy_analog_virtualmux_v1_0)
	cy_connect_v1_0 cy_analog_virtualmux_vplus0_connect(mux_bus_plus[0], vinPlus0);
	defparam cy_analog_virtualmux_vplus0_connect.sig_width = 1;

	// cy_analog_virtualmux_vplus1 (cy_analog_virtualmux_v1_0)
	cy_connect_v1_0 cy_analog_virtualmux_vplus1_connect(mux_bus_plus[1], Net_3132);
	defparam cy_analog_virtualmux_vplus1_connect.sig_width = 1;

	// cy_analog_virtualmux_vplus2 (cy_analog_virtualmux_v1_0)
	cy_connect_v1_0 cy_analog_virtualmux_vplus2_connect(mux_bus_plus[2], Net_3133);
	defparam cy_analog_virtualmux_vplus2_connect.sig_width = 1;

	// cy_analog_virtualmux_vplus3 (cy_analog_virtualmux_v1_0)
	cy_connect_v1_0 cy_analog_virtualmux_vplus3_connect(mux_bus_plus[3], Net_3134);
	defparam cy_analog_virtualmux_vplus3_connect.sig_width = 1;

	// cy_analog_virtualmux_vplus4 (cy_analog_virtualmux_v1_0)
	cy_connect_v1_0 cy_analog_virtualmux_vplus4_connect(mux_bus_plus[4], Net_3135);
	defparam cy_analog_virtualmux_vplus4_connect.sig_width = 1;

	// cy_analog_virtualmux_vplus5 (cy_analog_virtualmux_v1_0)
	cy_connect_v1_0 cy_analog_virtualmux_vplus5_connect(mux_bus_plus[5], Net_3136);
	defparam cy_analog_virtualmux_vplus5_connect.sig_width = 1;

	// cy_analog_virtualmux_vplus6 (cy_analog_virtualmux_v1_0)
	cy_connect_v1_0 cy_analog_virtualmux_vplus6_connect(mux_bus_plus[6], Net_3137);
	defparam cy_analog_virtualmux_vplus6_connect.sig_width = 1;

	// cy_analog_virtualmux_vplus7 (cy_analog_virtualmux_v1_0)
	cy_connect_v1_0 cy_analog_virtualmux_vplus7_connect(mux_bus_plus[7], Net_3138);
	defparam cy_analog_virtualmux_vplus7_connect.sig_width = 1;

	// cy_analog_virtualmux_vplus8 (cy_analog_virtualmux_v1_0)
	cy_connect_v1_0 cy_analog_virtualmux_vplus8_connect(mux_bus_plus[8], Net_3139);
	defparam cy_analog_virtualmux_vplus8_connect.sig_width = 1;

	// cy_analog_virtualmux_vplus9 (cy_analog_virtualmux_v1_0)
	cy_connect_v1_0 cy_analog_virtualmux_vplus9_connect(mux_bus_plus[9], Net_3140);
	defparam cy_analog_virtualmux_vplus9_connect.sig_width = 1;

	// cy_analog_virtualmux_vplus10 (cy_analog_virtualmux_v1_0)
	cy_connect_v1_0 cy_analog_virtualmux_vplus10_connect(mux_bus_plus[10], Net_3141);
	defparam cy_analog_virtualmux_vplus10_connect.sig_width = 1;

	// cy_analog_virtualmux_vplus11 (cy_analog_virtualmux_v1_0)
	cy_connect_v1_0 cy_analog_virtualmux_vplus11_connect(mux_bus_plus[11], Net_3142);
	defparam cy_analog_virtualmux_vplus11_connect.sig_width = 1;

	// cy_analog_virtualmux_vplus12 (cy_analog_virtualmux_v1_0)
	cy_connect_v1_0 cy_analog_virtualmux_vplus12_connect(mux_bus_plus[12], Net_3143);
	defparam cy_analog_virtualmux_vplus12_connect.sig_width = 1;

	// cy_analog_virtualmux_vplus13 (cy_analog_virtualmux_v1_0)
	cy_connect_v1_0 cy_analog_virtualmux_vplus13_connect(mux_bus_plus[13], Net_3144);
	defparam cy_analog_virtualmux_vplus13_connect.sig_width = 1;

	// cy_analog_virtualmux_vplus14 (cy_analog_virtualmux_v1_0)
	cy_connect_v1_0 cy_analog_virtualmux_vplus14_connect(mux_bus_plus[14], Net_3145);
	defparam cy_analog_virtualmux_vplus14_connect.sig_width = 1;

	// cy_analog_virtualmux_vplus15 (cy_analog_virtualmux_v1_0)
	cy_connect_v1_0 cy_analog_virtualmux_vplus15_connect(mux_bus_plus[15], Net_3146);
	defparam cy_analog_virtualmux_vplus15_connect.sig_width = 1;

	// cy_analog_virtualmux_vplus_inj (cy_analog_virtualmux_v1_0)
	cy_connect_v1_0 cy_analog_virtualmux_vplus_inj_connect(Net_3016, Net_3147);
	defparam cy_analog_virtualmux_vplus_inj_connect.sig_width = 1;

	// cy_analog_virtualmux_vminus0 (cy_analog_virtualmux_v1_0)
	cy_connect_v1_0 cy_analog_virtualmux_vminus0_connect(mux_bus_minus[0], Net_3166);
	defparam cy_analog_virtualmux_vminus0_connect.sig_width = 1;

	// cy_analog_virtualmux_vminus1 (cy_analog_virtualmux_v1_0)
	cy_connect_v1_0 cy_analog_virtualmux_vminus1_connect(mux_bus_minus[1], Net_3167);
	defparam cy_analog_virtualmux_vminus1_connect.sig_width = 1;

	// cy_analog_virtualmux_vminus2 (cy_analog_virtualmux_v1_0)
	cy_connect_v1_0 cy_analog_virtualmux_vminus2_connect(mux_bus_minus[2], Net_3168);
	defparam cy_analog_virtualmux_vminus2_connect.sig_width = 1;

	// cy_analog_virtualmux_vminus3 (cy_analog_virtualmux_v1_0)
	cy_connect_v1_0 cy_analog_virtualmux_vminus3_connect(mux_bus_minus[3], Net_3169);
	defparam cy_analog_virtualmux_vminus3_connect.sig_width = 1;

	// cy_analog_virtualmux_vminus4 (cy_analog_virtualmux_v1_0)
	cy_connect_v1_0 cy_analog_virtualmux_vminus4_connect(mux_bus_minus[4], Net_3170);
	defparam cy_analog_virtualmux_vminus4_connect.sig_width = 1;

	// cy_analog_virtualmux_vminus5 (cy_analog_virtualmux_v1_0)
	cy_connect_v1_0 cy_analog_virtualmux_vminus5_connect(mux_bus_minus[5], Net_3171);
	defparam cy_analog_virtualmux_vminus5_connect.sig_width = 1;

	// cy_analog_virtualmux_vminus6 (cy_analog_virtualmux_v1_0)
	cy_connect_v1_0 cy_analog_virtualmux_vminus6_connect(mux_bus_minus[6], Net_3172);
	defparam cy_analog_virtualmux_vminus6_connect.sig_width = 1;

	// cy_analog_virtualmux_vminus7 (cy_analog_virtualmux_v1_0)
	cy_connect_v1_0 cy_analog_virtualmux_vminus7_connect(mux_bus_minus[7], Net_3173);
	defparam cy_analog_virtualmux_vminus7_connect.sig_width = 1;

	// cy_analog_virtualmux_vminus8 (cy_analog_virtualmux_v1_0)
	cy_connect_v1_0 cy_analog_virtualmux_vminus8_connect(mux_bus_minus[8], Net_3174);
	defparam cy_analog_virtualmux_vminus8_connect.sig_width = 1;

	// cy_analog_virtualmux_vminus9 (cy_analog_virtualmux_v1_0)
	cy_connect_v1_0 cy_analog_virtualmux_vminus9_connect(mux_bus_minus[9], Net_3175);
	defparam cy_analog_virtualmux_vminus9_connect.sig_width = 1;

	// cy_analog_virtualmux_vminus10 (cy_analog_virtualmux_v1_0)
	cy_connect_v1_0 cy_analog_virtualmux_vminus10_connect(mux_bus_minus[10], Net_3176);
	defparam cy_analog_virtualmux_vminus10_connect.sig_width = 1;

	// cy_analog_virtualmux_vminus11 (cy_analog_virtualmux_v1_0)
	cy_connect_v1_0 cy_analog_virtualmux_vminus11_connect(mux_bus_minus[11], Net_3177);
	defparam cy_analog_virtualmux_vminus11_connect.sig_width = 1;

	// cy_analog_virtualmux_vminus12 (cy_analog_virtualmux_v1_0)
	cy_connect_v1_0 cy_analog_virtualmux_vminus12_connect(mux_bus_minus[12], Net_3178);
	defparam cy_analog_virtualmux_vminus12_connect.sig_width = 1;

	// cy_analog_virtualmux_vminus13 (cy_analog_virtualmux_v1_0)
	cy_connect_v1_0 cy_analog_virtualmux_vminus13_connect(mux_bus_minus[13], Net_3179);
	defparam cy_analog_virtualmux_vminus13_connect.sig_width = 1;

	// cy_analog_virtualmux_vminus14 (cy_analog_virtualmux_v1_0)
	cy_connect_v1_0 cy_analog_virtualmux_vminus14_connect(mux_bus_minus[14], Net_3180);
	defparam cy_analog_virtualmux_vminus14_connect.sig_width = 1;

	// cy_analog_virtualmux_vminus15 (cy_analog_virtualmux_v1_0)
	cy_connect_v1_0 cy_analog_virtualmux_vminus15_connect(mux_bus_minus[15], Net_3181);
	defparam cy_analog_virtualmux_vminus15_connect.sig_width = 1;

	// cy_analog_virtualmux_vminus_inj (cy_analog_virtualmux_v1_0)
	cy_connect_v1_0 cy_analog_virtualmux_vminus_inj_connect(Net_3046, Net_3165);
	defparam cy_analog_virtualmux_vminus_inj_connect.sig_width = 1;


	cy_clock_v1_0
		#(.id("8a96d35f-bc77-4263-b248-9242a05059fc/5c71752a-e182-47ca-942c-9cb20adbdf2f"),
		  .source_clock_id(""),
		  .divisor(0),
		  .period("375001500.006"),
		  .is_direct(0),
		  .is_digital(0))
		intClock
		 (.clock_out(Net_1845));


    cy_analog_noconnect_v1_0 cy_analog_noconnect_5 (
        .noconnect(Net_3227));



endmodule

// Component: B_PWM_v3_30
`ifdef CY_BLK_DIR
`undef CY_BLK_DIR
`endif

`ifdef WARP
`define CY_BLK_DIR "C:\Program Files (x86)\Cypress\PSoC Creator\3.3\PSoC Creator\psoc\content\cycomponentlibrary\CyComponentLibrary.cylib\B_PWM_v3_30"
`include "C:\Program Files (x86)\Cypress\PSoC Creator\3.3\PSoC Creator\psoc\content\cycomponentlibrary\CyComponentLibrary.cylib\B_PWM_v3_30\B_PWM_v3_30.v"
`else
`define CY_BLK_DIR "C:\Program Files (x86)\Cypress\PSoC Creator\3.3\PSoC Creator\psoc\content\cycomponentlibrary\CyComponentLibrary.cylib\B_PWM_v3_30"
`include "C:\Program Files (x86)\Cypress\PSoC Creator\3.3\PSoC Creator\psoc\content\cycomponentlibrary\CyComponentLibrary.cylib\B_PWM_v3_30\B_PWM_v3_30.v"
`endif

// PWM_v3_30(CaptureMode=0, Clock_CheckTolerance=true, Clock_desired_freq=12, Clock_desired_freq_unit=6, Clock_divisor=1, Clock_FractDividerDenominator=0, Clock_FractDividerNumerator=0, Clock_FractDividerUsed=false, Clock_is_direct=false, Clock_is_divider=false, Clock_is_freq=true, Clock_minus_tolerance=5, Clock_ph_align_clock_id=, Clock_ph_align_clock_name=, Clock_plus_tolerance=5, Clock_source_clock_id=, Clock_source_clock_name=, Compare1_16=false, Compare1_8=true, Compare2_16=false, Compare2_8=false, CompareStatusEdgeSense=true, CompareType1=1, CompareType1Software=0, CompareType2=1, CompareType2Software=0, CompareValue1=127, CompareValue2=63, CONTROL3=0, ControlReg=true, CtlModeReplacementString=SyncCtl, CyGetRegReplacementString=CY_GET_REG8, CySetRegReplacementString=CY_SET_REG8, DeadBand=0, DeadBand2_4=0, DeadBand256=0, DeadBandUsed=0, DeadTime=1, DitherOffset=0, EnableMode=0, FF16=false, FF8=false, FixedFunction=false, FixedFunctionUsed=0, InterruptOnCMP1=false, InterruptOnCMP2=false, InterruptOnKill=false, InterruptOnTC=false, IntOnCMP1=0, IntOnCMP2=0, IntOnKill=0, IntOnTC=0, KillMode=0, KillModeMinTime=0, MinimumKillTime=1, OneCompare=true, Period=255, PWMMode=0, PWMModeCenterAligned=0, RegDefReplacementString=reg8, RegSizeReplacementString=uint8, Resolution=8, RstStatusReplacementString=sSTSReg_rstSts, RunMode=0, Status=true, TermMode_capture=0, TermMode_clock=0, TermMode_cmp_sel=0, TermMode_enable=0, TermMode_interrupt=0, TermMode_kill=0, TermMode_ph1=0, TermMode_ph2=0, TermMode_pwm=0, TermMode_pwm1=0, TermMode_pwm2=0, TermMode_reset=0, TermMode_tc=0, TermMode_trigger=0, TermVisibility_capture=false, TermVisibility_clock=true, TermVisibility_cmp_sel=false, TermVisibility_enable=false, TermVisibility_interrupt=true, TermVisibility_kill=false, TermVisibility_ph1=false, TermVisibility_ph2=false, TermVisibility_pwm=true, TermVisibility_pwm1=false, TermVisibility_pwm2=false, TermVisibility_reset=true, TermVisibility_tc=true, TermVisibility_trigger=false, TriggerMode=0, UDB16=false, UDB8=true, UseControl=true, UseInterrupt=true, UseStatus=true, VerilogSectionReplacementString=sP8, CY_API_CALLBACK_HEADER_INCLUDE=#include "cyapicallbacks.h", CY_COMPONENT_NAME=PWM_v3_30, CY_CONTROL_FILE=<:default:>, CY_DATASHEET_FILE=<:default:>, CY_FITTER_NAME=pwm, CY_INSTANCE_SHORT_NAME=pwm, CY_MAJOR_VERSION=3, CY_MINOR_VERSION=30, CY_REMOVE=false, CY_SUPPRESS_API_GEN=false, CY_VERSION=PSoC Creator  3.3 SP2, INSTANCE_NAME=pwm, )
module PWM_v3_30_2 (
    pwm2,
    tc,
    clock,
    reset,
    pwm1,
    interrupt,
    capture,
    kill,
    enable,
    trigger,
    cmp_sel,
    pwm,
    ph1,
    ph2);
    output      pwm2;
    output      tc;
    input       clock;
    input       reset;
    output      pwm1;
    output      interrupt;
    input       capture;
    input       kill;
    input       enable;
    input       trigger;
    input       cmp_sel;
    output      pwm;
    output      ph1;
    output      ph2;

    parameter Resolution = 8;

          wire  Net_227;
          wire  Net_226;
          wire  Net_225;
          wire  Net_224;
          wire  Net_223;
          wire  Net_222;
          wire  Net_139;
          wire  Net_138;
          wire  Net_135;
          wire  Net_178;
          wire  Net_181;
          wire  Net_179;
          wire  Net_180;
          wire  Net_183;
          wire  Net_186;
          wire  Net_68;
          wire  Net_125;

    B_PWM_v3_30 PWMUDB (
        .reset(Net_186),
        .clock(Net_68),
        .tc(tc),
        .pwm1(pwm1),
        .pwm2(pwm2),
        .interrupt(interrupt),
        .kill(Net_179),
        .capture(Net_180),
        .enable(Net_181),
        .cmp_sel(Net_183),
        .trigger(Net_178),
        .pwm(pwm),
        .ph1(ph1),
        .ph2(ph2));
    defparam PWMUDB.CaptureMode = 0;
    defparam PWMUDB.CompareStatusEdgeSense = 1;
    defparam PWMUDB.CompareType1 = 1;
    defparam PWMUDB.CompareType2 = 1;
    defparam PWMUDB.DeadBand = 0;
    defparam PWMUDB.DitherOffset = 0;
    defparam PWMUDB.EnableMode = 0;
    defparam PWMUDB.KillMode = 0;
    defparam PWMUDB.PWMMode = 0;
    defparam PWMUDB.Resolution = 8;
    defparam PWMUDB.RunMode = 0;
    defparam PWMUDB.TriggerMode = 0;
    defparam PWMUDB.UseStatus = 1;

	// VMux_clock (cy_virtualmux_v1_0)
	assign Net_68 = clock;


    assign Net_139 = Net_125 | Net_138;

    ZeroTerminal ZeroTerminal_7 (
        .z(Net_138));

	// VMux_capture (cy_virtualmux_v1_0)
	assign Net_179 = kill;

	// VMux_capture_1 (cy_virtualmux_v1_0)
	assign Net_183 = cmp_sel;

	// VMux_capture_2 (cy_virtualmux_v1_0)
	assign Net_180 = capture;

	// VMux_capture_3 (cy_virtualmux_v1_0)
	assign Net_181 = enable;

	// VMux_capture_4 (cy_virtualmux_v1_0)
	assign Net_178 = trigger;

	// VMux_capture_5 (cy_virtualmux_v1_0)
	assign Net_186 = reset;



endmodule

// Component: not_v1_0
`ifdef CY_BLK_DIR
`undef CY_BLK_DIR
`endif

`ifdef WARP
`define CY_BLK_DIR "C:\Program Files (x86)\Cypress\PSoC Creator\3.3\PSoC Creator\psoc\content\cyprimitives\CyPrimitives.cylib\not_v1_0"
`include "C:\Program Files (x86)\Cypress\PSoC Creator\3.3\PSoC Creator\psoc\content\cyprimitives\CyPrimitives.cylib\not_v1_0\not_v1_0.v"
`else
`define CY_BLK_DIR "C:\Program Files (x86)\Cypress\PSoC Creator\3.3\PSoC Creator\psoc\content\cyprimitives\CyPrimitives.cylib\not_v1_0"
`include "C:\Program Files (x86)\Cypress\PSoC Creator\3.3\PSoC Creator\psoc\content\cyprimitives\CyPrimitives.cylib\not_v1_0\not_v1_0.v"
`endif

// top
module top ;

          wire  Net_1212;
          wire  Net_1211;
          wire  Net_1210;
          wire  Net_1209;
          wire  Net_1208;
          wire  Net_1207;
          wire  Net_1206;
          wire  Net_1205;
          wire  Net_1204;
          wire  Net_1203;
          wire  Net_1202;
          wire  Net_1123;
          wire  Net_1135;
          wire  Net_1121;
          wire  Net_1120;
          wire  Net_1119;
          wire  Net_1118;
    electrical  Net_1117;
          wire  Net_1116;
          wire  Net_1115;
    electrical  Net_1023;
          wire  Net_989;
          wire  Net_338;
          wire  Net_390;

    BLE_v3_10_0 BLE_1 (
        .clk(Net_1115),
        .pa_en(Net_1116));

	wire [0:0] tmpOE__Lectura_net;
	wire [0:0] tmpFB_0__Lectura_net;
	wire [0:0] tmpIO_0__Lectura_net;
	wire [0:0] tmpINTERRUPT_0__Lectura_net;
	electrical [0:0] tmpSIOVREF__Lectura_net;

	cy_psoc3_pins_v1_10
		#(.id("77715107-f8d5-47e5-a629-0fb83101ac6b"),
		  .drive_mode(3'b000),
		  .ibuf_enabled(1'b0),
		  .init_dr_st(1'b1),
		  .input_clk_en(0),
		  .input_sync(1'b1),
		  .input_sync_mode(1'b0),
		  .intr_mode(2'b00),
		  .invert_in_clock(0),
		  .invert_in_clock_en(0),
		  .invert_in_reset(0),
		  .invert_out_clock(0),
		  .invert_out_clock_en(0),
		  .invert_out_reset(0),
		  .io_voltage(""),
		  .layout_mode("CONTIGUOUS"),
		  .oe_conn(1'b0),
		  .oe_reset(0),
		  .oe_sync(1'b0),
		  .output_clk_en(0),
		  .output_clock_mode(1'b0),
		  .output_conn(1'b0),
		  .output_mode(1'b0),
		  .output_reset(0),
		  .output_sync(1'b0),
		  .pa_in_clock(-1),
		  .pa_in_clock_en(-1),
		  .pa_in_reset(-1),
		  .pa_out_clock(-1),
		  .pa_out_clock_en(-1),
		  .pa_out_reset(-1),
		  .pin_aliases(""),
		  .pin_mode("A"),
		  .por_state(4),
		  .sio_group_cnt(0),
		  .sio_hyst(1'b1),
		  .sio_ibuf(""),
		  .sio_info(2'b00),
		  .sio_obuf(""),
		  .sio_refsel(""),
		  .sio_vtrip(""),
		  .sio_hifreq(""),
		  .sio_vohsel(""),
		  .slew_rate(1'b0),
		  .spanning(0),
		  .use_annotation(1'b0),
		  .vtrip(2'b10),
		  .width(1),
		  .ovt_hyst_trim(1'b0),
		  .ovt_needed(1'b0),
		  .ovt_slew_control(2'b00),
		  .input_buffer_sel(2'b00))
		Lectura
		 (.oe(tmpOE__Lectura_net),
		  .y({1'b0}),
		  .fb({tmpFB_0__Lectura_net[0:0]}),
		  .analog({Net_1023}),
		  .io({tmpIO_0__Lectura_net[0:0]}),
		  .siovref(tmpSIOVREF__Lectura_net),
		  .interrupt({tmpINTERRUPT_0__Lectura_net[0:0]}),
		  .in_clock({1'b0}),
		  .in_clock_en({1'b1}),
		  .in_reset({1'b0}),
		  .out_clock({1'b0}),
		  .out_clock_en({1'b1}),
		  .out_reset({1'b0}));

	assign tmpOE__Lectura_net = (`CYDEV_CHIP_MEMBER_USED == `CYDEV_CHIP_MEMBER_3A && `CYDEV_CHIP_REVISION_USED < `CYDEV_CHIP_REVISION_3A_ES3) ? ~{1'b1} : {1'b1};

	wire [0:0] tmpOE__Frecuencia_net;
	wire [0:0] tmpFB_0__Frecuencia_net;
	wire [0:0] tmpIO_0__Frecuencia_net;
	wire [0:0] tmpINTERRUPT_0__Frecuencia_net;
	electrical [0:0] tmpSIOVREF__Frecuencia_net;

	cy_psoc3_pins_v1_10
		#(.id("4a8dea4c-945e-458b-86ed-a4c8c22e295b"),
		  .drive_mode(3'b110),
		  .ibuf_enabled(1'b1),
		  .init_dr_st(1'b0),
		  .input_clk_en(0),
		  .input_sync(1'b1),
		  .input_sync_mode(1'b0),
		  .intr_mode(2'b00),
		  .invert_in_clock(0),
		  .invert_in_clock_en(0),
		  .invert_in_reset(0),
		  .invert_out_clock(0),
		  .invert_out_clock_en(0),
		  .invert_out_reset(0),
		  .io_voltage(""),
		  .layout_mode("CONTIGUOUS"),
		  .oe_conn(1'b0),
		  .oe_reset(0),
		  .oe_sync(1'b0),
		  .output_clk_en(0),
		  .output_clock_mode(1'b0),
		  .output_conn(1'b0),
		  .output_mode(1'b0),
		  .output_reset(0),
		  .output_sync(1'b0),
		  .pa_in_clock(-1),
		  .pa_in_clock_en(-1),
		  .pa_in_reset(-1),
		  .pa_out_clock(-1),
		  .pa_out_clock_en(-1),
		  .pa_out_reset(-1),
		  .pin_aliases(""),
		  .pin_mode("O"),
		  .por_state(4),
		  .sio_group_cnt(0),
		  .sio_hyst(1'b1),
		  .sio_ibuf(""),
		  .sio_info(2'b00),
		  .sio_obuf(""),
		  .sio_refsel(""),
		  .sio_vtrip(""),
		  .sio_hifreq(""),
		  .sio_vohsel(""),
		  .slew_rate(1'b0),
		  .spanning(0),
		  .use_annotation(1'b0),
		  .vtrip(2'b10),
		  .width(1),
		  .ovt_hyst_trim(1'b0),
		  .ovt_needed(1'b0),
		  .ovt_slew_control(2'b00),
		  .input_buffer_sel(2'b00))
		Frecuencia
		 (.oe(tmpOE__Frecuencia_net),
		  .y({1'b0}),
		  .fb({tmpFB_0__Frecuencia_net[0:0]}),
		  .io({tmpIO_0__Frecuencia_net[0:0]}),
		  .siovref(tmpSIOVREF__Frecuencia_net),
		  .interrupt({tmpINTERRUPT_0__Frecuencia_net[0:0]}),
		  .in_clock({1'b0}),
		  .in_clock_en({1'b1}),
		  .in_reset({1'b0}),
		  .out_clock({1'b0}),
		  .out_clock_en({1'b1}),
		  .out_reset({1'b0}));

	assign tmpOE__Frecuencia_net = (`CYDEV_CHIP_MEMBER_USED == `CYDEV_CHIP_MEMBER_3A && `CYDEV_CHIP_REVISION_USED < `CYDEV_CHIP_REVISION_3A_ES3) ? ~{1'b1} : {1'b1};

    ADC_SAR_SEQ_P4_v2_40_1 ADC (
        .Vref(Net_1117),
        .sdone(Net_1118),
        .eoc(Net_1119),
        .aclk(1'b0),
        .soc(1'b0),
        .vinPlus0(Net_1023));

	wire [0:0] tmpOE__R_LED_net;
	wire [0:0] tmpFB_0__R_LED_net;
	wire [0:0] tmpIO_0__R_LED_net;
	wire [0:0] tmpINTERRUPT_0__R_LED_net;
	electrical [0:0] tmpSIOVREF__R_LED_net;

	cy_psoc3_pins_v1_10
		#(.id("fc35dac9-085c-4c28-91c0-045199b5ff9a"),
		  .drive_mode(3'b110),
		  .ibuf_enabled(1'b1),
		  .init_dr_st(1'b1),
		  .input_clk_en(0),
		  .input_sync(1'b1),
		  .input_sync_mode(1'b0),
		  .intr_mode(2'b00),
		  .invert_in_clock(0),
		  .invert_in_clock_en(0),
		  .invert_in_reset(0),
		  .invert_out_clock(0),
		  .invert_out_clock_en(0),
		  .invert_out_reset(0),
		  .io_voltage(""),
		  .layout_mode("CONTIGUOUS"),
		  .oe_conn(1'b0),
		  .oe_reset(0),
		  .oe_sync(1'b0),
		  .output_clk_en(0),
		  .output_clock_mode(1'b0),
		  .output_conn(1'b1),
		  .output_mode(1'b0),
		  .output_reset(0),
		  .output_sync(1'b0),
		  .pa_in_clock(-1),
		  .pa_in_clock_en(-1),
		  .pa_in_reset(-1),
		  .pa_out_clock(-1),
		  .pa_out_clock_en(-1),
		  .pa_out_reset(-1),
		  .pin_aliases(""),
		  .pin_mode("O"),
		  .por_state(4),
		  .sio_group_cnt(0),
		  .sio_hyst(1'b1),
		  .sio_ibuf(""),
		  .sio_info(2'b00),
		  .sio_obuf(""),
		  .sio_refsel(""),
		  .sio_vtrip(""),
		  .sio_hifreq(""),
		  .sio_vohsel(""),
		  .slew_rate(1'b0),
		  .spanning(0),
		  .use_annotation(1'b0),
		  .vtrip(2'b10),
		  .width(1),
		  .ovt_hyst_trim(1'b0),
		  .ovt_needed(1'b0),
		  .ovt_slew_control(2'b00),
		  .input_buffer_sel(2'b00))
		R_LED
		 (.oe(tmpOE__R_LED_net),
		  .y({Net_338}),
		  .fb({tmpFB_0__R_LED_net[0:0]}),
		  .io({tmpIO_0__R_LED_net[0:0]}),
		  .siovref(tmpSIOVREF__R_LED_net),
		  .interrupt({tmpINTERRUPT_0__R_LED_net[0:0]}),
		  .in_clock({1'b0}),
		  .in_clock_en({1'b1}),
		  .in_reset({1'b0}),
		  .out_clock({1'b0}),
		  .out_clock_en({1'b1}),
		  .out_reset({1'b0}));

	assign tmpOE__R_LED_net = (`CYDEV_CHIP_MEMBER_USED == `CYDEV_CHIP_MEMBER_3A && `CYDEV_CHIP_REVISION_USED < `CYDEV_CHIP_REVISION_3A_ES3) ? ~{1'b1} : {1'b1};


	cy_clock_v1_0
		#(.id("c4c12de6-da16-4855-aa4c-df73ff7d3dcb"),
		  .source_clock_id(""),
		  .divisor(0),
		  .period("1000000000000"),
		  .is_direct(0),
		  .is_digital(1))
		Clock_1
		 (.clock_out(Net_989));


	wire [0:0] tmpOE__B_LED_net;
	wire [0:0] tmpFB_0__B_LED_net;
	wire [0:0] tmpIO_0__B_LED_net;
	wire [0:0] tmpINTERRUPT_0__B_LED_net;
	electrical [0:0] tmpSIOVREF__B_LED_net;

	cy_psoc3_pins_v1_10
		#(.id("f46ca315-6b3b-4733-a052-c002e61e996c"),
		  .drive_mode(3'b110),
		  .ibuf_enabled(1'b1),
		  .init_dr_st(1'b1),
		  .input_clk_en(0),
		  .input_sync(1'b1),
		  .input_sync_mode(1'b0),
		  .intr_mode(2'b00),
		  .invert_in_clock(0),
		  .invert_in_clock_en(0),
		  .invert_in_reset(0),
		  .invert_out_clock(0),
		  .invert_out_clock_en(0),
		  .invert_out_reset(0),
		  .io_voltage(""),
		  .layout_mode("CONTIGUOUS"),
		  .oe_conn(1'b0),
		  .oe_reset(0),
		  .oe_sync(1'b0),
		  .output_clk_en(0),
		  .output_clock_mode(1'b0),
		  .output_conn(1'b0),
		  .output_mode(1'b0),
		  .output_reset(0),
		  .output_sync(1'b0),
		  .pa_in_clock(-1),
		  .pa_in_clock_en(-1),
		  .pa_in_reset(-1),
		  .pa_out_clock(-1),
		  .pa_out_clock_en(-1),
		  .pa_out_reset(-1),
		  .pin_aliases(""),
		  .pin_mode("O"),
		  .por_state(4),
		  .sio_group_cnt(0),
		  .sio_hyst(1'b1),
		  .sio_ibuf(""),
		  .sio_info(2'b00),
		  .sio_obuf(""),
		  .sio_refsel(""),
		  .sio_vtrip(""),
		  .sio_hifreq(""),
		  .sio_vohsel(""),
		  .slew_rate(1'b0),
		  .spanning(0),
		  .use_annotation(1'b0),
		  .vtrip(2'b10),
		  .width(1),
		  .ovt_hyst_trim(1'b0),
		  .ovt_needed(1'b0),
		  .ovt_slew_control(2'b00),
		  .input_buffer_sel(2'b00))
		B_LED
		 (.oe(tmpOE__B_LED_net),
		  .y({1'b0}),
		  .fb({tmpFB_0__B_LED_net[0:0]}),
		  .io({tmpIO_0__B_LED_net[0:0]}),
		  .siovref(tmpSIOVREF__B_LED_net),
		  .interrupt({tmpINTERRUPT_0__B_LED_net[0:0]}),
		  .in_clock({1'b0}),
		  .in_clock_en({1'b1}),
		  .in_reset({1'b0}),
		  .out_clock({1'b0}),
		  .out_clock_en({1'b1}),
		  .out_reset({1'b0}));

	assign tmpOE__B_LED_net = (`CYDEV_CHIP_MEMBER_USED == `CYDEV_CHIP_MEMBER_3A && `CYDEV_CHIP_REVISION_USED < `CYDEV_CHIP_REVISION_3A_ES3) ? ~{1'b1} : {1'b1};

    PWM_v3_30_2 pwm (
        .reset(Net_1123),
        .clock(Net_989),
        .tc(Net_1202),
        .pwm1(Net_1203),
        .pwm2(Net_1204),
        .interrupt(Net_1205),
        .capture(1'b0),
        .kill(1'b1),
        .enable(1'b1),
        .trigger(1'b0),
        .cmp_sel(1'b0),
        .pwm(Net_390),
        .ph1(Net_1211),
        .ph2(Net_1212));
    defparam pwm.Resolution = 8;


    assign Net_338 = ~Net_390;

    assign Net_1123 = 1'h0;

	wire [0:0] tmpOE__G_LED_net;
	wire [0:0] tmpFB_0__G_LED_net;
	wire [0:0] tmpIO_0__G_LED_net;
	wire [0:0] tmpINTERRUPT_0__G_LED_net;
	electrical [0:0] tmpSIOVREF__G_LED_net;

	cy_psoc3_pins_v1_10
		#(.id("9572e790-17a3-4a3e-a10d-f66b67f94137"),
		  .drive_mode(3'b110),
		  .ibuf_enabled(1'b1),
		  .init_dr_st(1'b1),
		  .input_clk_en(0),
		  .input_sync(1'b1),
		  .input_sync_mode(1'b0),
		  .intr_mode(2'b00),
		  .invert_in_clock(0),
		  .invert_in_clock_en(0),
		  .invert_in_reset(0),
		  .invert_out_clock(0),
		  .invert_out_clock_en(0),
		  .invert_out_reset(0),
		  .io_voltage(""),
		  .layout_mode("CONTIGUOUS"),
		  .oe_conn(1'b0),
		  .oe_reset(0),
		  .oe_sync(1'b0),
		  .output_clk_en(0),
		  .output_clock_mode(1'b0),
		  .output_conn(1'b0),
		  .output_mode(1'b0),
		  .output_reset(0),
		  .output_sync(1'b0),
		  .pa_in_clock(-1),
		  .pa_in_clock_en(-1),
		  .pa_in_reset(-1),
		  .pa_out_clock(-1),
		  .pa_out_clock_en(-1),
		  .pa_out_reset(-1),
		  .pin_aliases(""),
		  .pin_mode("O"),
		  .por_state(4),
		  .sio_group_cnt(0),
		  .sio_hyst(1'b1),
		  .sio_ibuf(""),
		  .sio_info(2'b00),
		  .sio_obuf(""),
		  .sio_refsel(""),
		  .sio_vtrip(""),
		  .sio_hifreq(""),
		  .sio_vohsel(""),
		  .slew_rate(1'b0),
		  .spanning(0),
		  .use_annotation(1'b0),
		  .vtrip(2'b10),
		  .width(1),
		  .ovt_hyst_trim(1'b0),
		  .ovt_needed(1'b0),
		  .ovt_slew_control(2'b00),
		  .input_buffer_sel(2'b00))
		G_LED
		 (.oe(tmpOE__G_LED_net),
		  .y({1'b0}),
		  .fb({tmpFB_0__G_LED_net[0:0]}),
		  .io({tmpIO_0__G_LED_net[0:0]}),
		  .siovref(tmpSIOVREF__G_LED_net),
		  .interrupt({tmpINTERRUPT_0__G_LED_net[0:0]}),
		  .in_clock({1'b0}),
		  .in_clock_en({1'b1}),
		  .in_reset({1'b0}),
		  .out_clock({1'b0}),
		  .out_clock_en({1'b1}),
		  .out_reset({1'b0}));

	assign tmpOE__G_LED_net = (`CYDEV_CHIP_MEMBER_USED == `CYDEV_CHIP_MEMBER_3A && `CYDEV_CHIP_REVISION_USED < `CYDEV_CHIP_REVISION_3A_ES3) ? ~{1'b1} : {1'b1};



endmodule
