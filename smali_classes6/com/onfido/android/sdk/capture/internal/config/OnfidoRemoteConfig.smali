.class public interface abstract Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u001d\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008g\u0018\u00002\u00020\u0001R\u0014\u0010\u0005\u001a\u00020\u00028\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\t\u001a\u00020\u00068\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\r\u001a\u00020\n8\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0011\u001a\u00020\u000e8\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0015\u001a\u00020\u00128\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0016\u001a\u00020\u00128\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0014R\u0014\u0010\u0017\u001a\u00020\u00128\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0014R\u0014\u0010\u0018\u001a\u00020\u00128\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0014R\u0014\u0010\u0019\u001a\u00020\u00128\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u0014R\u0014\u0010\u001a\u001a\u00020\u00128\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u0014R\u0014\u0010\u001b\u001a\u00020\u00128\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u0014R\u0014\u0010\u001c\u001a\u00020\u00128\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u0014R\u0014\u0010\u001d\u001a\u00020\u00128\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u0014R\u0014\u0010\u001e\u001a\u00020\u00128\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u0014R\u0014\u0010\u001f\u001a\u00020\u00128\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010\u0014R\u0014\u0010 \u001a\u00020\u00128\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010\u0014R\u0014\u0010!\u001a\u00020\u00128\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\u0014R\u0014\u0010\"\u001a\u00020\u00128\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010\u0014R\u0014\u0010#\u001a\u00020\u00128\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010\u0014R\u0014\u0010$\u001a\u00020\u00128\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010\u0014R\u0014\u0010%\u001a\u00020\u00128\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010\u0014R\u0014\u0010&\u001a\u00020\u00128\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010\u0014R\u0014\u0010\'\u001a\u00020\u00128\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010\u0014R\u0014\u0010(\u001a\u00020\u00128\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010\u0014R\u0014\u0010)\u001a\u00020\u00128\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010\u0014R\u0014\u0010*\u001a\u00020\u00128\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010\u0014R\u001c\u0010+\u001a\u00020\u00128\'@\'X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008+\u0010\u0014\"\u0004\u0008,\u0010-R\u0014\u0010.\u001a\u00020\u00128\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008.\u0010\u0014R\u0014\u0010/\u001a\u00020\u00128\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008/\u0010\u0014R\u0014\u00103\u001a\u0002008\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00081\u00102R\u0014\u00107\u001a\u0002048\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00085\u00106R \u0010=\u001a\u000e\u0012\u0004\u0012\u000209\u0012\u0004\u0012\u00020:088\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008;\u0010<R\u0014\u0010A\u001a\u00020>8\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008?\u0010@R\u0014\u0010E\u001a\u00020B8\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008C\u0010DR\u0014\u0010I\u001a\u00020F8\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008G\u0010HR\u0014\u0010M\u001a\u00020J8\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008K\u0010LR \u0010O\u001a\u000e\u0012\u0004\u0012\u000209\u0012\u0004\u0012\u00020:088\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008N\u0010<"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;",
        "",
        "Lcom/onfido/api/client/data/SdkConfiguration$CameraXConfiguration;",
        "getCameraXConfiguration",
        "()Lcom/onfido/api/client/data/SdkConfiguration$CameraXConfiguration;",
        "cameraXConfiguration",
        "Lcom/onfido/api/client/data/SdkConfiguration$DocumentCapture;",
        "getDocumentCapture",
        "()Lcom/onfido/api/client/data/SdkConfiguration$DocumentCapture;",
        "documentCapture",
        "Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures$DocumentDetectionExperiment;",
        "getDocumentDetectionExperiment",
        "()Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures$DocumentDetectionExperiment;",
        "documentDetectionExperiment",
        "",
        "getDocumentPostCaptureValidationTargetWidth",
        "()I",
        "documentPostCaptureValidationTargetWidth",
        "",
        "getEnableWebModuleBasedPoa",
        "()Z",
        "enableWebModuleBasedPoa",
        "isApplicantConsentRequired",
        "isAutoFlashModeEnabled",
        "isCameraXEnabled",
        "isCameraXHighQualityModeEnabled",
        "isCameraxStreamSharingEnabled",
        "isCutoffImprovementsEnabled",
        "isDocumentCropDisabled",
        "isDocumentSupportRulesEnabled",
        "isEnvironmentIntegrityCheckEnabled",
        "isFocusImprovementsEnabled",
        "isFourByThreeEnabled",
        "isGenericMrzValidatorEnabled",
        "isImageQualityServiceEnabled",
        "isIncreasedCompressionQualityEnabled",
        "isInhouseAnalyticsEnabled",
        "isMediaCallbackCroppingDisabled",
        "isMotionCameraXEnabled",
        "isMotionTensorFlowLiteEnabled",
        "isMultiImageCaptureEnabled",
        "isOnDeviceMRZExtractionEnabled",
        "isPerformanceAnalyticsEnabled",
        "isRefactoredCaptureEnabled",
        "setRefactoredCaptureEnabled",
        "(Z)V",
        "isResolutionImprovementsEnabled",
        "isStudioUserFlowExitEnabled",
        "Lcom/onfido/api/client/data/SdkConfiguration$LivenessCapture;",
        "getLivenessCapture",
        "()Lcom/onfido/api/client/data/SdkConfiguration$LivenessCapture;",
        "livenessCapture",
        "Lcom/onfido/api/client/data/SdkConfiguration$LoggerConfiguration;",
        "getLoggerConfiguration",
        "()Lcom/onfido/api/client/data/SdkConfiguration$LoggerConfiguration;",
        "loggerConfiguration",
        "",
        "Lcom/onfido/android/sdk/workflow/internal/WaitingScreenThreshold;",
        "",
        "getMediaWaitingScreensTimeThresholds",
        "()Ljava/util/Map;",
        "mediaWaitingScreensTimeThresholds",
        "Lcom/onfido/api/client/data/SdkConfiguration$MotionCapture;",
        "getMotionCapture",
        "()Lcom/onfido/api/client/data/SdkConfiguration$MotionCapture;",
        "motionCapture",
        "Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures$MotionExperiment;",
        "getMotionExperiment",
        "()Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures$MotionExperiment;",
        "motionExperiment",
        "Lcom/onfido/api/client/data/SdkConfiguration;",
        "getSdkConfiguration",
        "()Lcom/onfido/api/client/data/SdkConfiguration;",
        "sdkConfiguration",
        "Lcom/onfido/api/client/data/SdkConfiguration$SelfieCapture;",
        "getSelfieCapture",
        "()Lcom/onfido/api/client/data/SdkConfiguration$SelfieCapture;",
        "selfieCapture",
        "getStudioWaitingScreensTimeThresholds",
        "studioWaitingScreensTimeThresholds"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract getCameraXConfiguration()Lcom/onfido/api/client/data/SdkConfiguration$CameraXConfiguration;
