.class final Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$onUploadFailure$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->onUploadFailure$onfido_capture_sdk_core_release(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/content/DialogInterface;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroid/content/DialogInterface;",
        "p0",
        "",
        "invoke",
        "(Landroid/content/DialogInterface;)V"
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
.field final synthetic $isOnCaptureScreen:Z

.field final synthetic this$0:Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;


# direct methods
.method constructor <init>(ZLcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;)V
    .locals 0

    .line 65354
    iput-boolean p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$onUploadFailure$1;->$isOnCaptureScreen:Z

    iput-object p2, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$onUploadFailure$1;->this$0:Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/content/DialogInterface;

    invoke-virtual {p0, p1}, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$onUploadFailure$1;->invoke(Landroid/content/DialogInterface;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/content/DialogInterface;)V
    .locals 0

    .line 2
    iget-boolean p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$onUploadFailure$1;->$isOnCaptureScreen:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$onUploadFailure$1;->this$0:Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;

    invoke-static {p1}, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->access$getView$p(Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;)Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$View;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-interface {p1}, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$View;->openCaptureScreen()V

    :cond_1
    return-void
.end method
