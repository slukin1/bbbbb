.class public interface abstract Lcom/reown/sign/client/SignInterface$WalletDelegate;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/reown/sign/client/SignInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "WalletDelegate"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/reown/sign/client/SignInterface$WalletDelegate$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0010H&\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0013H&\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001f\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u0017H&\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001f\u0010\u001c\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u001b2\u0006\u0010\u0018\u001a\u00020\u0017H&\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010\u001f\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u001eH&\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0017\u0010\"\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020!H&\u00a2\u0006\u0004\u0008\"\u0010#R(\u0010(\u001a\u0016\u0012\u0004\u0012\u00020%\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u0004\u0018\u00010$8WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010\'"
    }
    d2 = {
        "Lcom/reown/sign/client/SignInterface$WalletDelegate;",
        "",
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


# virtual methods
.method public abstract getOnSessionAuthenticate()Lkotlin/jvm/functions/Function2;
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
.end method

.method public abstract onConnectionStateChange(Lcom/reown/sign/client/Sign$Model$ConnectionState;)V
.end method

.method public abstract onError(Lcom/reown/sign/client/Sign$Model$Error;)V
.end method

.method public abstract onProposalExpired(Lcom/reown/sign/client/Sign$Model$ExpiredProposal;)V
.end method

.method public abstract onRequestExpired(Lcom/reown/sign/client/Sign$Model$ExpiredRequest;)V
.end method

.method public abstract onSessionDelete(Lcom/reown/sign/client/Sign$Model$DeletedSession;)V
.end method

.method public abstract onSessionExtend(Lcom/reown/sign/client/Sign$Model$Session;)V
.end method

.method public abstract onSessionProposal(Lcom/reown/sign/client/Sign$Model$SessionProposal;Lcom/reown/sign/client/Sign$Model$VerifyContext;)V
.end method

.method public abstract onSessionRequest(Lcom/reown/sign/client/Sign$Model$SessionRequest;Lcom/reown/sign/client/Sign$Model$VerifyContext;)V
.end method

.method public abstract onSessionSettleResponse(Lcom/reown/sign/client/Sign$Model$SettledSessionResponse;)V
.end method

.method public abstract onSessionUpdateResponse(Lcom/reown/sign/client/Sign$Model$SessionUpdateResponse;)V
.end method
