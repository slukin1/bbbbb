.class public final Lcom/onfido/android/sdk/capture/token/TokenExpirationServiceConnector$connect$1$handler$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onfido/android/sdk/capture/token/TokenExpirationServiceConnector;->connect()Lio/reactivex/rxjava3/core/DemoFundsParentComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/token/TokenExpirationServiceConnector$connect$1$handler$1;",
        "Landroid/os/Handler;",
        "Landroid/os/Message;",
        "p0",
        "",
        "handleMessage",
        "(Landroid/os/Message;)V"
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
.field final synthetic $emitter:Lio/reactivex/rxjava3/core/DropdropElements2;

.field final synthetic this$0:Lcom/onfido/android/sdk/capture/token/TokenExpirationServiceConnector;


# direct methods
.method constructor <init>(Lcom/onfido/android/sdk/capture/token/TokenExpirationServiceConnector;Lio/reactivex/rxjava3/core/DropdropElements2;Landroid/os/Looper;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/onfido/android/sdk/capture/token/TokenExpirationServiceConnector$connect$1$handler$1;->this$0:Lcom/onfido/android/sdk/capture/token/TokenExpirationServiceConnector;

    iput-object p2, p0, Lcom/onfido/android/sdk/capture/token/TokenExpirationServiceConnector$connect$1$handler$1;->$emitter:Lio/reactivex/rxjava3/core/DropdropElements2;

    invoke-direct {p0, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 65353
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "token"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/token/TokenExpirationServiceConnector$connect$1$handler$1;->this$0:Lcom/onfido/android/sdk/capture/token/TokenExpirationServiceConnector;

    invoke-static {v0}, Lcom/onfido/android/sdk/capture/token/TokenExpirationServiceConnector;->access$getTokenProvider$p(Lcom/onfido/android/sdk/capture/token/TokenExpirationServiceConnector;)Lcom/onfido/android/sdk/capture/internal/token/OnfidoTokenProvider;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/onfido/android/sdk/capture/internal/token/OnfidoTokenProvider;->updateToken$onfido_capture_sdk_core_release(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/onfido/android/sdk/capture/token/TokenExpirationServiceConnector$connect$1$handler$1;->$emitter:Lio/reactivex/rxjava3/core/DropdropElements2;

    invoke-interface {p1}, Lio/reactivex/rxjava3/core/DropdropElements2;->e()V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/onfido/android/sdk/capture/token/TokenExpirationServiceConnector$connect$1$handler$1;->$emitter:Lio/reactivex/rxjava3/core/DropdropElements2;

    new-instance v0, Lcom/onfido/api/client/exception/TokenExpiredException;

    invoke-direct {v0}, Lcom/onfido/api/client/exception/TokenExpiredException;-><init>()V

    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/DropdropElements2;->e(Ljava/lang/Throwable;)V

    return-void
.end method
