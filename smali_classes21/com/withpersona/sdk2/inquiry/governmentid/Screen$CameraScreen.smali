.class public final Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen;
.super Lcom/withpersona/sdk2/inquiry/governmentid/Screen;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/withpersona/sdk2/inquiry/governmentid/Screen;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CameraScreen"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen$ManualCapture;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008;\u0018\u00002\u00020\u0001:\u0001zB\u00c7\u0003\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012 \u0008\u0002\u0010\u0010\u001a\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u0012\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00140\u0011\u0012\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0016\u0012\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0016\u0012\u0006\u0010\u0018\u001a\u00020\u0019\u0012\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u0012\u0012\u0006\u0010\u001c\u001a\u00020\u001d\u0012\u0006\u0010\u001e\u001a\u00020\u001f\u0012\u0008\u0010 \u001a\u0004\u0018\u00010!\u0012 \u0008\u0002\u0010\"\u001a\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u0012\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00140\u0011\u0012\u0014\u0008\u0002\u0010#\u001a\u000e\u0012\u0004\u0012\u00020%\u0012\u0004\u0012\u00020\u00140$\u0012\u0016\u0010&\u001a\u0012\u0012\u0004\u0012\u00020%\u0012\u0004\u0012\u00020\u00140$j\u0002`\'\u0012\u0006\u0010(\u001a\u00020\u001f\u0012\u000e\u0008\u0002\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0016\u0012\u000c\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0016\u0012\u0008\u0008\u0002\u0010+\u001a\u00020,\u0012\u0008\u0008\u0002\u0010-\u001a\u00020\u0019\u0012\u001a\u0008\u0002\u0010.\u001a\u0014\u0012\u0004\u0012\u00020/\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00140\u0011\u0012\u0008\u0008\u0002\u00100\u001a\u00020\u0019\u0012\u0008\u0008\u0002\u00101\u001a\u000202\u0012\u0008\u0008\u0002\u00103\u001a\u00020\u0019\u0012\n\u0008\u0002\u00104\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u00105\u001a\u0004\u0018\u000106\u0012\n\u0008\u0002\u00107\u001a\u0004\u0018\u000108\u0012\u0008\u00109\u001a\u0004\u0018\u00010:\u0012\u0006\u0010;\u001a\u00020\u0019\u0012\u0006\u0010<\u001a\u00020\u0019\u0012\u0006\u0010=\u001a\u00020>\u0012\u0006\u0010?\u001a\u00020@\u00a2\u0006\u0004\u0008A\u0010BR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008C\u0010DR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008E\u0010DR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008F\u0010DR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008G\u0010HR\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008I\u0010JR\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008K\u0010LR\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008M\u0010NR\u0011\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008O\u0010PR)\u0010\u0010\u001a\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u0012\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00140\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008Q\u0010RR\u0017\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0016\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008S\u0010TR\u0017\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0016\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008U\u0010TR\u0011\u0010\u0018\u001a\u00020\u0019\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008V\u0010WR\u0017\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008X\u0010YR\u0011\u0010\u001c\u001a\u00020\u001d\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008Z\u0010[R\u0011\u0010\u001e\u001a\u00020\u001f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\\\u0010]R\u0013\u0010 \u001a\u0004\u0018\u00010!\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008^\u0010_R)\u0010\"\u001a\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u0012\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00140\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008`\u0010RR\u001d\u0010#\u001a\u000e\u0012\u0004\u0012\u00020%\u0012\u0004\u0012\u00020\u00140$\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008a\u0010bR!\u0010&\u001a\u0012\u0012\u0004\u0012\u00020%\u0012\u0004\u0012\u00020\u00140$j\u0002`\'\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008c\u0010bR\u0011\u0010(\u001a\u00020\u001f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008d\u0010]R\u0017\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0016\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008e\u0010TR\u0017\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0016\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008f\u0010TR\u0011\u0010+\u001a\u00020,\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008g\u0010hR\u0011\u0010-\u001a\u00020\u0019\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008i\u0010WR#\u0010.\u001a\u0014\u0012\u0004\u0012\u00020/\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00140\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008j\u0010RR\u0011\u00100\u001a\u00020\u0019\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008k\u0010WR\u0011\u00101\u001a\u000202\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008l\u0010mR\u0011\u00103\u001a\u00020\u0019\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008n\u0010WR\u0013\u00104\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008o\u0010DR\u0013\u00105\u001a\u0004\u0018\u000106\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008p\u0010qR\u0013\u00107\u001a\u0004\u0018\u000108\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008r\u0010sR\u0013\u00109\u001a\u0004\u0018\u00010:\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008t\u0010uR\u0011\u0010;\u001a\u00020\u0019\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008;\u0010WR\u0011\u0010<\u001a\u00020\u0019\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008<\u0010WR\u0011\u0010=\u001a\u00020>\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008v\u0010wR\u0011\u0010?\u001a\u00020@\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008x\u0010y\u00a8\u0006{"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen;",
        "Lcom/withpersona/sdk2/inquiry/governmentid/Screen;",
        "title",
        "",
        "message",
        "disclaimer",
        "captureButtonState",
        "Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen$ManualCapture;",
        "overlay",
        "Lcom/withpersona/sdk2/inquiry/governmentid/Screen$Overlay;",
        "idClass",
        "Lcom/withpersona/sdk2/inquiry/governmentid/network/IdClass;",
        "captureSide",
        "Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;",
        "navigationState",
        "Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationState;",
        "manuallyCapture",
        "Lkotlin/Function2;",
        "",
        "Lcom/withpersona/sdk2/camera/CameraProperties;",
        "",
        "close",
        "Lkotlin/Function0;",
        "back",
        "autoCapturing",
        "",
        "autoCaptureRules",
        "Lcom/withpersona/sdk2/camera/AutoCaptureRule;",
        "state",
        "Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;",
        "autoCaptureRulesId",
        "",
        "styles",
        "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;",
        "autoCapture",
        "onCaptureError",
        "Lkotlin/Function1;",
        "",
        "onCameraError",
        "Lcom/withpersona/sdk2/inquiry/governmentid/CameraErrorHandler;",
        "remainingCaptureCount",
        "manualCaptureClicked",
        "checkPermissions",
        "videoCaptureMethod",
        "Lcom/withpersona/sdk2/camera/video/VideoCaptureMethod;",
        "finalizeLocalVideo",
        "onLocalVideoFinalized",
        "Ljava/io/File;",
        "enableAnalyzer",
        "maxRecordingLengthMs",
        "",
        "showFinalizeUi",
        "hintText",
        "captureTips",
        "Lcom/withpersona/sdk2/inquiry/governmentid/capture_tips/CaptureTipsViewModel;",
        "webRtcManager",
        "Lcom/withpersona/sdk2/inquiry/webrtc/optional/module/loading/WebRtcManagerBridge;",
        "assetConfig",
        "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig$CapturePage;",
        "isEnabled",
        "isAudioRequired",
        "cameraXControllerFactory",
        "Lcom/withpersona/sdk2/camera/CameraXController$Factory;",
        "camera2ManagerFactoryFactory",
        "Lcom/withpersona/sdk2/camera/camera2/Camera2ManagerFactory$Factory;",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen$ManualCapture;Lcom/withpersona/sdk2/inquiry/governmentid/Screen$Overlay;Lcom/withpersona/sdk2/inquiry/governmentid/network/IdClass;Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationState;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLjava/util/List;Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;ILcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/withpersona/sdk2/camera/video/VideoCaptureMethod;ZLkotlin/jvm/functions/Function2;ZJZLjava/lang/String;Lcom/withpersona/sdk2/inquiry/governmentid/capture_tips/CaptureTipsViewModel;Lcom/withpersona/sdk2/inquiry/webrtc/optional/module/loading/WebRtcManagerBridge;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig$CapturePage;ZZLcom/withpersona/sdk2/camera/CameraXController$Factory;Lcom/withpersona/sdk2/camera/camera2/Camera2ManagerFactory$Factory;)V",
        "getTitle",
        "()Ljava/lang/String;",
        "getMessage",
        "getDisclaimer",
        "getCaptureButtonState",
        "()Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen$ManualCapture;",
        "getOverlay",
        "()Lcom/withpersona/sdk2/inquiry/governmentid/Screen$Overlay;",
        "getIdClass",
        "()Lcom/withpersona/sdk2/inquiry/governmentid/network/IdClass;",
        "getCaptureSide",
        "()Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;",
        "getNavigationState",
        "()Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationState;",
        "getManuallyCapture",
        "()Lkotlin/jvm/functions/Function2;",
        "getClose",
        "()Lkotlin/jvm/functions/Function0;",
        "getBack",
        "getAutoCapturing",
        "()Z",
        "getAutoCaptureRules",
        "()Ljava/util/List;",
        "getState",
        "()Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;",
        "getAutoCaptureRulesId",
        "()I",
        "getStyles",
        "()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;",
        "getAutoCapture",
        "getOnCaptureError",
        "()Lkotlin/jvm/functions/Function1;",
        "getOnCameraError",
        "getRemainingCaptureCount",
        "getManualCaptureClicked",
        "getCheckPermissions",
        "getVideoCaptureMethod",
        "()Lcom/withpersona/sdk2/camera/video/VideoCaptureMethod;",
        "getFinalizeLocalVideo",
        "getOnLocalVideoFinalized",
        "getEnableAnalyzer",
        "getMaxRecordingLengthMs",
        "()J",
        "getShowFinalizeUi",
        "getHintText",
        "getCaptureTips",
        "()Lcom/withpersona/sdk2/inquiry/governmentid/capture_tips/CaptureTipsViewModel;",
        "getWebRtcManager",
        "()Lcom/withpersona/sdk2/inquiry/webrtc/optional/module/loading/WebRtcManagerBridge;",
        "getAssetConfig",
        "()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig$CapturePage;",
        "getCameraXControllerFactory",
        "()Lcom/withpersona/sdk2/camera/CameraXController$Factory;",
        "getCamera2ManagerFactoryFactory",
        "()Lcom/withpersona/sdk2/camera/camera2/Camera2ManagerFactory$Factory;",
        "ManualCapture",
        "government-id_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final A:Lcom/withpersona/sdk2/inquiry/governmentid/Screen$Overlay;

