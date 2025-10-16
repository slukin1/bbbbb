.class public final Lcom/onfido/android/sdk/capture/common/di/SdkModule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/onfido/dagger/Module;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00f0\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u000eH\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J3\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00152\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0015H\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001f\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u0003\u001a\u00020\u001b2\u0006\u0010\u0005\u001a\u00020\u001cH\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001d\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020!0 2\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\"\u0010#J\u0017\u0010%\u001a\u00020$2\u0006\u0010\u0003\u001a\u00020\u000eH\u0007\u00a2\u0006\u0004\u0008%\u0010&J\u000f\u0010\'\u001a\u00020\nH\u0001\u00a2\u0006\u0004\u0008\'\u0010(J\u0017\u0010+\u001a\u00020*2\u0006\u0010\u0003\u001a\u00020)H\u0001\u00a2\u0006\u0004\u0008+\u0010,J\u000f\u0010-\u001a\u00020)H\u0001\u00a2\u0006\u0004\u0008-\u0010.J\u000f\u00100\u001a\u00020/H\u0007\u00a2\u0006\u0004\u00080\u00101J3\u00105\u001a\u0002042\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u0002020\u00152\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u0002030\u0015H\u0001\u00a2\u0006\u0004\u00085\u00106J3\u0010:\u001a\u0002092\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u0002070\u00152\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u0002080\u0015H\u0001\u00a2\u0006\u0004\u0008:\u0010;J\u0011\u0010<\u001a\u0004\u0018\u00010\u0006H\u0007\u00a2\u0006\u0004\u0008<\u0010=J\u001d\u0010@\u001a\u0008\u0012\u0004\u0012\u00020?0>2\u0006\u0010\u0003\u001a\u00020\u001cH\u0001\u00a2\u0006\u0004\u0008@\u0010AJ\u0015\u0010C\u001a\u0008\u0012\u0004\u0012\u00020?0BH\u0001\u00a2\u0006\u0004\u0008C\u0010DJ\u0017\u0010F\u001a\u00020E2\u0006\u0010\u0003\u001a\u00020\u001bH\u0007\u00a2\u0006\u0004\u0008F\u0010GJ3\u0010K\u001a\u00020J2\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020H0\u00152\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020I0\u0015H\u0001\u00a2\u0006\u0004\u0008K\u0010LJ\u0019\u0010N\u001a\u0004\u0018\u00010M2\u0006\u0010\u0003\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008N\u0010OJ\u000f\u0010Q\u001a\u00020PH\u0001\u00a2\u0006\u0004\u0008Q\u0010RJ3\u0010V\u001a\u00020U2\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020S0\u00152\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020T0\u0015H\u0001\u00a2\u0006\u0004\u0008V\u0010WJQ\u0010a\u001a\u00020`2\u0006\u0010\u0003\u001a\u00020X2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u001c2\u0006\u0010Z\u001a\u00020Y2\u0006\u0010[\u001a\u00020\n2\u0006\u0010\\\u001a\u00020\u001b2\u0006\u0010^\u001a\u00020]2\u0008\u0010_\u001a\u0004\u0018\u00010MH\u0001\u00a2\u0006\u0004\u0008a\u0010bJ\u0019\u0010c\u001a\u0004\u0018\u00010M2\u0006\u0010\u0003\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008c\u0010OJ\u000f\u0010d\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008d\u0010eJ\u000f\u0010g\u001a\u00020fH\u0001\u00a2\u0006\u0004\u0008g\u0010hJ\u000f\u0010j\u001a\u00020iH\u0007\u00a2\u0006\u0004\u0008j\u0010kJ\u001f\u0010n\u001a\u00020m2\u0006\u0010\u0003\u001a\u00020\u001b2\u0006\u0010\u0005\u001a\u00020lH\u0001\u00a2\u0006\u0004\u0008n\u0010oJA\u0010r\u001a\u00020q2\u0006\u0010\u0003\u001a\u00020p2\u0006\u0010\u0005\u001a\u00020\u001c2\u0006\u0010\u0007\u001a\u00020Y2\u0006\u0010Z\u001a\u00020\u001b2\u0006\u0010[\u001a\u00020]2\u0008\u0010\\\u001a\u0004\u0018\u00010MH\u0001\u00a2\u0006\u0004\u0008r\u0010sJ\u000f\u0010t\u001a\u00020]H\u0001\u00a2\u0006\u0004\u0008t\u0010uJ3\u0010y\u001a\u00020x2\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020v0\u00152\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020w0\u0015H\u0001\u00a2\u0006\u0004\u0008y\u0010zJ\u000f\u0010|\u001a\u00020{H\u0001\u00a2\u0006\u0004\u0008|\u0010}J\u000f\u0010~\u001a\u00020\u0002H\u0001\u00a2\u0006\u0004\u0008~\u0010\u007fJS\u0010\u0085\u0001\u001a\u00030\u0084\u00012\u000e\u0010\u0003\u001a\n\u0012\u0005\u0012\u00030\u0081\u00010\u0080\u00012\u000e\u0010\u0005\u001a\n\u0012\u0005\u0012\u00030\u0082\u00010\u0080\u00012\u000e\u0010\u0007\u001a\n\u0012\u0005\u0012\u00030\u0083\u00010\u0080\u00012\u0006\u0010Z\u001a\u00020\u001b2\u0006\u0010[\u001a\u00020\u0004H\u0001\u00a2\u0006\u0006\u0008\u0085\u0001\u0010\u0086\u0001J\u001b\u0010\u0088\u0001\u001a\u00030\u0087\u00012\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0006\u0008\u0088\u0001\u0010\u0089\u0001R\u0017\u0010\u008a\u0001\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008a\u0001\u0010\u008b\u0001R\u0019\u0010\u008c\u0001\u001a\u0004\u0018\u00010\u00068\u0002X\u0083\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008c\u0001\u0010\u008d\u0001R\u0017\u0010\u008e\u0001\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008e\u0001\u0010\u008f\u0001"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/common/di/SdkModule;",
        "",
        "Landroid/content/Context;",
        "p0",
        "Lcom/onfido/android/sdk/capture/OnfidoConfig;",
        "p1",
        "Lcom/onfido/android/sdk/FlowConfig;",
        "p2",
        "<init>",
        "(Landroid/content/Context;Lcom/onfido/android/sdk/capture/OnfidoConfig;Lcom/onfido/android/sdk/FlowConfig;)V",
        "Lcom/onfido/android/sdk/capture/config/EnterpriseConfig;",
        "",
        "isInhouseAnalyticsDisabled",
        "(Lcom/onfido/android/sdk/capture/OnfidoConfig;Lcom/onfido/android/sdk/capture/config/EnterpriseConfig;)Z",
        "Lcom/onfido/android/sdk/capture/internal/token/OnfidoTokenProvider;",
        "Lcom/onfido/api/client/token/sdk/ApplicantId;",
        "provideApplicantUuid",
        "(Lcom/onfido/android/sdk/capture/internal/token/OnfidoTokenProvider;)Lcom/onfido/api/client/token/sdk/ApplicantId;",
        "Landroid/media/AudioManager;",
        "provideAudioManager",
        "(Landroid/content/Context;)Landroid/media/AudioManager;",
        "Lcom/onfido/dagger/Lazy;",
        "Lcom/onfido/android/sdk/capture/detector/barcode/BarcodeDetectorGoogle;",
        "Lcom/onfido/android/sdk/capture/detector/barcode/BarcodeDetectorEmpty;",
        "Lcom/onfido/android/sdk/capture/detector/barcode/BarcodeDetector;",
        "provideBarcodeDetector$onfido_capture_sdk_core_release",
        "(Landroid/content/Context;Lcom/onfido/dagger/Lazy;Lcom/onfido/dagger/Lazy;)Lcom/onfido/android/sdk/capture/detector/barcode/BarcodeDetector;",
        "Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;",
        "Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;",
        "Lcom/onfido/android/sdk/capture/validation/BarcodeValidationSuspender;",
        "provideBarcodeValidationSuspender",
        "(Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;)Lcom/onfido/android/sdk/capture/validation/BarcodeValidationSuspender;",
        "Lo/W3AlphaLimitCexSelectViewmodelrefresh11;",
        "Lo/isDispatchingItemsChanged;",
        "provideCameraProvider",
        "(Landroid/content/Context;)Lo/W3AlphaLimitCexSelectViewmodelrefresh11;",
        "",
        "provideCustomerUserHash",
        "(Lcom/onfido/android/sdk/capture/internal/token/OnfidoTokenProvider;)Ljava/lang/String;",
        "provideEnterpriseConfig$onfido_capture_sdk_core_release",
        "()Lcom/onfido/android/sdk/capture/config/EnterpriseConfig;",
        "Lcom/onfido/api/client/ErrorParser;",
        "Lcom/onfido/android/sdk/capture/network/error/ErrorHandler;",
        "provideErrorHandler$onfido_capture_sdk_core_release",
        "(Lcom/onfido/api/client/ErrorParser;)Lcom/onfido/android/sdk/capture/network/error/ErrorHandler;",
        "provideErrorParser$onfido_capture_sdk_core_release",
        "()Lcom/onfido/api/client/ErrorParser;",
        "Lo/getBodyRange;",
        "provideFaceDetectionModel",
        "()Lo/getBodyRange;",
        "Lcom/onfido/android/sdk/capture/detector/face/FaceDetectorGoogle;",
        "Lcom/onfido/android/sdk/capture/detector/face/FaceDetectorEmpty;",
        "Lcom/onfido/android/sdk/capture/detector/face/FaceDetector;",
        "provideFaceDetector$onfido_capture_sdk_core_release",
        "(Landroid/content/Context;Lcom/onfido/dagger/Lazy;Lcom/onfido/dagger/Lazy;)Lcom/onfido/android/sdk/capture/detector/face/FaceDetector;",
        "Lcom/onfido/android/sdk/capture/detector/face/FaceOnDocumentDetectorGoogle;",
        "Lcom/onfido/android/sdk/capture/detector/face/FaceOnDocumentDetectorEmpty;",
        "Lcom/onfido/android/sdk/capture/detector/face/FaceOnDocumentDetector;",
        "provideFaceOnDocumentDetector$onfido_capture_sdk_core_release",
        "(Landroid/content/Context;Lcom/onfido/dagger/Lazy;Lcom/onfido/dagger/Lazy;)Lcom/onfido/android/sdk/capture/detector/face/FaceOnDocumentDetector;",
        "provideFlowConfig",
        "()Lcom/onfido/android/sdk/FlowConfig;",
        "Lcom/onfido/android/sdk/capture/internal/camera/camerax/FrameSampler;",
        "Lcom/onfido/android/sdk/capture/internal/camera/OnfidoImage;",
        "provideFrameSampler$onfido_capture_sdk_core_release",
        "(Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;)Lcom/onfido/android/sdk/capture/internal/camera/camerax/FrameSampler;",
        "Lcom/onfido/android/sdk/capture/internal/camera/camerax/ImageAnalyzer;",
        "provideImageAnalyzer$onfido_capture_sdk_core_release",
        "()Lcom/onfido/android/sdk/capture/internal/camera/camerax/ImageAnalyzer;",
        "Lcom/onfido/api/client/data/SdkConfiguration$LivenessCapture;",
        "provideLivenessCaptureSettings",
        "(Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;)Lcom/onfido/api/client/data/SdkConfiguration$LivenessCapture;",
        "Lcom/onfido/android/sdk/capture/detector/mrz/MRZDetectorGoogle;",
        "Lcom/onfido/android/sdk/capture/detector/mrz/MRZDetectorEmpty;",
        "Lcom/onfido/android/sdk/capture/detector/mrz/MRZDetector;",
        "provideMRZDetector$onfido_capture_sdk_core_release",
        "(Landroid/content/Context;Lcom/onfido/dagger/Lazy;Lcom/onfido/dagger/Lazy;)Lcom/onfido/android/sdk/capture/detector/mrz/MRZDetector;",
        "Landroid/os/ResultReceiver;",
        "provideMediaCallback",
        "(Lcom/onfido/android/sdk/capture/OnfidoConfig;)Landroid/os/ResultReceiver;",
        "Lo/getWebColor;",
        "provideMlKitBarcodeScanner$onfido_capture_sdk_core_release",
        "()Lo/getWebColor;",
        "Lcom/onfido/android/sdk/capture/detector/mrzextraction/MRZDocumentExtractorGoogle;",
        "Lcom/onfido/android/sdk/capture/detector/mrzextraction/MRZDocumentExtractorEmpty;",
        "Lcom/onfido/android/sdk/capture/detector/mrzextraction/MRZDocumentExtractor;",
        "provideOnDeviceMRZDocumentExtractor$onfido_capture_sdk_core_release",
        "(Landroid/content/Context;Lcom/onfido/dagger/Lazy;Lcom/onfido/dagger/Lazy;)Lcom/onfido/android/sdk/capture/detector/mrzextraction/MRZDocumentExtractor;",
        "Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/InhouseAnalyticsRepository;",
        "Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/utils/EventCache;",
        "p3",
        "p4",
        "p5",
        "Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/mappers/PublicEventMapper;",
        "p6",
        "p7",
        "Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalytics;",
        "provideOnfidoAnalytics$onfido_capture_sdk_core_release",
        "(Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/InhouseAnalyticsRepository;Lcom/onfido/android/sdk/capture/OnfidoConfig;Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/utils/EventCache;Lcom/onfido/android/sdk/capture/config/EnterpriseConfig;Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/mappers/PublicEventMapper;Landroid/os/ResultReceiver;)Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalytics;",
        "provideOnfidoAnalyticsEventListener",
        "provideOnfidoConfig",
        "()Lcom/onfido/android/sdk/capture/OnfidoConfig;",
        "Lcom/onfido/android/sdk/capture/utils/mlmodel/OnfidoDocumentDetectorFactory;",
        "provideOnfidoDocumentDetectorFactory$onfido_capture_sdk_core_release",
        "()Lcom/onfido/android/sdk/capture/utils/mlmodel/OnfidoDocumentDetectorFactory;",
        "Lcom/onfido/api/client/token/Token;",
        "provideOnfidoToken",
        "()Lcom/onfido/api/client/token/Token;",
        "Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/NfcTracker;",
        "Lcom/onfido/android/sdk/capture/internal/nfc/PassportNfcReader;",
        "providePassportNfcReader$onfido_capture_sdk_core_release",
        "(Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/NfcTracker;)Lcom/onfido/android/sdk/capture/internal/nfc/PassportNfcReader;",
        "Lcom/onfido/android/sdk/capture/internal/performance/repository/PerformanceAnalyticsRepository;",
        "Lcom/onfido/android/sdk/capture/internal/performance/repository/PerformanceAnalyticsNetwork;",
        "providePerformanceAnalyticsNetwork$onfido_capture_sdk_core_release",
        "(Lcom/onfido/android/sdk/capture/internal/performance/repository/PerformanceAnalyticsRepository;Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/utils/EventCache;Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/mappers/PublicEventMapper;Landroid/os/ResultReceiver;)Lcom/onfido/android/sdk/capture/internal/performance/repository/PerformanceAnalyticsNetwork;",
        "providePublicEventMapper$onfido_capture_sdk_core_release",
        "()Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/mappers/PublicEventMapper;",
        "Lcom/onfido/android/sdk/capture/detector/rectangle/RectangleDetectorGoogle;",
        "Lcom/onfido/android/sdk/capture/detector/rectangle/RectangleDetectorEmpty;",
        "Lcom/onfido/android/sdk/capture/detector/rectangle/RectangleDetector;",
        "provideRectangleDetector$onfido_capture_sdk_core_release",
        "(Landroid/content/Context;Lcom/onfido/dagger/Lazy;Lcom/onfido/dagger/Lazy;)Lcom/onfido/android/sdk/capture/detector/rectangle/RectangleDetector;",
        "Lcom/onfido/android/sdk/capture/internal/validation/RetainableValidationsResult;",
        "provideRetainableValidationsResult$onfido_capture_sdk_core_release",
        "()Lcom/onfido/android/sdk/capture/internal/validation/RetainableValidationsResult;",
        "provideSdkContext$onfido_capture_sdk_core_release",
        "()Landroid/content/Context;",
        "Lcom/onfido/javax/inject/Provider;",
        "Lcom/onfido/android/sdk/capture/internal/ui/countryselection/OnfidoSupportedDocumentsRepository;",
        "Lcom/onfido/android/sdk/workflow/internal/workflow/tasks/documentupload/WorkflowSupportedDocumentsRepository;",
        "Lcom/onfido/android/sdk/capture/document/supported/data/repository/RemoteSupportedDocumentsRepository;",
        "Lcom/onfido/android/sdk/capture/internal/ui/countryselection/SupportedDocumentsRepository;",
        "provideSupportedDocumentsRepository$onfido_capture_sdk_core_release",
        "(Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;Lcom/onfido/android/sdk/capture/OnfidoConfig;)Lcom/onfido/android/sdk/capture/internal/ui/countryselection/SupportedDocumentsRepository;",
        "Landroid/telephony/TelephonyManager;",
        "provideTelephonyManager",
        "(Landroid/content/Context;)Landroid/telephony/TelephonyManager;",
        "context",
        "Landroid/content/Context;",
        "flowConfig",
        "Lcom/onfido/android/sdk/FlowConfig;",
        "onfidoConfig",
        "Lcom/onfido/android/sdk/capture/OnfidoConfig;"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final context:Landroid/content/Context;

