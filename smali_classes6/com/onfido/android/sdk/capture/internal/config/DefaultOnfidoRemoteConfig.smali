.class public final Lcom/onfido/android/sdk/capture/internal/config/DefaultOnfidoRemoteConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;
.implements Lcom/onfido/android/sdk/capture/internal/config/MutableOnfidoRemoteConfig;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u00086\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u00c7\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\r\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000cR\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0010R\u0016\u0010\u0012\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0010R\"\u0010\u0014\u001a\u00020\u00138\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\"\u0010\u001b\u001a\u00020\u001a8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\"\u0010\"\u001a\u00020!8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R\u0014\u0010*\u001a\u00020\u000e8WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010)R\"\u0010,\u001a\u00020+8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u00101R\"\u00102\u001a\u00020+8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u00082\u0010-\u001a\u0004\u00082\u0010/\"\u0004\u00083\u00101R\"\u00104\u001a\u00020+8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u00084\u0010-\u001a\u0004\u00084\u0010/\"\u0004\u00085\u00101R\"\u00106\u001a\u00020+8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u00086\u0010-\u001a\u0004\u00086\u0010/\"\u0004\u00087\u00101R\"\u00108\u001a\u00020+8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u00088\u0010-\u001a\u0004\u00088\u0010/\"\u0004\u00089\u00101R\"\u0010:\u001a\u00020+8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008:\u0010-\u001a\u0004\u0008:\u0010/\"\u0004\u0008;\u00101R\"\u0010<\u001a\u00020+8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008<\u0010-\u001a\u0004\u0008<\u0010/\"\u0004\u0008=\u00101R\"\u0010>\u001a\u00020+8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008>\u0010-\u001a\u0004\u0008>\u0010/\"\u0004\u0008?\u00101R\"\u0010@\u001a\u00020+8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008@\u0010-\u001a\u0004\u0008@\u0010/\"\u0004\u0008A\u00101R\"\u0010B\u001a\u00020+8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008B\u0010-\u001a\u0004\u0008B\u0010/\"\u0004\u0008C\u00101R\"\u0010D\u001a\u00020+8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008D\u0010-\u001a\u0004\u0008D\u0010/\"\u0004\u0008E\u00101R\"\u0010F\u001a\u00020+8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008F\u0010-\u001a\u0004\u0008F\u0010/\"\u0004\u0008G\u00101R\"\u0010H\u001a\u00020+8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008H\u0010-\u001a\u0004\u0008H\u0010/\"\u0004\u0008I\u00101R\"\u0010J\u001a\u00020+8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008J\u0010-\u001a\u0004\u0008J\u0010/\"\u0004\u0008K\u00101R\"\u0010L\u001a\u00020+8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008L\u0010-\u001a\u0004\u0008L\u0010/\"\u0004\u0008M\u00101R\"\u0010N\u001a\u00020+8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008N\u0010-\u001a\u0004\u0008N\u0010/\"\u0004\u0008O\u00101R\"\u0010P\u001a\u00020+8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008P\u0010-\u001a\u0004\u0008P\u0010/\"\u0004\u0008Q\u00101R\"\u0010R\u001a\u00020+8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008R\u0010-\u001a\u0004\u0008R\u0010/\"\u0004\u0008S\u00101R\"\u0010T\u001a\u00020+8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008T\u0010-\u001a\u0004\u0008T\u0010/\"\u0004\u0008U\u00101R\"\u0010V\u001a\u00020+8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008V\u0010-\u001a\u0004\u0008V\u0010/\"\u0004\u0008W\u00101R\"\u0010X\u001a\u00020+8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008X\u0010-\u001a\u0004\u0008X\u0010/\"\u0004\u0008Y\u00101R\"\u0010Z\u001a\u00020+8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008Z\u0010-\u001a\u0004\u0008Z\u0010/\"\u0004\u0008[\u00101R\"\u0010\\\u001a\u00020+8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\\\u0010-\u001a\u0004\u0008\\\u0010/\"\u0004\u0008]\u00101R\"\u0010^\u001a\u00020+8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008^\u0010-\u001a\u0004\u0008^\u0010/\"\u0004\u0008_\u00101R\"\u0010`\u001a\u00020+8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008`\u0010-\u001a\u0004\u0008`\u0010/\"\u0004\u0008a\u00101R\"\u0010c\u001a\u00020b8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008c\u0010d\u001a\u0004\u0008e\u0010f\"\u0004\u0008g\u0010hR\"\u0010j\u001a\u00020i8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008j\u0010k\u001a\u0004\u0008l\u0010m\"\u0004\u0008n\u0010oR.\u0010s\u001a\u000e\u0012\u0004\u0012\u00020q\u0012\u0004\u0012\u00020r0p8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008s\u0010t\u001a\u0004\u0008u\u0010v\"\u0004\u0008w\u0010xR\"\u0010z\u001a\u00020y8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008z\u0010{\u001a\u0004\u0008|\u0010}\"\u0004\u0008~\u0010\u007fR*\u0010\u0081\u0001\u001a\u00030\u0080\u00018\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0081\u0001\u0010\u0082\u0001\u001a\u0006\u0008\u0083\u0001\u0010\u0084\u0001\"\u0006\u0008\u0085\u0001\u0010\u0086\u0001R)\u0010\u0087\u0001\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00020\n8\u0017@RX\u0097\u000e\u00a2\u0006\u0010\n\u0006\u0008\u0087\u0001\u0010\u0088\u0001\u001a\u0006\u0008\u0089\u0001\u0010\u008a\u0001R*\u0010\u008c\u0001\u001a\u00030\u008b\u00018\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0018\n\u0006\u0008\u008c\u0001\u0010\u008d\u0001\u001a\u0006\u0008\u008e\u0001\u0010\u008f\u0001\"\u0006\u0008\u0090\u0001\u0010\u0091\u0001R2\u0010\u0092\u0001\u001a\u000e\u0012\u0004\u0012\u00020q\u0012\u0004\u0012\u00020r0p8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0092\u0001\u0010t\u001a\u0005\u0008\u0093\u0001\u0010v\"\u0005\u0008\u0094\u0001\u0010x"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/internal/config/DefaultOnfidoRemoteConfig;",
        "Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;",
        "Lcom/onfido/android/sdk/capture/internal/config/MutableOnfidoRemoteConfig;",
        "<init>",
        "()V",
        "Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures;",
        "p0",
        "",
        "extractWaitingScreenThresholds",
        "(Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures;)V",
        "Lcom/onfido/api/client/data/SdkConfiguration;",
        "syncSdkConfiguration",
        "(Lcom/onfido/api/client/data/SdkConfiguration;)V",
        "updateFromSdkConfiguration",
        "",
        "DEFAULT_BLUR_MAX_RETRY",
        "I",
        "DEFAULT_POST_CAPTURE_VALIDATION_RESOLUTION",
        "blurValidationMaxRetry",
        "Lcom/onfido/api/client/data/SdkConfiguration$CameraXConfiguration;",
        "cameraXConfiguration",
        "Lcom/onfido/api/client/data/SdkConfiguration$CameraXConfiguration;",
        "getCameraXConfiguration",
        "()Lcom/onfido/api/client/data/SdkConfiguration$CameraXConfiguration;",
        "setCameraXConfiguration",
        "(Lcom/onfido/api/client/data/SdkConfiguration$CameraXConfiguration;)V",
        "Lcom/onfido/api/client/data/SdkConfiguration$DocumentCapture;",
        "documentCapture",
        "Lcom/onfido/api/client/data/SdkConfiguration$DocumentCapture;",
        "getDocumentCapture",
        "()Lcom/onfido/api/client/data/SdkConfiguration$DocumentCapture;",
        "setDocumentCapture",
        "(Lcom/onfido/api/client/data/SdkConfiguration$DocumentCapture;)V",
        "Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures$DocumentDetectionExperiment;",
        "documentDetectionExperiment",
        "Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures$DocumentDetectionExperiment;",
        "getDocumentDetectionExperiment",
        "()Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures$DocumentDetectionExperiment;",
        "setDocumentDetectionExperiment",
        "(Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures$DocumentDetectionExperiment;)V",
        "getDocumentPostCaptureValidationTargetWidth",
        "()I",
        "documentPostCaptureValidationTargetWidth",
        "",
        "enableWebModuleBasedPoa",
        "Z",
        "getEnableWebModuleBasedPoa",
        "()Z",
        "setEnableWebModuleBasedPoa",
        "(Z)V",
        "isApplicantConsentRequired",
        "setApplicantConsentRequired",
        "isAutoFlashModeEnabled",
        "setAutoFlashModeEnabled",
        "isCameraXEnabled",
        "setCameraXEnabled",
        "isCameraXHighQualityModeEnabled",
        "setCameraXHighQualityModeEnabled",
        "isCameraxStreamSharingEnabled",
        "setCameraxStreamSharingEnabled",
        "isCutoffImprovementsEnabled",
        "setCutoffImprovementsEnabled",
        "isDocumentCropDisabled",
        "setDocumentCropDisabled",
        "isDocumentSupportRulesEnabled",
        "setDocumentSupportRulesEnabled",
        "isEnvironmentIntegrityCheckEnabled",
        "setEnvironmentIntegrityCheckEnabled",
        "isFocusImprovementsEnabled",
        "setFocusImprovementsEnabled",
        "isFourByThreeEnabled",
        "setFourByThreeEnabled",
        "isGenericMrzValidatorEnabled",
        "setGenericMrzValidatorEnabled",
        "isImageQualityServiceEnabled",
        "setImageQualityServiceEnabled",
        "isIncreasedCompressionQualityEnabled",
        "setIncreasedCompressionQualityEnabled",
        "isInhouseAnalyticsEnabled",
        "setInhouseAnalyticsEnabled",
        "isMediaCallbackCroppingDisabled",
        "setMediaCallbackCroppingDisabled",
        "isMotionCameraXEnabled",
        "setMotionCameraXEnabled",
        "isMotionTensorFlowLiteEnabled",
        "setMotionTensorFlowLiteEnabled",
        "isMultiImageCaptureEnabled",
        "setMultiImageCaptureEnabled",
        "isOnDeviceMRZExtractionEnabled",
        "setOnDeviceMRZExtractionEnabled",
        "isPerformanceAnalyticsEnabled",
        "setPerformanceAnalyticsEnabled",
        "isRefactoredCaptureEnabled",
        "setRefactoredCaptureEnabled",
        "isResolutionImprovementsEnabled",
        "setResolutionImprovementsEnabled",
        "isStudioUserFlowExitEnabled",
        "setStudioUserFlowExitEnabled",
        "Lcom/onfido/api/client/data/SdkConfiguration$LivenessCapture;",
        "livenessCapture",
        "Lcom/onfido/api/client/data/SdkConfiguration$LivenessCapture;",
        "getLivenessCapture",
        "()Lcom/onfido/api/client/data/SdkConfiguration$LivenessCapture;",
        "setLivenessCapture",
        "(Lcom/onfido/api/client/data/SdkConfiguration$LivenessCapture;)V",
        "Lcom/onfido/api/client/data/SdkConfiguration$LoggerConfiguration;",
        "loggerConfiguration",
        "Lcom/onfido/api/client/data/SdkConfiguration$LoggerConfiguration;",
        "getLoggerConfiguration",
        "()Lcom/onfido/api/client/data/SdkConfiguration$LoggerConfiguration;",
        "setLoggerConfiguration",
        "(Lcom/onfido/api/client/data/SdkConfiguration$LoggerConfiguration;)V",
        "",
        "Lcom/onfido/android/sdk/workflow/internal/WaitingScreenThreshold;",
        "",
        "mediaWaitingScreensTimeThresholds",
        "Ljava/util/Map;",
        "getMediaWaitingScreensTimeThresholds",
        "()Ljava/util/Map;",
        "setMediaWaitingScreensTimeThresholds",
        "(Ljava/util/Map;)V",
        "Lcom/onfido/api/client/data/SdkConfiguration$MotionCapture;",
        "motionCapture",
        "Lcom/onfido/api/client/data/SdkConfiguration$MotionCapture;",
        "getMotionCapture",
        "()Lcom/onfido/api/client/data/SdkConfiguration$MotionCapture;",
        "setMotionCapture",
        "(Lcom/onfido/api/client/data/SdkConfiguration$MotionCapture;)V",
        "Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures$MotionExperiment;",
        "motionExperiment",
        "Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures$MotionExperiment;",
        "getMotionExperiment",
        "()Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures$MotionExperiment;",
        "setMotionExperiment",
        "(Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures$MotionExperiment;)V",
        "sdkConfiguration",
        "Lcom/onfido/api/client/data/SdkConfiguration;",
        "getSdkConfiguration",
        "()Lcom/onfido/api/client/data/SdkConfiguration;",
        "Lcom/onfido/api/client/data/SdkConfiguration$SelfieCapture;",
        "selfieCapture",
        "Lcom/onfido/api/client/data/SdkConfiguration$SelfieCapture;",
        "getSelfieCapture",
        "()Lcom/onfido/api/client/data/SdkConfiguration$SelfieCapture;",
        "setSelfieCapture",
        "(Lcom/onfido/api/client/data/SdkConfiguration$SelfieCapture;)V",
        "studioWaitingScreensTimeThresholds",
        "getStudioWaitingScreensTimeThresholds",
        "setStudioWaitingScreensTimeThresholds"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final DEFAULT_BLUR_MAX_RETRY:I = 0x2

