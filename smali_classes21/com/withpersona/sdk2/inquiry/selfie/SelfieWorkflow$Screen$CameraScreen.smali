.class public final Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$CameraScreen;
.super Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CameraScreen"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$CameraScreen$DropdropElements4;,
        Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$CameraScreen$Overlay;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u00082\u0018\u00002\u00020\u0001:\u0002_`B\u00cf\u0002\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e\u0012\u0006\u0010\u000f\u001a\u00020\n\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013\u0012\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013\u0012\u0016\u0010\u0016\u001a\u0012\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u00140\u0017j\u0002`\u0019\u0012\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013\u0012\u0006\u0010\u001b\u001a\u00020\u001c\u0012\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001e\u0012\u0006\u0010\u001f\u001a\u00020\n\u0012\u0006\u0010 \u001a\u00020!\u0012\u0006\u0010\"\u001a\u00020#\u0012\u0012\u0010$\u001a\u000e\u0012\u0004\u0012\u00020%\u0012\u0004\u0012\u00020\u00140\u0017\u0012\u0006\u0010&\u001a\u00020\'\u0012\u0008\u0010(\u001a\u0004\u0018\u00010)\u0012\u0006\u0010*\u001a\u00020%\u0012\u0006\u0010+\u001a\u00020\n\u0012\u0006\u0010,\u001a\u00020\n\u0012\u0012\u0010-\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00140\u0017\u0012\u0008\u0010.\u001a\u0004\u0018\u00010/\u0012\u0006\u00100\u001a\u00020\n\u0012\u0006\u00101\u001a\u00020\n\u0012\u0006\u00102\u001a\u00020\n\u00a2\u0006\u0004\u00083\u00104R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00085\u00106R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00087\u00106R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00088\u00106R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00089\u00106R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008:\u00106R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008;\u00106R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010<R\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008=\u0010>R\u0013\u0010\r\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008?\u0010@R\u0011\u0010\u000f\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008A\u0010<R\u0011\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008B\u0010CR\u0017\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008D\u0010ER\u0017\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008F\u0010ER!\u0010\u0016\u001a\u0012\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u00140\u0017j\u0002`\u0019\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008G\u0010HR\u0017\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008I\u0010ER\u0011\u0010\u001b\u001a\u00020\u001c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008J\u0010KR\u0013\u0010\u001d\u001a\u0004\u0018\u00010\u001e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008L\u0010MR\u0011\u0010\u001f\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010<R\u0011\u0010 \u001a\u00020!\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008N\u0010OR\u0011\u0010\"\u001a\u00020#\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008P\u0010QR\u001d\u0010$\u001a\u000e\u0012\u0004\u0012\u00020%\u0012\u0004\u0012\u00020\u00140\u0017\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008R\u0010HR\u0011\u0010&\u001a\u00020\'\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008S\u0010TR\u0013\u0010(\u001a\u0004\u0018\u00010)\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008U\u0010VR\u0011\u0010*\u001a\u00020%\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008W\u0010XR\u0011\u0010+\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010<R\u0011\u0010,\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010<R\u001d\u0010-\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00140\u0017\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008Y\u0010HR\u0013\u0010.\u001a\u0004\u0018\u00010/\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008Z\u0010[R\u0011\u00100\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\\\u0010<R\u0011\u00101\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008]\u0010<R\u0011\u00102\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008^\u0010<\u00a8\u0006a"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$CameraScreen;",
        "Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen;",
        "title",
        "",
        "message",
        "description",
        "autoCaptureText",
        "captureSuccessText",
        "realTimeHint",
        "isAutoCaptureOn",
        "",
        "mode",
        "Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$CameraScreen$Mode;",
        "styles",
        "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepStyle;",
        "requireStrictSelfieCapture",
        "navigationState",
        "Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationState;",
        "onBack",
        "Lkotlin/Function0;",
        "",
        "onCancel",
        "onCameraError",
        "Lkotlin/Function1;",
        "",
        "Lcom/withpersona/sdk2/inquiry/selfie/CameraErrorHandler;",
        "onPermissionChanged",
        "videoCaptureMethod",
        "Lcom/withpersona/sdk2/camera/video/VideoCaptureMethod;",
        "webRtcManager",
        "Lcom/withpersona/sdk2/inquiry/webrtc/optional/module/loading/WebRtcManagerBridge;",
        "isAudioRequired",
        "cameraXControllerFactory",
        "Lcom/withpersona/sdk2/camera/CameraXController$Factory;",
        "camera2ManagerFactoryFactory",
        "Lcom/withpersona/sdk2/camera/camera2/Camera2ManagerFactory$Factory;",
        "onCameraFacingModeSelected",
        "Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;",
        "poseScore",
        "",
        "brightnessInfo",
        "Lcom/withpersona/sdk2/camera/selfie/SelfieBrightnessInfo;",
        "facingMode",
        "isFlashEnabled",
        "isFlashOn",
        "onFlashSet",
        "pose",
        "Lcom/withpersona/sdk2/inquiry/selfie/Selfie$Pose;",
        "requestingPermissions",
        "recordingLocallyRequired",
        "allowSwitchCamera",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$CameraScreen$Mode;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepStyle;ZLcom/withpersona/sdk2/inquiry/shared/navigation/NavigationState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/withpersona/sdk2/camera/video/VideoCaptureMethod;Lcom/withpersona/sdk2/inquiry/webrtc/optional/module/loading/WebRtcManagerBridge;ZLcom/withpersona/sdk2/camera/CameraXController$Factory;Lcom/withpersona/sdk2/camera/camera2/Camera2ManagerFactory$Factory;Lkotlin/jvm/functions/Function1;FLcom/withpersona/sdk2/camera/selfie/SelfieBrightnessInfo;Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;ZZLkotlin/jvm/functions/Function1;Lcom/withpersona/sdk2/inquiry/selfie/Selfie$Pose;ZZZ)V",
        "getTitle",
        "()Ljava/lang/String;",
        "getMessage",
        "getDescription",
        "getAutoCaptureText",
        "getCaptureSuccessText",
        "getRealTimeHint",
        "()Z",
        "getMode",
        "()Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$CameraScreen$Mode;",
        "getStyles",
        "()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepStyle;",
        "getRequireStrictSelfieCapture",
        "getNavigationState",
        "()Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationState;",
        "getOnBack",
        "()Lkotlin/jvm/functions/Function0;",
        "getOnCancel",
        "getOnCameraError",
        "()Lkotlin/jvm/functions/Function1;",
        "getOnPermissionChanged",
        "getVideoCaptureMethod",
        "()Lcom/withpersona/sdk2/camera/video/VideoCaptureMethod;",
        "getWebRtcManager",
        "()Lcom/withpersona/sdk2/inquiry/webrtc/optional/module/loading/WebRtcManagerBridge;",
        "getCameraXControllerFactory",
        "()Lcom/withpersona/sdk2/camera/CameraXController$Factory;",
        "getCamera2ManagerFactoryFactory",
        "()Lcom/withpersona/sdk2/camera/camera2/Camera2ManagerFactory$Factory;",
        "getOnCameraFacingModeSelected",
        "getPoseScore",
        "()F",
        "getBrightnessInfo",
        "()Lcom/withpersona/sdk2/camera/selfie/SelfieBrightnessInfo;",
        "getFacingMode",
        "()Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;",
        "getOnFlashSet",
        "getPose",
        "()Lcom/withpersona/sdk2/inquiry/selfie/Selfie$Pose;",
        "getRequestingPermissions",
        "getRecordingLocallyRequired",
        "getAllowSwitchCamera",
        "Mode",
        "Overlay",
        "selfie_release"
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
.field public final A:Ljava/lang/String;