.field private final flowConfig:Lcom/onfido/android/sdk/FlowConfig;

.field private final onfidoConfig:Lcom/onfido/android/sdk/capture/OnfidoConfig;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/onfido/android/sdk/capture/OnfidoConfig;Lcom/onfido/android/sdk/FlowConfig;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/common/di/SdkModule;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/onfido/android/sdk/capture/common/di/SdkModule;->onfidoConfig:Lcom/onfido/android/sdk/capture/OnfidoConfig;

    iput-object p3, p0, Lcom/onfido/android/sdk/capture/common/di/SdkModule;->flowConfig:Lcom/onfido/android/sdk/FlowConfig;

    return-void
.end method

.method private final isInhouseAnalyticsDisabled(Lcom/onfido/android/sdk/capture/OnfidoConfig;Lcom/onfido/android/sdk/capture/config/EnterpriseConfig;)Z
    .locals 1

    .line 65353
    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/OnfidoConfig;->getToken()Lcom/onfido/api/client/token/Token;

    move-result-object p1

    invoke-static {p1}, Lcom/onfido/android/sdk/capture/utils/TokenExtensionsKt;->mapToInternalToken(Lcom/onfido/api/client/token/Token;)Lcom/onfido/api/client/token/InternalToken;

    move-result-object p1

    invoke-virtual {p1}, Lcom/onfido/api/client/token/InternalToken;->isDemoToken()Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_1

    invoke-virtual {p2}, Lcom/onfido/android/sdk/capture/config/EnterpriseConfig;->getEnterpriseFeatures()Lcom/onfido/android/sdk/capture/EnterpriseFeatures;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/EnterpriseFeatures;->getDisableMobileSdkAnalytics()Z

    move-result p1

    if-eq p1, v0, :cond_1

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method


