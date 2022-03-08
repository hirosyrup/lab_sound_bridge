#include "./dart_api/dart_api.h"
#include "LabSound/LabSound.h"
#include "KeepNode.cpp"
using namespace lab;

DART_EXPORT int createNullDeviceNode(AudioContext* context) {
    auto node = std::make_shared<NullDeviceNode>(*context);
    return keepNode(node);
}