.field public final B:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepStyle;

.field public final C:Z

.field public final D:Lcom/withpersona/sdk2/camera/video/VideoCaptureMethod;

.field public final H:Lo/getAspectRatioX;

.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:Lo/SelfMsgSyncsyncMsg1$DropdropElements2;

.field public final d:Lo/MsgSyncSelfKt$DemoFundsParentComponent;

.field public final e:Lcom/withpersona/sdk2/camera/selfie/SelfieBrightnessInfo;

.field public final f:Ljava/lang/String;

.field public final g:Z

.field public final h:Ljava/lang/String;

.field public final i:Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;

.field public final j:Z

.field public final k:Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$CameraScreen$DropdropElements4;

.field public final l:Z

.field public final m:Ljava/lang/String;

.field public final n:Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationState;

.field public final o:Z

.field public final p:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final u:Z

.field public final v:F

.field public final w:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final x:Lcom/withpersona/sdk2/inquiry/selfie/Selfie$Pose;

.field public final y:Ljava/lang/String;

.field public final z:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$CameraScreen$DropdropElements4;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepStyle;ZLcom/withpersona/sdk2/inquiry/shared/navigation/NavigationState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/withpersona/sdk2/camera/video/VideoCaptureMethod;Lo/getAspectRatioX;ZLo/MsgSyncSelfKt$DemoFundsParentComponent;Lo/SelfMsgSyncsyncMsg1$DropdropElements2;Lkotlin/jvm/functions/Function1;FLcom/withpersona/sdk2/camera/selfie/SelfieBrightnessInfo;Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;ZZLkotlin/jvm/functions/Function1;Lcom/withpersona/sdk2/inquiry/selfie/Selfie$Pose;ZZZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$CameraScreen$DropdropElements4;",
            "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepStyle;",
            "Z",
            "Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationState;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/withpersona/sdk2/camera/video/VideoCaptureMethod;",
            "Lo/getAspectRatioX;",
            "Z",
            "Lo/MsgSyncSelfKt$DemoFundsParentComponent;",
            "Lo/SelfMsgSyncsyncMsg1$DropdropElements2;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;",
            "Lkotlin/Unit;",
            ">;F",
            "Lcom/withpersona/sdk2/camera/selfie/SelfieBrightnessInfo;",
            "Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;",
            "ZZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/withpersona/sdk2/inquiry/selfie/Selfie$Pose;",
            "ZZZ)V"
        }
    .end annotation

    move-object v0, p0

    const/4 v1, 0x0

    .line 1983
    invoke-direct {p0, v1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, p1

    .line 1946
    iput-object v1, v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$CameraScreen;->A:Ljava/lang/String;

    move-object v1, p2

    .line 1947
    iput-object v1, v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$CameraScreen;->m:Ljava/lang/String;

    move-object v1, p3

    .line 1948
    iput-object v1, v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$CameraScreen;->h:Ljava/lang/String;

    move-object v1, p4

    .line 1949
    iput-object v1, v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$CameraScreen;->b:Ljava/lang/String;

    move-object v1, p5

    .line 1950
    iput-object v1, v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$CameraScreen;->f:Ljava/lang/String;

    move-object v1, p6

    .line 1951
    iput-object v1, v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$CameraScreen;->y:Ljava/lang/String;

    move v1, p7

    .line 1952
    iput-boolean v1, v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$CameraScreen;->j:Z

    move-object v1, p8

    .line 1953
    iput-object v1, v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$CameraScreen;->k:Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$CameraScreen$DropdropElements4;

    move-object v1, p9

    .line 1954
    iput-object v1, v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$CameraScreen;->B:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepStyle;

    move v1, p10

    .line 1955
    iput-boolean v1, v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$CameraScreen;->C:Z

    move-object v1, p11

    .line 1956
    iput-object v1, v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$CameraScreen;->n:Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationState;

    move-object v1, p12

    .line 1957
    iput-object v1, v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$CameraScreen;->p:Lkotlin/jvm/functions/Function0;

    move-object v1, p13

    .line 1958
    iput-object v1, v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$CameraScreen;->t:Lkotlin/jvm/functions/Function0;

    move-object/from16 v1, p14

    .line 1959
    iput-object v1, v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$CameraScreen;->s:Lkotlin/jvm/functions/Function1;

    move-object/from16 v1, p15

    .line 1960
    iput-object v1, v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$CameraScreen;->w:Lkotlin/jvm/functions/Function0;

    move-object/from16 v1, p16

    .line 1961
    iput-object v1, v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$CameraScreen;->D:Lcom/withpersona/sdk2/camera/video/VideoCaptureMethod;

    move-object/from16 v1, p17

    .line 1962
    iput-object v1, v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$CameraScreen;->H:Lo/getAspectRatioX;

    move/from16 v1, p18

    .line 1963
    iput-boolean v1, v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$CameraScreen;->g:Z

    move-object/from16 v1, p19

    .line 1964
    iput-object v1, v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$CameraScreen;->d:Lo/MsgSyncSelfKt$DemoFundsParentComponent;

    move-object/from16 v1, p20

    .line 1965
    iput-object v1, v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$CameraScreen;->c:Lo/SelfMsgSyncsyncMsg1$DropdropElements2;

    move-object/from16 v1, p21

    .line 1966
    iput-object v1, v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$CameraScreen;->r:Lkotlin/jvm/functions/Function1;

    move/from16 v1, p22

    .line 1967
    iput v1, v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$CameraScreen;->v:F

    move-object/from16 v1, p23

    .line 1968
    iput-object v1, v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$CameraScreen;->e:Lcom/withpersona/sdk2/camera/selfie/SelfieBrightnessInfo;

    move-object/from16 v1, p24

    .line 1969
    iput-object v1, v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$CameraScreen;->i:Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;

    move/from16 v1, p25

    .line 1973
    iput-boolean v1, v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$CameraScreen;->o:Z

    move/from16 v1, p26

    .line 1977
    iput-boolean v1, v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$CameraScreen;->l:Z

    move-object/from16 v1, p27

    .line 1978
    iput-object v1, v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$CameraScreen;->q:Lkotlin/jvm/functions/Function1;

    move-object/from16 v1, p28

    .line 1979
    iput-object v1, v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$CameraScreen;->x:Lcom/withpersona/sdk2/inquiry/selfie/Selfie$Pose;

    move/from16 v1, p29

    .line 1980
    iput-boolean v1, v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$CameraScreen;->z:Z

    move/from16 v1, p30

    .line 1981
    iput-boolean v1, v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$CameraScreen;->u:Z

    move/from16 v1, p31

    .line 1982
    iput-boolean v1, v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$CameraScreen;->a:Z

    return-void
.end method