.field final B:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final C:I

.field final D:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/io/File;",
            "Lcom/withpersona/sdk2/camera/CameraProperties;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final E:Z

.field public final F:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;

.field public final G:Lcom/withpersona/sdk2/camera/video/VideoCaptureMethod;

.field public final H:Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;

.field public final I:Ljava/lang/String;

.field public final M:Lo/getAspectRatioX;

.field public final a:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig$CapturePage;

.field final b:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/withpersona/sdk2/camera/CameraProperties;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final c:I

.field public final d:Z

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/withpersona/sdk2/camera/AutoCaptureRule;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lo/MsgSyncSelfKt$DemoFundsParentComponent;

.field public final g:Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen$ManualCapture;

.field public final h:Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;

.field public final i:Lo/SelfMsgSyncsyncMsg1$DropdropElements2;

.field public final j:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Lo/GroupJoinGroupReq;

.field public final n:Ljava/lang/String;

.field public final o:Z

.field public final p:Z

.field public final q:Ljava/lang/String;

.field public final r:Z

.field public final s:Z

.field public final t:Lcom/withpersona/sdk2/inquiry/governmentid/network/IdClass;

.field final u:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/withpersona/sdk2/camera/CameraProperties;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final v:Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationState;

.field public final w:Ljava/lang/String;