# virtual methods
.method public final provideApplicantUuid(Lcom/onfido/android/sdk/capture/internal/token/OnfidoTokenProvider;)Lcom/onfido/api/client/token/sdk/ApplicantId;
    .locals 0
    .annotation runtime Lcom/onfido/dagger/Provides;
    .end annotation

    .line 65352
    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/internal/token/OnfidoTokenProvider;->provideToken()Lcom/onfido/api/client/token/sdk/InternalSDKToken;

    move-result-object p1

    invoke-virtual {p1}, Lcom/onfido/api/client/token/sdk/InternalSDKToken;->getApplicantId()Lcom/onfido/api/client/token/sdk/ApplicantId;

    move-result-object p1

    return-object p1
.end method

.method public final provideAudioManager(Landroid/content/Context;)Landroid/media/AudioManager;
    .locals 1
    .annotation runtime Lcom/onfido/dagger/Provides;
    .end annotation

    .line 65351
    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    return-object p1
.end method

.method public final provideBarcodeDetector$onfido_capture_sdk_core_release(Landroid/content/Context;Lcom/onfido/dagger/Lazy;Lcom/onfido/dagger/Lazy;)Lcom/onfido/android/sdk/capture/detector/barcode/BarcodeDetector;
    .locals 0
    .annotation runtime Lcom/onfido/dagger/Provides;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/onfido/dagger/Lazy<",
            "Lcom/onfido/android/sdk/capture/detector/barcode/BarcodeDetectorGoogle;",
            ">;",
            "Lcom/onfido/dagger/Lazy<",
            "Lcom/onfido/android/sdk/capture/detector/barcode/BarcodeDetectorEmpty;",
            ">;)",
            "Lcom/onfido/android/sdk/capture/detector/barcode/BarcodeDetector;"
        }
    .end annotation

    .line 65350
    invoke-static {p1}, Lcom/onfido/android/sdk/capture/utils/ContextUtilsKt;->isGooglePlayServiceAvailable(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p2}, Lcom/onfido/dagger/Lazy;->get()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-interface {p3}, Lcom/onfido/dagger/Lazy;->get()Ljava/lang/Object;

    move-result-object p1

    :goto_0
    check-cast p1, Lcom/onfido/android/sdk/capture/detector/barcode/BarcodeDetector;

    return-object p1
