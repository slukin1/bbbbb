.class public final Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onfido/android/sdk/capture/internal/camera/OnfidoCamera;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraX$Companion;,
        Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraX$Factory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b2\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 \u009c\u00012\u00020\u0001:\u0004\u009c\u0001\u009d\u0001B\u00ad\u0001\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0008\u0008\u0001\u0010\u0012\u001a\u00020\u0011\u0012\u0008\u0008\u0001\u0010\u0014\u001a\u00020\u0013\u0012\u0008\u0008\u0001\u0010\u0016\u001a\u00020\u0015\u0012\n\u0008\u0001\u0010\u0018\u001a\u0004\u0018\u00010\u0017\u0012\n\u0008\u0001\u0010\u001a\u001a\u0004\u0018\u00010\u0019\u0012\n\u0008\u0001\u0010\u001c\u001a\u0004\u0018\u00010\u001b\u0012\u0010\u0008\u0001\u0010\u001f\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u001e0\u001d\u0012\u0010\u0008\u0001\u0010!\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u001e0 \u00a2\u0006\u0004\u0008\"\u0010#J\u000f\u0010%\u001a\u00020$H\u0002\u00a2\u0006\u0004\u0008%\u0010&J\u0017\u0010(\u001a\u00020$2\u0006\u0010\u0003\u001a\u00020\'H\u0016\u00a2\u0006\u0004\u0008(\u0010)J\u001c\u0010,\u001a\u0004\u0018\u00010+2\u0008\u0008\u0002\u0010\u0003\u001a\u00020*H\u0082@\u00a2\u0006\u0004\u0008,\u0010-JC\u00104\u001a\u00020$2\u0006\u0010\u0003\u001a\u00020.2\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u0002000/2\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u000202\u0012\u0004\u0012\u00020$012\u0008\u0008\u0002\u0010\t\u001a\u000203H\u0002\u00a2\u0006\u0004\u00084\u00105JC\u00107\u001a\u00020$2\u0006\u0010\u0003\u001a\u00020.2\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u0002000/2\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u000206\u0012\u0004\u0012\u00020$012\u0008\u0008\u0002\u0010\t\u001a\u000203H\u0002\u00a2\u0006\u0004\u00087\u00105J\u001d\u0010:\u001a\u0002032\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020908H\u0002\u00a2\u0006\u0004\u0008:\u0010;J\u0017\u0010=\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u001e0<H\u0017\u00a2\u0006\u0004\u0008=\u0010>J/\u0010@\u001a\u00020$2\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010+2\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020?\u0012\u0004\u0012\u00020$01H\u0002\u00a2\u0006\u0004\u0008@\u0010AJ#\u0010B\u001a\u00020$2\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020?\u0012\u0004\u0012\u00020$01H\u0002\u00a2\u0006\u0004\u0008B\u0010CJ\u000f\u0010D\u001a\u00020$H\u0002\u00a2\u0006\u0004\u0008D\u0010&J\u000f\u0010E\u001a\u00020$H\u0002\u00a2\u0006\u0004\u0008E\u0010&J\u001d\u0010G\u001a\u00020$2\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020$0FH\u0002\u00a2\u0006\u0004\u0008G\u0010HJ\u001b\u0010I\u001a\u00020$2\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010*H\u0002\u00a2\u0006\u0004\u0008I\u0010JJ+\u0010L\u001a\u00020$2\u0006\u0010\u0003\u001a\u00020K2\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020?\u0012\u0004\u0012\u00020$01H\u0017\u00a2\u0006\u0004\u0008L\u0010MJ\u000f\u0010N\u001a\u00020$H\u0016\u00a2\u0006\u0004\u0008N\u0010&J+\u0010P\u001a\u00020$2\u0006\u0010\u0003\u001a\u00020O2\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u000202\u0012\u0004\u0012\u00020$01H\u0016\u00a2\u0006\u0004\u0008P\u0010QJ%\u0010S\u001a\u0004\u0018\u00010R2\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u000206\u0012\u0004\u0012\u00020$01H\u0017\u00a2\u0006\u0004\u0008S\u0010TR\u0014\u0010U\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008U\u0010VR\u0016\u0010X\u001a\u00020W8\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008X\u0010YR\u0014\u0010]\u001a\u00020Z8WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008[\u0010\\R\u0016\u0010^\u001a\u00020K8\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008^\u0010_R\u0016\u0010`\u001a\u00020\r8\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008`\u0010aR\u001a\u0010b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008b\u0010cR\u0014\u0010g\u001a\u00020d8CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008e\u0010fR\u0014\u0010h\u001a\u00020\u00088\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008h\u0010iR\u0014\u0010j\u001a\u00020\u00068\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008j\u0010kR\u0014\u0010l\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008l\u0010mR\u0014\u0010o\u001a\u00020n8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008o\u0010pR\u0014\u0010q\u001a\u00020\n8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008q\u0010rR\u001c\u0010s\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u001e0 8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008s\u0010tR\u0018\u0010v\u001a\u0004\u0018\u00010u8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008v\u0010wR\u0016\u0010x\u001a\u0004\u0018\u00010\u001b8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008x\u0010yR\u001c\u0010z\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u001e0\u001d8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008z\u0010{R.\u0010}\u001a\u0004\u0018\u00010|8\u0001@\u0001X\u0080\u000e\u00a2\u0006\u001c\n\u0004\u0008}\u0010~\u0012\u0005\u0008\u0083\u0001\u0010&\u001a\u0005\u0008\u007f\u0010\u0080\u0001\"\u0006\u0008\u0081\u0001\u0010\u0082\u0001R\u0019\u0010\u0084\u0001\u001a\u0004\u0018\u00010\u00178\u0002X\u0083\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0084\u0001\u0010\u0085\u0001R\u0017\u0010\u0086\u0001\u001a\u00020\u00118\u0002X\u0083\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0086\u0001\u0010\u0087\u0001R\u0018\u0010\u0089\u0001\u001a\u00030\u0088\u00018\u0002X\u0083\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0089\u0001\u0010\u008a\u0001R\u001a\u0010\u008c\u0001\u001a\u00030\u008b\u00018\u0002@\u0002X\u0083.\u00a2\u0006\u0008\n\u0006\u0008\u008c\u0001\u0010\u008d\u0001R\u0017\u0010\u008e\u0001\u001a\u00020\u00158\u0002X\u0083\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008e\u0001\u0010\u008f\u0001R\u0017\u0010\u0090\u0001\u001a\u00020\u00138\u0002X\u0083\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0090\u0001\u0010\u0091\u0001R\u001b\u0010\u0092\u0001\u001a\u0004\u0018\u00010\'8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0092\u0001\u0010\u0093\u0001R\u0017\u0010\u0094\u0001\u001a\u00020\u000f8\u0002X\u0083\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0094\u0001\u0010\u0095\u0001R#\u0010\u0098\u0001\u001a\u000c\u0012\u0005\u0012\u00030\u0097\u0001\u0018\u00010\u0096\u00018\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0098\u0001\u0010\u0099\u0001R\u0019\u0010\u009a\u0001\u001a\u0004\u0018\u00010\u00198\u0002X\u0083\u0004\u00a2\u0006\u0008\n\u0006\u0008\u009a\u0001\u0010\u009b\u0001"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraX;",
        "Lcom/onfido/android/sdk/capture/internal/camera/OnfidoCamera;",
        "Landroid/content/Context;",
        "p0",
        "Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraXTakeVideoUseCase;",
        "p1",
        "Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraXTakePictureUseCase;",
        "p2",
        "Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraXImageAnalysisUseCase;",
        "p3",
        "Lcom/onfido/android/sdk/capture/internal/util/DispatchersProvider;",
        "p4",
        "Lo/W3AlphaLimitCexSelectViewmodelrefresh11;",
        "Lo/isDispatchingItemsChanged;",
        "p5",
        "Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;",
        "p6",
        "Landroidx/lifecycle/LifecycleOwner;",
        "p7",
        "Landroidx/camera/view/PreviewView;",
        "p8",
        "Lcom/onfido/android/sdk/capture/internal/camera/camerax/PreviewConfig;",
        "p9",
        "Lcom/onfido/android/sdk/capture/internal/camera/camerax/ImageCaptureConfig;",
        "p10",
        "Lcom/onfido/android/sdk/capture/ui/camera/capture/VideoCaptureConfig;",
        "p11",
        "Lcom/onfido/android/sdk/capture/internal/camera/camerax/ImageAnalysisConfig;",
        "p12",
        "Lcom/onfido/android/sdk/capture/internal/camera/camerax/ImageAnalyzer;",
        "",
        "p13",
        "Lcom/onfido/android/sdk/capture/internal/camera/camerax/FrameSampler;",
        "p14",
        "<init>",
        "(Landroid/content/Context;Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraXTakeVideoUseCase;Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraXTakePictureUseCase;Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraXImageAnalysisUseCase;Lcom/onfido/android/sdk/capture/internal/util/DispatchersProvider;Lo/W3AlphaLimitCexSelectViewmodelrefresh11;Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;Landroidx/lifecycle/LifecycleOwner;Landroidx/camera/view/PreviewView;Lcom/onfido/android/sdk/capture/internal/camera/camerax/PreviewConfig;Lcom/onfido/android/sdk/capture/internal/camera/camerax/ImageCaptureConfig;Lcom/onfido/android/sdk/capture/ui/camera/capture/VideoCaptureConfig;Lcom/onfido/android/sdk/capture/internal/camera/camerax/ImageAnalysisConfig;Lcom/onfido/android/sdk/capture/internal/camera/camerax/ImageAnalyzer;Lcom/onfido/android/sdk/capture/internal/camera/camerax/FrameSampler;)V",
        "",
        "adjustPreviewViewCenter",
        "()V",
        "Landroid/graphics/RectF;",
        "centerPreviewAccordingTo",
        "(Landroid/graphics/RectF;)V",
        "",
        "Landroidx/camera/core/ViewPort;",
        "getViewPortWithRetry",
        "(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "",
        "Lo/MeasurePassDelegatelayoutChildrenBlock12;",
        "Landroidx/camera/core/CameraState;",
        "Lkotlin/Function1;",
        "Lcom/onfido/android/sdk/capture/internal/camera/OnfidoCamera$PictureCaptureEvent;",
        "",
        "handleFailedImageCapture",
        "(Ljava/lang/Throwable;Lo/MeasurePassDelegatelayoutChildrenBlock12;Lkotlin/jvm/functions/Function1;Z)V",
        "Lcom/onfido/android/sdk/capture/internal/camera/OnfidoCamera$VideoCaptureEvent;",
        "handleFailedVideoRecording",
        "",
        "Landroidx/camera/core/UseCase;",
        "isUseCasesCombinationSupported",
        "(Ljava/util/List;)Z",
        "Lio/reactivex/rxjava3/core/MPCacheRecord;",
        "observeFrame",
        "()Lio/reactivex/rxjava3/core/MPCacheRecord;",
        "Lcom/onfido/android/sdk/capture/internal/camera/OnfidoCamera$CameraStatus;",
        "setupCameraUseCases",
        "(Landroidx/camera/core/ViewPort;Lkotlin/jvm/functions/Function1;)V",
        "setupCameraUseCasesWithViewPort",
        "(Lkotlin/jvm/functions/Function1;)V",
        "setupImageAnalysis",
        "setupImageCapture",
        "Lkotlin/Function0;",
        "setupPreview",
        "(Lkotlin/jvm/functions/Function0;)V",
        "setupVideoCapture",
        "(Ljava/lang/Integer;)V",
        "Lcom/onfido/android/sdk/capture/internal/camera/OnfidoCamera$CameraFacing;",
        "start",
        "(Lcom/onfido/android/sdk/capture/internal/camera/OnfidoCamera$CameraFacing;Lkotlin/jvm/functions/Function1;)V",
        "stop",
        "Lcom/onfido/android/sdk/capture/ui/camera/capture/PhotoCaptureConfig;",
        "takePicture",
        "(Lcom/onfido/android/sdk/capture/ui/camera/capture/PhotoCaptureConfig;Lkotlin/jvm/functions/Function1;)V",
        "Lcom/onfido/android/sdk/capture/internal/camera/OnfidoCamera$VideoRecorder;",
        "takeVideo",
        "(Lkotlin/jvm/functions/Function1;)Lcom/onfido/android/sdk/capture/internal/camera/OnfidoCamera$VideoRecorder;",
        "applicationContext",
        "Landroid/content/Context;",
        "Landroidx/camera/core/Camera;",
        "camera",
        "Landroidx/camera/core/Camera;",
        "Lcom/onfido/android/sdk/capture/internal/camera/OnfidoCamera$CameraControl;",
        "getCameraControl",
        "()Lcom/onfido/android/sdk/capture/internal/camera/OnfidoCamera$CameraControl;",
        "cameraControl",
        "cameraFacing",
        "Lcom/onfido/android/sdk/capture/internal/camera/OnfidoCamera$CameraFacing;",
        "cameraProvider",
        "Lo/isDispatchingItemsChanged;",
        "cameraProviderFuture",
        "Lo/W3AlphaLimitCexSelectViewmodelrefresh11;",
        "Lcom/onfido/api/client/data/SdkConfiguration$CameraXConfiguration;",
        "getCameraXConfiguration",
        "()Lcom/onfido/api/client/data/SdkConfiguration$CameraXConfiguration;",
        "cameraXConfiguration",
        "cameraXImageAnalysisUseCase",
        "Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraXImageAnalysisUseCase;",
        "cameraXTakePictureUseCase",
        "Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraXTakePictureUseCase;",
        "cameraXTakeVideoUseCase",
        "Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraXTakeVideoUseCase;",
        "Lio/reactivex/rxjava3/disposables/DropdropElements1;",
        "compositeDisposable",
        "Lio/reactivex/rxjava3/disposables/DropdropElements1;",
        "dispatchersProvider",
        "Lcom/onfido/android/sdk/capture/internal/util/DispatchersProvider;",
        "frameSampler",
        "Lcom/onfido/android/sdk/capture/internal/camera/camerax/FrameSampler;",
        "Landroidx/camera/core/ImageAnalysis;",
        "imageAnalysis",
        "Landroidx/camera/core/ImageAnalysis;",
        "imageAnalysisConfig",
        "Lcom/onfido/android/sdk/capture/internal/camera/camerax/ImageAnalysisConfig;",
        "imageAnalyzer",
        "Lcom/onfido/android/sdk/capture/internal/camera/camerax/ImageAnalyzer;",
        "Landroidx/camera/core/ImageCapture;",
        "imageCapture",
        "Landroidx/camera/core/ImageCapture;",
        "getImageCapture$onfido_capture_sdk_core_release",
        "()Landroidx/camera/core/ImageCapture;",
        "setImageCapture$onfido_capture_sdk_core_release",
        "(Landroidx/camera/core/ImageCapture;)V",
        "getImageCapture$onfido_capture_sdk_core_release$annotations",
        "imageCaptureConfig",
        "Lcom/onfido/android/sdk/capture/internal/camera/camerax/ImageCaptureConfig;",
        "lifecycleOwner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "Ljava/util/concurrent/Executor;",
        "mainExecutor",
        "Ljava/util/concurrent/Executor;",
        "Landroidx/camera/core/Preview;",
        "preview",
        "Landroidx/camera/core/Preview;",
        "previewConfig",
        "Lcom/onfido/android/sdk/capture/internal/camera/camerax/PreviewConfig;",
        "previewView",
        "Landroidx/camera/view/PreviewView;",
        "previewViewCenter",
        "Landroid/graphics/RectF;",
        "remoteConfig",
        "Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;",
        "Lo/ActionBarOverlayLayoutNoSystemUiLayoutFlagView;",
        "Landroidx/camera/video/Recorder;",
        "videoCapture",
        "Lo/ActionBarOverlayLayoutNoSystemUiLayoutFlagView;",
        "videoCaptureConfig",
        "Lcom/onfido/android/sdk/capture/ui/camera/capture/VideoCaptureConfig;",
        "Companion",
        "Factory"
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
.field private static final Companion:Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraX$Companion;