.field private static final DEFAULT_POST_CAPTURE_VALIDATION_RESOLUTION:I = 0x2d0

.field public static final INSTANCE:Lcom/onfido/android/sdk/capture/internal/config/DefaultOnfidoRemoteConfig;

.field private static blurValidationMaxRetry:I

.field private static cameraXConfiguration:Lcom/onfido/api/client/data/SdkConfiguration$CameraXConfiguration;

.field private static documentCapture:Lcom/onfido/api/client/data/SdkConfiguration$DocumentCapture;

.field private static documentDetectionExperiment:Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures$DocumentDetectionExperiment;

.field private static enableWebModuleBasedPoa:Z

.field private static isApplicantConsentRequired:Z

.field private static isAutoFlashModeEnabled:Z

.field private static isCameraXEnabled:Z

.field private static isCameraXHighQualityModeEnabled:Z

.field private static isCameraxStreamSharingEnabled:Z

.field private static isCutoffImprovementsEnabled:Z

.field private static isDocumentCropDisabled:Z

.field private static isDocumentSupportRulesEnabled:Z

.field private static isEnvironmentIntegrityCheckEnabled:Z

.field private static isFocusImprovementsEnabled:Z

.field private static isFourByThreeEnabled:Z

.field private static isGenericMrzValidatorEnabled:Z

.field private static isImageQualityServiceEnabled:Z

.field private static isIncreasedCompressionQualityEnabled:Z

.field private static isInhouseAnalyticsEnabled:Z

.field private static isMediaCallbackCroppingDisabled:Z

.field private static isMotionCameraXEnabled:Z

.field private static isMotionTensorFlowLiteEnabled:Z

.field private static isMultiImageCaptureEnabled:Z

.field private static isOnDeviceMRZExtractionEnabled:Z

.field private static isPerformanceAnalyticsEnabled:Z

.field private static isRefactoredCaptureEnabled:Z

.field private static isResolutionImprovementsEnabled:Z

.field private static isStudioUserFlowExitEnabled:Z

.field private static livenessCapture:Lcom/onfido/api/client/data/SdkConfiguration$LivenessCapture;

.field private static loggerConfiguration:Lcom/onfido/api/client/data/SdkConfiguration$LoggerConfiguration;

.field private static mediaWaitingScreensTimeThresholds:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/onfido/android/sdk/workflow/internal/WaitingScreenThreshold;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static motionCapture:Lcom/onfido/api/client/data/SdkConfiguration$MotionCapture;

.field private static motionExperiment:Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures$MotionExperiment;

.field private static sdkConfiguration:Lcom/onfido/api/client/data/SdkConfiguration;

.field private static selfieCapture:Lcom/onfido/api/client/data/SdkConfiguration$SelfieCapture;

