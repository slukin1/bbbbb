.class public final Lcom/reown/sign/client/SignProtocol;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/reown/sign/client/SignInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/reown/sign/client/SignProtocol$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0092\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 j2\u00020\u0001:\u0001jB\u0011\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J?\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00062\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00080\u00072\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00080\u0007H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ?\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u000e2\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u00080\u00072\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00080\u0007H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010JI\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00112\u0008\u0010\t\u001a\u0004\u0018\u00010\u00122\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00080\u00072\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00080\u0007H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J?\u0010\u0019\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00182\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00080\u00072\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00080\u0007H\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ?\u0010\u0019\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u001b2\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00080\u00072\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00080\u0007H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001cJ?\u0010\u001f\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u001d2\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020\u00080\u00072\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00080\u0007H\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J?\u0010\"\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020!2\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020!\u0012\u0004\u0012\u00020\u00080\u00072\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00080\u0007H\u0016\u00a2\u0006\u0004\u0008\"\u0010#J+\u0010$\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00122\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00080\u0007H\u0016\u00a2\u0006\u0004\u0008$\u0010%J?\u0010\'\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020&2\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020&\u0012\u0004\u0012\u00020\u00080\u00072\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00080\u0007H\u0016\u00a2\u0006\u0004\u0008\'\u0010(J?\u0010*\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020)2\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020)\u0012\u0004\u0012\u00020\u00080\u00072\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00080\u0007H\u0016\u00a2\u0006\u0004\u0008*\u0010+J\u0017\u0010-\u001a\u00020\u00122\u0006\u0010\u0003\u001a\u00020,H\u0017\u00a2\u0006\u0004\u0008-\u0010.J\u0019\u00100\u001a\u0004\u0018\u00010/2\u0006\u0010\u0003\u001a\u00020\u0012H\u0017\u00a2\u0006\u0004\u00080\u00101J\u0015\u00103\u001a\u0008\u0012\u0004\u0012\u00020/02H\u0017\u00a2\u0006\u0004\u00083\u00104J\u0015\u00106\u001a\u0008\u0012\u0004\u0012\u00020502H\u0017\u00a2\u0006\u0004\u00086\u00104J\u0015\u00108\u001a\u0008\u0012\u0004\u0012\u00020702H\u0017\u00a2\u0006\u0004\u00088\u00104J\u001d\u0010:\u001a\u0008\u0012\u0004\u0012\u000209022\u0006\u0010\u0003\u001a\u00020\u0012H\u0017\u00a2\u0006\u0004\u0008:\u0010;J\u0015\u0010=\u001a\u0008\u0012\u0004\u0012\u00020<02H\u0017\u00a2\u0006\u0004\u0008=\u00104J\u0019\u0010?\u001a\u0004\u0018\u0001052\u0006\u0010\u0003\u001a\u00020>H\u0017\u00a2\u0006\u0004\u0008?\u0010@J#\u0010B\u001a\u00020\u00082\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020A\u0012\u0004\u0012\u00020\u00080\u0007H\u0002\u00a2\u0006\u0004\u0008B\u0010CJ9\u0010F\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020D2\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080E2\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00080\u0007H\u0016\u00a2\u0006\u0004\u0008F\u0010GJ!\u0010J\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020H2\u0008\u0010\t\u001a\u0004\u0018\u00010IH\u0016\u00a2\u0006\u0004\u0008J\u0010KJ?\u0010M\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020L2\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020L\u0012\u0004\u0012\u00020\u00080\u00072\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00080\u0007H\u0016\u00a2\u0006\u0004\u0008M\u0010NJ?\u0010P\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020O2\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020O\u0012\u0004\u0012\u00020\u00080\u00072\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00080\u0007H\u0016\u00a2\u0006\u0004\u0008P\u0010QJ?\u0010T\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020R2\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020S\u0012\u0004\u0012\u00020\u00080\u00072\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00080\u0007H\u0016\u00a2\u0006\u0004\u0008T\u0010UJ?\u0010W\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020V2\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020V\u0012\u0004\u0012\u00020\u00080\u00072\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00080\u0007H\u0016\u00a2\u0006\u0004\u0008W\u0010XJ\u0017\u0010Z\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020YH\u0016\u00a2\u0006\u0004\u0008Z\u0010[J\u0017\u0010]\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\\H\u0016\u00a2\u0006\u0004\u0008]\u0010^J?\u0010`\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020_2\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020_\u0012\u0004\u0012\u00020\u00080\u00072\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00080\u0007H\u0016\u00a2\u0006\u0004\u0008`\u0010aR\u0018\u0010c\u001a\u0004\u0018\u00010b8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008c\u0010dR\u0014\u0010e\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008e\u0010fR\u0016\u0010h\u001a\u00020g8\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008h\u0010i"
    }
    d2 = {
        "Lcom/reown/sign/client/SignProtocol;",
        "Lcom/reown/sign/client/SignInterface;",
        "Lorg/koin/core/KoinApplication;",
        "p0",
        "<init>",
        "(Lorg/koin/core/KoinApplication;)V",
        "Lcom/reown/sign/client/Sign$Params$ApproveAuthenticate;",
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
        "checkEngineInitialization",
        "()V",
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
        "Lcom/reown/sign/client/Sign$Model$ConnectionState;",
        "handleConnectionState",
        "(Lkotlin/jvm/functions/Function1;)V",
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
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "atomicBoolean",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "koinApp",
        "Lorg/koin/core/KoinApplication;",
        "Lcom/reown/sign/engine/domain/SignEngine;",
        "signEngine",
        "Lcom/reown/sign/engine/domain/SignEngine;",
        "Companion"
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
.field public static final Companion:Lcom/reown/sign/client/SignProtocol$Companion;

.field public static final instance:Lcom/reown/sign/client/SignProtocol;


# instance fields
.field public atomicBoolean:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final koinApp:Lorg/koin/core/KoinApplication;

.field public signEngine:Lcom/reown/sign/engine/domain/SignEngine;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/reown/sign/client/SignProtocol$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/reown/sign/client/SignProtocol$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/reown/sign/client/SignProtocol;->Companion:Lcom/reown/sign/client/SignProtocol$Companion;

    .line 36
    new-instance v0, Lcom/reown/sign/client/SignProtocol;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/reown/sign/client/SignProtocol;-><init>(Lorg/koin/core/KoinApplication;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/reown/sign/client/SignProtocol;->instance:Lcom/reown/sign/client/SignProtocol;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 65354
    invoke-direct {p0, v0, v1, v0}, Lcom/reown/sign/client/SignProtocol;-><init>(Lorg/koin/core/KoinApplication;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lorg/koin/core/KoinApplication;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reown/sign/client/SignProtocol;->koinApp:Lorg/koin/core/KoinApplication;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/koin/core/KoinApplication;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 31
    invoke-static {}, Lcom/reown/android/internal/common/KoinApplicationKt;->getWcKoinApp()Lorg/koin/core/KoinApplication;

    move-result-object p1

    :cond_0
    invoke-direct {p0, p1}, Lcom/reown/sign/client/SignProtocol;-><init>(Lorg/koin/core/KoinApplication;)V

    return-void
.end method

.method public static final synthetic access$getAtomicBoolean$p(Lcom/reown/sign/client/SignProtocol;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/reown/sign/client/SignProtocol;->atomicBoolean:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static final synthetic access$getInstance$cp()Lcom/reown/sign/client/SignProtocol;
    .locals 1

    .line 31
    sget-object v0, Lcom/reown/sign/client/SignProtocol;->instance:Lcom/reown/sign/client/SignProtocol;

    return-object v0
.end method

.method public static final synthetic access$getSignEngine$p(Lcom/reown/sign/client/SignProtocol;)Lcom/reown/sign/engine/domain/SignEngine;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/reown/sign/client/SignProtocol;->signEngine:Lcom/reown/sign/engine/domain/SignEngine;

    return-object p0
.end method

.method public static final synthetic access$setAtomicBoolean$p(Lcom/reown/sign/client/SignProtocol;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/reown/sign/client/SignProtocol;->atomicBoolean:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final approveAuthenticate(Lcom/reown/sign/client/Sign$Params$ApproveAuthenticate;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 8
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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 255
    invoke-virtual {p0}, Lcom/reown/sign/client/SignProtocol;->checkEngineInitialization()V

    .line 257
    invoke-static {}, Lcom/reown/android/internal/common/WalletConnectScopeKt;->getScope()Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v0

    new-instance v7, Lcom/reown/sign/client/SignProtocol$approveAuthenticate$1;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p3

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lcom/reown/sign/client/SignProtocol$approveAuthenticate$1;-><init>(Lcom/reown/sign/client/SignProtocol;Lcom/reown/sign/client/Sign$Params$ApproveAuthenticate;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    const/4 p1, 0x3

    const/4 p2, 0x0

    .line 1001
    invoke-static {v0, p2, p2, v7, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final approveSession(Lcom/reown/sign/client/Sign$Params$Approve;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 8
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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 215
    invoke-virtual {p0}, Lcom/reown/sign/client/SignProtocol;->checkEngineInitialization()V

    .line 217
    invoke-static {}, Lcom/reown/android/internal/common/WalletConnectScopeKt;->getScope()Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v0

    new-instance v7, Lcom/reown/sign/client/SignProtocol$approveSession$1;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p3

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lcom/reown/sign/client/SignProtocol$approveSession$1;-><init>(Lcom/reown/sign/client/SignProtocol;Lcom/reown/sign/client/Sign$Params$Approve;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    const/4 p1, 0x3

    const/4 p2, 0x0

    .line 2001
    invoke-static {v0, p2, p2, v7, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final authenticate(Lcom/reown/sign/client/Sign$Params$Authenticate;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 9
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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 179
    invoke-virtual {p0}, Lcom/reown/sign/client/SignProtocol;->checkEngineInitialization()V

    .line 180
    invoke-static {}, Lcom/reown/android/internal/common/WalletConnectScopeKt;->getScope()Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v0

    new-instance v8, Lcom/reown/sign/client/SignProtocol$authenticate$1;

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p4

    move-object v6, p3

    invoke-direct/range {v1 .. v7}, Lcom/reown/sign/client/SignProtocol$authenticate$1;-><init>(Lcom/reown/sign/client/SignProtocol;Lcom/reown/sign/client/Sign$Params$Authenticate;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    const/4 p1, 0x3

    const/4 p2, 0x0

    .line 3001
    invoke-static {v0, p2, p2, v8, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final checkEngineInitialization()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 549
    iget-object v0, p0, Lcom/reown/sign/client/SignProtocol;->signEngine:Lcom/reown/sign/engine/domain/SignEngine;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "SignClient needs to be initialized first using the initialize function"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final connect(Lcom/reown/sign/client/Sign$Params$Connect;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 8
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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .annotation runtime Lo/getTwIndex;
    .end annotation

    .line 126
    invoke-virtual {p0}, Lcom/reown/sign/client/SignProtocol;->checkEngineInitialization()V

    .line 127
    invoke-static {}, Lcom/reown/android/internal/common/WalletConnectScopeKt;->getScope()Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v0

    new-instance v7, Lcom/reown/sign/client/SignProtocol$connect$1;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p1

    move-object v3, p3

    move-object v4, p0

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lcom/reown/sign/client/SignProtocol$connect$1;-><init>(Lcom/reown/sign/client/Sign$Params$Connect;Lkotlin/jvm/functions/Function1;Lcom/reown/sign/client/SignProtocol;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    const/4 p1, 0x3

    const/4 p2, 0x0

    .line 4001
    invoke-static {v0, p2, p2, v7, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final connect(Lcom/reown/sign/client/Sign$Params$ConnectParams;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 8
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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 152
    invoke-virtual {p0}, Lcom/reown/sign/client/SignProtocol;->checkEngineInitialization()V

    .line 153
    invoke-static {}, Lcom/reown/android/internal/common/WalletConnectScopeKt;->getScope()Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v0

    new-instance v7, Lcom/reown/sign/client/SignProtocol$connect$2;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p1

    move-object v3, p3

    move-object v4, p0

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lcom/reown/sign/client/SignProtocol$connect$2;-><init>(Lcom/reown/sign/client/Sign$Params$ConnectParams;Lkotlin/jvm/functions/Function1;Lcom/reown/sign/client/SignProtocol;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    const/4 p1, 0x3

    const/4 p2, 0x0

    .line 5001
    invoke-static {v0, p2, p2, v7, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final decryptMessage(Lcom/reown/sign/client/Sign$Params$DecryptMessage;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 8
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

    .line 418
    invoke-virtual {p0}, Lcom/reown/sign/client/SignProtocol;->checkEngineInitialization()V

    .line 420
    invoke-static {}, Lcom/reown/android/internal/common/WalletConnectScopeKt;->getScope()Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v0

    new-instance v7, Lcom/reown/sign/client/SignProtocol$decryptMessage$1;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p3

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lcom/reown/sign/client/SignProtocol$decryptMessage$1;-><init>(Lcom/reown/sign/client/SignProtocol;Lcom/reown/sign/client/Sign$Params$DecryptMessage;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    const/4 p1, 0x3

    const/4 p2, 0x0

    .line 6001
    invoke-static {v0, p2, p2, v7, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final disconnect(Lcom/reown/sign/client/Sign$Params$Disconnect;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 8
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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 402
    invoke-virtual {p0}, Lcom/reown/sign/client/SignProtocol;->checkEngineInitialization()V

    .line 404
    invoke-static {}, Lcom/reown/android/internal/common/WalletConnectScopeKt;->getScope()Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v0

    new-instance v7, Lcom/reown/sign/client/SignProtocol$disconnect$1;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p3

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lcom/reown/sign/client/SignProtocol$disconnect$1;-><init>(Lcom/reown/sign/client/SignProtocol;Lcom/reown/sign/client/Sign$Params$Disconnect;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    const/4 p1, 0x3

    const/4 p2, 0x0

    .line 7001
    invoke-static {v0, p2, p2, v7, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final dispatchEnvelope(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 3
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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 197
    invoke-virtual {p0}, Lcom/reown/sign/client/SignProtocol;->checkEngineInitialization()V

    .line 198
    invoke-static {}, Lcom/reown/android/internal/common/WalletConnectScopeKt;->getScope()Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v0

    new-instance v1, Lcom/reown/sign/client/SignProtocol$dispatchEnvelope$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/reown/sign/client/SignProtocol$dispatchEnvelope$1;-><init>(Lcom/reown/sign/client/SignProtocol;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    const/4 p1, 0x3

    .line 8001
    invoke-static {v0, v2, v2, v1, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final emit(Lcom/reown/sign/client/Sign$Params$Emit;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 8
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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 366
    invoke-virtual {p0}, Lcom/reown/sign/client/SignProtocol;->checkEngineInitialization()V

    .line 368
    invoke-static {}, Lcom/reown/android/internal/common/WalletConnectScopeKt;->getScope()Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v0

    new-instance v7, Lcom/reown/sign/client/SignProtocol$emit$1;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p3

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lcom/reown/sign/client/SignProtocol$emit$1;-><init>(Lcom/reown/sign/client/SignProtocol;Lcom/reown/sign/client/Sign$Params$Emit;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    const/4 p1, 0x3

    const/4 p2, 0x0

    .line 9001
    invoke-static {v0, p2, p2, v7, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final extend(Lcom/reown/sign/client/Sign$Params$Extend;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 8
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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 349
    invoke-virtual {p0}, Lcom/reown/sign/client/SignProtocol;->checkEngineInitialization()V

    .line 351
    invoke-static {}, Lcom/reown/android/internal/common/WalletConnectScopeKt;->getScope()Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v0

    new-instance v7, Lcom/reown/sign/client/SignProtocol$extend$1;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p3

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lcom/reown/sign/client/SignProtocol$extend$1;-><init>(Lcom/reown/sign/client/SignProtocol;Lcom/reown/sign/client/Sign$Params$Extend;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    const/4 p1, 0x3

    const/4 p2, 0x0

    .line 10001
    invoke-static {v0, p2, p2, v7, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final formatAuthMessage(Lcom/reown/sign/client/Sign$Params$FormatMessage;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 209
    invoke-virtual {p0}, Lcom/reown/sign/client/SignProtocol;->checkEngineInitialization()V

    .line 210
    new-instance v0, Lcom/reown/sign/client/SignProtocol$formatAuthMessage$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/reown/sign/client/SignProtocol$formatAuthMessage$1;-><init>(Lcom/reown/sign/client/SignProtocol;Lcom/reown/sign/client/Sign$Params$FormatMessage;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    .line 12028
    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    .line 13001
    invoke-static {p1, v0}, Lo/rejectSessionlambda19;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    .line 210
    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final getActiveSessionByTopic(Ljava/lang/String;)Lcom/reown/sign/client/Sign$Model$Session;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 453
    invoke-virtual {p0}, Lcom/reown/sign/client/SignProtocol;->checkEngineInitialization()V

    .line 454
    new-instance v0, Lcom/reown/sign/client/SignProtocol$getActiveSessionByTopic$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/reown/sign/client/SignProtocol$getActiveSessionByTopic$1;-><init>(Lcom/reown/sign/client/SignProtocol;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    .line 15028
    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    .line 16001
    invoke-static {p1, v0}, Lo/rejectSessionlambda19;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    .line 454
    check-cast p1, Lcom/reown/sign/client/Sign$Model$Session;

    return-object p1
.end method

.method public final getListOfActiveSessions()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/reown/sign/client/Sign$Model$Session;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 445
    invoke-virtual {p0}, Lcom/reown/sign/client/SignProtocol;->checkEngineInitialization()V

    .line 446
    new-instance v0, Lcom/reown/sign/client/SignProtocol$getListOfActiveSessions$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/reown/sign/client/SignProtocol$getListOfActiveSessions$1;-><init>(Lcom/reown/sign/client/SignProtocol;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    .line 18028
    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    .line 19001
    invoke-static {v1, v0}, Lo/rejectSessionlambda19;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    .line 446
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final getListOfVerifyContexts()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/reown/sign/client/Sign$Model$VerifyContext;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 486
    invoke-virtual {p0}, Lcom/reown/sign/client/SignProtocol;->checkEngineInitialization()V

    .line 487
    new-instance v0, Lcom/reown/sign/client/SignProtocol$getListOfVerifyContexts$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/reown/sign/client/SignProtocol$getListOfVerifyContexts$1;-><init>(Lcom/reown/sign/client/SignProtocol;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    .line 21028
    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    .line 22001
    invoke-static {v1, v0}, Lo/rejectSessionlambda19;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    .line 487
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final getPendingAuthenticateRequests()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/reown/sign/client/Sign$Model$SessionAuthenticate;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 474
    invoke-virtual {p0}, Lcom/reown/sign/client/SignProtocol;->checkEngineInitialization()V

    .line 475
    new-instance v0, Lcom/reown/sign/client/SignProtocol$getPendingAuthenticateRequests$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/reown/sign/client/SignProtocol$getPendingAuthenticateRequests$1;-><init>(Lcom/reown/sign/client/SignProtocol;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    .line 24028
    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    .line 25001
    invoke-static {v1, v0}, Lo/rejectSessionlambda19;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    .line 475
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final getPendingSessionRequests(Ljava/lang/String;)Ljava/util/List;
    .locals 2
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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 462
    invoke-virtual {p0}, Lcom/reown/sign/client/SignProtocol;->checkEngineInitialization()V

    .line 463
    new-instance v0, Lcom/reown/sign/client/SignProtocol$getPendingSessionRequests$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/reown/sign/client/SignProtocol$getPendingSessionRequests$1;-><init>(Lcom/reown/sign/client/SignProtocol;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    .line 27028
    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    .line 28001
    invoke-static {p1, v0}, Lo/rejectSessionlambda19;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    .line 463
    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public final getSessionProposals()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/reown/sign/client/Sign$Model$SessionProposal;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 468
    invoke-virtual {p0}, Lcom/reown/sign/client/SignProtocol;->checkEngineInitialization()V

    .line 469
    new-instance v0, Lcom/reown/sign/client/SignProtocol$getSessionProposals$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/reown/sign/client/SignProtocol$getSessionProposals$1;-><init>(Lcom/reown/sign/client/SignProtocol;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    .line 30028
    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    .line 31001
    invoke-static {v1, v0}, Lo/rejectSessionlambda19;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    .line 469
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final getVerifyContext(J)Lcom/reown/sign/client/Sign$Model$VerifyContext;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 480
    invoke-virtual {p0}, Lcom/reown/sign/client/SignProtocol;->checkEngineInitialization()V

    .line 481
    new-instance v0, Lcom/reown/sign/client/SignProtocol$getVerifyContext$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/reown/sign/client/SignProtocol$getVerifyContext$1;-><init>(Lcom/reown/sign/client/SignProtocol;JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    .line 33028
    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    .line 34001
    invoke-static {p1, v0}, Lo/rejectSessionlambda19;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    .line 481
    check-cast p1, Lcom/reown/sign/client/Sign$Model$VerifyContext;

    return-object p1
.end method

.method public final handleConnectionState(Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/reown/sign/client/Sign$Model$ConnectionState;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 497
    iget-object v0, p0, Lcom/reown/sign/client/SignProtocol;->signEngine:Lcom/reown/sign/engine/domain/SignEngine;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/reown/sign/engine/domain/SignEngine;->getWssConnection()Lo/setSupportedMethods;

    move-result-object v0

    new-instance v2, Lcom/reown/sign/client/SignProtocol$handleConnectionState$1;

    invoke-direct {v2, p0, p1, v1}, Lcom/reown/sign/client/SignProtocol$handleConnectionState$1;-><init>(Lcom/reown/sign/client/SignProtocol;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    .line 36195
    new-instance p1, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {p1, v0, v2}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    .line 544
    invoke-static {}, Lcom/reown/android/internal/common/WalletConnectScopeKt;->getScope()Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v0

    .line 38045
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v2, p1, v1}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x3

    .line 39001
    invoke-static {v0, v1, v1, v2, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final initialize(Lcom/reown/sign/client/Sign$Params$Init;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 6
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

    .line 41
    iget-object p1, p0, Lcom/reown/sign/client/SignProtocol;->signEngine:Lcom/reown/sign/engine/domain/SignEngine;

    if-nez p1, :cond_1

    .line 43
    :try_start_0
    iget-object p1, p0, Lcom/reown/sign/client/SignProtocol;->koinApp:Lorg/koin/core/KoinApplication;

    .line 44
    invoke-static {}, Lcom/reown/sign/di/SignJsonRpcModuleKt;->signJsonRpcModule()Lorg/koin/core/module/Module;

    move-result-object v0

    .line 45
    iget-object v1, p0, Lcom/reown/sign/client/SignProtocol;->koinApp:Lorg/koin/core/KoinApplication;

    invoke-virtual {v1}, Lorg/koin/core/KoinApplication;->getKoin()Lorg/koin/core/Koin;

    move-result-object v1

    .line 557
    invoke-virtual {v1}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v1

    invoke-virtual {v1}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v1

    .line 558
    const-class v2, Lcom/reown/android/internal/common/di/DatabaseConfig;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v3}, Lorg/koin/core/scope/Scope;->get(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    .line 557
    check-cast v1, Lcom/reown/android/internal/common/di/DatabaseConfig;

    .line 45
    invoke-virtual {v1}, Lcom/reown/android/internal/common/di/DatabaseConfig;->getSIGN_SDK_DB_NAME()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/reown/sign/di/StorageModuleKt;->storageModule(Ljava/lang/String;)Lorg/koin/core/module/Module;

    move-result-object v1

    .line 46
    invoke-static {}, Lcom/reown/sign/di/EngineModuleKt;->engineModule()Lorg/koin/core/module/Module;

    move-result-object v2

    const/4 v4, 0x3

    new-array v4, v4, [Lorg/koin/core/module/Module;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v2, v4, v0

    .line 43
    invoke-virtual {p1, v4}, Lorg/koin/core/KoinApplication;->modules([Lorg/koin/core/module/Module;)Lorg/koin/core/KoinApplication;

    .line 49
    iget-object p1, p0, Lcom/reown/sign/client/SignProtocol;->koinApp:Lorg/koin/core/KoinApplication;

    invoke-virtual {p1}, Lorg/koin/core/KoinApplication;->getKoin()Lorg/koin/core/Koin;

    move-result-object p1

    .line 562
    invoke-virtual {p1}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object p1

    invoke-virtual {p1}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object p1

    .line 563
    const-class v0, Lcom/reown/sign/engine/domain/SignEngine;

    invoke-static {v0}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v0

    invoke-virtual {p1, v0, v3, v3}, Lorg/koin/core/scope/Scope;->get(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    .line 562
    check-cast p1, Lcom/reown/sign/engine/domain/SignEngine;

    .line 49
    iput-object p1, p0, Lcom/reown/sign/client/SignProtocol;->signEngine:Lcom/reown/sign/engine/domain/SignEngine;

    if-eqz p1, :cond_0

    move-object v3, p1

    .line 50
    :cond_0
    invoke-virtual {v3}, Lcom/reown/sign/engine/domain/SignEngine;->setup()V

    .line 51
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 53
    new-instance p2, Lcom/reown/sign/client/Sign$Model$Error;

    invoke-direct {p2, p1}, Lcom/reown/sign/client/Sign$Model$Error;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {p3, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 56
    :cond_1
    new-instance p1, Lcom/reown/sign/client/Sign$Model$Error;

    new-instance p2, Lcom/reown/sign/common/exceptions/SignClientAlreadyInitializedException;

    invoke-direct {p2}, Lcom/reown/sign/common/exceptions/SignClientAlreadyInitializedException;-><init>()V

    invoke-direct {p1, p2}, Lcom/reown/sign/client/Sign$Model$Error;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final ping(Lcom/reown/sign/client/Sign$Params$Ping;Lcom/reown/sign/client/Sign$Listeners$SessionPing;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 384
    invoke-virtual {p0}, Lcom/reown/sign/client/SignProtocol;->checkEngineInitialization()V

    .line 386
    invoke-static {}, Lcom/reown/android/internal/common/WalletConnectScopeKt;->getScope()Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v0

    new-instance v1, Lcom/reown/sign/client/SignProtocol$ping$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/reown/sign/client/SignProtocol$ping$1;-><init>(Lcom/reown/sign/client/SignProtocol;Lcom/reown/sign/client/Sign$Params$Ping;Lcom/reown/sign/client/Sign$Listeners$SessionPing;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    const/4 p1, 0x3

    .line 40001
    invoke-static {v0, v2, v2, v1, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final rejectAuthenticate(Lcom/reown/sign/client/Sign$Params$RejectAuthenticate;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 8
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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 277
    invoke-virtual {p0}, Lcom/reown/sign/client/SignProtocol;->checkEngineInitialization()V

    .line 279
    invoke-static {}, Lcom/reown/android/internal/common/WalletConnectScopeKt;->getScope()Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v0

    new-instance v7, Lcom/reown/sign/client/SignProtocol$rejectAuthenticate$1;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p3

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lcom/reown/sign/client/SignProtocol$rejectAuthenticate$1;-><init>(Lcom/reown/sign/client/SignProtocol;Lcom/reown/sign/client/Sign$Params$RejectAuthenticate;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    const/4 p1, 0x3

    const/4 p2, 0x0

    .line 41001
    invoke-static {v0, p2, p2, v7, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final rejectSession(Lcom/reown/sign/client/Sign$Params$Reject;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 8
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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 236
    invoke-virtual {p0}, Lcom/reown/sign/client/SignProtocol;->checkEngineInitialization()V

    .line 238
    invoke-static {}, Lcom/reown/android/internal/common/WalletConnectScopeKt;->getScope()Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v0

    new-instance v7, Lcom/reown/sign/client/SignProtocol$rejectSession$1;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p3

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lcom/reown/sign/client/SignProtocol$rejectSession$1;-><init>(Lcom/reown/sign/client/SignProtocol;Lcom/reown/sign/client/Sign$Params$Reject;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    const/4 p1, 0x3

    const/4 p2, 0x0

    .line 42001
    invoke-static {v0, p2, p2, v7, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final request(Lcom/reown/sign/client/Sign$Params$Request;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 8
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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 296
    invoke-virtual {p0}, Lcom/reown/sign/client/SignProtocol;->checkEngineInitialization()V

    .line 298
    invoke-static {}, Lcom/reown/android/internal/common/WalletConnectScopeKt;->getScope()Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v0

    new-instance v7, Lcom/reown/sign/client/SignProtocol$request$1;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p3

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lcom/reown/sign/client/SignProtocol$request$1;-><init>(Lcom/reown/sign/client/SignProtocol;Lcom/reown/sign/client/Sign$Params$Request;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    const/4 p1, 0x3

    const/4 p2, 0x0

    .line 43001
    invoke-static {v0, p2, p2, v7, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final respond(Lcom/reown/sign/client/Sign$Params$Response;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 8
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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 313
    invoke-virtual {p0}, Lcom/reown/sign/client/SignProtocol;->checkEngineInitialization()V

    .line 315
    invoke-static {}, Lcom/reown/android/internal/common/WalletConnectScopeKt;->getScope()Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v0

    new-instance v7, Lcom/reown/sign/client/SignProtocol$respond$1;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p3

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lcom/reown/sign/client/SignProtocol$respond$1;-><init>(Lcom/reown/sign/client/SignProtocol;Lcom/reown/sign/client/Sign$Params$Response;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    const/4 p1, 0x3

    const/4 p2, 0x0

    .line 44001
    invoke-static {v0, p2, p2, v7, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final setDappDelegate(Lcom/reown/sign/client/SignInterface$DappDelegate;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 90
    invoke-virtual {p0}, Lcom/reown/sign/client/SignProtocol;->checkEngineInitialization()V

    .line 92
    new-instance v0, Lcom/reown/sign/client/SignProtocol$setDappDelegate$1;

    invoke-direct {v0, p1}, Lcom/reown/sign/client/SignProtocol$setDappDelegate$1;-><init>(Lcom/reown/sign/client/SignInterface$DappDelegate;)V

    invoke-virtual {p0, v0}, Lcom/reown/sign/client/SignProtocol;->handleConnectionState(Lkotlin/jvm/functions/Function1;)V

    .line 93
    iget-object v0, p0, Lcom/reown/sign/client/SignProtocol;->signEngine:Lcom/reown/sign/engine/domain/SignEngine;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/reown/sign/engine/domain/SignEngine;->getEngineEvent()Lo/WCDelegateonSessionRequest1;

    move-result-object v0

    new-instance v2, Lcom/reown/sign/client/SignProtocol$setDappDelegate$2;

    invoke-direct {v2, p1, v1}, Lcom/reown/sign/client/SignProtocol$setDappDelegate$2;-><init>(Lcom/reown/sign/client/SignInterface$DappDelegate;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    .line 46195
    new-instance p1, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {p1, v0, v2}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    .line 113
    invoke-static {}, Lcom/reown/android/internal/common/WalletConnectScopeKt;->getScope()Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v0

    .line 48045
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v2, p1, v1}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x3

    .line 49001
    invoke-static {v0, v1, v1, v2, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final setWalletDelegate(Lcom/reown/sign/client/SignInterface$WalletDelegate;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 62
    invoke-virtual {p0}, Lcom/reown/sign/client/SignProtocol;->checkEngineInitialization()V

    .line 64
    invoke-static {}, Lcom/reown/android/internal/common/KoinApplicationKt;->getWcKoinApp()Lorg/koin/core/KoinApplication;

    move-result-object v0

    new-instance v1, Lcom/reown/sign/client/SignProtocol$setWalletDelegate$1;

    invoke-direct {v1, p1}, Lcom/reown/sign/client/SignProtocol$setWalletDelegate$1;-><init>(Lcom/reown/sign/client/SignInterface$WalletDelegate;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v2, v1, v3, v4}, Lorg/koin/dsl/ModuleDSLKt;->module$default(ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lorg/koin/core/module/Module;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/koin/core/KoinApplication;->modules(Lorg/koin/core/module/Module;)Lorg/koin/core/KoinApplication;

    .line 65
    new-instance v0, Lcom/reown/sign/client/SignProtocol$setWalletDelegate$2;

    invoke-direct {v0, p1}, Lcom/reown/sign/client/SignProtocol$setWalletDelegate$2;-><init>(Lcom/reown/sign/client/SignInterface$WalletDelegate;)V

    invoke-virtual {p0, v0}, Lcom/reown/sign/client/SignProtocol;->handleConnectionState(Lkotlin/jvm/functions/Function1;)V

    .line 66
    iget-object v0, p0, Lcom/reown/sign/client/SignProtocol;->signEngine:Lcom/reown/sign/engine/domain/SignEngine;

    if-nez v0, :cond_0

    move-object v0, v4

    :cond_0
    invoke-virtual {v0}, Lcom/reown/sign/engine/domain/SignEngine;->getEngineEvent()Lo/WCDelegateonSessionRequest1;

    move-result-object v0

    new-instance v1, Lcom/reown/sign/client/SignProtocol$setWalletDelegate$3;

    invoke-direct {v1, p1, v4}, Lcom/reown/sign/client/SignProtocol$setWalletDelegate$3;-><init>(Lcom/reown/sign/client/SignInterface$WalletDelegate;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    .line 51195
    new-instance p1, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {p1, v0, v1}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    .line 85
    invoke-static {}, Lcom/reown/android/internal/common/WalletConnectScopeKt;->getScope()Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v0

    .line 51047
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v1, p1, v4}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x3

    .line 51004
    invoke-static {v0, v4, v4, v1, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final update(Lcom/reown/sign/client/Sign$Params$Update;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 8
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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 331
    invoke-virtual {p0}, Lcom/reown/sign/client/SignProtocol;->checkEngineInitialization()V

    .line 333
    invoke-static {}, Lcom/reown/android/internal/common/WalletConnectScopeKt;->getScope()Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v0

    new-instance v7, Lcom/reown/sign/client/SignProtocol$update$1;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p3

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lcom/reown/sign/client/SignProtocol$update$1;-><init>(Lcom/reown/sign/client/SignProtocol;Lcom/reown/sign/client/Sign$Params$Update;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    const/4 p1, 0x3

    const/4 p2, 0x0

    .line 51005
    invoke-static {v0, p2, p2, v7, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method
