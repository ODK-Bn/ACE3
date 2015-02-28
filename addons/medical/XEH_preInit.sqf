#include "script_component.hpp"

ADDON = false;

PREP(getTypeOfDamage);
PREP(handleDamage_airway);
PREP(handleDamage);
PREP(handleDamage_advanced);
PREP(handleDamage_basic);
PREP(handleDamage_fractures);
PREP(handleDamage_internalInjuries);
PREP(handleDamage_caching);
PREP(handleDamage_advancedSetDamage);
PREP(init);
PREP(selectionNameToNumber);
PREP(handleDamage_wounds);
PREP(handleUnitVitals);
PREP(getBloodLoss);
PREP(getBloodPressure);
PREP(getBloodVolumeChange);
PREP(getCardiacOutput);
PREP(setCardiacArrest);
PREP(addToInjuredCollection);
PREP(addHeartRateAdjustment);
PREP(setUnconscious);
PREP(getUnconsciousCondition);
PREP(addUnconsciousCondition);
PREP(setDead);
PREP(parseConfigForInjuries);
PREP(playInjuredSound);
PREP(treatment);
PREP(canTreat);
PREP(treatmentAdvanced_bandage);
PREP(treatmentAdvanced_bandageLocal);
PREP(treatmentAdvanced_medication);
PREP(treatmentAdvanced_medicationLocal);
PREP(treatmentAdvanced_CPR);
PREP(treatmentAdvanced_CPRLocal);
PREP(treatmentAdvanced_fullHeal);
PREP(treatmentAdvanced_fullHealLocal);
PREP(treatmentBasic_bandage);
PREP(treatmentBasic_morphine);
PREP(treatmentBasic_epipen);
PREP(treatmentBasic_bloodbag);
PREP(treatmentIV);
PREP(treatmentIVLocal);
PREP(treatmentTourniquet);
PREP(treatmentTourniquetLocal);
PREP(addToLog);
PREP(addToTriageCard);
PREP(actionPlaceInBodyBag);
PREP(actionCheckBloodPressure);
PREP(actionCheckBloodPressureLocal);
PREP(actionCheckPulse);
PREP(actionCheckPulseLocal);
PREP(actionCheckResponse);
PREP(actionRemoveTourniquet);
PREP(onTreatmentCompleted);
PREP(onMedicationUsage);
PREP(reactionToDamage);
PREP(useItem);
PREP(useItems);
PREP(hasItem);
PREP(hasItems);
PREP(hasMedicalEnabled);
PREP(hasTourniquetAppliedTo);
PREP(isMedic);
PREP(isInMedicalFacility);
PREP(isMedicalVehicle);
PREP(canAccessMedicalEquipment);
PREP(determineIfFatal);

GVAR(injuredUnitCollection) = [];
call FUNC(parseConfigForInjuries);

ADDON = true;