.field private static studioWaitingScreensTimeThresholds:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/onfido/android/sdk/workflow/internal/WaitingScreenThreshold;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 21

    .line 65354
    new-instance v0, Lcom/onfido/android/sdk/capture/internal/config/DefaultOnfidoRemoteConfig;

    invoke-direct {v0}, Lcom/onfido/android/sdk/capture/internal/config/DefaultOnfidoRemoteConfig;-><init>()V

    sput-object v0, Lcom/onfido/android/sdk/capture/internal/config/DefaultOnfidoRemoteConfig;->INSTANCE:Lcom/onfido/android/sdk/capture/internal/config/DefaultOnfidoRemoteConfig;

    sget-object v1, Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures$MotionExperiment;->Companion:Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures$MotionExperiment$Companion;

    invoke-virtual {v1}, Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures$MotionExperiment$Companion;->getDISABLED()Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures$MotionExperiment;

    move-result-object v1

    sput-object v1, Lcom/onfido/android/sdk/capture/internal/config/DefaultOnfidoRemoteConfig;->motionExperiment:Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures$MotionExperiment;

    sget-object v1, Lcom/onfido/api/client/data/SdkConfiguration$MotionCapture;->Companion:Lcom/onfido/api/client/data/SdkConfiguration$MotionCapture$Companion;

    invoke-virtual {v1}, Lcom/onfido/api/client/data/SdkConfiguration$MotionCapture$Companion;->getDEFAULT()Lcom/onfido/api/client/data/SdkConfiguration$MotionCapture;

    move-result-object v1

    sput-object v1, Lcom/onfido/android/sdk/capture/internal/config/DefaultOnfidoRemoteConfig;->motionCapture:Lcom/onfido/api/client/data/SdkConfiguration$MotionCapture;

    sget-object v1, Lcom/onfido/api/client/data/SdkConfiguration$LivenessCapture;->Companion:Lcom/onfido/api/client/data/SdkConfiguration$LivenessCapture$Companion;

    invoke-virtual {v1}, Lcom/onfido/api/client/data/SdkConfiguration$LivenessCapture$Companion;->getDEFAULT()Lcom/onfido/api/client/data/SdkConfiguration$LivenessCapture;

    move-result-object v1

    sput-object v1, Lcom/onfido/android/sdk/capture/internal/config/DefaultOnfidoRemoteConfig;->livenessCapture:Lcom/onfido/api/client/data/SdkConfiguration$LivenessCapture;

    sget-object v1, Lcom/onfido/api/client/data/SdkConfiguration$SelfieCapture;->Companion:Lcom/onfido/api/client/data/SdkConfiguration$SelfieCapture$Companion;

    invoke-virtual {v1}, Lcom/onfido/api/client/data/SdkConfiguration$SelfieCapture$Companion;->getDEFAULT()Lcom/onfido/api/client/data/SdkConfiguration$SelfieCapture;

    move-result-object v1

    sput-object v1, Lcom/onfido/android/sdk/capture/internal/config/DefaultOnfidoRemoteConfig;->selfieCapture:Lcom/onfido/api/client/data/SdkConfiguration$SelfieCapture;

    sget-object v1, Lcom/onfido/api/client/data/SdkConfiguration$DocumentCapture;->Companion:Lcom/onfido/api/client/data/SdkConfiguration$DocumentCapture$Companion;

    invoke-virtual {v1}, Lcom/onfido/api/client/data/SdkConfiguration$DocumentCapture$Companion;->getDEFAULT()Lcom/onfido/api/client/data/SdkConfiguration$DocumentCapture;

    move-result-object v1

    sput-object v1, Lcom/onfido/android/sdk/capture/internal/config/DefaultOnfidoRemoteConfig;->documentCapture:Lcom/onfido/api/client/data/SdkConfiguration$DocumentCapture;

    const/4 v1, 0x1

    sput-boolean v1, Lcom/onfido/android/sdk/capture/internal/config/DefaultOnfidoRemoteConfig;->isApplicantConsentRequired:Z

    sput-boolean v1, Lcom/onfido/android/sdk/capture/internal/config/DefaultOnfidoRemoteConfig;->isCameraXHighQualityModeEnabled:Z

    new-instance v8, Lcom/onfido/api/client/data/SdkConfiguration$LoggerConfiguration;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/onfido/api/client/data/SdkConfiguration$LoggerConfiguration;-><init>(ZLjava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v8, Lcom/onfido/android/sdk/capture/internal/config/DefaultOnfidoRemoteConfig;->loggerConfiguration:Lcom/onfido/api/client/data/SdkConfiguration$LoggerConfiguration;

    const/4 v2, 0x2

    sput v2, Lcom/onfido/android/sdk/capture/internal/config/DefaultOnfidoRemoteConfig;->blurValidationMaxRetry:I

    sget-object v3, Lcom/onfido/android/sdk/workflow/internal/WaitingScreenThreshold$ShortWaiting1;->INSTANCE:Lcom/onfido/android/sdk/workflow/internal/WaitingScreenThreshold$ShortWaiting1;

    sget-object v4, Lo/changePickAddressToFirst;->b:Lo/changePickAddressToFirst$DropdropElements1;

    sget-object v4, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    const/4 v5, 0x4

    invoke-static {v5, v4}, Lo/connectionStatusChangeActionlambda1;->c(ILkotlin/time/DurationUnit;)J

    move-result-wide v6

    invoke-static {v6, v7}, Lo/changePickAddressToFirst;->j(J)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v3, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    sget-object v7, Lcom/onfido/android/sdk/workflow/internal/WaitingScreenThreshold$ShortWaiting2;->INSTANCE:Lcom/onfido/android/sdk/workflow/internal/WaitingScreenThreshold$ShortWaiting2;

    const/16 v8, 0xb

    invoke-static {v8, v4}, Lo/connectionStatusChangeActionlambda1;->c(ILkotlin/time/DurationUnit;)J

    move-result-wide v9

    invoke-static {v9, v10}, Lo/changePickAddressToFirst;->j(J)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-static {v7, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    sget-object v10, Lcom/onfido/android/sdk/workflow/internal/WaitingScreenThreshold$MediumWaiting1;->INSTANCE:Lcom/onfido/android/sdk/workflow/internal/WaitingScreenThreshold$MediumWaiting1;

    const/16 v11, 0x14

    invoke-static {v11, v4}, Lo/connectionStatusChangeActionlambda1;->c(ILkotlin/time/DurationUnit;)J

    move-result-wide v12

    invoke-static {v12, v13}, Lo/changePickAddressToFirst;->j(J)J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-static {v10, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    sget-object v13, Lcom/onfido/android/sdk/workflow/internal/WaitingScreenThreshold$MediumWaiting2;->INSTANCE:Lcom/onfido/android/sdk/workflow/internal/WaitingScreenThreshold$MediumWaiting2;

    const/16 v14, 0x19

    invoke-static {v14, v4}, Lo/connectionStatusChangeActionlambda1;->c(ILkotlin/time/DurationUnit;)J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Lo/changePickAddressToFirst;->j(J)J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-static {v13, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    sget-object v14, Lcom/onfido/android/sdk/workflow/internal/WaitingScreenThreshold$LongWaiting1;->INSTANCE:Lcom/onfido/android/sdk/workflow/internal/WaitingScreenThreshold$LongWaiting1;

    const/16 v11, 0x3c

    invoke-static {v11, v4}, Lo/connectionStatusChangeActionlambda1;->c(ILkotlin/time/DurationUnit;)J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Lo/changePickAddressToFirst;->j(J)J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static {v14, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    sget-object v5, Lcom/onfido/android/sdk/workflow/internal/WaitingScreenThreshold$LongWaiting2;->INSTANCE:Lcom/onfido/android/sdk/workflow/internal/WaitingScreenThreshold$LongWaiting2;

    invoke-static {v11, v4}, Lo/connectionStatusChangeActionlambda1;->c(ILkotlin/time/DurationUnit;)J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Lo/changePickAddressToFirst;->j(J)J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-static {v5, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const/4 v11, 0x6

    new-array v11, v11, [Lkotlin/Pair;

    const/16 v19, 0x0

    aput-object v6, v11, v19

    aput-object v9, v11, v1

    aput-object v12, v11, v2

    const/4 v6, 0x3

    aput-object v15, v11, v6

    const/4 v9, 0x4

    aput-object v8, v11, v9

    const/4 v8, 0x5

    aput-object v5, v11, v8

    invoke-static {v11}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v5

    sput-object v5, Lcom/onfido/android/sdk/capture/internal/config/DefaultOnfidoRemoteConfig;->studioWaitingScreensTimeThresholds:Ljava/util/Map;

    invoke-static {v9, v4}, Lo/connectionStatusChangeActionlambda1;->c(ILkotlin/time/DurationUnit;)J

    move-result-wide v11

    invoke-static {v11, v12}, Lo/changePickAddressToFirst;->j(J)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/16 v5, 0xb

    invoke-static {v5, v4}, Lo/connectionStatusChangeActionlambda1;->c(ILkotlin/time/DurationUnit;)J

    move-result-wide v11

    invoke-static {v11, v12}, Lo/changePickAddressToFirst;->j(J)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v7, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const/16 v7, 0x14

    invoke-static {v7, v4}, Lo/connectionStatusChangeActionlambda1;->c(ILkotlin/time/DurationUnit;)J

    move-result-wide v11

    invoke-static {v11, v12}, Lo/changePickAddressToFirst;->j(J)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v10, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    const/16 v9, 0x19

    invoke-static {v9, v4}, Lo/connectionStatusChangeActionlambda1;->c(ILkotlin/time/DurationUnit;)J

    move-result-wide v9

    invoke-static {v9, v10}, Lo/changePickAddressToFirst;->j(J)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-static {v13, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    const/16 v10, 0x3c

    invoke-static {v10, v4}, Lo/connectionStatusChangeActionlambda1;->c(ILkotlin/time/DurationUnit;)J

    move-result-wide v10

    invoke-static {v10, v11}, Lo/changePickAddressToFirst;->j(J)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v14, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    new-array v8, v8, [Lkotlin/Pair;

    aput-object v3, v8, v19

    aput-object v5, v8, v1

    aput-object v7, v8, v2

    aput-object v9, v8, v6

    const/4 v2, 0x4

    aput-object v4, v8, v2

    invoke-static {v8}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    sput-object v2, Lcom/onfido/android/sdk/capture/internal/config/DefaultOnfidoRemoteConfig;->mediaWaitingScreensTimeThresholds:Ljava/util/Map;

    new-instance v2, Lcom/onfido/api/client/data/SdkConfiguration$CameraXConfiguration;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xff

    const/4 v13, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v13}, Lcom/onfido/api/client/data/SdkConfiguration$CameraXConfiguration;-><init>(ZZZZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v2, Lcom/onfido/android/sdk/capture/internal/config/DefaultOnfidoRemoteConfig;->cameraXConfiguration:Lcom/onfido/api/client/data/SdkConfiguration$CameraXConfiguration;

    sget-object v2, Lcom/onfido/android/sdk/capture/internal/config/locale/SdkConfigHelper;->INSTANCE:Lcom/onfido/android/sdk/capture/internal/config/locale/SdkConfigHelper;

    sget v3, Lcom/onfido/android/sdk/capture/internal/config/DefaultOnfidoRemoteConfig;->blurValidationMaxRetry:I

    const-string v4, "local"

    invoke-virtual {v2, v3, v0, v4}, Lcom/onfido/android/sdk/capture/internal/config/locale/SdkConfigHelper;->createSDKConfiguration(ILcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;Ljava/lang/String;)Lcom/onfido/api/client/data/SdkConfiguration;

    move-result-object v0

    sput-object v0, Lcom/onfido/android/sdk/capture/internal/config/DefaultOnfidoRemoteConfig;->sdkConfiguration:Lcom/onfido/api/client/data/SdkConfiguration;

    sput-boolean v1, Lcom/onfido/android/sdk/capture/internal/config/DefaultOnfidoRemoteConfig;->isOnDeviceMRZExtractionEnabled:Z

    new-instance v0, Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures$DocumentDetectionExperiment;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xf

    const/4 v8, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures$DocumentDetectionExperiment;-><init>(ZZIFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/onfido/android/sdk/capture/internal/config/DefaultOnfidoRemoteConfig;->documentDetectionExperiment:Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures$DocumentDetectionExperiment;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final extractWaitingScreenThresholds(Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures;)V
    .locals 14

    .line 65352
    invoke-virtual {p1}, Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures;->getWaitingScreens()Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures$WaitingScreens;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures$WaitingScreens;->getStudioTaskSubmission()Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures$WaitingScreens$StudioTaskSubmission;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures$WaitingScreens$StudioTaskSubmission;->getWaitingTimes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    sget-object v2, Lcom/onfido/android/sdk/capture/internal/config/DefaultOnfidoRemoteConfig;->INSTANCE:Lcom/onfido/android/sdk/capture/internal/config/DefaultOnfidoRemoteConfig;

    invoke-virtual {v2}, Lcom/onfido/android/sdk/capture/internal/config/DefaultOnfidoRemoteConfig;->getStudioWaitingScreensTimeThresholds()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-ne v1, v3, :cond_0

    sget-object v1, Lcom/onfido/android/sdk/workflow/internal/WaitingScreenThreshold$ShortWaiting1;->INSTANCE:Lcom/onfido/android/sdk/workflow/internal/WaitingScreenThreshold$ShortWaiting1;

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    sget-object v3, Lcom/onfido/android/sdk/workflow/internal/WaitingScreenThreshold$ShortWaiting2;->INSTANCE:Lcom/onfido/android/sdk/workflow/internal/WaitingScreenThreshold$ShortWaiting2;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v3, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    sget-object v10, Lcom/onfido/android/sdk/workflow/internal/WaitingScreenThreshold$MediumWaiting1;->INSTANCE:Lcom/onfido/android/sdk/workflow/internal/WaitingScreenThreshold$MediumWaiting1;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    sget-object v11, Lcom/onfido/android/sdk/workflow/internal/WaitingScreenThreshold$MediumWaiting2;->INSTANCE:Lcom/onfido/android/sdk/workflow/internal/WaitingScreenThreshold$MediumWaiting2;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    invoke-static {v11, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    sget-object v12, Lcom/onfido/android/sdk/workflow/internal/WaitingScreenThreshold$LongWaiting1;->INSTANCE:Lcom/onfido/android/sdk/workflow/internal/WaitingScreenThreshold$LongWaiting1;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    invoke-static {v12, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    sget-object v13, Lcom/onfido/android/sdk/workflow/internal/WaitingScreenThreshold$LongWaiting2;->INSTANCE:Lcom/onfido/android/sdk/workflow/internal/WaitingScreenThreshold$LongWaiting2;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v13, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v13, 0x6

    new-array v13, v13, [Lkotlin/Pair;

    aput-object v1, v13, v9

    aput-object v3, v13, v8

    aput-object v10, v13, v7

    aput-object v11, v13, v6

    aput-object v12, v13, v5

    aput-object v0, v13, v4

    invoke-static {v13}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/onfido/android/sdk/capture/internal/config/DefaultOnfidoRemoteConfig;->setStudioWaitingScreensTimeThresholds(Ljava/util/Map;)V

    :cond_0
    invoke-virtual {p1}, Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures;->getWaitingScreens()Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures$WaitingScreens;

    move-result-object p1

    invoke-virtual {p1}, Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures$WaitingScreens;->getMediaUploadSubmission()Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures$WaitingScreens$MediaUploadSubmission;

    move-result-object p1

    invoke-virtual {p1}, Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures$WaitingScreens$MediaUploadSubmission;->getWaitingTimes()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v2}, Lcom/onfido/android/sdk/capture/internal/config/DefaultOnfidoRemoteConfig;->getMediaWaitingScreensTimeThresholds()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-ne v0, v1, :cond_1

    sget-object v0, Lcom/onfido/android/sdk/workflow/internal/WaitingScreenThreshold$ShortWaiting1;->INSTANCE:Lcom/onfido/android/sdk/workflow/internal/WaitingScreenThreshold$ShortWaiting1;

    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    sget-object v1, Lcom/onfido/android/sdk/workflow/internal/WaitingScreenThreshold$ShortWaiting2;->INSTANCE:Lcom/onfido/android/sdk/workflow/internal/WaitingScreenThreshold$ShortWaiting2;

    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    sget-object v3, Lcom/onfido/android/sdk/workflow/internal/WaitingScreenThreshold$MediumWaiting1;->INSTANCE:Lcom/onfido/android/sdk/workflow/internal/WaitingScreenThreshold$MediumWaiting1;

    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v3, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    sget-object v10, Lcom/onfido/android/sdk/workflow/internal/WaitingScreenThreshold$MediumWaiting2;->INSTANCE:Lcom/onfido/android/sdk/workflow/internal/WaitingScreenThreshold$MediumWaiting2;

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    sget-object v11, Lcom/onfido/android/sdk/workflow/internal/WaitingScreenThreshold$LongWaiting1;->INSTANCE:Lcom/onfido/android/sdk/workflow/internal/WaitingScreenThreshold$LongWaiting1;

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {v11, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    new-array v4, v4, [Lkotlin/Pair;

    aput-object v0, v4, v9

    aput-object v1, v4, v8

    aput-object v3, v4, v7

    aput-object v10, v4, v6

    aput-object p1, v4, v5

    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/onfido/android/sdk/capture/internal/config/DefaultOnfidoRemoteConfig;->setMediaWaitingScreensTimeThresholds(Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method private final syncSdkConfiguration(Lcom/onfido/api/client/data/SdkConfiguration;)V
    .locals 0

    .line 65351
    sput-object p1, Lcom/onfido/android/sdk/capture/internal/config/DefaultOnfidoRemoteConfig;->sdkConfiguration:Lcom/onfido/api/client/data/SdkConfiguration;

    return-void
.end method


# virtual methods
.method public final getCameraXConfiguration()Lcom/onfido/api/client/data/SdkConfiguration$CameraXConfiguration;
    .locals 1

    .line 65350
    sget-object v0, Lcom/onfido/android/sdk/capture/internal/config/DefaultOnfidoRemoteConfig;->cameraXConfiguration:Lcom/onfido/api/client/data/SdkConfiguration$CameraXConfiguration;

    return-object v0
.end method

.method public final getDocumentCapture()Lcom/onfido/api/client/data/SdkConfiguration$DocumentCapture;
    .locals 1

    .line 65349
    sget-object v0, Lcom/onfido/android/sdk/capture/internal/config/DefaultOnfidoRemoteConfig;->documentCapture:Lcom/onfido/api/client/data/SdkConfiguration$DocumentCapture;

    return-object v0
.end method

.method public final getDocumentDetectionExperiment()Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures$DocumentDetectionExperiment;
    .locals 1

    .line 65348
    sget-object v0, Lcom/onfido/android/sdk/capture/internal/config/DefaultOnfidoRemoteConfig;->documentDetectionExperiment:Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures$DocumentDetectionExperiment;

    return-object v0
.end method

.method public final getDocumentPostCaptureValidationTargetWidth()I
    .locals 1

    const/16 v0, 0x2d0

    return v0
.end method

.method public final getEnableWebModuleBasedPoa()Z
    .locals 1

    .line 65346
    sget-boolean v0, Lcom/onfido/android/sdk/capture/internal/config/DefaultOnfidoRemoteConfig;->enableWebModuleBasedPoa:Z

    return v0
.end method

.method public final getLivenessCapture()Lcom/onfido/api/client/data/SdkConfiguration$LivenessCapture;
    .locals 1

    .line 65345
    sget-object v0, Lcom/onfido/android/sdk/capture/internal/config/DefaultOnfidoRemoteConfig;->livenessCapture:Lcom/onfido/api/client/data/SdkConfiguration$LivenessCapture;

    return-object v0
.end method

.method public final getLoggerConfiguration()Lcom/onfido/api/client/data/SdkConfiguration$LoggerConfiguration;
    .locals 1

    .line 65344
    sget-object v0, Lcom/onfido/android/sdk/capture/internal/config/DefaultOnfidoRemoteConfig;->loggerConfiguration:Lcom/onfido/api/client/data/SdkConfiguration$LoggerConfiguration;

    return-object v0
.end method

.method public final getMediaWaitingScreensTimeThresholds()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/onfido/android/sdk/workflow/internal/WaitingScreenThreshold;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 65343
    sget-object v0, Lcom/onfido/android/sdk/capture/internal/config/DefaultOnfidoRemoteConfig;->mediaWaitingScreensTimeThresholds:Ljava/util/Map;

    return-object v0
.end method

.method public final getMotionCapture()Lcom/onfido/api/client/data/SdkConfiguration$MotionCapture;
    .locals 1

    .line 65342
    sget-object v0, Lcom/onfido/android/sdk/capture/internal/config/DefaultOnfidoRemoteConfig;->motionCapture:Lcom/onfido/api/client/data/SdkConfiguration$MotionCapture;

    return-object v0
.end method

.method public final getMotionExperiment()Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures$MotionExperiment;
    .locals 1

    .line 65341
    sget-object v0, Lcom/onfido/android/sdk/capture/internal/config/DefaultOnfidoRemoteConfig;->motionExperiment:Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures$MotionExperiment;

    return-object v0
.end method

.method public final getSdkConfiguration()Lcom/onfido/api/client/data/SdkConfiguration;
    .locals 1

    .line 65340
    sget-object v0, Lcom/onfido/android/sdk/capture/internal/config/DefaultOnfidoRemoteConfig;->sdkConfiguration:Lcom/onfido/api/client/data/SdkConfiguration;

    return-object v0
.end method

.method public final getSelfieCapture()Lcom/onfido/api/client/data/SdkConfiguration$SelfieCapture;
    .locals 1

    .line 65339
    sget-object v0, Lcom/onfido/android/sdk/capture/internal/config/DefaultOnfidoRemoteConfig;->selfieCapture:Lcom/onfido/api/client/data/SdkConfiguration$SelfieCapture;

    return-object v0
.end method

.method public final getStudioWaitingScreensTimeThresholds()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/onfido/android/sdk/workflow/internal/WaitingScreenThreshold;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 65338
    sget-object v0, Lcom/onfido/android/sdk/capture/internal/config/DefaultOnfidoRemoteConfig;->studioWaitingScreensTimeThresholds:Ljava/util/Map;

    return-object v0
.end method

.method public final isApplicantConsentRequired()Z
    .locals 1

    .line 65337
    sget-boolean v0, Lcom/onfido/android/sdk/capture/internal/config/DefaultOnfidoRemoteConfig;->isApplicantConsentRequired:Z

    return v0
.end method

.method public final isAutoFlashModeEnabled()Z
    .locals 1

    .line 65336
    sget-boolean v0, Lcom/onfido/android/sdk/capture/internal/config/DefaultOnfidoRemoteConfig;->isAutoFlashModeEnabled:Z

    return v0
.end method

.method public final isCameraXEnabled()Z
    .locals 1

    .line 65335
    sget-boolean v0, Lcom/onfido/android/sdk/capture/internal/config/DefaultOnfidoRemoteConfig;->isCameraXEnabled:Z

    return v0
.end method

.method public final isCameraXHighQualityModeEnabled()Z
    .locals 1

    .line 65334
    sget-boolean v0, Lcom/onfido/android/sdk/capture/internal/config/DefaultOnfidoRemoteConfig;->isCameraXHighQualityModeEnabled:Z

    return v0
.end method

.method public final isCameraxStreamSharingEnabled()Z
    .locals 1

    .line 65333
    sget-boolean v0, Lcom/onfido/android/sdk/capture/internal/config/DefaultOnfidoRemoteConfig;->isCameraxStreamSharingEnabled:Z

    return v0
.end method

.method public final isCutoffImprovementsEnabled()Z
    .locals 1

    .line 65332
    sget-boolean v0, Lcom/onfido/android/sdk/capture/internal/config/DefaultOnfidoRemoteConfig;->isCutoffImprovementsEnabled:Z

    return v0
.end method

.method public final isDocumentCropDisabled()Z
    .locals 1

    .line 65331
    sget-boolean v0, Lcom/onfido/android/sdk/capture/internal/config/DefaultOnfidoRemoteConfig;->isDocumentCropDisabled:Z

    return v0
.end method

.method public final isDocumentSupportRulesEnabled()Z
    .locals 1

    .line 65330
    sget-boolean v0, Lcom/onfido/android/sdk/capture/internal/config/DefaultOnfidoRemoteConfig;->isDocumentSupportRulesEnabled:Z

    return v0
.end method

.method public final isEnvironmentIntegrityCheckEnabled()Z
    .locals 1

    .line 65329
    sget-boolean v0, Lcom/onfido/android/sdk/capture/internal/config/DefaultOnfidoRemoteConfig;->isEnvironmentIntegrityCheckEnabled:Z

    return v0
.end method

.method public final isFocusImprovementsEnabled()Z
    .locals 1

    .line 65328
    sget-boolean v0, Lcom/onfido/android/sdk/capture/internal/config/DefaultOnfidoRemoteConfig;->isFocusImprovementsEnabled:Z

    return v0
.end method

.method public final isFourByThreeEnabled()Z
    .locals 1

    .line 65327
    sget-boolean v0, Lcom/onfido/android/sdk/capture/internal/config/DefaultOnfidoRemoteConfig;->isFourByThreeEnabled:Z

    return v0
.end method

.method public final isGenericMrzValidatorEnabled()Z
    .locals 1

    .line 65326
    sget-boolean v0, Lcom/onfido/android/sdk/capture/internal/config/DefaultOnfidoRemoteConfig;->isGenericMrzValidatorEnabled:Z

    return v0
.end method

.method public final isImageQualityServiceEnabled()Z
    .locals 1

    .line 65325
    sget-boolean v0, Lcom/onfido/android/sdk/capture/internal/config/DefaultOnfidoRemoteConfig;->isImageQualityServiceEnabled:Z

    return v0
.end method

.method public final isIncreasedCompressionQualityEnabled()Z
    .locals 1

    .line 65324
    sget-boolean v0, Lcom/onfido/android/sdk/capture/internal/config/DefaultOnfidoRemoteConfig;->isIncreasedCompressionQualityEnabled:Z

    return v0
.end method

.method public final isInhouseAnalyticsEnabled()Z
    .locals 1

    .line 65323
    sget-boolean v0, Lcom/onfido/android/sdk/capture/internal/config/DefaultOnfidoRemoteConfig;->isInhouseAnalyticsEnabled:Z

    return v0
.end method

.method public final isMediaCallbackCroppingDisabled()Z
    .locals 1

    .line 65322
    sget-boolean v0, Lcom/onfido/android/sdk/capture/internal/config/DefaultOnfidoRemoteConfig;->isMediaCallbackCroppingDisabled:Z

    return v0
.end method

.method public final isMotionCameraXEnabled()Z
    .locals 1

    .line 65321
    sget-boolean v0, Lcom/onfido/android/sdk/capture/internal/config/DefaultOnfidoRemoteConfig;->isMotionCameraXEnabled:Z

    return v0
.end method

.method public final isMotionTensorFlowLiteEnabled()Z
    .locals 1

    .line 65320
    sget-boolean v0, Lcom/onfido/android/sdk/capture/internal/config/DefaultOnfidoRemoteConfig;->isMotionTensorFlowLiteEnabled:Z

    return v0
.end method

.method public final isMultiImageCaptureEnabled()Z
    .locals 1

    .line 65319
    sget-boolean v0, Lcom/onfido/android/sdk/capture/internal/config/DefaultOnfidoRemoteConfig;->isMultiImageCaptureEnabled:Z

    return v0
.end method

.method public final isOnDeviceMRZExtractionEnabled()Z
    .locals 1

    .line 65318
    sget-boolean v0, Lcom/onfido/android/sdk/capture/internal/config/DefaultOnfidoRemoteConfig;->isOnDeviceMRZExtractionEnabled:Z

    return v0
.end method

.method public final isPerformanceAnalyticsEnabled()Z
    .locals 1

    .line 65317
    sget-boolean v0, Lcom/onfido/android/sdk/capture/internal/config/DefaultOnfidoRemoteConfig;->isPerformanceAnalyticsEnabled:Z

    return v0
.end method

.method public final isRefactoredCaptureEnabled()Z
    .locals 1

    .line 65316
    sget-boolean v0, Lcom/onfido/android/sdk/capture/internal/config/DefaultOnfidoRemoteConfig;->isRefactoredCaptureEnabled:Z

    return v0
.end method

.method public final isResolutionImprovementsEnabled()Z
    .locals 1

    .line 65315
    sget-boolean v0, Lcom/onfido/android/sdk/capture/internal/config/DefaultOnfidoRemoteConfig;->isResolutionImprovementsEnabled:Z

    return v0
.end method

.method public final isStudioUserFlowExitEnabled()Z
    .locals 1

    .line 65314
    sget-boolean v0, Lcom/onfido/android/sdk/capture/internal/config/DefaultOnfidoRemoteConfig;->isStudioUserFlowExitEnabled:Z

    return v0
.end method

.method public final setApplicantConsentRequired(Z)V
    .locals 0

    .line 65313
    sput-boolean p1, Lcom/onfido/android/sdk/capture/internal/config/DefaultOnfidoRemoteConfig;->isApplicantConsentRequired:Z

    return-void
.end method

.method public final setAutoFlashModeEnabled(Z)V
    .locals 0

    .line 65312
    sput-boolean p1, Lcom/onfido/android/sdk/capture/internal/config/DefaultOnfidoRemoteConfig;->isAutoFlashModeEnabled:Z

    return-void
.end method

.method public final setCameraXConfiguration(Lcom/onfido/api/client/data/SdkConfiguration$CameraXConfiguration;)V
    .locals 0

    .line 65311
    sput-object p1, Lcom/onfido/android/sdk/capture/internal/config/DefaultOnfidoRemoteConfig;->cameraXConfiguration:Lcom/onfido/api/client/data/SdkConfiguration$CameraXConfiguration;

    return-void
.end method

.method public final setCameraXEnabled(Z)V
    .locals 0

    .line 65310
    sput-boolean p1, Lcom/onfido/android/sdk/capture/internal/config/DefaultOnfidoRemoteConfig;->isCameraXEnabled:Z

    return-void
.end method

.method public final setCameraXHighQualityModeEnabled(Z)V
    .locals 0

    .line 65309
    sput-boolean p1, Lcom/onfido/android/sdk/capture/internal/config/DefaultOnfidoRemoteConfig;->isCameraXHighQualityModeEnabled:Z

    return-void
.end method

.method public final setCameraxStreamSharingEnabled(Z)V
    .locals 0

    .line 65308
    sput-boolean p1, Lcom/onfido/android/sdk/capture/internal/config/DefaultOnfidoRemoteConfig;->isCameraxStreamSharingEnabled:Z

    return-void
.end method

.method public final setCutoffImprovementsEnabled(Z)V
    .locals 0

    .line 65307
    sput-boolean p1, Lcom/onfido/android/sdk/capture/internal/config/DefaultOnfidoRemoteConfig;->isCutoffImprovementsEnabled:Z

    return-void
.end method

.method public final setDocumentCapture(Lcom/onfido/api/client/data/SdkConfiguration$DocumentCapture;)V
    .locals 0

    .line 65306
    sput-object p1, Lcom/onfido/android/sdk/capture/internal/config/DefaultOnfidoRemoteConfig;->documentCapture:Lcom/onfido/api/client/data/SdkConfiguration$DocumentCapture;

    return-void
.end method

.method public final setDocumentCropDisabled(Z)V
    .locals 0

    .line 65305
    sput-boolean p1, Lcom/onfido/android/sdk/capture/internal/config/DefaultOnfidoRemoteConfig;->isDocumentCropDisabled:Z

    return-void
.end method

.method public final setDocumentDetectionExperiment(Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures$DocumentDetectionExperiment;)V
    .locals 0

    .line 65304
    sput-object p1, Lcom/onfido/android/sdk/capture/internal/config/DefaultOnfidoRemoteConfig;->documentDetectionExperiment:Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures$DocumentDetectionExperiment;

    return-void
.end method

.method public final setDocumentSupportRulesEnabled(Z)V
    .locals 0

    .line 65303
    sput-boolean p1, Lcom/onfido/android/sdk/capture/internal/config/DefaultOnfidoRemoteConfig;->isDocumentSupportRulesEnabled:Z

    return-void
.end method

.method public final setEnableWebModuleBasedPoa(Z)V
    .locals 0

    .line 65302
    sput-boolean p1, Lcom/onfido/android/sdk/capture/internal/config/DefaultOnfidoRemoteConfig;->enableWebModuleBasedPoa:Z

    return-void
.end method

.method public final setEnvironmentIntegrityCheckEnabled(Z)V
    .locals 0

    .line 65301
    sput-boolean p1, Lcom/onfido/android/sdk/capture/internal/config/DefaultOnfidoRemoteConfig;->isEnvironmentIntegrityCheckEnabled:Z

    return-void
.end method

.method public final setFocusImprovementsEnabled(Z)V
    .locals 0

    .line 65300
    sput-boolean p1, Lcom/onfido/android/sdk/capture/internal/config/DefaultOnfidoRemoteConfig;->isFocusImprovementsEnabled:Z

    return-void
.end method

.method public final setFourByThreeEnabled(Z)V
    .locals 0

    .line 65299
    sput-boolean p1, Lcom/onfido/android/sdk/capture/internal/config/DefaultOnfidoRemoteConfig;->isFourByThreeEnabled:Z

    return-void
.end method

.method public final setGenericMrzValidatorEnabled(Z)V
    .locals 0

    .line 65298
    sput-boolean p1, Lcom/onfido/android/sdk/capture/internal/config/DefaultOnfidoRemoteConfig;->isGenericMrzValidatorEnabled:Z

    return-void
.end method

.method public final setImageQualityServiceEnabled(Z)V
    .locals 0

    .line 65297
    sput-boolean p1, Lcom/onfido/android/sdk/capture/internal/config/DefaultOnfidoRemoteConfig;->isImageQualityServiceEnabled:Z

    return-void
.end method

.method public final setIncreasedCompressionQualityEnabled(Z)V
    .locals 0

    .line 65296
    sput-boolean p1, Lcom/onfido/android/sdk/capture/internal/config/DefaultOnfidoRemoteConfig;->isIncreasedCompressionQualityEnabled:Z

    return-void
.end method

.method public final setInhouseAnalyticsEnabled(Z)V
    .locals 0

    .line 65295
    sput-boolean p1, Lcom/onfido/android/sdk/capture/internal/config/DefaultOnfidoRemoteConfig;->isInhouseAnalyticsEnabled:Z

    return-void
.end method

.method public final setLivenessCapture(Lcom/onfido/api/client/data/SdkConfiguration$LivenessCapture;)V
    .locals 0

    .line 65294
    sput-object p1, Lcom/onfido/android/sdk/capture/internal/config/DefaultOnfidoRemoteConfig;->livenessCapture:Lcom/onfido/api/client/data/SdkConfiguration$LivenessCapture;

    return-void
.end method

.method public final setLoggerConfiguration(Lcom/onfido/api/client/data/SdkConfiguration$LoggerConfiguration;)V
    .locals 0

    .line 65293
    sput-object p1, Lcom/onfido/android/sdk/capture/internal/config/DefaultOnfidoRemoteConfig;->loggerConfiguration:Lcom/onfido/api/client/data/SdkConfiguration$LoggerConfiguration;

    return-void
.end method

.method public final setMediaCallbackCroppingDisabled(Z)V
    .locals 0

    .line 65292
    sput-boolean p1, Lcom/onfido/android/sdk/capture/internal/config/DefaultOnfidoRemoteConfig;->isMediaCallbackCroppingDisabled:Z

    return-void
.end method

.method public final setMediaWaitingScreensTimeThresholds(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/onfido/android/sdk/workflow/internal/WaitingScreenThreshold;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 65291
    sput-object p1, Lcom/onfido/android/sdk/capture/internal/config/DefaultOnfidoRemoteConfig;->mediaWaitingScreensTimeThresholds:Ljava/util/Map;

    return-void
.end method

.method public final setMotionCameraXEnabled(Z)V
    .locals 0

    .line 65290
    sput-boolean p1, Lcom/onfido/android/sdk/capture/internal/config/DefaultOnfidoRemoteConfig;->isMotionCameraXEnabled:Z

    return-void
.end method

.method public final setMotionCapture(Lcom/onfido/api/client/data/SdkConfiguration$MotionCapture;)V
    .locals 0

    .line 65289
    sput-object p1, Lcom/onfido/android/sdk/capture/internal/config/DefaultOnfidoRemoteConfig;->motionCapture:Lcom/onfido/api/client/data/SdkConfiguration$MotionCapture;

    return-void
.end method

.method public final setMotionExperiment(Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures$MotionExperiment;)V
    .locals 0

    .line 65288
    sput-object p1, Lcom/onfido/android/sdk/capture/internal/config/DefaultOnfidoRemoteConfig;->motionExperiment:Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures$MotionExperiment;

    return-void
.end method

.method public final setMotionTensorFlowLiteEnabled(Z)V
    .locals 0

    .line 65287
    sput-boolean p1, Lcom/onfido/android/sdk/capture/internal/config/DefaultOnfidoRemoteConfig;->isMotionTensorFlowLiteEnabled:Z

    return-void
.end method

.method public final setMultiImageCaptureEnabled(Z)V
    .locals 0

    .line 65286
    sput-boolean p1, Lcom/onfido/android/sdk/capture/internal/config/DefaultOnfidoRemoteConfig;->isMultiImageCaptureEnabled:Z

    return-void
.end method

.method public final setOnDeviceMRZExtractionEnabled(Z)V
    .locals 0

    .line 65285
    sput-boolean p1, Lcom/onfido/android/sdk/capture/internal/config/DefaultOnfidoRemoteConfig;->isOnDeviceMRZExtractionEnabled:Z

    return-void
.end method

.method public final setPerformanceAnalyticsEnabled(Z)V
    .locals 0

    .line 65284
    sput-boolean p1, Lcom/onfido/android/sdk/capture/internal/config/DefaultOnfidoRemoteConfig;->isPerformanceAnalyticsEnabled:Z

    return-void
.end method

.method public final setRefactoredCaptureEnabled(Z)V
    .locals 0

    .line 65283
    sput-boolean p1, Lcom/onfido/android/sdk/capture/internal/config/DefaultOnfidoRemoteConfig;->isRefactoredCaptureEnabled:Z

    return-void
.end method

.method public final setResolutionImprovementsEnabled(Z)V
    .locals 0

    .line 65282
    sput-boolean p1, Lcom/onfido/android/sdk/capture/internal/config/DefaultOnfidoRemoteConfig;->isResolutionImprovementsEnabled:Z

    return-void
.end method

.method public final setSelfieCapture(Lcom/onfido/api/client/data/SdkConfiguration$SelfieCapture;)V
    .locals 0

    .line 65281
    sput-object p1, Lcom/onfido/android/sdk/capture/internal/config/DefaultOnfidoRemoteConfig;->selfieCapture:Lcom/onfido/api/client/data/SdkConfiguration$SelfieCapture;

    return-void
.end method

.method public final setStudioUserFlowExitEnabled(Z)V
    .locals 0

    .line 65280
    sput-boolean p1, Lcom/onfido/android/sdk/capture/internal/config/DefaultOnfidoRemoteConfig;->isStudioUserFlowExitEnabled:Z

    return-void
.end method

.method public final setStudioWaitingScreensTimeThresholds(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/onfido/android/sdk/workflow/internal/WaitingScreenThreshold;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 65279
    sput-object p1, Lcom/onfido/android/sdk/capture/internal/config/DefaultOnfidoRemoteConfig;->studioWaitingScreensTimeThresholds:Ljava/util/Map;

    return-void
.end method

.method public final updateFromSdkConfiguration(Lcom/onfido/api/client/data/SdkConfiguration;)V
    .locals 3

    .line 65278
    invoke-virtual {p1}, Lcom/onfido/api/client/data/SdkConfiguration;->getValidations()Lcom/onfido/api/client/data/SdkConfiguration$Validations;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/onfido/api/client/data/SdkConfiguration$Validations;->getOnDevice()Lcom/onfido/api/client/data/SdkConfiguration$Validations$OnDevice;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/onfido/api/client/data/SdkConfiguration$Validations$OnDevice;->getBlur()Lcom/onfido/api/client/data/SdkConfiguration$Validations$OnDevice$ValidationType;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/onfido/api/client/data/SdkConfiguration$Validations$OnDevice$ValidationType;->getMaxTotalRetries()I

    move-result v0

    sput v0, Lcom/onfido/android/sdk/capture/internal/config/DefaultOnfidoRemoteConfig;->blurValidationMaxRetry:I

    :cond_0
    invoke-virtual {p1}, Lcom/onfido/api/client/data/SdkConfiguration;->getExperimentalFeatures()Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Lcom/onfido/android/sdk/capture/internal/config/DefaultOnfidoRemoteConfig;->INSTANCE:Lcom/onfido/android/sdk/capture/internal/config/DefaultOnfidoRemoteConfig;

    invoke-virtual {v0}, Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures;->isEnableIqs()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/onfido/android/sdk/capture/internal/config/DefaultOnfidoRemoteConfig;->setImageQualityServiceEnabled(Z)V

    invoke-virtual {v0}, Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures;->isEnableMultiFrameFeature()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/onfido/android/sdk/capture/internal/config/DefaultOnfidoRemoteConfig;->setMultiImageCaptureEnabled(Z)V

    invoke-virtual {v0}, Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures;->getMotionExperiment()Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures$MotionExperiment;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/onfido/android/sdk/capture/internal/config/DefaultOnfidoRemoteConfig;->setMotionExperiment(Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures$MotionExperiment;)V

    invoke-virtual {v0}, Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures;->isMotionTensorFlowLiteEnabled()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/onfido/android/sdk/capture/internal/config/DefaultOnfidoRemoteConfig;->setMotionTensorFlowLiteEnabled(Z)V

    invoke-virtual {v0}, Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures;->isMotionCameraXEnabled()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/onfido/android/sdk/capture/internal/config/DefaultOnfidoRemoteConfig;->setMotionCameraXEnabled(Z)V

    invoke-virtual {v0}, Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures;->isEnableCameraX()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/onfido/android/sdk/capture/internal/config/DefaultOnfidoRemoteConfig;->setCameraXEnabled(Z)V

    invoke-virtual {v0}, Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures;->isCameraxStreamSharingEnabled()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/onfido/android/sdk/capture/internal/config/DefaultOnfidoRemoteConfig;->setCameraxStreamSharingEnabled(Z)V

    invoke-virtual {v0}, Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures;->isAutoFlashModeEnabled()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/onfido/android/sdk/capture/internal/config/DefaultOnfidoRemoteConfig;->setAutoFlashModeEnabled(Z)V

    invoke-virtual {v0}, Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures;->isCameraXHighQualityModeEnabled()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/onfido/android/sdk/capture/internal/config/DefaultOnfidoRemoteConfig;->setCameraXHighQualityModeEnabled(Z)V

    invoke-virtual {v0}, Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures;->isResolutionImprovementsEnabled()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/onfido/android/sdk/capture/internal/config/DefaultOnfidoRemoteConfig;->setResolutionImprovementsEnabled(Z)V

    invoke-virtual {v0}, Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures;->isFocusImprovementsEnabled()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/onfido/android/sdk/capture/internal/config/DefaultOnfidoRemoteConfig;->setFocusImprovementsEnabled(Z)V

    invoke-virtual {v0}, Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures;->isCutoffImprovementsEnabled()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/onfido/android/sdk/capture/internal/config/DefaultOnfidoRemoteConfig;->setCutoffImprovementsEnabled(Z)V

    invoke-virtual {v0}, Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures;->isIncreasedCompressionQualityEnabled()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/onfido/android/sdk/capture/internal/config/DefaultOnfidoRemoteConfig;->setIncreasedCompressionQualityEnabled(Z)V

    invoke-virtual {v0}, Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures;->isDocumentCropDisabled()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/onfido/android/sdk/capture/internal/config/DefaultOnfidoRemoteConfig;->setDocumentCropDisabled(Z)V

    invoke-virtual {v0}, Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures;->isFourByThreeEnabled()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/onfido/android/sdk/capture/internal/config/DefaultOnfidoRemoteConfig;->setFourByThreeEnabled(Z)V

    invoke-virtual {v0}, Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures;->isGenericMrzValidatorEnabled()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/onfido/android/sdk/capture/internal/config/DefaultOnfidoRemoteConfig;->setGenericMrzValidatorEnabled(Z)V

    invoke-virtual {v0}, Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures;->isEnvironmentIntegrityCheckEnabled()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/onfido/android/sdk/capture/internal/config/DefaultOnfidoRemoteConfig;->setEnvironmentIntegrityCheckEnabled(Z)V

    invoke-virtual {v0}, Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures;->isStudioUserFlowExitEnabled()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/onfido/android/sdk/capture/internal/config/DefaultOnfidoRemoteConfig;->setStudioUserFlowExitEnabled(Z)V

    invoke-virtual {v0}, Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures;->getCameraXConfiguration()Lcom/onfido/api/client/data/SdkConfiguration$CameraXConfiguration;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/onfido/android/sdk/capture/internal/config/DefaultOnfidoRemoteConfig;->setCameraXConfiguration(Lcom/onfido/api/client/data/SdkConfiguration$CameraXConfiguration;)V

    invoke-virtual {v0}, Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures;->isMediaCallbackCroppingDisabled()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/onfido/android/sdk/capture/internal/config/DefaultOnfidoRemoteConfig;->setMediaCallbackCroppingDisabled(Z)V

    invoke-virtual {v0}, Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures;->isOnDeviceMRZExtractionEnabled()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/onfido/android/sdk/capture/internal/config/DefaultOnfidoRemoteConfig;->setOnDeviceMRZExtractionEnabled(Z)V

    invoke-virtual {v0}, Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures;->getDocumentDetectionExperiment()Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures$DocumentDetectionExperiment;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/onfido/android/sdk/capture/internal/config/DefaultOnfidoRemoteConfig;->setDocumentDetectionExperiment(Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures$DocumentDetectionExperiment;)V

    invoke-direct {v1, v0}, Lcom/onfido/android/sdk/capture/internal/config/DefaultOnfidoRemoteConfig;->extractWaitingScreenThresholds(Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures;)V

    :cond_1
    invoke-virtual {p1}, Lcom/onfido/api/client/data/SdkConfiguration;->getDocumentCapture()Lcom/onfido/api/client/data/SdkConfiguration$DocumentCapture;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/internal/config/DefaultOnfidoRemoteConfig;->getDocumentCapture()Lcom/onfido/api/client/data/SdkConfiguration$DocumentCapture;

    move-result-object v0

    :cond_2
    invoke-virtual {p0, v0}, Lcom/onfido/android/sdk/capture/internal/config/DefaultOnfidoRemoteConfig;->setDocumentCapture(Lcom/onfido/api/client/data/SdkConfiguration$DocumentCapture;)V

    invoke-virtual {p1}, Lcom/onfido/api/client/data/SdkConfiguration;->getSelfieCapture()Lcom/onfido/api/client/data/SdkConfiguration$SelfieCapture;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/internal/config/DefaultOnfidoRemoteConfig;->getSelfieCapture()Lcom/onfido/api/client/data/SdkConfiguration$SelfieCapture;

    move-result-object v0

    :cond_3
    invoke-virtual {p0, v0}, Lcom/onfido/android/sdk/capture/internal/config/DefaultOnfidoRemoteConfig;->setSelfieCapture(Lcom/onfido/api/client/data/SdkConfiguration$SelfieCapture;)V

    invoke-virtual {p1}, Lcom/onfido/api/client/data/SdkConfiguration;->getLivenessCapture()Lcom/onfido/api/client/data/SdkConfiguration$LivenessCapture;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/internal/config/DefaultOnfidoRemoteConfig;->getLivenessCapture()Lcom/onfido/api/client/data/SdkConfiguration$LivenessCapture;

    move-result-object v0

    :cond_4
    invoke-virtual {p0, v0}, Lcom/onfido/android/sdk/capture/internal/config/DefaultOnfidoRemoteConfig;->setLivenessCapture(Lcom/onfido/api/client/data/SdkConfiguration$LivenessCapture;)V

    invoke-virtual {p1}, Lcom/onfido/api/client/data/SdkConfiguration;->getMotionCapture()Lcom/onfido/api/client/data/SdkConfiguration$MotionCapture;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/internal/config/DefaultOnfidoRemoteConfig;->getMotionCapture()Lcom/onfido/api/client/data/SdkConfiguration$MotionCapture;

    move-result-object v0

    :cond_5
    invoke-virtual {p0, v0}, Lcom/onfido/android/sdk/capture/internal/config/DefaultOnfidoRemoteConfig;->setMotionCapture(Lcom/onfido/api/client/data/SdkConfiguration$MotionCapture;)V

    invoke-virtual {p1}, Lcom/onfido/api/client/data/SdkConfiguration;->getSdkFeatures()Lcom/onfido/api/client/data/SdkConfiguration$SdkFeatures;

    move-result-object v0

    if-eqz v0, :cond_6

    sget-object v1, Lcom/onfido/android/sdk/capture/internal/config/DefaultOnfidoRemoteConfig;->INSTANCE:Lcom/onfido/android/sdk/capture/internal/config/DefaultOnfidoRemoteConfig;

    invoke-virtual {v0}, Lcom/onfido/api/client/data/SdkConfiguration$SdkFeatures;->isInhouseAnalyticsEnabled()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/onfido/android/sdk/capture/internal/config/DefaultOnfidoRemoteConfig;->setInhouseAnalyticsEnabled(Z)V

    invoke-virtual {v0}, Lcom/onfido/api/client/data/SdkConfiguration$SdkFeatures;->isPerformanceAnalyticsEnabled()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/onfido/android/sdk/capture/internal/config/DefaultOnfidoRemoteConfig;->setPerformanceAnalyticsEnabled(Z)V

    invoke-virtual {v0}, Lcom/onfido/api/client/data/SdkConfiguration$SdkFeatures;->isApplicantConsentRequired()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/onfido/android/sdk/capture/internal/config/DefaultOnfidoRemoteConfig;->setApplicantConsentRequired(Z)V

    invoke-virtual {v0}, Lcom/onfido/api/client/data/SdkConfiguration$SdkFeatures;->getLoggerConfiguration()Lcom/onfido/api/client/data/SdkConfiguration$LoggerConfiguration;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/onfido/android/sdk/capture/internal/config/DefaultOnfidoRemoteConfig;->setLoggerConfiguration(Lcom/onfido/api/client/data/SdkConfiguration$LoggerConfiguration;)V

    invoke-virtual {v0}, Lcom/onfido/api/client/data/SdkConfiguration$SdkFeatures;->isDocumentSupportRulesEnabled()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/onfido/android/sdk/capture/internal/config/DefaultOnfidoRemoteConfig;->setDocumentSupportRulesEnabled(Z)V

    invoke-virtual {v0}, Lcom/onfido/api/client/data/SdkConfiguration$SdkFeatures;->isRefactoredCaptureEnabled()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/onfido/android/sdk/capture/internal/config/DefaultOnfidoRemoteConfig;->setRefactoredCaptureEnabled(Z)V

    invoke-virtual {v0}, Lcom/onfido/api/client/data/SdkConfiguration$SdkFeatures;->getEnableWebModuleBasedPoa()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/onfido/android/sdk/capture/internal/config/DefaultOnfidoRemoteConfig;->setEnableWebModuleBasedPoa(Z)V

    :cond_6
    invoke-direct {p0, p1}, Lcom/onfido/android/sdk/capture/internal/config/DefaultOnfidoRemoteConfig;->syncSdkConfiguration(Lcom/onfido/api/client/data/SdkConfiguration;)V

    return-void
.end method