.field private static final DEFAULT_VIDEO_QUALITY:Lo/setOverrideVisibleItems;

.field public static final ERROR_MESSAGE_FOR_CAMERA_PICTURE:Ljava/lang/String; = "Unable to setup CameraX for taking picture"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final ERROR_MESSAGE_FOR_CAMERA_RECORDING:Ljava/lang/String; = "Unable to setup CameraX for recording"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final ERROR_MESSAGE_FOR_CAMERA_START:Ljava/lang/String; = "Starting CameraX failed"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final ERROR_VIEW_PORT_NOT_READY:Ljava/lang/String; = "ViewPort is not ready"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final MAX_RETRY_COUNT_FOR_VIEWPORT:I = 0x1e
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final RETRY_PERIOD_VIEW_PORT_IN_MS:J = 0x64L
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final applicationContext:Landroid/content/Context;

.field private camera:Landroidx/camera/core/Camera;

.field private cameraFacing:Lcom/onfido/android/sdk/capture/internal/camera/OnfidoCamera$CameraFacing;

.field private cameraProvider:Lo/isDispatchingItemsChanged;

.field private final cameraProviderFuture:Lo/W3AlphaLimitCexSelectViewmodelrefresh11;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/W3AlphaLimitCexSelectViewmodelrefresh11<",
            "Lo/isDispatchingItemsChanged;",
            ">;"
        }
    .end annotation
.end field

.field private final cameraXImageAnalysisUseCase:Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraXImageAnalysisUseCase;

.field private final cameraXTakePictureUseCase:Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraXTakePictureUseCase;

.field private final cameraXTakeVideoUseCase:Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraXTakeVideoUseCase;

.field private final compositeDisposable:Lio/reactivex/rxjava3/disposables/DropdropElements1;

.field private final dispatchersProvider:Lcom/onfido/android/sdk/capture/internal/util/DispatchersProvider;

.field private final frameSampler:Lcom/onfido/android/sdk/capture/internal/camera/camerax/FrameSampler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onfido/android/sdk/capture/internal/camera/camerax/FrameSampler<",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private imageAnalysis:Landroidx/camera/core/ImageAnalysis;

.field private final imageAnalysisConfig:Lcom/onfido/android/sdk/capture/internal/camera/camerax/ImageAnalysisConfig;

