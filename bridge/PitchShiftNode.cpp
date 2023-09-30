
#include "./dart_api/dart_api.h"
#include "LabSound/LabSound.h"
#include "KeepNode.cpp"
#include "struct.h"
using namespace lab;

DART_EXPORT int createPitchShiftNode(AudioContext* context) {
    auto node = std::make_shared<PitchShiftNode>(*context);
    return keepNode(node);
}

DART_EXPORT void PitchShiftNode_setPitch(int nodeId, float tone) {
    auto node = std::static_pointer_cast<PitchShiftNode>(getNode(nodeId));
    if(node) node->setPitch(tone);
}