.end method

.method public final provideBarcodeValidationSuspender(Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;)Lcom/onfido/android/sdk/capture/validation/BarcodeValidationSuspender;
    .locals 1
    .annotation runtime Lcom/onfido/dagger/Provides;
    .end annotation

    .annotation runtime Lcom/onfido/javax/inject/Singleton;
    .end annotation

    .line 65349
    new-instance v0, Lcom/onfido/android/sdk/capture/validation/BarcodeValidationSuspender;

    invoke-direct {v0, p1, p2}, Lcom/onfido/android/sdk/capture/validation/BarcodeValidationSuspender;-><init>(Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;)V

    return-object v0
.end method

.method public final provideCameraProvider(Landroid/content/Context;)Lo/W3AlphaLimitCexSelectViewmodelrefresh11;
    .locals 1
    .annotation runtime Lcom/onfido/dagger/Provides;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lo/W3AlphaLimitCexSelectViewmodelrefresh11<",
            "Lo/isDispatchingItemsChanged;",
            ">;"
        }
    .end annotation

    .line 65348
    sget-object v0, Lo/isDispatchingItemsChanged;->DropdropElements3:Lo/isDispatchingItemsChanged$DropdropElements3;

    invoke-static {p1}, Lo/isDispatchingItemsChanged$DropdropElements3;->e(Landroid/content/Context;)Lo/W3AlphaLimitCexSelectViewmodelrefresh11;

    move-result-object p1

    return-object p1
.end method

.method public final provideCustomerUserHash(Lcom/onfido/android/sdk/capture/internal/token/OnfidoTokenProvider;)Ljava/lang/String;
    .locals 0
    .annotation runtime Lcom/onfido/dagger/Provides;
    .end annotation

    .line 65347
    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/internal/token/OnfidoTokenProvider;->provideToken()Lcom/onfido/api/client/token/sdk/InternalSDKToken;

    move-result-object p1

    invoke-virtual {p1}, Lcom/onfido/api/client/token/sdk/InternalSDKToken;->getCustomerUserHash()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final provideEnterpriseConfig$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/config/EnterpriseConfig;
    .locals 1
    .annotation runtime Lcom/onfido/dagger/Provides;
    .end annotation

    .line 65346
    sget-object v0, Lcom/onfido/android/sdk/capture/config/EnterpriseConfig;->INSTANCE:Lcom/onfido/android/sdk/capture/config/EnterpriseConfig;

    return-object v0
.end method

.method public final provideErrorHandler$onfido_capture_sdk_core_release(Lcom/onfido/api/client/ErrorParser;)Lcom/onfido/android/sdk/capture/network/error/ErrorHandler;
    .locals 1
    .annotation runtime Lcom/onfido/dagger/Provides;
    .end annotation

    .line 65345
    new-instance v0, Lcom/onfido/android/sdk/capture/network/error/ErrorHandler;

    invoke-direct {v0, p1}, Lcom/onfido/android/sdk/capture/network/error/ErrorHandler;-><init>(Lcom/onfido/api/client/ErrorParser;)V

    return-object v0
.end method

.method public final provideErrorParser$onfido_capture_sdk_core_release()Lcom/onfido/api/client/ErrorParser;
    .locals 3
    .annotation runtime Lcom/onfido/dagger/Provides;
    .end annotation

    .line 65344
    sget-object v0, Lcom/onfido/api/client/ErrorParserImpl;->Companion:Lcom/onfido/api/client/ErrorParserImpl$Companion;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lcom/onfido/api/client/ErrorParserImpl$Companion;->newInstance$default(Lcom/onfido/api/client/ErrorParserImpl$Companion;Lo/getAndroidOOMMem;ILjava/lang/Object;)Lcom/onfido/api/client/ErrorParser;

    move-result-object v0

    return-object v0
