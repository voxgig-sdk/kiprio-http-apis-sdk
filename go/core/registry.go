package core

var UtilityRegistrar func(u *Utility)

var NewBaseFeatureFunc func() Feature

var NewTestFeatureFunc func() Feature

var NewDnsResultEntityFunc func(client *KiprioHttpApisSDK, entopts map[string]any) KiprioHttpApisEntity

var NewDomainEntityFunc func(client *KiprioHttpApisSDK, entopts map[string]any) KiprioHttpApisEntity

var NewEmailValidateEntityFunc func(client *KiprioHttpApisSDK, entopts map[string]any) KiprioHttpApisEntity

var NewGenerateEntityFunc func(client *KiprioHttpApisSDK, entopts map[string]any) KiprioHttpApisEntity

var NewGrammarEntityFunc func(client *KiprioHttpApisSDK, entopts map[string]any) KiprioHttpApisEntity

var NewIpnEntityFunc func(client *KiprioHttpApisSDK, entopts map[string]any) KiprioHttpApisEntity

var NewRedactEntityFunc func(client *KiprioHttpApisSDK, entopts map[string]any) KiprioHttpApisEntity

var NewSslEntityFunc func(client *KiprioHttpApisSDK, entopts map[string]any) KiprioHttpApisEntity

var NewUtilityEntityFunc func(client *KiprioHttpApisSDK, entopts map[string]any) KiprioHttpApisEntity

var NewWhoiEntityFunc func(client *KiprioHttpApisSDK, entopts map[string]any) KiprioHttpApisEntity

