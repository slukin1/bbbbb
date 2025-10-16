.class final Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment$capture$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;->capture(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/onfido/android/sdk/capture/internal/camera/OnfidoCamera$PictureCaptureEvent;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/internal/camera/OnfidoCamera$PictureCaptureEvent;",
        "p0",
        "",
        "invoke",
        "(Lcom/onfido/android/sdk/capture/internal/camera/OnfidoCamera$PictureCaptureEvent;)V"
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
.field final synthetic this$0:Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;


# direct methods
.method constructor <init>(Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment$capture$2;->this$0:Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/onfido/android/sdk/capture/internal/camera/OnfidoCamera$PictureCaptureEvent;

    invoke-virtual {p0, p1}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment$capture$2;->invoke(Lcom/onfido/android/sdk/capture/internal/camera/OnfidoCamera$PictureCaptureEvent;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/onfido/android/sdk/capture/internal/camera/OnfidoCamera$PictureCaptureEvent;)V
    .locals 1

    .line 2
    instance-of v0, p1, Lcom/onfido/android/sdk/capture/internal/camera/OnfidoCamera$PictureCaptureEvent$Captured;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment$capture$2;->this$0:Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;->getViewModel$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;

    move-result-object v0

    check-cast p1, Lcom/onfido/android/sdk/capture/internal/camera/OnfidoCamera$PictureCaptureEvent$Captured;

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/internal/camera/OnfidoCamera$PictureCaptureEvent$Captured;->getImage()Lcom/onfido/android/sdk/capture/internal/camera/OnfidoImage;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->onPictureCaptured$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/internal/camera/OnfidoImage;)V

    goto :goto_0

    :cond_0
    instance-of p1, p1, Lcom/onfido/android/sdk/capture/internal/camera/OnfidoCamera$PictureCaptureEvent$Error;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment$capture$2;->this$0:Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;->getViewModel$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->onPictureCaptureFailed$onfido_capture_sdk_core_release()V

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment$capture$2;->this$0:Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;->access$setHasOngoingCaptureRequest$p(Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;Z)V

    return-void
.end method