.end method

.method public final provideFaceDetectionModel()Lo/getBodyRange;
    .locals 1
    .annotation runtime Lcom/onfido/dagger/Provides;
    .end annotation

    .line 65343
    invoke-static {}, Lo/isStacked;->a()Lo/getBodyRange;

    move-result-object v0

    return-object v0
.end method

.method public final provideFaceDetector$onfido_capture_sdk_core_release(Landroid/content/Context;Lcom/onfido/dagger/Lazy;Lcom/onfido/dagger/Lazy;)Lcom/onfido/android/sdk/capture/detector/face/FaceDetector;
    .locals 0
    .annotation runtime Lcom/onfido/dagger/Provides;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/onfido/dagger/Lazy<",
            "Lcom/onfido/android/sdk/capture/detector/face/FaceDetectorGoogle;",
            ">;",
            "Lcom/onfido/dagger/Lazy<",
            "Lcom/onfido/android/sdk/capture/detector/face/FaceDetectorEmpty;",
            ">;)",
            "Lcom/onfido/android/sdk/capture/detector/face/FaceDetector;"
        }
    .end annotation

    .line 65342
    invoke-static {p1}, Lcom/onfido/android/sdk/capture/utils/ContextUtilsKt;->isGooglePlayServiceAvailable(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p2}, Lcom/onfido/dagger/Lazy;->get()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-interface {p3}, Lcom/onfido/dagger/Lazy;->get()Ljava/lang/Object;

    move-result-object p1

    :goto_0
    check-cast p1, Lcom/onfido/android/sdk/capture/detector/face/FaceDetector;

    return-object p1
.end method

.method public final provideFaceOnDocumentDetector$onfido_capture_sdk_core_release(Landroid/content/Context;Lcom/onfido/dagger/Lazy;Lcom/onfido/dagger/Lazy;)Lcom/onfido/android/sdk/capture/detector/face/FaceOnDocumentDetector;
    .locals 0
    .annotation runtime Lcom/onfido/dagger/Provides;
    .end annotation

    .annotation runtime Lcom/onfido/javax/inject/Singleton;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/onfido/dagger/Lazy<",
            "Lcom/onfido/android/sdk/capture/detector/face/FaceOnDocumentDetectorGoogle;",
            ">;",
            "Lcom/onfido/dagger/Lazy<",
            "Lcom/onfido/android/sdk/capture/detector/face/FaceOnDocumentDetectorEmpty;",
            ">;)",
            "Lcom/onfido/android/sdk/capture/detector/face/FaceOnDocumentDetector;"
        }
    .end annotation

    .line 65341
    invoke-static {p1}, Lcom/onfido/android/sdk/capture/utils/ContextUtilsKt;->isGooglePlayServiceAvailable(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p2}, Lcom/onfido/dagger/Lazy;->get()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-interface {p3}, Lcom/onfido/dagger/Lazy;->get()Ljava/lang/Object;

    move-result-object p1

    :goto_0
    check-cast p1, Lcom/onfido/android/sdk/capture/detector/face/FaceOnDocumentDetector;

    return-object p1
.end method

.method public final provideFlowConfig()Lcom/onfido/android/sdk/FlowConfig;
    .locals 1
    .annotation runtime Lcom/onfido/dagger/Provides;
    .end annotation

    .line 65340
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/common/di/SdkModule;->flowConfig:Lcom/onfido/android/sdk/FlowConfig;

    return-object v0
.end method

.method public final provideFrameSampler$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;)Lcom/onfido/android/sdk/capture/internal/camera/camerax/FrameSampler;
    .locals 1
    .annotation runtime Lcom/onfido/dagger/Provides;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;",
            ")",
            "Lcom/onfido/android/sdk/capture/internal/camera/camerax/FrameSampler<",
            "Lcom/onfido/android/sdk/capture/internal/camera/OnfidoImage;",
            ">;"
        }
    .end annotation

    .line 65339
    new-instance v0, Lcom/onfido/android/sdk/capture/internal/camera/camerax/DefaultFrameSampler;

    invoke-direct {v0, p1}, Lcom/onfido/android/sdk/capture/internal/camera/camerax/DefaultFrameSampler;-><init>(Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;)V

    return-object v0
.end method

.method public final provideImageAnalyzer$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/internal/camera/camerax/ImageAnalyzer;
    .locals 1
    .annotation runtime Lcom/onfido/dagger/Provides;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/onfido/android/sdk/capture/internal/camera/camerax/ImageAnalyzer<",
            "Lcom/onfido/android/sdk/capture/internal/camera/OnfidoImage;",
            ">;"
        }
    .end annotation

    .line 65338
    new-instance v0, Lcom/onfido/android/sdk/capture/internal/camera/camerax/DefaultImageAnalyzer;

    invoke-direct {v0}, Lcom/onfido/android/sdk/capture/internal/camera/camerax/DefaultImageAnalyzer;-><init>()V

    return-object v0
.end method

.method public final provideLivenessCaptureSettings(Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;)Lcom/onfido/api/client/data/SdkConfiguration$LivenessCapture;
    .locals 0
    .annotation runtime Lcom/onfido/dagger/Provides;
    .end annotation

    .line 65337
    invoke-interface {p1}, Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;->getLivenessCapture()Lcom/onfido/api/client/data/SdkConfiguration$LivenessCapture;

    move-result-object p1

    return-object p1
.end method

.method public final provideMRZDetector$onfido_capture_sdk_core_release(Landroid/content/Context;Lcom/onfido/dagger/Lazy;Lcom/onfido/dagger/Lazy;)Lcom/onfido/android/sdk/capture/detector/mrz/MRZDetector;
    .locals 0
    .annotation runtime Lcom/onfido/dagger/Provides;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/onfido/dagger/Lazy<",
            "Lcom/onfido/android/sdk/capture/detector/mrz/MRZDetectorGoogle;",
            ">;",
            "Lcom/onfido/dagger/Lazy<",
            "Lcom/onfido/android/sdk/capture/detector/mrz/MRZDetectorEmpty;",
            ">;)",
            "Lcom/onfido/android/sdk/capture/detector/mrz/MRZDetector;"
        }
    .end annotation

    .line 65336
    invoke-static {p1}, Lcom/onfido/android/sdk/capture/utils/ContextUtilsKt;->isGooglePlayServiceAvailable(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p2}, Lcom/onfido/dagger/Lazy;->get()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-interface {p3}, Lcom/onfido/dagger/Lazy;->get()Ljava/lang/Object;

    move-result-object p1

    :goto_0
    check-cast p1, Lcom/onfido/android/sdk/capture/detector/mrz/MRZDetector;

    return-object p1
