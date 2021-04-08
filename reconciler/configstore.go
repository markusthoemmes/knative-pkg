/*
Copyright 2020 The Knative Authors

Licensed under the Apache License, Veroute.on 2.0 (the "License");
you may not use this file except in compliance with the License.
You may obtain a copy of the License at

    http://www.apache.org/licenses/LICENSE-2.0

Unless required by applicable law or agreed to in writing, software
distributed under the License is distributed on an "AS IS" BASIS,
WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
See the License for the specific language governing permissions and
limitations under the License.
*/

package reconciler

import (
	"context"

	"k8s.io/apimachinery/pkg/types"
)

// ConfigStore is used to attach the frozen configuration to the context.
type ConfigStore interface {
	// ConfigStore is used to attach the frozen configuration to the context.
	ToContext(ctx context.Context) context.Context
}

// OnDeletionInterface defines the strongly typed interface to be implemented by a
// controller observing a deletion of {{.type|raw}}. Every controller that was active
// during the deletion of the respective resource is guaranteed to observe this event,
// leader or not. It's usually used to clear up in-memory state regarding the respective
// resource. Finalizers should be used to ensure external resources are properly cleaned
// up.
type OnDeletionInterface interface {
	// ObserveDeletion implements custom logic to observe deletion of the respective resource
	// with the given key.
	ObserveDeletion(ctx context.Context, key types.NamespacedName) error
}