.end method

.method public abstract getDocumentCapture()Lcom/onfido/api/client/data/SdkConfiguration$DocumentCapture;
.end method

.method public abstract getDocumentDetectionExperiment()Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures$DocumentDetectionExperiment;
.end method

.method public abstract getDocumentPostCaptureValidationTargetWidth()I
.end method

.method public abstract getEnableWebModuleBasedPoa()Z
.end method

.method public abstract getLivenessCapture()Lcom/onfido/api/client/data/SdkConfiguration$LivenessCapture;
.end method

.method public abstract getLoggerConfiguration()Lcom/onfido/api/client/data/SdkConfiguration$LoggerConfiguration;
.end method

.method public abstract getMediaWaitingScreensTimeThresholds()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/onfido/android/sdk/workflow/internal/WaitingScreenThreshold;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMotionCapture()Lcom/onfido/api/client/data/SdkConfiguration$MotionCapture;
.end method

.method public abstract getMotionExperiment()Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures$MotionExperiment;
.end method

.method public abstract getSdkConfiguration()Lcom/onfido/api/client/data/SdkConfiguration;
.end method

.method public abstract getSelfieCapture()Lcom/onfido/api/client/data/SdkConfiguration$SelfieCapture;
.end method

.method public abstract getStudioWaitingScreensTimeThresholds()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/onfido/android/sdk/workflow/internal/WaitingScreenThreshold;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end method

.method public abstract isApplicantConsentRequired()Z
.end method

.method public abstract isAutoFlashModeEnabled()Z
.end method

.method public abstract isCameraXEnabled()Z
.end method

.method public abstract isCameraXHighQualityModeEnabled()Z
.end method

.method public abstract isCameraxStreamSharingEnabled()Z
.end method

.method public abstract isCutoffImprovementsEnabled()Z
.end method

.method public abstract isDocumentCropDisabled()Z
.end method

.method public abstract isDocumentSupportRulesEnabled()Z
.end method

.method public abstract isEnvironmentIntegrityCheckEnabled()Z
.end method

.method public abstract isFocusImprovementsEnabled()Z
.end method

.method public abstract isFourByThreeEnabled()Z
.end method

.method public abstract isGenericMrzValidatorEnabled()Z
.end method

.method public abstract isImageQualityServiceEnabled()Z
.end method

.method public abstract isIncreasedCompressionQualityEnabled()Z
.end method

.method public abstract isInhouseAnalyticsEnabled()Z
.end method

.method public abstract isMediaCallbackCroppingDisabled()Z
.end method

.method public abstract isMotionCameraXEnabled()Z
.end method

.method public abstract isMotionTensorFlowLiteEnabled()Z
.end method

.method public abstract isMultiImageCaptureEnabled()Z
.end method

.method public abstract isOnDeviceMRZExtractionEnabled()Z
.end method

.method public abstract isPerformanceAnalyticsEnabled()Z
.end method

.method public abstract isRefactoredCaptureEnabled()Z
.end method

.method public abstract isResolutionImprovementsEnabled()Z
.end method

.method public abstract isStudioUserFlowExitEnabled()Z
.end method

.method public abstract setRefactoredCaptureEnabled(Z)V
.end method