.end method

.method public final provideMediaCallback(Lcom/onfido/android/sdk/capture/OnfidoConfig;)Landroid/os/ResultReceiver;
    .locals 0
    .annotation runtime Lcom/onfido/dagger/Provides;
    .end annotation

    .line 65335
    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/OnfidoConfig;->getMediaCallback()Landroid/os/ResultReceiver;

    move-result-object p1

    return-object p1
.end method

.method public final provideMlKitBarcodeScanner$onfido_capture_sdk_core_release()Lo/getWebColor;
    .locals 5
    .annotation runtime Lcom/onfido/dagger/Provides;
    .end annotation

    .line 0
    new-instance v0, Lo/getWebColorInner$DropdropElements2;

    invoke-direct {v0}, Lo/getWebColorInner$DropdropElements2;-><init>()V

    const/16 v1, 0x800

    iput v1, v0, Lo/getWebColorInner$DropdropElements2;->b:I

    .line 2000
    new-instance v1, Lo/getWebColorInner;

    iget v2, v0, Lo/getWebColorInner$DropdropElements2;->b:I

    iget-boolean v3, v0, Lo/getWebColorInner$DropdropElements2;->e:Z

    iget-object v4, v0, Lo/getWebColorInner$DropdropElements2;->c:Ljava/util/concurrent/Executor;

    iget-object v0, v0, Lo/getWebColorInner$DropdropElements2;->a:Lo/getWebLineWidthInner;

    invoke-direct {v1, v2, v3, v4, v0}, Lo/getWebColorInner;-><init>(IZLjava/util/concurrent/Executor;Lo/getWebLineWidthInner;)V

    .line 0
    invoke-static {v1}, Lo/getWebLineWidth;->b(Lo/getWebColorInner;)Lo/getWebColor;

    move-result-object v0

    return-object v0
.end method

.method public final provideOnDeviceMRZDocumentExtractor$onfido_capture_sdk_core_release(Landroid/content/Context;Lcom/onfido/dagger/Lazy;Lcom/onfido/dagger/Lazy;)Lcom/onfido/android/sdk/capture/detector/mrzextraction/MRZDocumentExtractor;
    .locals 0
    .annotation runtime Lcom/onfido/dagger/Provides;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/onfido/dagger/Lazy<",
            "Lcom/onfido/android/sdk/capture/detector/mrzextraction/MRZDocumentExtractorGoogle;",
            ">;",
            "Lcom/onfido/dagger/Lazy<",
            "Lcom/onfido/android/sdk/capture/detector/mrzextraction/MRZDocumentExtractorEmpty;",
            ">;)",
            "Lcom/onfido/android/sdk/capture/detector/mrzextraction/MRZDocumentExtractor;"
        }
    .end annotation

    .line 65334
    invoke-static {p1}, Lcom/onfido/android/sdk/capture/utils/ContextUtilsKt;->isGooglePlayServiceAvailable(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p2}, Lcom/onfido/dagger/Lazy;->get()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-interface {p3}, Lcom/onfido/dagger/Lazy;->get()Ljava/lang/Object;

    move-result-object p1

    :goto_0
    check-cast p1, Lcom/onfido/android/sdk/capture/detector/mrzextraction/MRZDocumentExtractor;

    return-object p1
.end method

.method public final provideOnfidoAnalytics$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/InhouseAnalyticsRepository;Lcom/onfido/android/sdk/capture/OnfidoConfig;Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/utils/EventCache;Lcom/onfido/android/sdk/capture/config/EnterpriseConfig;Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/mappers/PublicEventMapper;Landroid/os/ResultReceiver;)Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalytics;
    .locals 7
    .annotation runtime Lcom/onfido/dagger/Provides;
    .end annotation

    .annotation runtime Lcom/onfido/javax/inject/Singleton;
    .end annotation

    .line 65333
    invoke-direct {p0, p2, p5}, Lcom/onfido/android/sdk/capture/common/di/SdkModule;->isInhouseAnalyticsDisabled(Lcom/onfido/android/sdk/capture/OnfidoConfig;Lcom/onfido/android/sdk/capture/config/EnterpriseConfig;)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p1, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/UserAnalytics;

    invoke-direct {p1, p7, p8}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/UserAnalytics;-><init>(Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/mappers/PublicEventMapper;Landroid/os/ResultReceiver;)V

    return-object p1

    :cond_0
    new-instance p2, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalyticsImpl;

    move-object v0, p2

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p6

    move-object v5, p7

    move-object v6, p8

    invoke-direct/range {v0 .. v6}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalyticsImpl;-><init>(Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/AnalyticsRepository;Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/utils/EventCache;Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/mappers/PublicEventMapper;Landroid/os/ResultReceiver;)V

    return-object p2
.end method

.method public final provideOnfidoAnalyticsEventListener(Lcom/onfido/android/sdk/capture/OnfidoConfig;)Landroid/os/ResultReceiver;
    .locals 0
    .annotation runtime Lcom/onfido/dagger/Provides;
    .end annotation

    .line 65332
    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/OnfidoConfig;->getOnfidoAnalyticsEventListener()Landroid/os/ResultReceiver;

    move-result-object p1

    return-object p1
.end method

.method public final provideOnfidoConfig()Lcom/onfido/android/sdk/capture/OnfidoConfig;
    .locals 1
    .annotation runtime Lcom/onfido/dagger/Provides;
    .end annotation

    .line 65331
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/common/di/SdkModule;->onfidoConfig:Lcom/onfido/android/sdk/capture/OnfidoConfig;

    return-object v0
.end method

