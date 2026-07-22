package voxgigkipriohttpapissdk

import (
	"github.com/voxgig-sdk/kiprio-http-apis-sdk/go/core"
	"github.com/voxgig-sdk/kiprio-http-apis-sdk/go/entity"
	"github.com/voxgig-sdk/kiprio-http-apis-sdk/go/feature"
	_ "github.com/voxgig-sdk/kiprio-http-apis-sdk/go/utility"
)

// Type aliases preserve external API.
type KiprioHttpApisSDK = core.KiprioHttpApisSDK
type Context = core.Context
type Utility = core.Utility
type Feature = core.Feature
type Entity = core.Entity
type KiprioHttpApisEntity = core.KiprioHttpApisEntity
type FetcherFunc = core.FetcherFunc
type Spec = core.Spec
type Result = core.Result
type Response = core.Response
type Operation = core.Operation
type Control = core.Control
type KiprioHttpApisError = core.KiprioHttpApisError

// BaseFeature from feature package.
type BaseFeature = feature.BaseFeature

func init() {
	core.NewBaseFeatureFunc = func() core.Feature {
		return feature.NewBaseFeature()
	}
	core.NewTestFeatureFunc = func() core.Feature {
		return feature.NewTestFeature()
	}
	core.NewDnsResultEntityFunc = func(client *core.KiprioHttpApisSDK, entopts map[string]any) core.KiprioHttpApisEntity {
		return entity.NewDnsResultEntity(client, entopts)
	}
	core.NewDomainEntityFunc = func(client *core.KiprioHttpApisSDK, entopts map[string]any) core.KiprioHttpApisEntity {
		return entity.NewDomainEntity(client, entopts)
	}
	core.NewEmailValidateEntityFunc = func(client *core.KiprioHttpApisSDK, entopts map[string]any) core.KiprioHttpApisEntity {
		return entity.NewEmailValidateEntity(client, entopts)
	}
	core.NewGenerateEntityFunc = func(client *core.KiprioHttpApisSDK, entopts map[string]any) core.KiprioHttpApisEntity {
		return entity.NewGenerateEntity(client, entopts)
	}
	core.NewGrammarEntityFunc = func(client *core.KiprioHttpApisSDK, entopts map[string]any) core.KiprioHttpApisEntity {
		return entity.NewGrammarEntity(client, entopts)
	}
	core.NewIpnEntityFunc = func(client *core.KiprioHttpApisSDK, entopts map[string]any) core.KiprioHttpApisEntity {
		return entity.NewIpnEntity(client, entopts)
	}
	core.NewRedactEntityFunc = func(client *core.KiprioHttpApisSDK, entopts map[string]any) core.KiprioHttpApisEntity {
		return entity.NewRedactEntity(client, entopts)
	}
	core.NewSslEntityFunc = func(client *core.KiprioHttpApisSDK, entopts map[string]any) core.KiprioHttpApisEntity {
		return entity.NewSslEntity(client, entopts)
	}
	core.NewUtilityEntityFunc = func(client *core.KiprioHttpApisSDK, entopts map[string]any) core.KiprioHttpApisEntity {
		return entity.NewUtilityEntity(client, entopts)
	}
	core.NewWhoiEntityFunc = func(client *core.KiprioHttpApisSDK, entopts map[string]any) core.KiprioHttpApisEntity {
		return entity.NewWhoiEntity(client, entopts)
	}
}

// Constructor re-exports.
var NewKiprioHttpApisSDK = core.NewKiprioHttpApisSDK
var TestSDK = core.TestSDK
var NewContext = core.NewContext
var NewSpec = core.NewSpec
var NewResult = core.NewResult
var NewResponse = core.NewResponse
var NewOperation = core.NewOperation
var MakeConfig = core.MakeConfig

// No-arg convenience constructors. Go has no default-argument syntax,
// so these aliases let callers write `sdk.New()` / `sdk.Test()`
// instead of `sdk.NewKiprioHttpApisSDK(nil)` / `sdk.TestSDK(nil, nil)`
// for the common no-options case.
func New() *KiprioHttpApisSDK  { return NewKiprioHttpApisSDK(nil) }
func Test() *KiprioHttpApisSDK { return TestSDK(nil, nil) }
var NewBaseFeature = feature.NewBaseFeature
var NewTestFeature = feature.NewTestFeature
