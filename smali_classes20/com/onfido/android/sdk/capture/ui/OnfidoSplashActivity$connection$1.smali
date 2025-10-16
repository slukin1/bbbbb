.class public final Lcom/onfido/android/sdk/capture/ui/OnfidoSplashActivity$connection$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onfido/android/sdk/capture/ui/OnfidoSplashActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\n\u0018\u00002\u00020\u0001J#\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\t\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/ui/OnfidoSplashActivity$connection$1;",
        "Landroid/content/ServiceConnection;",
        "Landroid/content/ComponentName;",
        "p0",
        "Landroid/os/IBinder;",
        "p1",
        "",
        "onServiceConnected",
        "(Landroid/content/ComponentName;Landroid/os/IBinder;)V",
        "onServiceDisconnected",
        "(Landroid/content/ComponentName;)V"
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
.field final synthetic this$0:Lcom/onfido/android/sdk/capture/ui/OnfidoSplashActivity;


# direct methods
.method constructor <init>(Lcom/onfido/android/sdk/capture/ui/OnfidoSplashActivity;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/OnfidoSplashActivity$connection$1;->this$0:Lcom/onfido/android/sdk/capture/ui/OnfidoSplashActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    .line 65353
    iget-object p1, p0, Lcom/onfido/android/sdk/capture/ui/OnfidoSplashActivity$connection$1;->this$0:Lcom/onfido/android/sdk/capture/ui/OnfidoSplashActivity;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/onfido/android/sdk/capture/ui/OnfidoSplashActivity;->setServiceBound$onfido_capture_sdk_core_release(Z)V

    iget-object p1, p0, Lcom/onfido/android/sdk/capture/ui/OnfidoSplashActivity$connection$1;->this$0:Lcom/onfido/android/sdk/capture/ui/OnfidoSplashActivity;

    invoke-static {p1}, Lcom/onfido/android/sdk/capture/ui/OnfidoSplashActivity;->access$getServiceTimeoutDisposable$p(Lcom/onfido/android/sdk/capture/ui/OnfidoSplashActivity;)Lio/reactivex/rxjava3/disposables/DropdropElements4;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lio/reactivex/rxjava3/disposables/DropdropElements4;->c()V

    :cond_0
    iget-object p1, p0, Lcom/onfido/android/sdk/capture/ui/OnfidoSplashActivity$connection$1;->this$0:Lcom/onfido/android/sdk/capture/ui/OnfidoSplashActivity;

    invoke-static {p1}, Lcom/onfido/android/sdk/capture/ui/OnfidoSplashActivity;->access$startSDK(Lcom/onfido/android/sdk/capture/ui/OnfidoSplashActivity;)V

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 65352
    iget-object p1, p0, Lcom/onfido/android/sdk/capture/ui/OnfidoSplashActivity$connection$1;->this$0:Lcom/onfido/android/sdk/capture/ui/OnfidoSplashActivity;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/onfido/android/sdk/capture/ui/OnfidoSplashActivity;->setServiceBound$onfido_capture_sdk_core_release(Z)V

    return-void
.end method