.method public final provideOnfidoDocumentDetectorFactory$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/utils/mlmodel/OnfidoDocumentDetectorFactory;
    .locals 1
    .annotation runtime Lcom/onfido/dagger/Provides;
    .end annotation

    .line 65330
    new-instance v0, Lcom/onfido/android/sdk/capture/utils/mlmodel/RealOnfidoDocumentDetectorFactory;

    invoke-direct {v0}, Lcom/onfido/android/sdk/capture/utils/mlmodel/RealOnfidoDocumentDetectorFactory;-><init>()V

    return-object v0
.end method

.method public final provideOnfidoToken()Lcom/onfido/api/client/token/Token;
    .locals 1
    .annotation runtime Lcom/onfido/dagger/Provides;
    .end annotation

    .line 65329
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/common/di/SdkModule;->onfidoConfig:Lcom/onfido/android/sdk/capture/OnfidoConfig;

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/OnfidoConfig;->getToken()Lcom/onfido/api/client/token/Token;

    move-result-object v0

    return-object v0
.end method

.method public final providePassportNfcReader$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/NfcTracker;)Lcom/onfido/android/sdk/capture/internal/nfc/PassportNfcReader;
    .locals 2
    .annotation runtime Lcom/onfido/dagger/Provides;
    .end annotation

    .line 65328
    invoke-interface {p1}, Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;->getDocumentCapture()Lcom/onfido/api/client/data/SdkConfiguration$DocumentCapture;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onfido/api/client/data/SdkConfiguration$DocumentCapture;->isStatefulNfcReaderEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/onfido/android/sdk/capture/internal/nfc/JMRTDPassportNfcReaderStateful;

    sget-object v1, Lcom/onfido/android/sdk/capture/internal/nfc/JMRTDPassportNfcReaderStateful$JMRTDHelperImpl;->INSTANCE:Lcom/onfido/android/sdk/capture/internal/nfc/JMRTDPassportNfcReaderStateful$JMRTDHelperImpl;

    invoke-interface {p1}, Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;->getDocumentCapture()Lcom/onfido/api/client/data/SdkConfiguration$DocumentCapture;

    move-result-object p1

    invoke-virtual {p1}, Lcom/onfido/api/client/data/SdkConfiguration$DocumentCapture;->getNfc()Lcom/onfido/api/client/data/SdkConfiguration$NfcConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Lcom/onfido/api/client/data/SdkConfiguration$NfcConfiguration;->getNfcScanTagTimeoutMs()I

    move-result p1

    invoke-direct {v0, v1, p1, p2}, Lcom/onfido/android/sdk/capture/internal/nfc/JMRTDPassportNfcReaderStateful;-><init>(Lcom/onfido/android/sdk/capture/internal/nfc/JMRTDPassportNfcReaderStateful$JMRTDHelper;ILcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/NfcTracker;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/onfido/android/sdk/capture/internal/nfc/JMRTDPassportNfcReader;

    invoke-interface {p1}, Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;->getDocumentCapture()Lcom/onfido/api/client/data/SdkConfiguration$DocumentCapture;

    move-result-object p1

    invoke-virtual {p1}, Lcom/onfido/api/client/data/SdkConfiguration$DocumentCapture;->getNfc()Lcom/onfido/api/client/data/SdkConfiguration$NfcConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Lcom/onfido/api/client/data/SdkConfiguration$NfcConfiguration;->getNfcScanTagTimeoutMs()I

    move-result p1

    invoke-direct {v0, p1, p2}, Lcom/onfido/android/sdk/capture/internal/nfc/JMRTDPassportNfcReader;-><init>(ILcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/NfcTracker;)V

    return-object v0
.end method

.method public final providePerformanceAnalyticsNetwork$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/internal/performance/repository/PerformanceAnalyticsRepository;Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/utils/EventCache;Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/mappers/PublicEventMapper;Landroid/os/ResultReceiver;)Lcom/onfido/android/sdk/capture/internal/performance/repository/PerformanceAnalyticsNetwork;
    .locals 9
    .annotation runtime Lcom/onfido/dagger/Provides;
    .end annotation

    .line 65327
    new-instance v0, Lcom/onfido/android/sdk/capture/internal/performance/repository/PerformanceAnalyticsNetwork;

    new-instance v8, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalyticsImpl;

    move-object v1, v8

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalyticsImpl;-><init>(Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/AnalyticsRepository;Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/utils/EventCache;Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/mappers/PublicEventMapper;Landroid/os/ResultReceiver;)V

    invoke-direct {v0, v8}, Lcom/onfido/android/sdk/capture/internal/performance/repository/PerformanceAnalyticsNetwork;-><init>(Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalytics;)V

    return-object v0
.end method

