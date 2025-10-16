.class public final Lcom/reown/walletkit/client/WalletKit$pingSession$signPingLister$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/reown/sign/client/Sign$Listeners$SessionPing;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reown/walletkit/client/WalletKit;->pingSession(Lcom/reown/walletkit/client/Wallet$Params$Ping;Lcom/reown/walletkit/client/Wallet$Listeners$SessionPing;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lcom/reown/walletkit/client/WalletKit$pingSession$signPingLister$1;",
        "Lcom/reown/sign/client/Sign$Listeners$SessionPing;",
        "Lcom/reown/sign/client/Sign$Model$Ping$Error;",
        "p0",
        "",
        "onError",
        "(Lcom/reown/sign/client/Sign$Model$Ping$Error;)V",
        "Lcom/reown/sign/client/Sign$Model$Ping$Success;",
        "onSuccess",
        "(Lcom/reown/sign/client/Sign$Model$Ping$Success;)V"
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
.field public final synthetic $sessionPing:Lcom/reown/walletkit/client/Wallet$Listeners$SessionPing;


# direct methods
.method public constructor <init>(Lcom/reown/walletkit/client/Wallet$Listeners$SessionPing;)V
    .locals 0

    iput-object p1, p0, Lcom/reown/walletkit/client/WalletKit$pingSession$signPingLister$1;->$sessionPing:Lcom/reown/walletkit/client/Wallet$Listeners$SessionPing;

    .line 273
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Lcom/reown/sign/client/Sign$Model$Ping$Error;)V
    .locals 2

    .line 279
    iget-object v0, p0, Lcom/reown/walletkit/client/WalletKit$pingSession$signPingLister$1;->$sessionPing:Lcom/reown/walletkit/client/Wallet$Listeners$SessionPing;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/reown/walletkit/client/Wallet$Model$Ping$Error;

    invoke-virtual {p1}, Lcom/reown/sign/client/Sign$Model$Ping$Error;->getError()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/reown/walletkit/client/Wallet$Model$Ping$Error;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v0, v1}, Lcom/reown/walletkit/client/Wallet$Listeners$SessionPing;->onError(Lcom/reown/walletkit/client/Wallet$Model$Ping$Error;)V

    :cond_0
    return-void
.end method

.method public final onSuccess(Lcom/reown/sign/client/Sign$Model$Ping$Success;)V
    .locals 2

    .line 275
    iget-object v0, p0, Lcom/reown/walletkit/client/WalletKit$pingSession$signPingLister$1;->$sessionPing:Lcom/reown/walletkit/client/Wallet$Listeners$SessionPing;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/reown/walletkit/client/Wallet$Model$Ping$Success;

    invoke-virtual {p1}, Lcom/reown/sign/client/Sign$Model$Ping$Success;->getTopic()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/reown/walletkit/client/Wallet$Model$Ping$Success;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/reown/walletkit/client/Wallet$Listeners$SessionPing;->onSuccess(Lcom/reown/walletkit/client/Wallet$Model$Ping$Success;)V

    :cond_0
    return-void
.end method
