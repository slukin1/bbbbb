.class public final Lcom/reown/walletkit/client/WalletKit$setWalletDelegate$signWalletDelegate$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/reown/sign/client/SignClient$WalletDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reown/walletkit/client/WalletKit;->setWalletDelegate(Lcom/reown/walletkit/client/WalletKit$WalletDelegate;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001f\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001f\u0010\u001c\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u001b2\u0006\u0010\u0018\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010\u001f\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0017\u0010\"\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020!H\u0016\u00a2\u0006\u0004\u0008\"\u0010#R(\u0010(\u001a\u0016\u0012\u0004\u0012\u00020%\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u0004\u0018\u00010$8WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010\'"
    }
    d2 = {
        "Lcom/reown/walletkit/client/WalletKit$setWalletDelegate$signWalletDelegate$1;",
        "Lcom/reown/sign/client/SignClient$WalletDelegate;",
        "Lcom/reown/sign/client/Sign$Model$ConnectionState;",
        "p0",
        "",
        "onConnectionStateChange",
        "(Lcom/reown/sign/client/Sign$Model$ConnectionState;)V",
        "Lcom/reown/sign/client/Sign$Model$Error;",
        "onError",
        "(Lcom/reown/sign/client/Sign$Model$Error;)V",
        "Lcom/reown/sign/client/Sign$Model$ExpiredProposal;",
        "onProposalExpired",
        "(Lcom/reown/sign/client/Sign$Model$ExpiredProposal;)V",
        "Lcom/reown/sign/client/Sign$Model$ExpiredRequest;",
        "onRequestExpired",
        "(Lcom/reown/sign/client/Sign$Model$ExpiredRequest;)V",
        "Lcom/reown/sign/client/Sign$Model$DeletedSession;",
        "onSessionDelete",
        "(Lcom/reown/sign/client/Sign$Model$DeletedSession;)V",
        "Lcom/reown/sign/client/Sign$Model$Session;",
        "onSessionExtend",
        "(Lcom/reown/sign/client/Sign$Model$Session;)V",
        "Lcom/reown/sign/client/Sign$Model$SessionProposal;",
        "Lcom/reown/sign/client/Sign$Model$VerifyContext;",
        "p1",
        "onSessionProposal",
        "(Lcom/reown/sign/client/Sign$Model$SessionProposal;Lcom/reown/sign/client/Sign$Model$VerifyContext;)V",
        "Lcom/reown/sign/client/Sign$Model$SessionRequest;",
        "onSessionRequest",
        "(Lcom/reown/sign/client/Sign$Model$SessionRequest;Lcom/reown/sign/client/Sign$Model$VerifyContext;)V",
        "Lcom/reown/sign/client/Sign$Model$SettledSessionResponse;",
        "onSessionSettleResponse",
        "(Lcom/reown/sign/client/Sign$Model$SettledSessionResponse;)V",
        "Lcom/reown/sign/client/Sign$Model$SessionUpdateResponse;",
        "onSessionUpdateResponse",
        "(Lcom/reown/sign/client/Sign$Model$SessionUpdateResponse;)V",
        "Lkotlin/Function2;",
        "Lcom/reown/sign/client/Sign$Model$SessionAuthenticate;",
        "getOnSessionAuthenticate",
        "()Lkotlin/jvm/functions/Function2;",
        "onSessionAuthenticate"
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
.field public final synthetic $delegate:Lcom/reown/walletkit/client/WalletKit$WalletDelegate;

.field public final synthetic $isSessionAuthenticateImplemented:Z


# direct methods
.method public constructor <init>(Lcom/reown/walletkit/client/WalletKit$WalletDelegate;Z)V
    .locals 0

    iput-object p1, p0, Lcom/reown/walletkit/client/WalletKit$setWalletDelegate$signWalletDelegate$1;->$delegate:Lcom/reown/walletkit/client/WalletKit$WalletDelegate;

    iput-boolean p2, p0, Lcom/reown/walletkit/client/WalletKit$setWalletDelegate$signWalletDelegate$1;->$isSessionAuthenticateImplemented:Z

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getOnSessionAuthenticate()Lkotlin/jvm/functions/Function2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/reown/sign/client/Sign$Model$SessionAuthenticate;",
            "Lcom/reown/sign/client/Sign$Model$VerifyContext;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 61
    iget-boolean v0, p0, Lcom/reown/walletkit/client/WalletKit$setWalletDelegate$signWalletDelegate$1;->$isSessionAuthenticateImplemented:Z

    if-eqz v0, :cond_0

    .line 55
    new-instance v0, Lcom/reown/walletkit/client/WalletKit$setWalletDelegate$signWalletDelegate$1$onSessionAuthenticate$1;

    iget-object v1, p0, Lcom/reown/walletkit/client/WalletKit$setWalletDelegate$signWalletDelegate$1;->$delegate:Lcom/reown/walletkit/client/WalletKit$WalletDelegate;

    invoke-direct {v0, v1}, Lcom/reown/walletkit/client/WalletKit$setWalletDelegate$signWalletDelegate$1$onSessionAuthenticate$1;-><init>(Lcom/reown/walletkit/client/WalletKit$WalletDelegate;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final onConnectionStateChange(Lcom/reown/sign/client/Sign$Model$ConnectionState;)V
    .locals 3

    .line 98
    iget-object v0, p0, Lcom/reown/walletkit/client/WalletKit$setWalletDelegate$signWalletDelegate$1;->$delegate:Lcom/reown/walletkit/client/WalletKit$WalletDelegate;

    invoke-virtual {p1}, Lcom/reown/sign/client/Sign$Model$ConnectionState;->isAvailable()Z

    move-result v1

    invoke-virtual {p1}, Lcom/reown/sign/client/Sign$Model$ConnectionState;->getReason()Lcom/reown/sign/client/Sign$Model$ConnectionState$Reason;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/reown/walletkit/client/ClientMapperKt;->toWallet(Lcom/reown/sign/client/Sign$Model$ConnectionState$Reason;)Lcom/reown/walletkit/client/Wallet$Model$ConnectionState$Reason;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    new-instance v2, Lcom/reown/walletkit/client/Wallet$Model$ConnectionState;

    invoke-direct {v2, v1, p1}, Lcom/reown/walletkit/client/Wallet$Model$ConnectionState;-><init>(ZLcom/reown/walletkit/client/Wallet$Model$ConnectionState$Reason;)V

    invoke-interface {v0, v2}, Lcom/reown/walletkit/client/WalletKit$WalletDelegate;->onConnectionStateChange(Lcom/reown/walletkit/client/Wallet$Model$ConnectionState;)V

    return-void
.end method

.method public final onError(Lcom/reown/sign/client/Sign$Model$Error;)V
    .locals 2

    .line 102
    iget-object v0, p0, Lcom/reown/walletkit/client/WalletKit$setWalletDelegate$signWalletDelegate$1;->$delegate:Lcom/reown/walletkit/client/WalletKit$WalletDelegate;

    new-instance v1, Lcom/reown/walletkit/client/Wallet$Model$Error;

    invoke-virtual {p1}, Lcom/reown/sign/client/Sign$Model$Error;->getThrowable()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/reown/walletkit/client/Wallet$Model$Error;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v0, v1}, Lcom/reown/walletkit/client/WalletKit$WalletDelegate;->onError(Lcom/reown/walletkit/client/Wallet$Model$Error;)V

    return-void
.end method

.method public final onProposalExpired(Lcom/reown/sign/client/Sign$Model$ExpiredProposal;)V
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/reown/walletkit/client/WalletKit$setWalletDelegate$signWalletDelegate$1;->$delegate:Lcom/reown/walletkit/client/WalletKit$WalletDelegate;

    invoke-static {p1}, Lcom/reown/walletkit/client/ClientMapperKt;->toWallet(Lcom/reown/sign/client/Sign$Model$ExpiredProposal;)Lcom/reown/walletkit/client/Wallet$Model$ExpiredProposal;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/reown/walletkit/client/WalletKit$WalletDelegate;->onProposalExpired(Lcom/reown/walletkit/client/Wallet$Model$ExpiredProposal;)V

    return-void
.end method

.method public final onRequestExpired(Lcom/reown/sign/client/Sign$Model$ExpiredRequest;)V
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/reown/walletkit/client/WalletKit$setWalletDelegate$signWalletDelegate$1;->$delegate:Lcom/reown/walletkit/client/WalletKit$WalletDelegate;

    invoke-static {p1}, Lcom/reown/walletkit/client/ClientMapperKt;->toWallet(Lcom/reown/sign/client/Sign$Model$ExpiredRequest;)Lcom/reown/walletkit/client/Wallet$Model$ExpiredRequest;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/reown/walletkit/client/WalletKit$WalletDelegate;->onRequestExpired(Lcom/reown/walletkit/client/Wallet$Model$ExpiredRequest;)V

    return-void
.end method

.method public final onSessionDelete(Lcom/reown/sign/client/Sign$Model$DeletedSession;)V
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/reown/walletkit/client/WalletKit$setWalletDelegate$signWalletDelegate$1;->$delegate:Lcom/reown/walletkit/client/WalletKit$WalletDelegate;

    invoke-static {p1}, Lcom/reown/walletkit/client/ClientMapperKt;->toWallet(Lcom/reown/sign/client/Sign$Model$DeletedSession;)Lcom/reown/walletkit/client/Wallet$Model$SessionDelete;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/reown/walletkit/client/WalletKit$WalletDelegate;->onSessionDelete(Lcom/reown/walletkit/client/Wallet$Model$SessionDelete;)V

    return-void
.end method

.method public final onSessionExtend(Lcom/reown/sign/client/Sign$Model$Session;)V
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/reown/walletkit/client/WalletKit$setWalletDelegate$signWalletDelegate$1;->$delegate:Lcom/reown/walletkit/client/WalletKit$WalletDelegate;

    invoke-static {p1}, Lcom/reown/walletkit/client/ClientMapperKt;->toWallet(Lcom/reown/sign/client/Sign$Model$Session;)Lcom/reown/walletkit/client/Wallet$Model$Session;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/reown/walletkit/client/WalletKit$WalletDelegate;->onSessionExtend(Lcom/reown/walletkit/client/Wallet$Model$Session;)V

    return-void
.end method

.method public final onSessionProposal(Lcom/reown/sign/client/Sign$Model$SessionProposal;Lcom/reown/sign/client/Sign$Model$VerifyContext;)V
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/reown/walletkit/client/WalletKit$setWalletDelegate$signWalletDelegate$1;->$delegate:Lcom/reown/walletkit/client/WalletKit$WalletDelegate;

    invoke-static {p1}, Lcom/reown/walletkit/client/ClientMapperKt;->toWallet(Lcom/reown/sign/client/Sign$Model$SessionProposal;)Lcom/reown/walletkit/client/Wallet$Model$SessionProposal;

    move-result-object p1

    invoke-static {p2}, Lcom/reown/walletkit/client/ClientMapperKt;->toWallet(Lcom/reown/sign/client/Sign$Model$VerifyContext;)Lcom/reown/walletkit/client/Wallet$Model$VerifyContext;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lcom/reown/walletkit/client/WalletKit$WalletDelegate;->onSessionProposal(Lcom/reown/walletkit/client/Wallet$Model$SessionProposal;Lcom/reown/walletkit/client/Wallet$Model$VerifyContext;)V

    return-void
.end method

.method public final onSessionRequest(Lcom/reown/sign/client/Sign$Model$SessionRequest;Lcom/reown/sign/client/Sign$Model$VerifyContext;)V
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/reown/walletkit/client/WalletKit$setWalletDelegate$signWalletDelegate$1;->$delegate:Lcom/reown/walletkit/client/WalletKit$WalletDelegate;

    invoke-static {p1}, Lcom/reown/walletkit/client/ClientMapperKt;->toWallet(Lcom/reown/sign/client/Sign$Model$SessionRequest;)Lcom/reown/walletkit/client/Wallet$Model$SessionRequest;

    move-result-object p1

    invoke-static {p2}, Lcom/reown/walletkit/client/ClientMapperKt;->toWallet(Lcom/reown/sign/client/Sign$Model$VerifyContext;)Lcom/reown/walletkit/client/Wallet$Model$VerifyContext;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lcom/reown/walletkit/client/WalletKit$WalletDelegate;->onSessionRequest(Lcom/reown/walletkit/client/Wallet$Model$SessionRequest;Lcom/reown/walletkit/client/Wallet$Model$VerifyContext;)V

    return-void
.end method

.method public final onSessionSettleResponse(Lcom/reown/sign/client/Sign$Model$SettledSessionResponse;)V
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/reown/walletkit/client/WalletKit$setWalletDelegate$signWalletDelegate$1;->$delegate:Lcom/reown/walletkit/client/WalletKit$WalletDelegate;

    invoke-static {p1}, Lcom/reown/walletkit/client/ClientMapperKt;->toWallet(Lcom/reown/sign/client/Sign$Model$SettledSessionResponse;)Lcom/reown/walletkit/client/Wallet$Model$SettledSessionResponse;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/reown/walletkit/client/WalletKit$WalletDelegate;->onSessionSettleResponse(Lcom/reown/walletkit/client/Wallet$Model$SettledSessionResponse;)V

    return-void
.end method

.method public final onSessionUpdateResponse(Lcom/reown/sign/client/Sign$Model$SessionUpdateResponse;)V
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/reown/walletkit/client/WalletKit$setWalletDelegate$signWalletDelegate$1;->$delegate:Lcom/reown/walletkit/client/WalletKit$WalletDelegate;

    invoke-static {p1}, Lcom/reown/walletkit/client/ClientMapperKt;->toWallet(Lcom/reown/sign/client/Sign$Model$SessionUpdateResponse;)Lcom/reown/walletkit/client/Wallet$Model$SessionUpdateResponse;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/reown/walletkit/client/WalletKit$WalletDelegate;->onSessionUpdateResponse(Lcom/reown/walletkit/client/Wallet$Model$SessionUpdateResponse;)V

    return-void
.end method
