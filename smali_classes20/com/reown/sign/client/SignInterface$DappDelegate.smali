.class public interface abstract Lcom/reown/sign/client/SignInterface$DappDelegate;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/reown/sign/client/SignInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "DappDelegate"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/reown/sign/client/SignInterface$DappDelegate$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\nH&\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\rH&\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0010H&\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0016H&\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u001cH\'\u00a2\u0006\u0004\u0008\u001a\u0010\u001dJ\u0017\u0010\u001f\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u001eH&\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0017\u0010\"\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020!H&\u00a2\u0006\u0004\u0008\"\u0010#J\u0017\u0010%\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020$H&\u00a2\u0006\u0004\u0008%\u0010&J\u0017\u0010(\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\'H&\u00a2\u0006\u0004\u0008(\u0010)"
    }
    d2 = {
        "Lcom/reown/sign/client/SignInterface$DappDelegate;",
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
        "Lcom/reown/sign/client/Sign$Model$ApprovedSession;",
        "onSessionApproved",
        "(Lcom/reown/sign/client/Sign$Model$ApprovedSession;)V",
        "Lcom/reown/sign/client/Sign$Model$SessionAuthenticateResponse;",
        "onSessionAuthenticateResponse",
        "(Lcom/reown/sign/client/Sign$Model$SessionAuthenticateResponse;)V",
        "Lcom/reown/sign/client/Sign$Model$DeletedSession;",
        "onSessionDelete",
        "(Lcom/reown/sign/client/Sign$Model$DeletedSession;)V",
        "Lcom/reown/sign/client/Sign$Model$Event;",
        "onSessionEvent",
        "(Lcom/reown/sign/client/Sign$Model$Event;)V",
        "Lcom/reown/sign/client/Sign$Model$SessionEvent;",
        "(Lcom/reown/sign/client/Sign$Model$SessionEvent;)V",
        "Lcom/reown/sign/client/Sign$Model$Session;",
        "onSessionExtend",
        "(Lcom/reown/sign/client/Sign$Model$Session;)V",
        "Lcom/reown/sign/client/Sign$Model$RejectedSession;",
        "onSessionRejected",
        "(Lcom/reown/sign/client/Sign$Model$RejectedSession;)V",
        "Lcom/reown/sign/client/Sign$Model$SessionRequestResponse;",
        "onSessionRequestResponse",
        "(Lcom/reown/sign/client/Sign$Model$SessionRequestResponse;)V",
        "Lcom/reown/sign/client/Sign$Model$UpdatedSession;",
        "onSessionUpdate",
        "(Lcom/reown/sign/client/Sign$Model$UpdatedSession;)V"
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
.method public abstract onConnectionStateChange(Lcom/reown/sign/client/Sign$Model$ConnectionState;)V
.end method

.method public abstract onError(Lcom/reown/sign/client/Sign$Model$Error;)V
.end method

.method public abstract onProposalExpired(Lcom/reown/sign/client/Sign$Model$ExpiredProposal;)V
.end method

.method public abstract onRequestExpired(Lcom/reown/sign/client/Sign$Model$ExpiredRequest;)V
.end method

.method public abstract onSessionApproved(Lcom/reown/sign/client/Sign$Model$ApprovedSession;)V
.end method

.method public abstract onSessionAuthenticateResponse(Lcom/reown/sign/client/Sign$Model$SessionAuthenticateResponse;)V
.end method

.method public abstract onSessionDelete(Lcom/reown/sign/client/Sign$Model$DeletedSession;)V
.end method

.method public abstract onSessionEvent(Lcom/reown/sign/client/Sign$Model$Event;)V
.end method

.method public abstract onSessionEvent(Lcom/reown/sign/client/Sign$Model$SessionEvent;)V
    .annotation runtime Lo/getTwIndex;
    .end annotation
.end method

.method public abstract onSessionExtend(Lcom/reown/sign/client/Sign$Model$Session;)V
.end method

.method public abstract onSessionRejected(Lcom/reown/sign/client/Sign$Model$RejectedSession;)V
.end method

.method public abstract onSessionRequestResponse(Lcom/reown/sign/client/Sign$Model$SessionRequestResponse;)V
.end method

.method public abstract onSessionUpdate(Lcom/reown/sign/client/Sign$Model$UpdatedSession;)V
.end method