.field private final imageAnalyzer:Lcom/onfido/android/sdk/capture/internal/camera/camerax/ImageAnalyzer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onfido/android/sdk/capture/internal/camera/camerax/ImageAnalyzer<",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private imageCapture:Landroidx/camera/core/ImageCapture;

.field private final imageCaptureConfig:Lcom/onfido/android/sdk/capture/internal/camera/camerax/ImageCaptureConfig;

.field private final lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

.field private final mainExecutor:Ljava/util/concurrent/Executor;

.field private preview:Landroidx/camera/core/Preview;

.field private final previewConfig:Lcom/onfido/android/sdk/capture/internal/camera/camerax/PreviewConfig;

.field private final previewView:Landroidx/camera/view/PreviewView;

.field private previewViewCenter:Landroid/graphics/RectF;

.field private final remoteConfig:Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;

.field private videoCapture:Lo/ActionBarOverlayLayoutNoSystemUiLayoutFlagView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/ActionBarOverlayLayoutNoSystemUiLayoutFlagView<",
            "Landroidx/camera/video/Recorder;",
            ">;"
        }
    .end annotation
.end field

.field private final videoCaptureConfig:Lcom/onfido/android/sdk/capture/ui/camera/capture/VideoCaptureConfig;


# direct methods
.method public static synthetic $r8$lambda$zRuZZnc322aeTfDaDIoVQdLyUhw(Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraX;Lcom/onfido/android/sdk/capture/internal/camera/OnfidoCamera$CameraFacing;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2}, Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraX;->start$lambda$0(Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraX;Lcom/onfido/android/sdk/capture/internal/camera/OnfidoCamera$CameraFacing;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 65353
    new-instance v0, Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraX$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraX$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraX;->Companion:Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraX$Companion;

    sget-object v0, Lo/setOverrideVisibleItems;->h:Lo/setOverrideVisibleItems;

    sput-object v0, Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraX;->DEFAULT_VIDEO_QUALITY:Lo/setOverrideVisibleItems;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraXTakeVideoUseCase;Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraXTakePictureUseCase;Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraXImageAnalysisUseCase;Lcom/onfido/android/sdk/capture/internal/util/DispatchersProvider;Lo/W3AlphaLimitCexSelectViewmodelrefresh11;Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;Landroidx/lifecycle/LifecycleOwner;Landroidx/camera/view/PreviewView;Lcom/onfido/android/sdk/capture/internal/camera/camerax/PreviewConfig;Lcom/onfido/android/sdk/capture/internal/camera/camerax/ImageCaptureConfig;Lcom/onfido/android/sdk/capture/ui/camera/capture/VideoCaptureConfig;Lcom/onfido/android/sdk/capture/internal/camera/camerax/ImageAnalysisConfig;Lcom/onfido/android/sdk/capture/internal/camera/camerax/ImageAnalyzer;Lcom/onfido/android/sdk/capture/internal/camera/camerax/FrameSampler;)V
    .locals 0
    .param p8    # Landroidx/lifecycle/LifecycleOwner;
        .annotation runtime Lcom/onfido/dagger/assisted/Assisted;
        .end annotation
    .end param
    .param p9    # Landroidx/camera/view/PreviewView;
        .annotation runtime Lcom/onfido/dagger/assisted/Assisted;
        .end annotation
    .end param
    .param p10    # Lcom/onfido/android/sdk/capture/internal/camera/camerax/PreviewConfig;
        .annotation runtime Lcom/onfido/dagger/assisted/Assisted;
        .end annotation
    .end param
    .param p11    # Lcom/onfido/android/sdk/capture/internal/camera/camerax/ImageCaptureConfig;
        .annotation runtime Lcom/onfido/dagger/assisted/Assisted;
        .end annotation
    .end param
    .param p12    # Lcom/onfido/android/sdk/capture/ui/camera/capture/VideoCaptureConfig;
        .annotation runtime Lcom/onfido/dagger/assisted/Assisted;
        .end annotation
    .end param
    .param p13    # Lcom/onfido/android/sdk/capture/internal/camera/camerax/ImageAnalysisConfig;
        .annotation runtime Lcom/onfido/dagger/assisted/Assisted;
        .end annotation
    .end param
    .param p14    # Lcom/onfido/android/sdk/capture/internal/camera/camerax/ImageAnalyzer;
        .annotation runtime Lcom/onfido/dagger/assisted/Assisted;
        .end annotation
    .end param
    .param p15    # Lcom/onfido/android/sdk/capture/internal/camera/camerax/FrameSampler;
        .annotation runtime Lcom/onfido/dagger/assisted/Assisted;
        .end annotation
    .end param
    .annotation runtime Lcom/onfido/dagger/assisted/AssistedInject;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraXTakeVideoUseCase;",
            "Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraXTakePictureUseCase;",
            "Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraXImageAnalysisUseCase;",
            "Lcom/onfido/android/sdk/capture/internal/util/DispatchersProvider;",
            "Lo/W3AlphaLimitCexSelectViewmodelrefresh11<",
            "Lo/isDispatchingItemsChanged;",
            ">;",
            "Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Landroidx/camera/view/PreviewView;",
            "Lcom/onfido/android/sdk/capture/internal/camera/camerax/PreviewConfig;",
            "Lcom/onfido/android/sdk/capture/internal/camera/camerax/ImageCaptureConfig;",
            "Lcom/onfido/android/sdk/capture/ui/camera/capture/VideoCaptureConfig;",
            "Lcom/onfido/android/sdk/capture/internal/camera/camerax/ImageAnalysisConfig;",
            "Lcom/onfido/android/sdk/capture/internal/camera/camerax/ImageAnalyzer<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/onfido/android/sdk/capture/internal/camera/camerax/FrameSampler<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 65352
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraX;->applicationContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraX;->cameraXTakeVideoUseCase:Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraXTakeVideoUseCase;

    iput-object p3, p0, Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraX;->cameraXTakePictureUseCase:Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraXTakePictureUseCase;

    iput-object p4, p0, Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraX;->cameraXImageAnalysisUseCase:Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraXImageAnalysisUseCase;

    iput-object p5, p0, Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraX;->dispatchersProvider:Lcom/onfido/android/sdk/capture/internal/util/DispatchersProvider;

    iput-object p6, p0, Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraX;->cameraProviderFuture:Lo/W3AlphaLimitCexSelectViewmodelrefresh11;

    iput-object p7, p0, Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraX;->remoteConfig:Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;

    iput-object p8, p0, Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraX;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    iput-object p9, p0, Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraX;->previewView:Landroidx/camera/view/PreviewView;

    iput-object p10, p0, Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraX;->previewConfig:Lcom/onfido/android/sdk/capture/internal/camera/camerax/PreviewConfig;

    iput-object p11, p0, Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraX;->imageCaptureConfig:Lcom/onfido/android/sdk/capture/internal/camera/camerax/ImageCaptureConfig;

    iput-object p12, p0, Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraX;->videoCaptureConfig:Lcom/onfido/android/sdk/capture/ui/camera/capture/VideoCaptureConfig;

    iput-object p13, p0, Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraX;->imageAnalysisConfig:Lcom/onfido/android/sdk/capture/internal/camera/camerax/ImageAnalysisConfig;

    iput-object p14, p0, Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraX;->imageAnalyzer:Lcom/onfido/android/sdk/capture/internal/camera/camerax/ImageAnalyzer;

    iput-object p15, p0, Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraX;->frameSampler:Lcom/onfido/android/sdk/capture/internal/camera/camerax/FrameSampler;

    invoke-static {p1}, Landroidx/core/content/ContextCompat;->getMainExecutor(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object p1

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraX;->mainExecutor:Ljava/util/concurrent/Executor;

    new-instance p1, Lio/reactivex/rxjava3/disposables/DropdropElements1;

    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/DropdropElements1;-><init>()V

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraX;->compositeDisposable:Lio/reactivex/rxjava3/disposables/DropdropElements1;

    return-void
.end method

.method public static final synthetic access$adjustPreviewViewCenter(Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraX;)V
    .locals 0

    .line 65351
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraX;->adjustPreviewViewCenter()V

    return-void
.end method

.method public static final synthetic access$getCamera$p(Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraX;)Landroidx/camera/core/Camera;
    .locals 0

    .line 65350
    iget-object p0, p0, Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraX;->camera:Landroidx/camera/core/Camera;

    return-object p0
.end method

.method public static final synthetic access$getCameraXConfiguration(Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraX;)Lcom/onfido/api/client/data/SdkConfiguration$CameraXConfiguration;
    .locals 0

    .line 65349
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraX;->getCameraXConfiguration()Lcom/onfido/api/client/data/SdkConfiguration$CameraXConfiguration;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getDEFAULT_VIDEO_QUALITY$cp()Lo/setOverrideVisibleItems;
    .locals 1

    .line 65348
    sget-object v0, Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraX;->DEFAULT_VIDEO_QUALITY:Lo/setOverrideVisibleItems;

    return-object v0
.end method

.method public static final synthetic access$getDispatchersProvider$p(Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraX;)Lcom/onfido/android/sdk/capture/internal/util/DispatchersProvider;
    .locals 0

    .line 65347
    iget-object p0, p0, Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraX;->dispatchersProvider:Lcom/onfido/android/sdk/capture/internal/util/DispatchersProvider;

    return-object p0
.end method

.method public static final synthetic access$getFrameSampler$p(Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraX;)Lcom/onfido/android/sdk/capture/internal/camera/camerax/FrameSampler;
    .locals 0

    .line 65346
    iget-object p0, p0, Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraX;->frameSampler:Lcom/onfido/android/sdk/capture/internal/camera/camerax/FrameSampler;

    return-object p0
.end method

.method public static final synthetic access$getPreviewConfig$p(Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraX;)Lcom/onfido/android/sdk/capture/internal/camera/camerax/PreviewConfig;
    .locals 0

    .line 65345
    iget-object p0, p0, Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraX;->previewConfig:Lcom/onfido/android/sdk/capture/internal/camera/camerax/PreviewConfig;

    return-object p0
.end method

.method public static final synthetic access$getPreviewView$p(Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraX;)Landroidx/camera/view/PreviewView;
    .locals 0

    .line 65344
    iget-object p0, p0, Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraX;->previewView:Landroidx/camera/view/PreviewView;

    return-object p0
.end method

.method public static final synthetic access$getRemoteConfig$p(Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraX;)Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;
    .locals 0

    .line 65343
    iget-object p0, p0, Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraX;->remoteConfig:Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;

    return-object p0
.end method

.method public static final synthetic access$getViewPortWithRetry(Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraX;ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 65342
    invoke-direct {p0, p1, p2}, Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraX;->getViewPortWithRetry(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$handleFailedImageCapture(Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraX;Ljava/lang/Throwable;Lo/MeasurePassDelegatelayoutChildrenBlock12;Lkotlin/jvm/functions/Function1;Z)V
    .locals 0

    .line 65341
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraX;->handleFailedImageCapture(Ljava/lang/Throwable;Lo/MeasurePassDelegatelayoutChildrenBlock12;Lkotlin/jvm/functions/Function1;Z)V

    return-void
.end method

.method public static final synthetic access$handleFailedVideoRecording(Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraX;Ljava/lang/Throwable;Lo/MeasurePassDelegatelayoutChildrenBlock12;Lkotlin/jvm/functions/Function1;Z)V
    .locals 0

    .line 65340
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraX;->handleFailedVideoRecording(Ljava/lang/Throwable;Lo/MeasurePassDelegatelayoutChildrenBlock12;Lkotlin/jvm/functions/Function1;Z)V

    return-void
.end method

.method public static final synthetic access$setupCameraUseCases(Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraX;Landroidx/camera/core/ViewPort;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 65339
    invoke-direct {p0, p1, p2}, Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraX;->setupCameraUseCases(Landroidx/camera/core/ViewPort;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final adjustPreviewViewCenter()V
    .locals 7

    .line 65338
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraX;->previewViewCenter:Landroid/graphics/RectF;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraX;->previewView:Landroidx/camera/view/PreviewView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/camera/view/PreviewView;->setX(F)V

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraX;->previewView:Landroidx/camera/view/PreviewView;

    invoke-virtual {v1, v2}, Landroidx/camera/view/PreviewView;->setY(F)V

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    iget-object v2, p0, Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraX;->previewView:Landroidx/camera/view/PreviewView;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraX;->previewView:Landroidx/camera/view/PreviewView;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    iget-object v4, p0, Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraX;->previewView:Landroidx/camera/view/PreviewView;

    invoke-virtual {v4}, Landroidx/camera/view/PreviewView;->getX()F

    move-result v4

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget-object v5, p0, Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraX;->previewView:Landroidx/camera/view/PreviewView;

    invoke-virtual {v5}, Landroidx/camera/view/PreviewView;->getY()F

    move-result v5

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    iget-object v6, p0, Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraX;->previewView:Landroidx/camera/view/PreviewView;

    add-float/2addr v4, v2

    sub-float/2addr v1, v4

    invoke-virtual {v6, v1}, Landroidx/camera/view/PreviewView;->setTranslationX(F)V

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraX;->previewView:Landroidx/camera/view/PreviewView;

    add-float/2addr v5, v3

    sub-float/2addr v0, v5

    invoke-virtual {v1, v0}, Landroidx/camera/view/PreviewView;->setTranslationY(F)V

    :cond_0
    return-void
.end method

.method private final getCameraXConfiguration()Lcom/onfido/api/client/data/SdkConfiguration$CameraXConfiguration;
    .locals 1

    .line 65337
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraX;->remoteConfig:Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;

    invoke-interface {v0}, Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;->getCameraXConfiguration()Lcom/onfido/api/client/data/SdkConfiguration$CameraXConfiguration;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getImageCapture$onfido_capture_sdk_core_release$annotations()V
    .locals 0

    return-void
.end method

.method private final getViewPortWithRetry(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Landroidx/camera/core/ViewPort;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraX;->dispatchersProvider:Lcom/onfido/android/sdk/capture/internal/util/DispatchersProvider;

    invoke-interface {v0}, Lcom/onfido/android/sdk/capture/internal/util/DispatchersProvider;->getDefault()Lo/suspendEvents;

    move-result-object v0

    new-instance v1, Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraX$getViewPortWithRetry$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraX$getViewPortWithRetry$2;-><init>(Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraX;ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    .line 4001
    invoke-static {v0, v1, p2}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method static synthetic getViewPortWithRetry$default(Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraX;ILo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    .line 65335
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraX;->getViewPortWithRetry(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final handleFailedImageCapture(Ljava/lang/Throwable;Lo/MeasurePassDelegatelayoutChildrenBlock12;Lkotlin/jvm/functions/Function1;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Lo/MeasurePassDelegatelayoutChildrenBlock12<",
            "Landroidx/camera/core/CameraState;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/onfido/android/sdk/capture/internal/camera/OnfidoCamera$PictureCaptureEvent;",
            "Lkotlin/Unit;",
            ">;Z)V"
        }
    .end annotation

    .line 65334
    sget-object v0, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber;->Forest:Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Forest;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Unable to setup CameraX for taking picture"

    invoke-virtual {v0, p1, v2, v1}, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Tree;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p4, :cond_1

    iget-object p4, p0, Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraX;->camera:Landroidx/camera/core/Camera;

    if-nez p4, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-interface {p4}, Landroidx/camera/core/Camera;->getCameraInfo()Landroidx/camera/core/CameraInfo;

    move-result-object p4

    invoke-interface {p4}, Landroidx/camera/core/CameraInfo;->getCameraState()Landroidx/lifecycle/LiveData;

    move-result-object p4

    invoke-virtual {p4, p2}, Landroidx/lifecycle/LiveData;->d(Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    new-instance p2, Lcom/onfido/android/sdk/capture/internal/camera/OnfidoCamera$PictureCaptureEvent$Error;

    invoke-direct {p2, p1}, Lcom/onfido/android/sdk/capture/internal/camera/OnfidoCamera$PictureCaptureEvent$Error;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {p3, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method static synthetic handleFailedImageCapture$default(Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraX;Ljava/lang/Throwable;Lo/MeasurePassDelegatelayoutChildrenBlock12;Lkotlin/jvm/functions/Function1;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x1

    .line 65333
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraX;->handleFailedImageCapture(Ljava/lang/Throwable;Lo/MeasurePassDelegatelayoutChildrenBlock12;Lkotlin/jvm/functions/Function1;Z)V

    return-void
.end method

.method private final handleFailedVideoRecording(Ljava/lang/Throwable;Lo/MeasurePassDelegatelayoutChildrenBlock12;Lkotlin/jvm/functions/Function1;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Lo/MeasurePassDelegatelayoutChildrenBlock12<",
            "Landroidx/camera/core/CameraState;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/onfido/android/sdk/capture/internal/camera/OnfidoCamera$VideoCaptureEvent;",
            "Lkotlin/Unit;",
            ">;Z)V"
        }
    .end annotation

    .line 65332
    sget-object v0, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber;->Forest:Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Forest;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Unable to setup CameraX for recording"

    invoke-virtual {v0, p1, v2, v1}, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Tree;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p4, :cond_1

    iget-object p4, p0, Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraX;->camera:Landroidx/camera/core/Camera;

    if-nez p4, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-interface {p4}, Landroidx/camera/core/Camera;->getCameraInfo()Landroidx/camera/core/CameraInfo;

    move-result-object p4

    invoke-interface {p4}, Landroidx/camera/core/CameraInfo;->getCameraState()Landroidx/lifecycle/LiveData;

    move-result-object p4

    invoke-virtual {p4, p2}, Landroidx/lifecycle/LiveData;->d(Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    new-instance p2, Lcom/onfido/android/sdk/capture/internal/camera/OnfidoCamera$VideoCaptureEvent$Error;

    invoke-direct {p2, p1}, Lcom/onfido/android/sdk/capture/internal/camera/OnfidoCamera$VideoCaptureEvent$Error;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {p3, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method static synthetic handleFailedVideoRecording$default(Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraX;Ljava/lang/Throwable;Lo/MeasurePassDelegatelayoutChildrenBlock12;Lkotlin/jvm/functions/Function1;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x1

    .line 65331
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraX;->handleFailedVideoRecording(Ljava/lang/Throwable;Lo/MeasurePassDelegatelayoutChildrenBlock12;Lkotlin/jvm/functions/Function1;Z)V

    return-void
.end method

.method private final isUseCasesCombinationSupported(Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/camera/core/UseCase;",
            ">;)Z"
        }
    .end annotation

    .line 65330
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraX;->camera:Landroidx/camera/core/Camera;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object p1, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber;->Forest:Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Forest;

    const-string v0, "CameraX: Camera is not initialized, cannot check use cases combination support"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v2}, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Tree;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    :cond_1
    new-array v1, v1, [Landroidx/camera/core/UseCase;

    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroidx/camera/core/UseCase;

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroidx/camera/core/UseCase;

    invoke-interface {v0, p1}, Landroidx/camera/core/Camera;->isUseCasesCombinationSupported([Landroidx/camera/core/UseCase;)Z

    move-result p1

    return p1
.end method

.method private final setupCameraUseCases(Landroidx/camera/core/ViewPort;Lkotlin/jvm/functions/Function1;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/ViewPort;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/onfido/android/sdk/capture/internal/camera/OnfidoCamera$CameraStatus;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 65329
    const-string v0, "Starting CameraX failed"

    const/4 v1, 0x0

    :try_start_0
    sget-object v2, Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraX;->Companion:Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraX$Companion;

    iget-object v3, p0, Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraX;->cameraFacing:Lcom/onfido/android/sdk/capture/internal/camera/OnfidoCamera$CameraFacing;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    move-object v3, v4

    :cond_0
    invoke-virtual {v2, v3}, Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraX$Companion;->toCameraSelector(Lcom/onfido/android/sdk/capture/internal/camera/OnfidoCamera$CameraFacing;)Landroidx/camera/core/CameraSelector;

    move-result-object v2

    new-instance v3, Landroidx/camera/core/UseCaseGroup$Builder;

    invoke-direct {v3}, Landroidx/camera/core/UseCaseGroup$Builder;-><init>()V

    iget-object v5, p0, Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraX;->preview:Landroidx/camera/core/Preview;

    if-nez v5, :cond_1

    move-object v5, v4

    :cond_1
    iget-object v6, p0, Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraX;->imageCapture:Landroidx/camera/core/ImageCapture;

    iget-object v7, p0, Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraX;->videoCapture:Lo/ActionBarOverlayLayoutNoSystemUiLayoutFlagView;

    iget-object v8, p0, Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraX;->imageAnalysis:Landroidx/camera/core/ImageAnalysis;

    const/4 v9, 0x4

    new-array v9, v9, [Landroidx/camera/core/UseCase;

    aput-object v5, v9, v1

    const/4 v5, 0x1

    aput-object v6, v9, v5

    const/4 v5, 0x2

    aput-object v7, v9, v5

    const/4 v5, 0x3

    aput-object v8, v9, v5

    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraX;->isUseCasesCombinationSupported(Ljava/util/List;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/camera/core/UseCase;

    invoke-virtual {v3, v6}, Landroidx/camera/core/UseCaseGroup$Builder;->addUseCase(Landroidx/camera/core/UseCase;)Landroidx/camera/core/UseCaseGroup$Builder;

    goto :goto_0

    :cond_2
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Landroidx/camera/core/UseCase;

    iget-object v9, p0, Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraX;->videoCapture:Lo/ActionBarOverlayLayoutNoSystemUiLayoutFlagView;

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/camera/core/UseCase;

    invoke-virtual {v3, v6}, Landroidx/camera/core/UseCaseGroup$Builder;->addUseCase(Landroidx/camera/core/UseCase;)Landroidx/camera/core/UseCaseGroup$Builder;

    goto :goto_2

    :cond_5
    if-eqz p1, :cond_6

    invoke-virtual {v3, p1}, Landroidx/camera/core/UseCaseGroup$Builder;->setViewPort(Landroidx/camera/core/ViewPort;)Landroidx/camera/core/UseCaseGroup$Builder;

    :cond_6
    iget-object p1, p0, Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraX;->cameraProvider:Lo/isDispatchingItemsChanged;

    if-nez p1, :cond_7

    move-object p1, v4

    :cond_7
    invoke-virtual {p1}, Lo/isDispatchingItemsChanged;->e()V

    iget-object p1, p0, Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraX;->cameraProvider:Lo/isDispatchingItemsChanged;

    if-nez p1, :cond_8

    goto :goto_3

    :cond_8
    move-object v4, p1

    :goto_3
    iget-object p1, p0, Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraX;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {v3}, Landroidx/camera/core/UseCaseGroup$Builder;->build()Landroidx/camera/core/UseCaseGroup;

    move-result-object v3

    invoke-virtual {v4, p1, v2, v3}, Lo/isDispatchingItemsChanged;->b(Landroidx/lifecycle/LifecycleOwner;Landroidx/camera/core/CameraSelector;Landroidx/camera/core/UseCaseGroup;)Landroidx/camera/core/Camera;

    move-result-object p1

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraX;->camera:Landroidx/camera/core/Camera;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    sget-object v2, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber;->Forest:Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Forest;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2, p1, v0, v1}, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Tree;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Lcom/onfido/android/sdk/capture/internal/camera/OnfidoCamera$CameraStatus$NotAvailable;->INSTANCE:Lcom/onfido/android/sdk/capture/internal/camera/OnfidoCamera$CameraStatus$NotAvailable;

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :catch_1
    move-exception p1

    sget-object v2, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber;->Forest:Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Forest;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2, p1, v0, v1}, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Tree;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/onfido/android/sdk/capture/internal/camera/OnfidoCamera$CameraStatus$Failed;

    invoke-direct {v0, p1}, Lcom/onfido/android/sdk/capture/internal/camera/OnfidoCamera$CameraStatus$Failed;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic setupCameraUseCases$default(Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraX;Landroidx/camera/core/ViewPort;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    .line 65328
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraX;->setupCameraUseCases(Landroidx/camera/core/ViewPort;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final setupCameraUseCasesWithViewPort(Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/onfido/android/sdk/capture/internal/camera/OnfidoCamera$CameraStatus;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 0
    new-instance v0, Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraX$setupCameraUseCasesWithViewPort$viewPortSetup$1;

    invoke-direct {v0, p0, p1}, Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraX$setupCameraUseCasesWithViewPort$viewPortSetup$1;-><init>(Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraX;Lkotlin/jvm/functions/Function1;)V

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraX;->getCameraXConfiguration()Lcom/onfido/api/client/data/SdkConfiguration$CameraXConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Lcom/onfido/api/client/data/SdkConfiguration$CameraXConfiguration;->getShouldRetryViewPortFailure()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraX;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    .line 5045
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-static {p1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p1

    .line 0
    new-instance v1, Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraX$setupCameraUseCasesWithViewPort$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2}, Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraX$setupCameraUseCasesWithViewPort$1;-><init>(Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraX;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    const/4 v0, 0x3

    .line 6001
    invoke-static {p1, v2, v2, v1, v0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void

    .line 0
    :cond_0
    iget-object p1, p0, Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraX;->previewView:Landroidx/camera/view/PreviewView;

    invoke-virtual {p1}, Landroidx/camera/view/PreviewView;->getViewPort()Landroidx/camera/core/ViewPort;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final setupImageAnalysis()V
    .locals 9

    .line 65327
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraX;->remoteConfig:Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;

    invoke-interface {v0}, Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;->isCameraxStreamSharingEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v4, p0, Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraX;->imageAnalysisConfig:Lcom/onfido/android/sdk/capture/internal/camera/camerax/ImageAnalysisConfig;

    if-eqz v4, :cond_1

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraX;->cameraXImageAnalysisUseCase:Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraXImageAnalysisUseCase;

    iget-object v2, p0, Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraX;->previewView:Landroidx/camera/view/PreviewView;

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraX;->cameraFacing:Lcom/onfido/android/sdk/capture/internal/camera/OnfidoCamera$CameraFacing;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    move-object v3, v0

    iget-object v5, p0, Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraX;->imageAnalyzer:Lcom/onfido/android/sdk/capture/internal/camera/camerax/ImageAnalyzer;

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraXImageAnalysisUseCase;->invoke$default(Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraXImageAnalysisUseCase;Landroidx/camera/view/PreviewView;Lcom/onfido/android/sdk/capture/internal/camera/OnfidoCamera$CameraFacing;Lcom/onfido/android/sdk/capture/internal/camera/camerax/ImageAnalysisConfig;Lcom/onfido/android/sdk/capture/internal/camera/camerax/ImageAnalyzer;Landroidx/camera/core/ImageAnalysis;ILjava/lang/Object;)Landroidx/camera/core/ImageAnalysis;

    move-result-object v0

    iput-object v0, p0, Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraX;->imageAnalysis:Landroidx/camera/core/ImageAnalysis;

    :cond_1
    return-void
.end method

.method private final setupImageCapture()V
    .locals 3

    .line 65326
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraX;->imageCaptureConfig:Lcom/onfido/android/sdk/capture/internal/camera/camerax/ImageCaptureConfig;

    if-eqz v0, :cond_2

    new-instance v0, Landroidx/camera/core/resolutionselector/ResolutionStrategy;

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraX;->imageCaptureConfig:Lcom/onfido/android/sdk/capture/internal/camera/camerax/ImageCaptureConfig;

    invoke-virtual {v1}, Lcom/onfido/android/sdk/capture/internal/camera/camerax/ImageCaptureConfig;->getTargetResolution()Landroid/util/Size;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroidx/camera/core/resolutionselector/ResolutionStrategy;-><init>(Landroid/util/Size;I)V

    new-instance v1, Landroidx/camera/core/resolutionselector/ResolutionSelector$Builder;

    invoke-direct {v1}, Landroidx/camera/core/resolutionselector/ResolutionSelector$Builder;-><init>()V

    invoke-virtual {v1, v0}, Landroidx/camera/core/resolutionselector/ResolutionSelector$Builder;->setResolutionStrategy(Landroidx/camera/core/resolutionselector/ResolutionStrategy;)Landroidx/camera/core/resolutionselector/ResolutionSelector$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/core/resolutionselector/ResolutionSelector$Builder;->build()Landroidx/camera/core/resolutionselector/ResolutionSelector;

    move-result-object v0

    new-instance v1, Landroidx/camera/core/ImageCapture$Builder;

    invoke-direct {v1}, Landroidx/camera/core/ImageCapture$Builder;-><init>()V

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraX;->getCameraXConfiguration()Lcom/onfido/api/client/data/SdkConfiguration$CameraXConfiguration;

    move-result-object v2

    invoke-virtual {v2}, Lcom/onfido/api/client/data/SdkConfiguration$CameraXConfiguration;->getShouldUseResolutionStrategy()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Landroidx/camera/core/ImageCapture$Builder;->setResolutionSelector(Landroidx/camera/core/resolutionselector/ResolutionSelector;)Landroidx/camera/core/ImageCapture$Builder;

    :cond_0
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraX;->getCameraXConfiguration()Lcom/onfido/api/client/data/SdkConfiguration$CameraXConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onfido/api/client/data/SdkConfiguration$CameraXConfiguration;->getShouldUseResolutionStrategy()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraX;->imageCaptureConfig:Lcom/onfido/android/sdk/capture/internal/camera/camerax/ImageCaptureConfig;

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/internal/camera/camerax/ImageCaptureConfig;->getTargetResolution()Landroid/util/Size;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/camera/core/ImageCapture$Builder;->setTargetResolution(Landroid/util/Size;)Landroidx/camera/core/ImageCapture$Builder;

    :cond_1
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraX;->imageCaptureConfig:Lcom/onfido/android/sdk/capture/internal/camera/camerax/ImageCaptureConfig;

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/internal/camera/camerax/ImageCaptureConfig;->getCaptureMode()I

    move-result v0

    invoke-virtual {v1, v0}, Landroidx/camera/core/ImageCapture$Builder;->setCaptureMode(I)Landroidx/camera/core/ImageCapture$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraX;->imageCaptureConfig:Lcom/onfido/android/sdk/capture/internal/camera/camerax/ImageCaptureConfig;

    invoke-virtual {v1}, Lcom/onfido/android/sdk/capture/internal/camera/camerax/ImageCaptureConfig;->getFlashMode()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/camera/core/ImageCapture$Builder;->setFlashMode(I)Landroidx/camera/core/ImageCapture$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/core/ImageCapture$Builder;->build()Landroidx/camera/core/ImageCapture;

    move-result-object v0

    iput-object v0, p0, Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraX;->imageCapture:Landroidx/camera/core/ImageCapture;

    :cond_2
    return-void
.end method

.method private final setupPreview(Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 65325
    new-instance v0, Landroidx/camera/core/Preview$Builder;

    invoke-direct {v0}, Landroidx/camera/core/Preview$Builder;-><init>()V

    invoke-virtual {v0}, Landroidx/camera/core/Preview$Builder;->build()Landroidx/camera/core/Preview;

    move-result-object v0

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraX;->previewView:Landroidx/camera/view/PreviewView;

    invoke-virtual {v1}, Landroidx/camera/view/PreviewView;->getSurfaceProvider()Landroidx/camera/core/Preview$SurfaceProvider;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/camera/core/Preview;->setSurfaceProvider(Landroidx/camera/core/Preview$SurfaceProvider;)V

    iput-object v0, p0, Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraX;->preview:Landroidx/camera/core/Preview;

    new-instance v0, Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraX$setupPreview$observer$1;

    invoke-direct {v0, p1, p0}, Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraX$setupPreview$observer$1;-><init>(Lkotlin/jvm/functions/Function0;Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraX;)V

    iget-object p1, p0, Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraX;->previewView:Landroidx/camera/view/PreviewView;

    invoke-virtual {p1}, Landroidx/camera/view/PreviewView;->getPreviewStreamState()Landroidx/lifecycle/LiveData;

    move-result-object p1

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraX;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {p1, v1, v0}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    return-void
.end method

.method private final setupVideoCapture(Ljava/lang/Integer;)V
    .locals 8

    .line 0
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraX;->videoCaptureConfig:Lcom/onfido/android/sdk/capture/ui/camera/capture/VideoCaptureConfig;

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraXExtKt;->getQUALITY_MAPPER()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraX;->videoCaptureConfig:Lcom/onfido/android/sdk/capture/ui/camera/capture/VideoCaptureConfig;

    invoke-virtual {v1}, Lcom/onfido/android/sdk/capture/ui/camera/capture/VideoCaptureConfig;->getQualityProfile()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraX;->DEFAULT_VIDEO_QUALITY:Lo/setOverrideVisibleItems;

    :cond_0
    check-cast v0, Lo/setOverrideVisibleItems;

    invoke-static {v0}, Lo/setCallback;->d(Lo/setOverrideVisibleItems;)Lo/setCallback;

    move-result-object v1

    invoke-static {v0, v1}, Lo/stopDispatchingItemsChanged;->a(Lo/setOverrideVisibleItems;Lo/setCallback;)Lo/stopDispatchingItemsChanged;

    move-result-object v0

    new-instance v1, Landroidx/camera/video/Recorder$Builder;

    invoke-direct {v1}, Landroidx/camera/video/Recorder$Builder;-><init>()V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraX;->videoCaptureConfig:Lcom/onfido/android/sdk/capture/ui/camera/capture/VideoCaptureConfig;

    invoke-virtual {v2}, Lcom/onfido/android/sdk/capture/ui/camera/capture/VideoCaptureConfig;->getAspectRatio()I

    move-result v2

    :goto_0
    invoke-virtual {v1, v2}, Landroidx/camera/video/Recorder$Builder;->c(I)Landroidx/camera/video/Recorder$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraX;->videoCaptureConfig:Lcom/onfido/android/sdk/capture/ui/camera/capture/VideoCaptureConfig;

    invoke-virtual {v2}, Lcom/onfido/android/sdk/capture/ui/camera/capture/VideoCaptureConfig;->getBitrate()I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/camera/video/Recorder$Builder;->e(I)Landroidx/camera/video/Recorder$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/camera/video/Recorder$Builder;->d(Lo/stopDispatchingItemsChanged;)Landroidx/camera/video/Recorder$Builder;

    move-result-object v0

    .line 10587
    new-instance v7, Landroidx/camera/video/Recorder;

    iget-object v2, v0, Landroidx/camera/video/Recorder$Builder;->a:Ljava/util/concurrent/Executor;

    iget-object v1, v0, Landroidx/camera/video/Recorder$Builder;->mMediaSpecBuilder:Lo/setHeaderTitleInt$DropdropElements2;

    invoke-virtual {v1}, Lo/setHeaderTitleInt$DropdropElements2;->b()Lo/setHeaderTitleInt;

    move-result-object v3

    iget v4, v0, Landroidx/camera/video/Recorder$Builder;->c:I

    iget-object v5, v0, Landroidx/camera/video/Recorder$Builder;->b:Lo/setImageResource;

    iget-object v6, v0, Landroidx/camera/video/Recorder$Builder;->e:Lo/setImageResource;

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Landroidx/camera/video/Recorder;-><init>(Ljava/util/concurrent/Executor;Lo/setHeaderTitleInt;ILo/setImageResource;Lo/setImageResource;)V

    .line 0
    invoke-static {v7}, Lo/ActionBarOverlayLayoutNoSystemUiLayoutFlagView;->c(Landroidx/camera/video/VideoOutput;)Lo/ActionBarOverlayLayoutNoSystemUiLayoutFlagView;

    move-result-object v0

    iput-object v0, p0, Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraX;->videoCapture:Lo/ActionBarOverlayLayoutNoSystemUiLayoutFlagView;

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraX;->remoteConfig:Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;

    invoke-interface {v0}, Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;->getCameraXConfiguration()Lcom/onfido/api/client/data/SdkConfiguration$CameraXConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onfido/api/client/data/SdkConfiguration$CameraXConfiguration;->isVideoAspectRatioFallbackEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraX;->imageCapture:Landroidx/camera/core/ImageCapture;

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraX;->videoCapture:Lo/ActionBarOverlayLayoutNoSystemUiLayoutFlagView;

    const/4 v2, 0x2

    new-array v2, v2, [Landroidx/camera/core/UseCase;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraX;->isUseCasesCombinationSupported(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_2

    if-nez p1, :cond_2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraX;->setupVideoCapture(Ljava/lang/Integer;)V

    sget-object p1, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber;->Forest:Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Forest;

    const-string v0, "CameraX: Aspect ratio is not supported, using default 16:9"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Tree;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method static synthetic setupVideoCapture$default(Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraX;Ljava/lang/Integer;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 65324
    :cond_0
    invoke-direct {p0, p1}, Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraX;->setupVideoCapture(Ljava/lang/Integer;)V

    return-void
.end method

.method private static final start$lambda$0(Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraX;Lcom/onfido/android/sdk/capture/internal/camera/OnfidoCamera$CameraFacing;Lkotlin/jvm/functions/Function1;)V
    .locals 4

    .line 65323
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraX;->cameraProviderFuture:Lo/W3AlphaLimitCexSelectViewmodelrefresh11;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/isDispatchingItemsChanged;

    iput-object v0, p0, Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraX;->cameraProvider:Lo/isDispatchingItemsChanged;

    sget-object v0, Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraX;->Companion:Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraX$Companion;

    invoke-virtual {v0, p1}, Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraX$Companion;->toCameraSelector(Lcom/onfido/android/sdk/capture/internal/camera/OnfidoCamera$CameraFacing;)Landroidx/camera/core/CameraSelector;

    move-result-object p1

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraX;->cameraProvider:Lo/isDispatchingItemsChanged;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iget-object v2, p0, Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraX;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    const/4 v3, 0x0

    new-array v3, v3, [Landroidx/camera/core/UseCase;

    invoke-virtual {v0, v2, p1, v3}, Lo/isDispatchingItemsChanged;->c(Landroidx/lifecycle/LifecycleOwner;Landroidx/camera/core/CameraSelector;[Landroidx/camera/core/UseCase;)Landroidx/camera/core/Camera;

    move-result-object p1

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraX;->camera:Landroidx/camera/core/Camera;

    new-instance p1, Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraX$start$1$1;

    invoke-direct {p1, p2, p0}, Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraX$start$1$1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraX;)V

    invoke-direct {p0, p1}, Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraX;->setupPreview(Lkotlin/jvm/functions/Function0;)V

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraX;->setupImageCapture()V

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraX;->setupImageAnalysis()V

    const/4 p1, 0x1

    invoke-static {p0, v1, p1, v1}, Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraX;->setupVideoCapture$default(Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraX;Ljava/lang/Integer;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraX;->previewConfig:Lcom/onfido/android/sdk/capture/internal/camera/camerax/PreviewConfig;

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/internal/camera/camerax/PreviewConfig;->getViewPortEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p2}, Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraX;->setupCameraUseCasesWithViewPort(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_1
    invoke-static {p0, v1, p2, p1, v1}, Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraX;->setupCameraUseCases$default(Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraX;Landroidx/camera/core/ViewPort;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final centerPreviewAccordingTo(Landroid/graphics/RectF;)V
    .locals 0

    .line 65322
    iput-object p1, p0, Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraX;->previewViewCenter:Landroid/graphics/RectF;

    iget-object p1, p0, Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraX;->previewView:Landroidx/camera/view/PreviewView;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraX;->adjustPreviewViewCenter()V

    :cond_0
    return-void
.end method

.method public final getCameraControl()Lcom/onfido/android/sdk/capture/internal/camera/OnfidoCamera$CameraControl;
    .locals 1

    .line 65321
    new-instance v0, Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraX$cameraControl$1;

    invoke-direct {v0, p0}, Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraX$cameraControl$1;-><init>(Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraX;)V

    return-object v0
.end method

.method public final getImageCapture$onfido_capture_sdk_core_release()Landroidx/camera/core/ImageCapture;
    .locals 1

    .line 65320
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraX;->imageCapture:Landroidx/camera/core/ImageCapture;

    return-object v0
.end method

.method public final observeFrame()Lio/reactivex/rxjava3/core/MPCacheRecord;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/MPCacheRecord<",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 65319
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraX;->remoteConfig:Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;

    invoke-interface {v0}, Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;->isCameraxStreamSharingEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraX;->imageAnalyzer:Lcom/onfido/android/sdk/capture/internal/camera/camerax/ImageAnalyzer;

    invoke-interface {v0}, Lcom/onfido/android/sdk/capture/internal/camera/camerax/ImageAnalyzer;->observeFrame()Lio/reactivex/rxjava3/core/MPCacheRecord;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraX;->frameSampler:Lcom/onfido/android/sdk/capture/internal/camera/camerax/FrameSampler;

    invoke-interface {v0}, Lcom/onfido/android/sdk/capture/internal/camera/camerax/FrameSampler;->observeFrame()Lio/reactivex/rxjava3/core/MPCacheRecord;

    move-result-object v0

    return-object v0
.end method

.method public final setImageCapture$onfido_capture_sdk_core_release(Landroidx/camera/core/ImageCapture;)V
    .locals 0

    .line 65318
    iput-object p1, p0, Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraX;->imageCapture:Landroidx/camera/core/ImageCapture;

    return-void
.end method

.method public final start(Lcom/onfido/android/sdk/capture/internal/camera/OnfidoCamera$CameraFacing;Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onfido/android/sdk/capture/internal/camera/OnfidoCamera$CameraFacing;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/onfido/android/sdk/capture/internal/camera/OnfidoCamera$CameraStatus;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 65317
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraX;->previewView:Landroidx/camera/view/PreviewView;

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraX;->previewConfig:Lcom/onfido/android/sdk/capture/internal/camera/camerax/PreviewConfig;

    invoke-virtual {v1}, Lcom/onfido/android/sdk/capture/internal/camera/camerax/PreviewConfig;->getScaleType()Landroidx/camera/view/PreviewView$ScaleType;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/camera/view/PreviewView;->setScaleType(Landroidx/camera/view/PreviewView$ScaleType;)V

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraX;->previewView:Landroidx/camera/view/PreviewView;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lcom/onfido/android/sdk/capture/utils/ViewExtensionsKt;->toVisible$default(Landroid/view/View;ZILjava/lang/Object;)V

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraX;->cameraFacing:Lcom/onfido/android/sdk/capture/internal/camera/OnfidoCamera$CameraFacing;

    :try_start_0
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraX;->cameraProviderFuture:Lo/W3AlphaLimitCexSelectViewmodelrefresh11;

    new-instance v1, Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraX$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1, p2}, Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraX$$ExternalSyntheticLambda0;-><init>(Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraX;Lcom/onfido/android/sdk/capture/internal/camera/OnfidoCamera$CameraFacing;Lkotlin/jvm/functions/Function1;)V

    iget-object p1, p0, Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraX;->mainExecutor:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, p1}, Lo/W3AlphaLimitCexSelectViewmodelrefresh11;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lcom/onfido/android/sdk/capture/internal/camera/OnfidoCamera$CameraStatus$Failed;

    invoke-direct {v0, p1}, Lcom/onfido/android/sdk/capture/internal/camera/OnfidoCamera$CameraStatus$Failed;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber;->Forest:Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Forest;

    const-string v0, "Starting CameraX failed"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {p2, p1, v0, v1}, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Tree;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final stop()V
    .locals 6

    .line 65316
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraX;->compositeDisposable:Lio/reactivex/rxjava3/disposables/DropdropElements1;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/DropdropElements1;->e()V

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraX;->cameraProvider:Lo/isDispatchingItemsChanged;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lo/isDispatchingItemsChanged;->e()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v3, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber;->Forest:Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Forest;

    const-string v4, "Unable to stop CameraX because of failing to unbind"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-virtual {v3, v0, v4, v5}, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Tree;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraX;->frameSampler:Lcom/onfido/android/sdk/capture/internal/camera/camerax/FrameSampler;

    invoke-interface {v0}, Lcom/onfido/android/sdk/capture/internal/camera/camerax/FrameSampler;->close()V

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraX;->cameraXImageAnalysisUseCase:Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraXImageAnalysisUseCase;

    iget-object v3, p0, Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraX;->imageAnalysis:Landroidx/camera/core/ImageAnalysis;

    invoke-virtual {v0, v3}, Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraXImageAnalysisUseCase;->close(Landroidx/camera/core/ImageAnalysis;)V

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraX;->previewView:Landroidx/camera/view/PreviewView;

    const/4 v3, 0x1

    invoke-static {v0, v2, v3, v1}, Lcom/onfido/android/sdk/capture/utils/ViewExtensionsKt;->toGone$default(Landroid/view/View;ZILjava/lang/Object;)V

    return-void
.end method

.method public final takePicture(Lcom/onfido/android/sdk/capture/ui/camera/capture/PhotoCaptureConfig;Lkotlin/jvm/functions/Function1;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onfido/android/sdk/capture/ui/camera/capture/PhotoCaptureConfig;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/onfido/android/sdk/capture/internal/camera/OnfidoCamera$PictureCaptureEvent;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 65315
    iget-object p1, p0, Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraX;->imageCapture:Landroidx/camera/core/ImageCapture;

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v2, Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraX$takePicture$cameraStateObserver$1;

    invoke-direct {v2, p0, p2}, Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraX$takePicture$cameraStateObserver$1;-><init>(Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraX;Lkotlin/jvm/functions/Function1;)V

    :try_start_0
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraX;->cameraProvider:Lo/isDispatchingItemsChanged;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    invoke-virtual {v0, p1}, Lo/isDispatchingItemsChanged;->a(Landroidx/camera/core/UseCase;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraX;->cameraProvider:Lo/isDispatchingItemsChanged;

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    iget-object v3, p0, Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraX;->videoCapture:Lo/ActionBarOverlayLayoutNoSystemUiLayoutFlagView;

    const/4 v4, 0x1

    new-array v5, v4, [Landroidx/camera/core/UseCase;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    invoke-virtual {v0, v5}, Lo/isDispatchingItemsChanged;->d([Landroidx/camera/core/UseCase;)V

    sget-object v0, Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraX;->Companion:Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraX$Companion;

    iget-object v3, p0, Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraX;->cameraFacing:Lcom/onfido/android/sdk/capture/internal/camera/OnfidoCamera$CameraFacing;

    if-nez v3, :cond_3

    move-object v3, v1

    :cond_3
    invoke-virtual {v0, v3}, Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraX$Companion;->toCameraSelector(Lcom/onfido/android/sdk/capture/internal/camera/OnfidoCamera$CameraFacing;)Landroidx/camera/core/CameraSelector;

    move-result-object v0

    iget-object v3, p0, Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraX;->cameraProvider:Lo/isDispatchingItemsChanged;

    if-nez v3, :cond_4

    move-object v3, v1

    :cond_4
    iget-object v5, p0, Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraX;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    new-array v4, v4, [Landroidx/camera/core/UseCase;

    aput-object p1, v4, v6

    invoke-virtual {v3, v5, v0, v4}, Lo/isDispatchingItemsChanged;->c(Landroidx/lifecycle/LifecycleOwner;Landroidx/camera/core/CameraSelector;[Landroidx/camera/core/UseCase;)Landroidx/camera/core/Camera;

    move-result-object v0

    iput-object v0, p0, Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraX;->camera:Landroidx/camera/core/Camera;

    :cond_5
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraX;->camera:Landroidx/camera/core/Camera;

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    move-object v1, v0

    :goto_0
    invoke-interface {v1}, Landroidx/camera/core/Camera;->getCameraInfo()Landroidx/camera/core/CameraInfo;

    move-result-object v0

    invoke-interface {v0}, Landroidx/camera/core/CameraInfo;->getCameraState()Landroidx/lifecycle/LiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraX;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraX;->cameraXTakePictureUseCase:Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraXTakePictureUseCase;

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraX;->previewView:Landroidx/camera/view/PreviewView;

    new-instance v3, Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraX$takePicture$1;

    invoke-direct {v3, p0, v2, p2}, Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraX$takePicture$1;-><init>(Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraX;Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraX$takePicture$cameraStateObserver$1;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p1, v1, v3}, Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraXTakePictureUseCase;->invoke(Landroidx/camera/core/ImageCapture;Landroidx/camera/view/PreviewView;Lkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    :goto_1
    move-object v1, p1

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p0

    move-object v3, p2

    invoke-static/range {v0 .. v6}, Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraX;->handleFailedImageCapture$default(Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraX;Ljava/lang/Throwable;Lo/MeasurePassDelegatelayoutChildrenBlock12;Lkotlin/jvm/functions/Function1;ZILjava/lang/Object;)V

    return-void
.end method

.method public final takeVideo(Lkotlin/jvm/functions/Function1;)Lcom/onfido/android/sdk/capture/internal/camera/OnfidoCamera$VideoRecorder;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/onfido/android/sdk/capture/internal/camera/OnfidoCamera$VideoCaptureEvent;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/onfido/android/sdk/capture/internal/camera/OnfidoCamera$VideoRecorder;"
        }
    .end annotation

    .line 65314
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraX;->videoCapture:Lo/ActionBarOverlayLayoutNoSystemUiLayoutFlagView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    new-instance v4, Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraX$takeVideo$cameraStateObserver$1;

    invoke-direct {v4, p0, p1}, Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraX$takeVideo$cameraStateObserver$1;-><init>(Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraX;Lkotlin/jvm/functions/Function1;)V

    :try_start_0
    iget-object v2, p0, Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraX;->cameraProvider:Lo/isDispatchingItemsChanged;

    if-nez v2, :cond_1

    move-object v2, v1

    :cond_1
    invoke-virtual {v2, v0}, Lo/isDispatchingItemsChanged;->a(Landroidx/camera/core/UseCase;)Z

    move-result v2

    if-nez v2, :cond_b

    iget-object v2, p0, Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraX;->cameraProvider:Lo/isDispatchingItemsChanged;

    if-nez v2, :cond_2

    move-object v2, v1

    :cond_2
    iget-object v3, p0, Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraX;->imageCapture:Landroidx/camera/core/ImageCapture;

    const/4 v5, 0x1

    new-array v6, v5, [Landroidx/camera/core/UseCase;

    const/4 v7, 0x0

    aput-object v3, v6, v7

    invoke-virtual {v2, v6}, Lo/isDispatchingItemsChanged;->d([Landroidx/camera/core/UseCase;)V

    iget-object v2, p0, Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraX;->cameraFacing:Lcom/onfido/android/sdk/capture/internal/camera/OnfidoCamera$CameraFacing;

    if-nez v2, :cond_3

    move-object v2, v1

    :cond_3
    sget-object v3, Lcom/onfido/android/sdk/capture/internal/camera/OnfidoCamera$CameraFacing;->BACK:Lcom/onfido/android/sdk/capture/internal/camera/OnfidoCamera$CameraFacing;

    if-ne v2, v3, :cond_7

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraX;->getCameraXConfiguration()Lcom/onfido/api/client/data/SdkConfiguration$CameraXConfiguration;

    move-result-object v2

    invoke-virtual {v2}, Lcom/onfido/api/client/data/SdkConfiguration$CameraXConfiguration;->getShouldRemovePreviewVideoRecording()Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraX;->cameraProvider:Lo/isDispatchingItemsChanged;

    if-nez v2, :cond_4

    move-object v2, v1

    :cond_4
    iget-object v3, p0, Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraX;->preview:Landroidx/camera/core/Preview;

    if-nez v3, :cond_5

    move-object v3, v1

    :cond_5
    new-array v6, v5, [Landroidx/camera/core/UseCase;

    aput-object v3, v6, v7

    invoke-virtual {v2, v6}, Lo/isDispatchingItemsChanged;->d([Landroidx/camera/core/UseCase;)V

    iget-object v2, p0, Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraX;->cameraProvider:Lo/isDispatchingItemsChanged;

    if-nez v2, :cond_6

    move-object v2, v1

    :cond_6
    iget-object v3, p0, Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraX;->imageAnalysis:Landroidx/camera/core/ImageAnalysis;

    new-array v6, v5, [Landroidx/camera/core/UseCase;

    aput-object v3, v6, v7

    invoke-virtual {v2, v6}, Lo/isDispatchingItemsChanged;->d([Landroidx/camera/core/UseCase;)V

    iget-object v2, p0, Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraX;->frameSampler:Lcom/onfido/android/sdk/capture/internal/camera/camerax/FrameSampler;

    invoke-interface {v2}, Lcom/onfido/android/sdk/capture/internal/camera/camerax/FrameSampler;->close()V

    :cond_7
    sget-object v2, Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraX;->Companion:Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraX$Companion;

    iget-object v3, p0, Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraX;->cameraFacing:Lcom/onfido/android/sdk/capture/internal/camera/OnfidoCamera$CameraFacing;

    if-nez v3, :cond_8

    move-object v3, v1

    :cond_8
    invoke-virtual {v2, v3}, Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraX$Companion;->toCameraSelector(Lcom/onfido/android/sdk/capture/internal/camera/OnfidoCamera$CameraFacing;)Landroidx/camera/core/CameraSelector;

    move-result-object v2

    iget-object v3, p0, Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraX;->cameraProvider:Lo/isDispatchingItemsChanged;

    if-nez v3, :cond_9

    move-object v3, v1

    :cond_9
    iget-object v6, p0, Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraX;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    new-array v5, v5, [Landroidx/camera/core/UseCase;

    aput-object v0, v5, v7

    invoke-virtual {v3, v6, v2, v5}, Lo/isDispatchingItemsChanged;->c(Landroidx/lifecycle/LifecycleOwner;Landroidx/camera/core/CameraSelector;[Landroidx/camera/core/UseCase;)Landroidx/camera/core/Camera;

    move-result-object v2

    iput-object v2, p0, Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraX;->camera:Landroidx/camera/core/Camera;

    if-nez v2, :cond_a

    move-object v2, v1

    :cond_a
    invoke-interface {v2}, Landroidx/camera/core/Camera;->getCameraInfo()Landroidx/camera/core/CameraInfo;

    move-result-object v2

    invoke-interface {v2}, Landroidx/camera/core/CameraInfo;->getCameraState()Landroidx/lifecycle/LiveData;

    move-result-object v2

    iget-object v3, p0, Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraX;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {v2, v3, v4}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    :cond_b
    iget-object v2, p0, Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraX;->cameraXTakeVideoUseCase:Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraXTakeVideoUseCase;

    iget-object v3, p0, Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraX;->videoCaptureConfig:Lcom/onfido/android/sdk/capture/ui/camera/capture/VideoCaptureConfig;

    new-instance v5, Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraX$takeVideo$1;

    invoke-direct {v5, p0, v4, p1}, Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraX$takeVideo$1;-><init>(Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraX;Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraX$takeVideo$cameraStateObserver$1;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v0, v3, v5}, Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraXTakeVideoUseCase;->invoke(Lo/ActionBarOverlayLayoutNoSystemUiLayoutFlagView;Lcom/onfido/android/sdk/capture/ui/camera/capture/VideoCaptureConfig;Lkotlin/jvm/functions/Function1;)Lcom/onfido/android/sdk/capture/internal/camera/OnfidoCamera$VideoRecorder;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    move-object v3, v0

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v2 .. v8}, Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraX;->handleFailedVideoRecording$default(Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraX;Ljava/lang/Throwable;Lo/MeasurePassDelegatelayoutChildrenBlock12;Lkotlin/jvm/functions/Function1;ZILjava/lang/Object;)V

    return-object v1
.end method
