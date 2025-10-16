.class final Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/MotionCameraXController$startRecording$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/MotionCameraXController;->startRecording(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/onfido/android/sdk/capture/internal/camera/OnfidoCamera$VideoCaptureEvent;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/internal/camera/OnfidoCamera$VideoCaptureEvent;",
        "p0",
        "",
        "invoke",
        "(Lcom/onfido/android/sdk/capture/internal/camera/OnfidoCamera$VideoCaptureEvent;)V"
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

.field final synthetic $onFinished:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onStarted:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/MotionCameraXController;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function0;Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/MotionCameraXController;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/MotionCameraXController;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/MotionCameraXController$startRecording$1;->$onStarted:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/MotionCameraXController$startRecording$1;->this$0:Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/MotionCameraXController;

    iput-object p3, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/MotionCameraXController$startRecording$1;->$onFinished:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/MotionCameraXController$startRecording$1;->$onError:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/onfido/android/sdk/capture/internal/camera/OnfidoCamera$VideoCaptureEvent;

    invoke-virtual {p0, p1}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/MotionCameraXController$startRecording$1;->invoke(Lcom/onfido/android/sdk/capture/internal/camera/OnfidoCamera$VideoCaptureEvent;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/onfido/android/sdk/capture/internal/camera/OnfidoCamera$VideoCaptureEvent;)V
    .locals 4

    .line 2
    sget-object v0, Lcom/onfido/android/sdk/capture/internal/camera/OnfidoCamera$VideoCaptureEvent$Started;->INSTANCE:Lcom/onfido/android/sdk/capture/internal/camera/OnfidoCamera$VideoCaptureEvent$Started;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/MotionCameraXController$startRecording$1;->$onStarted:Lkotlin/jvm/functions/Function0;

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/onfido/android/sdk/capture/internal/camera/OnfidoCamera$VideoCaptureEvent$Recorded;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber;->Forest:Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Forest;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Recording stopped. Output file: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/MotionCameraXController$startRecording$1;->this$0:Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/MotionCameraXController;

    invoke-static {v3}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/MotionCameraXController;->access$getFilePath$p(Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/MotionCameraXController;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/MotionCameraXController$startRecording$1;->this$0:Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/MotionCameraXController;

    move-object v2, p1

    check-cast v2, Lcom/onfido/android/sdk/capture/internal/camera/OnfidoCamera$VideoCaptureEvent$Recorded;

    invoke-virtual {v2}, Lcom/onfido/android/sdk/capture/internal/camera/OnfidoCamera$VideoCaptureEvent$Recorded;->getFilePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/MotionCameraXController;->access$setFilePath$p(Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/MotionCameraXController;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/MotionCameraXController$startRecording$1;->$onFinished:Lkotlin/jvm/functions/Function0;

    :goto_0
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/onfido/android/sdk/capture/internal/camera/OnfidoCamera$VideoCaptureEvent$Canceled;->INSTANCE:Lcom/onfido/android/sdk/capture/internal/camera/OnfidoCamera$VideoCaptureEvent$Canceled;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/onfido/android/sdk/capture/internal/camera/OnfidoCamera$VideoCaptureEvent$Timeout;->INSTANCE:Lcom/onfido/android/sdk/capture/internal/camera/OnfidoCamera$VideoCaptureEvent$Timeout;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    instance-of v0, p1, Lcom/onfido/android/sdk/capture/internal/camera/OnfidoCamera$VideoCaptureEvent$Error;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber;->Forest:Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Forest;

    move-object v2, p1

    check-cast v2, Lcom/onfido/android/sdk/capture/internal/camera/OnfidoCamera$VideoCaptureEvent$Error;

    invoke-virtual {v2}, Lcom/onfido/android/sdk/capture/internal/camera/OnfidoCamera$VideoCaptureEvent$Error;->getError()Ljava/lang/Throwable;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Tree;->e(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/MotionCameraXController$startRecording$1;->$onError:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v2}, Lcom/onfido/android/sdk/capture/internal/camera/OnfidoCamera$VideoCaptureEvent$Error;->getError()Ljava/lang/Throwable;

    move-result-object v2

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_1
    sget-object v0, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber;->Forest:Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Forest;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
