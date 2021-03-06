/*
 * Copyright (c) Facebook, Inc. and its affiliates.
 *
 * This source code is licensed under the MIT license found in the
 * LICENSE file in the root directory of this source tree.
 */

#import "RCTConstants.h"

NSString *const RCTUserInterfaceStyleDidChangeNotification = @"RCTUserInterfaceStyleDidChangeNotification";
NSString *const RCTUserInterfaceStyleDidChangeNotificationTraitCollectionKey = @"traitCollection";

/*
 * On-demand view mounting
 */
static BOOL RCTExperimentOnDemandViewMounting = NO;

BOOL RCTExperimentGetOnDemandViewMounting()
{
  return RCTExperimentOnDemandViewMounting;
}

void RCTExperimentSetOnDemandViewMounting(BOOL value)
{
  RCTExperimentOnDemandViewMounting = value;
}

/*
 * Sync performance flag
 */
static BOOL RCTExperimentSyncPerformanceFlag = NO;

BOOL RCTExperimentGetSyncPerformanceFlag()
{
  return RCTExperimentSyncPerformanceFlag;
}

void RCTExperimentSetSyncPerformanceFlag(BOOL value)
{
  RCTExperimentSyncPerformanceFlag = value;
}

/*
 * Optimized hit-testing
 */
static BOOL RCTExperimentOptimizedHitTesting = NO;

BOOL RCTExperimentGetOptimizedHitTesting()
{
  return RCTExperimentOptimizedHitTesting;
}

void RCTExperimentSetOptimizedHitTesting(BOOL value)
{
  RCTExperimentOptimizedHitTesting = value;
}