.field public final x:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final y:J

.field public final z:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen$ManualCapture;Lcom/withpersona/sdk2/inquiry/governmentid/Screen$Overlay;Lcom/withpersona/sdk2/inquiry/governmentid/network/IdClass;Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationState;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLjava/util/List;Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;ILcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/withpersona/sdk2/camera/video/VideoCaptureMethod;ZLkotlin/jvm/functions/Function2;ZJZLjava/lang/String;Lo/GroupJoinGroupReq;Lo/getAspectRatioX;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig$CapturePage;ZZLo/MsgSyncSelfKt$DemoFundsParentComponent;Lo/SelfMsgSyncsyncMsg1$DropdropElements2;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen$ManualCapture;",
            "Lcom/withpersona/sdk2/inquiry/governmentid/Screen$Overlay;",
            "Lcom/withpersona/sdk2/inquiry/governmentid/network/IdClass;",
            "Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;",
            "Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationState;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;-",
            "Lcom/withpersona/sdk2/camera/CameraProperties;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;Z",
            "Ljava/util/List<",
            "+",
            "Lcom/withpersona/sdk2/camera/AutoCaptureRule;",
            ">;",
            "Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;",
            "I",
            "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;-",
            "Lcom/withpersona/sdk2/camera/CameraProperties;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;I",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/withpersona/sdk2/camera/video/VideoCaptureMethod;",
            "Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/io/File;",
            "-",
            "Lcom/withpersona/sdk2/camera/CameraProperties;",
            "Lkotlin/Unit;",
            ">;ZJZ",
            "Ljava/lang/String;",
            "Lo/GroupJoinGroupReq;",
            "Lo/getAspectRatioX;",
            "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig$CapturePage;",
            "ZZ",
            "Lo/MsgSyncSelfKt$DemoFundsParentComponent;",
            "Lo/SelfMsgSyncsyncMsg1$DropdropElements2;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    const/4 v1, 0x0

    .line 86
    invoke-direct {p0, v1}, Lcom/withpersona/sdk2/inquiry/governmentid/Screen;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, p1

    .line 44
    iput-object v1, v0, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen;->I:Ljava/lang/String;

    move-object v1, p2

    .line 45
    iput-object v1, v0, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen;->w:Ljava/lang/String;

    move-object v1, p3

    .line 46
    iput-object v1, v0, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen;->n:Ljava/lang/String;

    move-object v1, p4

    .line 47
    iput-object v1, v0, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen;->g:Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen$ManualCapture;

    move-object v1, p5

    .line 48
    iput-object v1, v0, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen;->A:Lcom/withpersona/sdk2/inquiry/governmentid/Screen$Overlay;

    move-object v1, p6

    .line 49
    iput-object v1, v0, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen;->t:Lcom/withpersona/sdk2/inquiry/governmentid/network/IdClass;

    move-object v1, p7

    .line 50
    iput-object v1, v0, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen;->h:Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;

    move-object v1, p8

    .line 51
    iput-object v1, v0, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen;->v:Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationState;

    move-object v1, p9

    .line 52
    iput-object v1, v0, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen;->u:Lkotlin/jvm/functions/Function2;

    move-object v1, p10

    .line 53
    iput-object v1, v0, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen;->l:Lkotlin/jvm/functions/Function0;

    move-object v1, p11

    .line 54
    iput-object v1, v0, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen;->j:Lkotlin/jvm/functions/Function0;

    move v1, p12

    .line 55
    iput-boolean v1, v0, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen;->d:Z

    move-object/from16 v1, p13

    .line 56
    iput-object v1, v0, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen;->e:Ljava/util/List;

    move-object/from16 v1, p14

    .line 57
    iput-object v1, v0, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen;->H:Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;

    move/from16 v1, p15

    .line 61
    iput v1, v0, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen;->c:I

    move-object/from16 v1, p16

    .line 62
    iput-object v1, v0, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen;->F:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;

    move-object/from16 v1, p17

    .line 63
    iput-object v1, v0, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen;->b:Lkotlin/jvm/functions/Function2;

    move-object/from16 v1, p18

    .line 64
    iput-object v1, v0, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen;->B:Lkotlin/jvm/functions/Function1;

    move-object/from16 v1, p19

    .line 65
    iput-object v1, v0, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen;->z:Lkotlin/jvm/functions/Function1;

    move/from16 v1, p20

    .line 69
    iput v1, v0, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen;->C:I

    move-object/from16 v1, p21

    .line 70
    iput-object v1, v0, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen;->x:Lkotlin/jvm/functions/Function0;

    move-object/from16 v1, p22

    .line 71
    iput-object v1, v0, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen;->k:Lkotlin/jvm/functions/Function0;

    move-object/from16 v1, p23

    .line 72
    iput-object v1, v0, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen;->G:Lcom/withpersona/sdk2/camera/video/VideoCaptureMethod;

    move/from16 v1, p24

    .line 73
    iput-boolean v1, v0, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen;->s:Z

    move-object/from16 v1, p25

    .line 74
    iput-object v1, v0, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen;->D:Lkotlin/jvm/functions/Function2;

    move/from16 v1, p26

    .line 75
    iput-boolean v1, v0, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen;->o:Z

    move-wide/from16 v1, p27

    .line 76
    iput-wide v1, v0, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen;->y:J

    move/from16 v1, p29

    .line 77
    iput-boolean v1, v0, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen;->E:Z

    move-object/from16 v1, p30

    .line 78
    iput-object v1, v0, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen;->q:Ljava/lang/String;

    move-object/from16 v1, p31

    .line 79
    iput-object v1, v0, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen;->m:Lo/GroupJoinGroupReq;

    move-object/from16 v1, p32

    .line 80
    iput-object v1, v0, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen;->M:Lo/getAspectRatioX;

    move-object/from16 v1, p33

    .line 81
    iput-object v1, v0, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen;->a:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig$CapturePage;

    move/from16 v1, p34

    .line 82
    iput-boolean v1, v0, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen;->r:Z

    move/from16 v1, p35

    .line 83
    iput-boolean v1, v0, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen;->p:Z

    move-object/from16 v1, p36

    .line 84
    iput-object v1, v0, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen;->f:Lo/MsgSyncSelfKt$DemoFundsParentComponent;

    move-object/from16 v1, p37

    .line 85
    iput-object v1, v0, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen;->i:Lo/SelfMsgSyncsyncMsg1$DropdropElements2;

    return-void
.end method
