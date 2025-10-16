.class final Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment$startCamera$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;->startCamera()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/onfido/android/sdk/capture/internal/camera/OnfidoCamera$CameraStatus;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/internal/camera/OnfidoCamera$CameraStatus;",
        "p0",
        "",
        "invoke",
        "(Lcom/onfido/android/sdk/capture/internal/camera/OnfidoCamera$CameraStatus;)V"
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
.field final synthetic $camera:Lcom/onfido/android/sdk/capture/internal/camera/OnfidoCamera;

.field final synthetic this$0:Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;


# direct methods
.method constructor <init>(Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;Lcom/onfido/android/sdk/capture/internal/camera/OnfidoCamera;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment$startCamera$1;->this$0:Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;

    iput-object p2, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment$startCamera$1;->$camera:Lcom/onfido/android/sdk/capture/internal/camera/OnfidoCamera;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/onfido/android/sdk/capture/internal/camera/OnfidoCamera$CameraStatus;

    invoke-virtual {p0, p1}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment$startCamera$1;->invoke(Lcom/onfido/android/sdk/capture/internal/camera/OnfidoCamera$CameraStatus;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/onfido/android/sdk/capture/internal/camera/OnfidoCamera$CameraStatus;)V
    .locals 2

    .line 2
    sget-object v0, Lcom/onfido/android/sdk/capture/internal/camera/OnfidoCamera$CameraStatus$Started;->INSTANCE:Lcom/onfido/android/sdk/capture/internal/camera/OnfidoCamera$CameraStatus$Started;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment$startCamera$1;->this$0:Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment$startCamera$1;->$camera:Lcom/onfido/android/sdk/capture/internal/camera/OnfidoCamera;

    invoke-static {p1, v0}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;->access$setOnfidoCamera$p(Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;Lcom/onfido/android/sdk/capture/internal/camera/OnfidoCamera;)V

    iget-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment$startCamera$1;->this$0:Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;

    invoke-static {p1}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;->access$onCameraStarted(Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;)V

    return-void

    :cond_0
    sget-object v0, Lcom/onfido/android/sdk/capture/internal/camera/OnfidoCamera$CameraStatus$NotAvailable;->INSTANCE:Lcom/onfido/android/sdk/capture/internal/camera/OnfidoCamera$CameraStatus$NotAvailable;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment$startCamera$1;->this$0:Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;

    invoke-static {p1}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;->access$onCameraUnavailable(Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;)V

    return-void

    :cond_1
    sget-object v0, Lcom/onfido/android/sdk/capture/internal/camera/OnfidoCamera$CameraStatus$NotFound;->INSTANCE:Lcom/onfido/android/sdk/capture/internal/camera/OnfidoCamera$CameraStatus$NotFound;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment$startCamera$1;->this$0:Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;

    invoke-static {p1}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;->access$onCameraNotFound(Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;)V

    return-void

    :cond_2
    instance-of v0, p1, Lcom/onfido/android/sdk/capture/internal/camera/OnfidoCamera$CameraStatus$Failed;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment$startCamera$1;->this$0:Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;

    check-cast p1, Lcom/onfido/android/sdk/capture/internal/camera/OnfidoCamera$CameraStatus$Failed;

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/internal/camera/OnfidoCamera$CameraStatus$Failed;->getError()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    const-string p1, ""

    :cond_3
    new-instance v1, Lcom/onfido/android/sdk/capture/ui/camera/exception/UnknownCameraException;

    invoke-direct {v1, p1}, Lcom/onfido/android/sdk/capture/ui/camera/exception/UnknownCameraException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;->access$finishWithException(Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;Ljava/lang/Exception;)V

    :cond_4
    return-void
.end method
