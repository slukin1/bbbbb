.class public interface abstract Lcom/reown/sign/client/SignInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/reown/sign/client/SignInterface$DappDelegate;,
        Lcom/reown/sign/client/SignInterface$DefaultImpls;,
        Lcom/reown/sign/client/SignInterface$WalletDelegate;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00f4\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001:\u0002Z[J?\u0010\t\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00050\u00042\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00050\u0004H&\u00a2\u0006\u0004\u0008\t\u0010\nJA\u0010\u000c\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u000b2\u0014\u0008\u0002\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00050\u00042\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00050\u0004H&\u00a2\u0006\u0004\u0008\u000c\u0010\rJK\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u000e2\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u000f2\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00050\u00042\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00050\u0004H&\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J?\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00132\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00050\u00042\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00050\u0004H\'\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J?\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00162\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00050\u00042\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00050\u0004H&\u00a2\u0006\u0004\u0008\u0014\u0010\u0017J?\u0010\u001a\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00182\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u00050\u00042\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00050\u0004H&\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJA\u0010\u001d\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u001c2\u0014\u0008\u0002\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u00050\u00042\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00050\u0004H&\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ+\u0010\u001f\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u000f2\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00050\u0004H&\u00a2\u0006\u0004\u0008\u001f\u0010 JA\u0010\"\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020!2\u0014\u0008\u0002\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020!\u0012\u0004\u0012\u00020\u00050\u00042\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00050\u0004H&\u00a2\u0006\u0004\u0008\"\u0010#JA\u0010%\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020$2\u0014\u0008\u0002\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020$\u0012\u0004\u0012\u00020\u00050\u00042\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00050\u0004H&\u00a2\u0006\u0004\u0008%\u0010&J\u0017\u0010(\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\'H\'\u00a2\u0006\u0004\u0008(\u0010)J\u0019\u0010+\u001a\u0004\u0018\u00010*2\u0006\u0010\u0003\u001a\u00020\u000fH\'\u00a2\u0006\u0004\u0008+\u0010,J\u0015\u0010.\u001a\u0008\u0012\u0004\u0012\u00020*0-H\'\u00a2\u0006\u0004\u0008.\u0010/J\u0015\u00101\u001a\u0008\u0012\u0004\u0012\u0002000-H\'\u00a2\u0006\u0004\u00081\u0010/J\u0015\u00103\u001a\u0008\u0012\u0004\u0012\u0002020-H\'\u00a2\u0006\u0004\u00083\u0010/J\u001d\u00105\u001a\u0008\u0012\u0004\u0012\u0002040-2\u0006\u0010\u0003\u001a\u00020\u000fH\'\u00a2\u0006\u0004\u00085\u00106J\u0015\u00108\u001a\u0008\u0012\u0004\u0012\u0002070-H\'\u00a2\u0006\u0004\u00088\u0010/J\u0019\u0010:\u001a\u0004\u0018\u0001002\u0006\u0010\u0003\u001a\u000209H\'\u00a2\u0006\u0004\u0008:\u0010;J;\u0010>\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020<2\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050=2\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00050\u0004H&\u00a2\u0006\u0004\u0008>\u0010?J#\u0010B\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020@2\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010AH&\u00a2\u0006\u0004\u0008B\u0010CJ?\u0010E\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020D2\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020D\u0012\u0004\u0012\u00020\u00050\u00042\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00050\u0004H&\u00a2\u0006\u0004\u0008E\u0010FJA\u0010H\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020G2\u0014\u0008\u0002\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020G\u0012\u0004\u0012\u00020\u00050\u00042\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00050\u0004H&\u00a2\u0006\u0004\u0008H\u0010IJA\u0010L\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020J2\u0014\u0008\u0002\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020K\u0012\u0004\u0012\u00020\u00050\u00042\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00050\u0004H&\u00a2\u0006\u0004\u0008L\u0010MJA\u0010O\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020N2\u0014\u0008\u0002\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020N\u0012\u0004\u0012\u00020\u00050\u00042\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00050\u0004H&\u00a2\u0006\u0004\u0008O\u0010PJ\u0017\u0010R\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020QH&\u00a2\u0006\u0004\u0008R\u0010SJ\u0017\u0010U\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020TH&\u00a2\u0006\u0004\u0008U\u0010VJA\u0010X\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020W2\u0014\u0008\u0002\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020W\u0012\u0004\u0012\u00020\u00050\u00042\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00050\u0004H&\u00a2\u0006\u0004\u0008X\u0010Y"
    }
    d2 = {
        "Lcom/reown/sign/client/SignInterface;",
        "",
        "Lcom/reown/sign/client/Sign$Params$ApproveAuthenticate;",
        "p0",
        "Lkotlin/Function1;",
        "",
        "p1",
        "Lcom/reown/sign/client/Sign$Model$Error;",
        "p2",
        "approveAuthenticate",
        "(Lcom/reown/sign/client/Sign$Params$ApproveAuthenticate;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V",
        "Lcom/reown/sign/client/Sign$Params$Approve;",
        "approveSession",
        "(Lcom/reown/sign/client/Sign$Params$Approve;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V",
        "Lcom/reown/sign/client/Sign$Params$Authenticate;",
        "",
        "p3",
        "authenticate",
        "(Lcom/reown/sign/client/Sign$Params$Authenticate;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V",
        "Lcom/reown/sign/client/Sign$Params$Connect;",
        "connect",
        "(Lcom/reown/sign/client/Sign$Params$Connect;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V",
        "Lcom/reown/sign/client/Sign$Params$ConnectParams;",
        "(Lcom/reown/sign/client/Sign$Params$ConnectParams;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V",
        "Lcom/reown/sign/client/Sign$Params$DecryptMessage;",
        "Lcom/reown/sign/client/Sign$Model$Message;",
        "decryptMessage",
        "(Lcom/reown/sign/client/Sign$Params$DecryptMessage;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V",
        "Lcom/reown/sign/client/Sign$Params$Disconnect;",
        "disconnect",
        "(Lcom/reown/sign/client/Sign$Params$Disconnect;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V",
        "dispatchEnvelope",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V",
        "Lcom/reown/sign/client/Sign$Params$Emit;",
        "emit",
        "(Lcom/reown/sign/client/Sign$Params$Emit;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V",
        "Lcom/reown/sign/client/Sign$Params$Extend;",
        "extend",
        "(Lcom/reown/sign/client/Sign$Params$Extend;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V",
        "Lcom/reown/sign/client/Sign$Params$FormatMessage;",
        "formatAuthMessage",
        "(Lcom/reown/sign/client/Sign$Params$FormatMessage;)Ljava/lang/String;",
        "Lcom/reown/sign/client/Sign$Model$Session;",
        "getActiveSessionByTopic",
        "(Ljava/lang/String;)Lcom/reown/sign/client/Sign$Model$Session;",
        "",
        "getListOfActiveSessions",
        "()Ljava/util/List;",
        "Lcom/reown/sign/client/Sign$Model$VerifyContext;",
        "getListOfVerifyContexts",
        "Lcom/reown/sign/client/Sign$Model$SessionAuthenticate;",
        "getPendingAuthenticateRequests",
        "Lcom/reown/sign/client/Sign$Model$SessionRequest;",
        "getPendingSessionRequests",
        "(Ljava/lang/String;)Ljava/util/List;",
        "Lcom/reown/sign/client/Sign$Model$SessionProposal;",
        "getSessionProposals",
        "",
        "getVerifyContext",
        "(J)Lcom/reown/sign/client/Sign$Model$VerifyContext;",
        "Lcom/reown/sign/client/Sign$Params$Init;",
        "Lkotlin/Function0;",
        "initialize",
        "(Lcom/reown/sign/client/Sign$Params$Init;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V",
        "Lcom/reown/sign/client/Sign$Params$Ping;",
        "Lcom/reown/sign/client/Sign$Listeners$SessionPing;",
        "ping",
        "(Lcom/reown/sign/client/Sign$Params$Ping;Lcom/reown/sign/client/Sign$Listeners$SessionPing;)V",
        "Lcom/reown/sign/client/Sign$Params$RejectAuthenticate;",
        "rejectAuthenticate",
        "(Lcom/reown/sign/client/Sign$Params$RejectAuthenticate;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V",
        "Lcom/reown/sign/client/Sign$Params$Reject;",
        "rejectSession",
        "(Lcom/reown/sign/client/Sign$Params$Reject;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V",
        "Lcom/reown/sign/client/Sign$Params$Request;",
        "Lcom/reown/sign/client/Sign$Model$SentRequest;",
        "request",
        "(Lcom/reown/sign/client/Sign$Params$Request;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V",
        "Lcom/reown/sign/client/Sign$Params$Response;",
        "respond",
        "(Lcom/reown/sign/client/Sign$Params$Response;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V",
        "Lcom/reown/sign/client/SignInterface$DappDelegate;",
        "setDappDelegate",
        "(Lcom/reown/sign/client/SignInterface$DappDelegate;)V",
        "Lcom/reown/sign/client/SignInterface$WalletDelegate;",
        "setWalletDelegate",
        "(Lcom/reown/sign/client/SignInterface$WalletDelegate;)V",
        "Lcom/reown/sign/client/Sign$Params$Update;",
        "update",
        "(Lcom/reown/sign/client/Sign$Params$Update;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V",
        "DappDelegate",
        "WalletDelegate"
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
.method public abstract approveAuthenticate(Lcom/reown/sign/client/Sign$Params$ApproveAuthenticate;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reown/sign/client/Sign$Params$ApproveAuthenticate;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/reown/sign/client/Sign$Params$ApproveAuthenticate;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/reown/sign/client/Sign$Model$Error;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract approveSession(Lcom/reown/sign/client/Sign$Params$Approve;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reown/sign/client/Sign$Params$Approve;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/reown/sign/client/Sign$Params$Approve;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/reown/sign/client/Sign$Model$Error;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract authenticate(Lcom/reown/sign/client/Sign$Params$Authenticate;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reown/sign/client/Sign$Params$Authenticate;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/reown/sign/client/Sign$Model$Error;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract connect(Lcom/reown/sign/client/Sign$Params$Connect;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reown/sign/client/Sign$Params$Connect;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/reown/sign/client/Sign$Model$Error;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lo/getTwIndex;
    .end annotation
.end method

.method public abstract connect(Lcom/reown/sign/client/Sign$Params$ConnectParams;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reown/sign/client/Sign$Params$ConnectParams;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/reown/sign/client/Sign$Model$Error;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract decryptMessage(Lcom/reown/sign/client/Sign$Params$DecryptMessage;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reown/sign/client/Sign$Params$DecryptMessage;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/reown/sign/client/Sign$Model$Message;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/reown/sign/client/Sign$Model$Error;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract disconnect(Lcom/reown/sign/client/Sign$Params$Disconnect;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reown/sign/client/Sign$Params$Disconnect;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/reown/sign/client/Sign$Params$Disconnect;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/reown/sign/client/Sign$Model$Error;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract dispatchEnvelope(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/reown/sign/client/Sign$Model$Error;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract emit(Lcom/reown/sign/client/Sign$Params$Emit;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reown/sign/client/Sign$Params$Emit;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/reown/sign/client/Sign$Params$Emit;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/reown/sign/client/Sign$Model$Error;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract extend(Lcom/reown/sign/client/Sign$Params$Extend;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reown/sign/client/Sign$Params$Extend;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/reown/sign/client/Sign$Params$Extend;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/reown/sign/client/Sign$Model$Error;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract formatAuthMessage(Lcom/reown/sign/client/Sign$Params$FormatMessage;)Ljava/lang/String;
.end method

.method public abstract getActiveSessionByTopic(Ljava/lang/String;)Lcom/reown/sign/client/Sign$Model$Session;
.end method

.method public abstract getListOfActiveSessions()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/reown/sign/client/Sign$Model$Session;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getListOfVerifyContexts()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/reown/sign/client/Sign$Model$VerifyContext;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPendingAuthenticateRequests()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/reown/sign/client/Sign$Model$SessionAuthenticate;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPendingSessionRequests(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/reown/sign/client/Sign$Model$SessionRequest;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSessionProposals()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/reown/sign/client/Sign$Model$SessionProposal;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getVerifyContext(J)Lcom/reown/sign/client/Sign$Model$VerifyContext;
.end method

.method public abstract initialize(Lcom/reown/sign/client/Sign$Params$Init;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reown/sign/client/Sign$Params$Init;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/reown/sign/client/Sign$Model$Error;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract ping(Lcom/reown/sign/client/Sign$Params$Ping;Lcom/reown/sign/client/Sign$Listeners$SessionPing;)V
.end method

.method public abstract rejectAuthenticate(Lcom/reown/sign/client/Sign$Params$RejectAuthenticate;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reown/sign/client/Sign$Params$RejectAuthenticate;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/reown/sign/client/Sign$Params$RejectAuthenticate;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/reown/sign/client/Sign$Model$Error;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract rejectSession(Lcom/reown/sign/client/Sign$Params$Reject;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reown/sign/client/Sign$Params$Reject;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/reown/sign/client/Sign$Params$Reject;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/reown/sign/client/Sign$Model$Error;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract request(Lcom/reown/sign/client/Sign$Params$Request;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reown/sign/client/Sign$Params$Request;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/reown/sign/client/Sign$Model$SentRequest;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/reown/sign/client/Sign$Model$Error;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract respond(Lcom/reown/sign/client/Sign$Params$Response;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reown/sign/client/Sign$Params$Response;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/reown/sign/client/Sign$Params$Response;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/reown/sign/client/Sign$Model$Error;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setDappDelegate(Lcom/reown/sign/client/SignInterface$DappDelegate;)V
.end method

.method public abstract setWalletDelegate(Lcom/reown/sign/client/SignInterface$WalletDelegate;)V
.end method

.method public abstract update(Lcom/reown/sign/client/Sign$Params$Update;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reown/sign/client/Sign$Params$Update;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/reown/sign/client/Sign$Params$Update;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/reown/sign/client/Sign$Model$Error;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method
