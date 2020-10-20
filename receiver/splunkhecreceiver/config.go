// Copyright 2020, OpenTelemetry Authors
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//     http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.

package splunkhecreceiver

import (
	"go.opentelemetry.io/collector/config/confighttp"
	"go.opentelemetry.io/collector/config/configmodels"

	"github.com/open-telemetry/opentelemetry-collector-contrib/internal/common/splunk"
)

const (
	// hecPath is the default HEC path on the Splunk instance.
	hecPath = "/services/collector"
)

// Config defines configuration for the SignalFx receiver.
type Config struct {
	configmodels.ReceiverSettings `mapstructure:",squash"` // squash ensures fields are correctly decoded in embedded struct
	confighttp.HTTPServerSettings `mapstructure:",squash"` // squash ensures fields are correctly decoded in embedded struct

	splunk.AccessTokenPassthroughConfig `mapstructure:",squash"`
}