.method public final providePublicEventMapper$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/mappers/PublicEventMapper;
    .locals 9
    .annotation runtime Lcom/onfido/dagger/Provides;
    .end annotation

    .annotation runtime Lcom/onfido/javax/inject/Singleton;
    .end annotation

    .line 65326
    new-instance v0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/mappers/DocumentCaptureEventMapper;

    invoke-direct {v0}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/mappers/DocumentCaptureEventMapper;-><init>()V

    const-string v1, "DOCUMENT_CAPTURE"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    new-instance v1, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/mappers/DocumentCaptureEventMapper;

    invoke-direct {v1}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/mappers/DocumentCaptureEventMapper;-><init>()V

    const-string v2, "DOCUMENT_CONFIRMATION"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    new-instance v2, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/mappers/FaceCaptureEventMapper;

    invoke-direct {v2}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/mappers/FaceCaptureEventMapper;-><init>()V

    const-string v3, "FACE_SELFIE_CAPTURE"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    new-instance v3, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/mappers/FaceCaptureEventMapper;

    invoke-direct {v3}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/mappers/FaceCaptureEventMapper;-><init>()V

    const-string v4, "FACE_VIDEO_CAPTURE"

    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    new-instance v4, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/mappers/FaceCaptureEventMapper;

    invoke-direct {v4}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/mappers/FaceCaptureEventMapper;-><init>()V

    const-string v5, "FACE_SELFIE_CONFIRMATION"

    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    new-instance v5, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/mappers/FaceCaptureEventMapper;

    invoke-direct {v5}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/mappers/FaceCaptureEventMapper;-><init>()V

    const-string v6, "FACE_VIDEO_CONFIRMATION"

    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    new-instance v6, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/mappers/FlowExitPublicEventMapper;

    invoke-direct {v6}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/mappers/FlowExitPublicEventMapper;-><init>()V

    const-string v7, "USER_EXIT_TAPPED_ALERT_CONFIRM"

    invoke-static {v7, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const/4 v7, 0x7

    new-array v7, v7, [Lkotlin/Pair;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    const/4 v0, 0x1

    aput-object v1, v7, v0

    const/4 v0, 0x2

    aput-object v2, v7, v0

    const/4 v0, 0x3

    aput-object v3, v7, v0

    const/4 v0, 0x4

    aput-object v4, v7, v0

    const/4 v0, 0x5

    aput-object v5, v7, v0

    const/4 v0, 0x6

    aput-object v6, v7, v0

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/mappers/PublicEventMapper;

    invoke-direct {v1}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/mappers/PublicEventMapper;-><init>()V

    invoke-virtual {v1, v0}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/mappers/PublicEventMapper;->addMappers(Ljava/util/List;)V

    return-object v1
.end method

.method public final provideRectangleDetector$onfido_capture_sdk_core_release(Landroid/content/Context;Lcom/onfido/dagger/Lazy;Lcom/onfido/dagger/Lazy;)Lcom/onfido/android/sdk/capture/detector/rectangle/RectangleDetector;
    .locals 0
    .annotation runtime Lcom/onfido/dagger/Provides;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/onfido/dagger/Lazy<",
            "Lcom/onfido/android/sdk/capture/detector/rectangle/RectangleDetectorGoogle;",
            ">;",
            "Lcom/onfido/dagger/Lazy<",
            "Lcom/onfido/android/sdk/capture/detector/rectangle/RectangleDetectorEmpty;",
            ">;)",
            "Lcom/onfido/android/sdk/capture/detector/rectangle/RectangleDetector;"
        }
    .end annotation

    .line 65325
    invoke-static {p1}, Lcom/onfido/android/sdk/capture/utils/ContextUtilsKt;->isGooglePlayServiceAvailable(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p2}, Lcom/onfido/dagger/Lazy;->get()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-interface {p3}, Lcom/onfido/dagger/Lazy;->get()Ljava/lang/Object;

    move-result-object p1

    :goto_0
    check-cast p1, Lcom/onfido/android/sdk/capture/detector/rectangle/RectangleDetector;

    return-object p1
.end method

.method public final provideRetainableValidationsResult$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/internal/validation/RetainableValidationsResult;
    .locals 2
    .annotation runtime Lcom/onfido/dagger/Provides;
    .end annotation

    .annotation runtime Lcom/onfido/javax/inject/Singleton;
    .end annotation

    .line 65324
    new-instance v0, Lcom/onfido/android/sdk/capture/internal/validation/RetainableValidationsResult;

    sget-object v1, Lcom/onfido/android/sdk/capture/validation/OnDeviceValidationType;->PDF_417_BARCODE_DETECTION:Lcom/onfido/android/sdk/capture/validation/OnDeviceValidationType;

    invoke-static {v1}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/onfido/android/sdk/capture/internal/validation/RetainableValidationsResult;-><init>(Ljava/util/Set;)V

    return-object v0
.end method

.method public final provideSdkContext$onfido_capture_sdk_core_release()Landroid/content/Context;
    .locals 3
    .annotation runtime Lcom/onfido/dagger/Provides;
    .end annotation

    .annotation runtime Lcom/onfido/javax/inject/Singleton;
    .end annotation

    .line 65323
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/common/di/SdkModule;->onfidoConfig:Lcom/onfido/android/sdk/capture/OnfidoConfig;

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/OnfidoConfig;->getLocale()Ljava/util/Locale;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/onfido/android/sdk/capture/utils/LocalizationUtil;->INSTANCE:Lcom/onfido/android/sdk/capture/utils/LocalizationUtil;

    iget-object v2, p0, Lcom/onfido/android/sdk/capture/common/di/SdkModule;->context:Landroid/content/Context;

    invoke-virtual {v1, v2, v0}, Lcom/onfido/android/sdk/capture/utils/LocalizationUtil;->applyLanguage(Landroid/content/Context;Ljava/util/Locale;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/common/di/SdkModule;->context:Landroid/content/Context;

    return-object v0
.end method

.method public final provideSupportedDocumentsRepository$onfido_capture_sdk_core_release(Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;Lcom/onfido/android/sdk/capture/OnfidoConfig;)Lcom/onfido/android/sdk/capture/internal/ui/countryselection/SupportedDocumentsRepository;
    .locals 1
    .annotation runtime Lcom/onfido/dagger/Provides;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/internal/ui/countryselection/OnfidoSupportedDocumentsRepository;",
            ">;",
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/workflow/internal/workflow/tasks/documentupload/WorkflowSupportedDocumentsRepository;",
            ">;",
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/document/supported/data/repository/RemoteSupportedDocumentsRepository;",
            ">;",
            "Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;",
            "Lcom/onfido/android/sdk/capture/OnfidoConfig;",
            ")",
            "Lcom/onfido/android/sdk/capture/internal/ui/countryselection/SupportedDocumentsRepository;"
        }
    .end annotation

    .line 65322
    invoke-static {p5}, Lcom/onfido/android/sdk/capture/utils/OnfidoConfigExtensionsKt;->inWorkflowMode(Lcom/onfido/android/sdk/capture/OnfidoConfig;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Lcom/onfido/javax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p5}, Lcom/onfido/android/sdk/capture/utils/OnfidoConfigExtensionsKt;->hasPreselectedDocuments(Lcom/onfido/android/sdk/capture/OnfidoConfig;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-static {p5}, Lcom/onfido/android/sdk/capture/utils/OnfidoConfigExtensionsKt;->hasPreselectedGenericDocuments(Lcom/onfido/android/sdk/capture/OnfidoConfig;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-interface {p4}, Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;->isDocumentSupportRulesEnabled()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p3}, Lcom/onfido/javax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lcom/onfido/javax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p1

    :goto_0
    check-cast p1, Lcom/onfido/android/sdk/capture/internal/ui/countryselection/SupportedDocumentsRepository;

    return-object p1
.end method

.method public final provideTelephonyManager(Landroid/content/Context;)Landroid/telephony/TelephonyManager;
    .locals 1
    .annotation runtime Lcom/onfido/dagger/Provides;
    .end annotation

    .line 65321
    const-string v0, "phone"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/TelephonyManager;

    return-object p1
.end method
