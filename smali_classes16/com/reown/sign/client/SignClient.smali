.class public final Lcom/reown/sign/client/SignClient;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/reown/sign/client/SignInterface;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00e6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0002NOB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J9\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00040\u00082\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00040\u0008H\u0096\u0001J;\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u000c2\u0014\u0008\u0002\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00040\u00082\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00040\u0008H\u0096\u0001JE\u0010\r\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000e2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00040\u00082\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00040\u0008H\u0096\u0001J9\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u00122\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00040\u00082\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00040\u0008H\u0097\u0001J9\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u00142\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00040\u00082\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00040\u0008H\u0096\u0001J9\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u00172\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u00040\u00082\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00040\u0008H\u0096\u0001J;\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u0019\u001a\u00020\u001a2\u0014\u0008\u0002\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u00040\u00082\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00040\u0008H\u0096\u0001J%\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u001c\u001a\u00020\u00102\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00040\u0008H\u0096\u0001J;\u0010\u001d\u001a\u00020\u00042\u0006\u0010\u001d\u001a\u00020\u001e2\u0014\u0008\u0002\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020\u00040\u00082\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00040\u0008H\u0096\u0001J;\u0010\u001f\u001a\u00020\u00042\u0006\u0010\u001f\u001a\u00020 2\u0014\u0008\u0002\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020\u00040\u00082\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00040\u0008H\u0096\u0001J\u0011\u0010!\u001a\u00020\u00102\u0006\u0010\"\u001a\u00020#H\u0096\u0001J\u0013\u0010$\u001a\u0004\u0018\u00010%2\u0006\u0010&\u001a\u00020\u0010H\u0096\u0001J\u000f\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020%0(H\u0096\u0001J\u000f\u0010)\u001a\u0008\u0012\u0004\u0012\u00020*0(H\u0096\u0001J\u000f\u0010+\u001a\u0008\u0012\u0004\u0012\u00020,0(H\u0096\u0001J\u0017\u0010-\u001a\u0008\u0012\u0004\u0012\u00020.0(2\u0006\u0010&\u001a\u00020\u0010H\u0096\u0001J\u000f\u0010/\u001a\u0008\u0012\u0004\u0012\u0002000(H\u0096\u0001J\u0013\u00101\u001a\u0004\u0018\u00010*2\u0006\u00102\u001a\u000203H\u0096\u0001J5\u00104\u001a\u00020\u00042\u0006\u00105\u001a\u0002062\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u0004072\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00040\u0008H\u0096\u0001J\u001d\u00108\u001a\u00020\u00042\u0006\u00108\u001a\u0002092\n\u0008\u0002\u0010:\u001a\u0004\u0018\u00010;H\u0096\u0001J9\u0010<\u001a\u00020\u00042\u0006\u0010=\u001a\u00020>2\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020>\u0012\u0004\u0012\u00020\u00040\u00082\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00040\u0008H\u0096\u0001J;\u0010?\u001a\u00020\u00042\u0006\u0010=\u001a\u00020@2\u0014\u0008\u0002\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020@\u0012\u0004\u0012\u00020\u00040\u00082\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00040\u0008H\u0096\u0001J;\u0010A\u001a\u00020\u00042\u0006\u0010A\u001a\u00020B2\u0014\u0008\u0002\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020C\u0012\u0004\u0012\u00020\u00040\u00082\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00040\u0008H\u0096\u0001J;\u0010D\u001a\u00020\u00042\u0006\u0010E\u001a\u00020F2\u0014\u0008\u0002\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020F\u0012\u0004\u0012\u00020\u00040\u00082\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00040\u0008H\u0096\u0001J\u0011\u0010G\u001a\u00020\u00042\u0006\u0010H\u001a\u00020IH\u0096\u0001J\u0011\u0010J\u001a\u00020\u00042\u0006\u0010H\u001a\u00020KH\u0096\u0001J;\u0010L\u001a\u00020\u00042\u0006\u0010L\u001a\u00020M2\u0014\u0008\u0002\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020M\u0012\u0004\u0012\u00020\u00040\u00082\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00040\u0008H\u0096\u0001\u00a8\u0006P"
    }
    d2 = {
        "Lcom/reown/sign/client/SignClient;",
        "Lcom/reown/sign/client/SignInterface;",
        "()V",
        "approveAuthenticate",
        "",
        "approve",
        "Lcom/reown/sign/client/Sign$Params$ApproveAuthenticate;",
        "onSuccess",
        "Lkotlin/Function1;",
        "onError",
        "Lcom/reown/sign/client/Sign$Model$Error;",
        "approveSession",
        "Lcom/reown/sign/client/Sign$Params$Approve;",
        "authenticate",
        "Lcom/reown/sign/client/Sign$Params$Authenticate;",
        "walletAppLink",
        "",
        "connect",
        "Lcom/reown/sign/client/Sign$Params$Connect;",
        "connectParams",
        "Lcom/reown/sign/client/Sign$Params$ConnectParams;",
        "decryptMessage",
        "params",
        "Lcom/reown/sign/client/Sign$Params$DecryptMessage;",
        "Lcom/reown/sign/client/Sign$Model$Message;",
        "disconnect",
        "Lcom/reown/sign/client/Sign$Params$Disconnect;",
        "dispatchEnvelope",
        "urlWithEnvelope",
        "emit",
        "Lcom/reown/sign/client/Sign$Params$Emit;",
        "extend",
        "Lcom/reown/sign/client/Sign$Params$Extend;",
        "formatAuthMessage",
        "formatMessage",
        "Lcom/reown/sign/client/Sign$Params$FormatMessage;",
        "getActiveSessionByTopic",
        "Lcom/reown/sign/client/Sign$Model$Session;",
        "topic",
        "getListOfActiveSessions",
        "",
        "getListOfVerifyContexts",
        "Lcom/reown/sign/client/Sign$Model$VerifyContext;",
        "getPendingAuthenticateRequests",
        "Lcom/reown/sign/client/Sign$Model$SessionAuthenticate;",
        "getPendingSessionRequests",
        "Lcom/reown/sign/client/Sign$Model$SessionRequest;",
        "getSessionProposals",
        "Lcom/reown/sign/client/Sign$Model$SessionProposal;",
        "getVerifyContext",
        "id",
        "",
        "initialize",
        "init",
        "Lcom/reown/sign/client/Sign$Params$Init;",
        "Lkotlin/Function0;",
        "ping",
        "Lcom/reown/sign/client/Sign$Params$Ping;",
        "sessionPing",
        "Lcom/reown/sign/client/Sign$Listeners$SessionPing;",
        "rejectAuthenticate",
        "reject",
        "Lcom/reown/sign/client/Sign$Params$RejectAuthenticate;",
        "rejectSession",
        "Lcom/reown/sign/client/Sign$Params$Reject;",
        "request",
        "Lcom/reown/sign/client/Sign$Params$Request;",
        "Lcom/reown/sign/client/Sign$Model$SentRequest;",
        "respond",
        "response",
        "Lcom/reown/sign/client/Sign$Params$Response;",
        "setDappDelegate",
        "delegate",
        "Lcom/reown/sign/client/SignInterface$DappDelegate;",
        "setWalletDelegate",
        "Lcom/reown/sign/client/SignInterface$WalletDelegate;",
        "update",
        "Lcom/reown/sign/client/Sign$Params$Update;",
        "DappDelegate",
        "WalletDelegate",
        "sign_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/reown/sign/client/SignClient;


# instance fields
.field public final synthetic $$delegate_0:Lcom/reown/sign/client/SignProtocol;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/reown/sign/client/SignClient;

    invoke-direct {v0}, Lcom/reown/sign/client/SignClient;-><init>()V

    sput-object v0, Lcom/reown/sign/client/SignClient;->INSTANCE:Lcom/reown/sign/client/SignClient;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/reown/sign/client/SignProtocol;->Companion:Lcom/reown/sign/client/SignProtocol$Companion;

    invoke-virtual {v0}, Lcom/reown/sign/client/SignProtocol$Companion;->getInstance()Lcom/reown/sign/client/SignProtocol;

    move-result-object v0

    iput-object v0, p0, Lcom/reown/sign/client/SignClient;->$$delegate_0:Lcom/reown/sign/client/SignProtocol;

    return-void
.end method


# virtual methods
.method public final approveAuthenticate(Lcom/reown/sign/client/Sign$Params$ApproveAuthenticate;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1
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

    .line 65353
    iget-object v0, p0, Lcom/reown/sign/client/SignClient;->$$delegate_0:Lcom/reown/sign/client/SignProtocol;

    invoke-virtual {v0, p1, p2, p3}, Lcom/reown/sign/client/SignProtocol;->approveAuthenticate(Lcom/reown/sign/client/Sign$Params$ApproveAuthenticate;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final approveSession(Lcom/reown/sign/client/Sign$Params$Approve;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1
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

    .line 65352
    iget-object v0, p0, Lcom/reown/sign/client/SignClient;->$$delegate_0:Lcom/reown/sign/client/SignProtocol;

    invoke-virtual {v0, p1, p2, p3}, Lcom/reown/sign/client/SignProtocol;->approveSession(Lcom/reown/sign/client/Sign$Params$Approve;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final authenticate(Lcom/reown/sign/client/Sign$Params$Authenticate;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1
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

    .line 65351
    iget-object v0, p0, Lcom/reown/sign/client/SignClient;->$$delegate_0:Lcom/reown/sign/client/SignProtocol;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/reown/sign/client/SignProtocol;->authenticate(Lcom/reown/sign/client/Sign$Params$Authenticate;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final connect(Lcom/reown/sign/client/Sign$Params$Connect;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1
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

    .line 65350
    iget-object v0, p0, Lcom/reown/sign/client/SignClient;->$$delegate_0:Lcom/reown/sign/client/SignProtocol;

    invoke-virtual {v0, p1, p2, p3}, Lcom/reown/sign/client/SignProtocol;->connect(Lcom/reown/sign/client/Sign$Params$Connect;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final connect(Lcom/reown/sign/client/Sign$Params$ConnectParams;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1
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

    .line 65349
    iget-object v0, p0, Lcom/reown/sign/client/SignClient;->$$delegate_0:Lcom/reown/sign/client/SignProtocol;

    invoke-virtual {v0, p1, p2, p3}, Lcom/reown/sign/client/SignProtocol;->connect(Lcom/reown/sign/client/Sign$Params$ConnectParams;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final decryptMessage(Lcom/reown/sign/client/Sign$Params$DecryptMessage;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1
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

    .line 65348
    iget-object v0, p0, Lcom/reown/sign/client/SignClient;->$$delegate_0:Lcom/reown/sign/client/SignProtocol;

    invoke-virtual {v0, p1, p2, p3}, Lcom/reown/sign/client/SignProtocol;->decryptMessage(Lcom/reown/sign/client/Sign$Params$DecryptMessage;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final disconnect(Lcom/reown/sign/client/Sign$Params$Disconnect;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1
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

    .line 65347
    iget-object v0, p0, Lcom/reown/sign/client/SignClient;->$$delegate_0:Lcom/reown/sign/client/SignProtocol;

    invoke-virtual {v0, p1, p2, p3}, Lcom/reown/sign/client/SignProtocol;->disconnect(Lcom/reown/sign/client/Sign$Params$Disconnect;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final dispatchEnvelope(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 1
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

    .line 65346
    iget-object v0, p0, Lcom/reown/sign/client/SignClient;->$$delegate_0:Lcom/reown/sign/client/SignProtocol;

    invoke-virtual {v0, p1, p2}, Lcom/reown/sign/client/SignProtocol;->dispatchEnvelope(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final emit(Lcom/reown/sign/client/Sign$Params$Emit;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1
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

    .line 65345
    iget-object v0, p0, Lcom/reown/sign/client/SignClient;->$$delegate_0:Lcom/reown/sign/client/SignProtocol;

    invoke-virtual {v0, p1, p2, p3}, Lcom/reown/sign/client/SignProtocol;->emit(Lcom/reown/sign/client/Sign$Params$Emit;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final extend(Lcom/reown/sign/client/Sign$Params$Extend;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1
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

    .line 65344
    iget-object v0, p0, Lcom/reown/sign/client/SignClient;->$$delegate_0:Lcom/reown/sign/client/SignProtocol;

    invoke-virtual {v0, p1, p2, p3}, Lcom/reown/sign/client/SignProtocol;->extend(Lcom/reown/sign/client/Sign$Params$Extend;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final formatAuthMessage(Lcom/reown/sign/client/Sign$Params$FormatMessage;)Ljava/lang/String;
    .locals 1

    .line 65343
    iget-object v0, p0, Lcom/reown/sign/client/SignClient;->$$delegate_0:Lcom/reown/sign/client/SignProtocol;

    invoke-virtual {v0, p1}, Lcom/reown/sign/client/SignProtocol;->formatAuthMessage(Lcom/reown/sign/client/Sign$Params$FormatMessage;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getActiveSessionByTopic(Ljava/lang/String;)Lcom/reown/sign/client/Sign$Model$Session;
    .locals 1

    .line 65342
    iget-object v0, p0, Lcom/reown/sign/client/SignClient;->$$delegate_0:Lcom/reown/sign/client/SignProtocol;

    invoke-virtual {v0, p1}, Lcom/reown/sign/client/SignProtocol;->getActiveSessionByTopic(Ljava/lang/String;)Lcom/reown/sign/client/Sign$Model$Session;

    move-result-object p1

    return-object p1
.end method

.method public final getListOfActiveSessions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/reown/sign/client/Sign$Model$Session;",
            ">;"
        }
    .end annotation

    .line 65341
    iget-object v0, p0, Lcom/reown/sign/client/SignClient;->$$delegate_0:Lcom/reown/sign/client/SignProtocol;

    invoke-virtual {v0}, Lcom/reown/sign/client/SignProtocol;->getListOfActiveSessions()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getListOfVerifyContexts()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/reown/sign/client/Sign$Model$VerifyContext;",
            ">;"
        }
    .end annotation

    .line 65340
    iget-object v0, p0, Lcom/reown/sign/client/SignClient;->$$delegate_0:Lcom/reown/sign/client/SignProtocol;

    invoke-virtual {v0}, Lcom/reown/sign/client/SignProtocol;->getListOfVerifyContexts()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getPendingAuthenticateRequests()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/reown/sign/client/Sign$Model$SessionAuthenticate;",
            ">;"
        }
    .end annotation

    .line 65339
    iget-object v0, p0, Lcom/reown/sign/client/SignClient;->$$delegate_0:Lcom/reown/sign/client/SignProtocol;

    invoke-virtual {v0}, Lcom/reown/sign/client/SignProtocol;->getPendingAuthenticateRequests()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getPendingSessionRequests(Ljava/lang/String;)Ljava/util/List;
    .locals 1
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

    .line 65338
    iget-object v0, p0, Lcom/reown/sign/client/SignClient;->$$delegate_0:Lcom/reown/sign/client/SignProtocol;

    invoke-virtual {v0, p1}, Lcom/reown/sign/client/SignProtocol;->getPendingSessionRequests(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final getSessionProposals()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/reown/sign/client/Sign$Model$SessionProposal;",
            ">;"
        }
    .end annotation

    .line 65337
    iget-object v0, p0, Lcom/reown/sign/client/SignClient;->$$delegate_0:Lcom/reown/sign/client/SignProtocol;

    invoke-virtual {v0}, Lcom/reown/sign/client/SignProtocol;->getSessionProposals()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getVerifyContext(J)Lcom/reown/sign/client/Sign$Model$VerifyContext;
    .locals 1

    .line 65336
    iget-object v0, p0, Lcom/reown/sign/client/SignClient;->$$delegate_0:Lcom/reown/sign/client/SignProtocol;

    invoke-virtual {v0, p1, p2}, Lcom/reown/sign/client/SignProtocol;->getVerifyContext(J)Lcom/reown/sign/client/Sign$Model$VerifyContext;

    move-result-object p1

    return-object p1
.end method

.method public final initialize(Lcom/reown/sign/client/Sign$Params$Init;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 1
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

    .line 65335
    iget-object v0, p0, Lcom/reown/sign/client/SignClient;->$$delegate_0:Lcom/reown/sign/client/SignProtocol;

    invoke-virtual {v0, p1, p2, p3}, Lcom/reown/sign/client/SignProtocol;->initialize(Lcom/reown/sign/client/Sign$Params$Init;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final ping(Lcom/reown/sign/client/Sign$Params$Ping;Lcom/reown/sign/client/Sign$Listeners$SessionPing;)V
    .locals 1

    .line 65334
    iget-object v0, p0, Lcom/reown/sign/client/SignClient;->$$delegate_0:Lcom/reown/sign/client/SignProtocol;

    invoke-virtual {v0, p1, p2}, Lcom/reown/sign/client/SignProtocol;->ping(Lcom/reown/sign/client/Sign$Params$Ping;Lcom/reown/sign/client/Sign$Listeners$SessionPing;)V

    return-void
.end method

.method public final rejectAuthenticate(Lcom/reown/sign/client/Sign$Params$RejectAuthenticate;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1
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

    .line 65333
    iget-object v0, p0, Lcom/reown/sign/client/SignClient;->$$delegate_0:Lcom/reown/sign/client/SignProtocol;

    invoke-virtual {v0, p1, p2, p3}, Lcom/reown/sign/client/SignProtocol;->rejectAuthenticate(Lcom/reown/sign/client/Sign$Params$RejectAuthenticate;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final rejectSession(Lcom/reown/sign/client/Sign$Params$Reject;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1
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

    .line 65332
    iget-object v0, p0, Lcom/reown/sign/client/SignClient;->$$delegate_0:Lcom/reown/sign/client/SignProtocol;

    invoke-virtual {v0, p1, p2, p3}, Lcom/reown/sign/client/SignProtocol;->rejectSession(Lcom/reown/sign/client/Sign$Params$Reject;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final request(Lcom/reown/sign/client/Sign$Params$Request;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1
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

    .line 65331
    iget-object v0, p0, Lcom/reown/sign/client/SignClient;->$$delegate_0:Lcom/reown/sign/client/SignProtocol;

    invoke-virtual {v0, p1, p2, p3}, Lcom/reown/sign/client/SignProtocol;->request(Lcom/reown/sign/client/Sign$Params$Request;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final respond(Lcom/reown/sign/client/Sign$Params$Response;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1
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

    .line 65330
    iget-object v0, p0, Lcom/reown/sign/client/SignClient;->$$delegate_0:Lcom/reown/sign/client/SignProtocol;

    invoke-virtual {v0, p1, p2, p3}, Lcom/reown/sign/client/SignProtocol;->respond(Lcom/reown/sign/client/Sign$Params$Response;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final setDappDelegate(Lcom/reown/sign/client/SignInterface$DappDelegate;)V
    .locals 1

    .line 65329
    iget-object v0, p0, Lcom/reown/sign/client/SignClient;->$$delegate_0:Lcom/reown/sign/client/SignProtocol;

    invoke-virtual {v0, p1}, Lcom/reown/sign/client/SignProtocol;->setDappDelegate(Lcom/reown/sign/client/SignInterface$DappDelegate;)V

    return-void
.end method

.method public final setWalletDelegate(Lcom/reown/sign/client/SignInterface$WalletDelegate;)V
    .locals 1

    .line 65328
    iget-object v0, p0, Lcom/reown/sign/client/SignClient;->$$delegate_0:Lcom/reown/sign/client/SignProtocol;

    invoke-virtual {v0, p1}, Lcom/reown/sign/client/SignProtocol;->setWalletDelegate(Lcom/reown/sign/client/SignInterface$WalletDelegate;)V

    return-void
.end method

.method public final update(Lcom/reown/sign/client/Sign$Params$Update;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1
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

    .line 65327
    iget-object v0, p0, Lcom/reown/sign/client/SignClient;->$$delegate_0:Lcom/reown/sign/client/SignProtocol;

    invoke-virtual {v0, p1, p2, p3}, Lcom/reown/sign/client/SignProtocol;->update(Lcom/reown/sign/client/Sign$Params$Update;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
