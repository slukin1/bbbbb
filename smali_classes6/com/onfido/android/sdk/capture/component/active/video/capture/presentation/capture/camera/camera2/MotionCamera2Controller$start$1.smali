.class final Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/camera2/MotionCamera2Controller$start$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/camera2/MotionCamera2Controller;->start(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/hardware/camera2/CameraCharacteristics;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroid/hardware/camera2/CameraCharacteristics;",
        "p0",
        "",
        "invoke",
        "(Landroid/hardware/camera2/CameraCharacteristics;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $onError:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onSuccess:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/camera2/MotionCamera2Controller;


# direct methods
.method constructor <init>(Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/camera2/MotionCamera2Controller;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/camera2/MotionCamera2Controller;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/camera2/MotionCamera2Controller$start$1;->this$0:Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/camera2/MotionCamera2Controller;

    iput-object p2, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/camera2/MotionCamera2Controller$start$1;->$onError:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/camera2/MotionCamera2Controller$start$1;->$onSuccess:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/hardware/camera2/CameraCharacteristics;

    invoke-virtual {p0, p1}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/camera2/MotionCamera2Controller$start$1;->invoke(Landroid/hardware/camera2/CameraCharacteristics;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/hardware/camera2/CameraCharacteristics;)V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/camera2/MotionCamera2Controller$start$1;->this$0:Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/camera2/MotionCamera2Controller;

    invoke-static {v0}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/camera2/MotionCamera2Controller;->access$getRecorderWrapper$p(Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/camera2/MotionCamera2Controller;)Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/camera2/recorder/RecorderWrapper;

    move-result-object v0

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/camera2/MotionCamera2Controller$start$1;->this$0:Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/camera2/MotionCamera2Controller;

    invoke-static {v1}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/camera2/MotionCamera2Controller;->access$getVideoCaptureConfig$p(Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/camera2/MotionCamera2Controller;)Lcom/onfido/android/sdk/capture/ui/camera/capture/VideoCaptureConfig;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/camera2/recorder/RecorderWrapper;->initialize(Lcom/onfido/android/sdk/capture/ui/camera/capture/VideoCaptureConfig;Landroid/hardware/camera2/CameraCharacteristics;)V

    iget-object p1, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/camera2/MotionCamera2Controller$start$1;->this$0:Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/camera2/MotionCamera2Controller;

    invoke-static {p1}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/camera2/MotionCamera2Controller;->access$getCamera2Wrapper$p(Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/camera2/MotionCamera2Controller;)Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/camera2/Camera2Wrapper;

    move-result-object p1

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/camera2/MotionCamera2Controller$start$1;->this$0:Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/camera2/MotionCamera2Controller;

    invoke-static {v0}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/camera2/MotionCamera2Controller;->access$getCameraViewfinder$p(Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/camera2/MotionCamera2Controller;)Landroidx/camera/viewfinder/CameraViewfinder;

    move-result-object v0

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/camera2/MotionCamera2Controller$start$1;->this$0:Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/camera2/MotionCamera2Controller;

    invoke-static {v1}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/camera2/MotionCamera2Controller;->access$getRecorderWrapper$p(Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/camera2/MotionCamera2Controller;)Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/camera2/recorder/RecorderWrapper;

    move-result-object v1

    invoke-interface {v1}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/camera2/recorder/RecorderWrapper;->getMediaRecorderSurface()Landroid/view/Surface;

    move-result-object v1

    new-instance v2, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/camera2/MotionCamera2Controller$start$1$1;

    iget-object v3, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/camera2/MotionCamera2Controller$start$1;->$onSuccess:Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/camera2/MotionCamera2Controller$start$1;->this$0:Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/camera2/MotionCamera2Controller;

    invoke-direct {v2, v3, v4}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/camera2/MotionCamera2Controller$start$1$1;-><init>(Lkotlin/jvm/functions/Function0;Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/camera2/MotionCamera2Controller;)V

    iget-object v3, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/camera2/MotionCamera2Controller$start$1;->$onError:Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/camera2/Camera2Wrapper;->start(Landroidx/camera/viewfinder/CameraViewfinder;Landroid/view/Surface;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
