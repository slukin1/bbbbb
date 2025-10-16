.class public final Lcom/mpc/walletconnect/delegate/WCDelegate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/reown/walletkit/client/WalletKit$WalletDelegate;
.implements Lcom/reown/android/CoreClient$CoreDelegate;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ba\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\r\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u0017\u0010\t\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000c\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001f\u0010\u0017\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001f\u0010\u001a\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00192\u0006\u0010\u0016\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001d\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010 \u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u001fH\u0016\u00a2\u0006\u0004\u0008 \u0010!J\u0017\u0010#\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\"H\u0016\u00a2\u0006\u0004\u0008#\u0010$J\u0017\u0010&\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020%H\u0016\u00a2\u0006\u0004\u0008&\u0010\'J\u0017\u0010)\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020(H\u0016\u00a2\u0006\u0004\u0008)\u0010*J\u0017\u0010,\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020+H\u0016\u00a2\u0006\u0004\u0008,\u0010-J\u0017\u0010/\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020.H\u0016\u00a2\u0006\u0004\u0008/\u00100R\u0014\u00102\u001a\u0002018\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u001a\u00106\u001a\u0008\u0012\u0004\u0012\u000205048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u00086\u00107R \u00109\u001a\u0008\u0012\u0004\u0012\u000205088\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00089\u0010:\u001a\u0004\u0008;\u0010<R\u001a\u0010>\u001a\u0008\u0012\u0004\u0012\u00020=048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u00107R \u0010?\u001a\u0008\u0012\u0004\u0012\u00020=088\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008?\u0010:\u001a\u0004\u0008@\u0010<R\"\u0010B\u001a\u00020A8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008B\u0010C\u001a\u0004\u0008B\u0010D\"\u0004\u0008E\u0010FR(\u0010K\u001a\u0016\u0012\u0004\u0012\u00020H\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u0005\u0018\u00010G8WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008I\u0010J"
    }
    d2 = {
        "Lcom/mpc/walletconnect/delegate/WCDelegate;",
        "Lcom/reown/walletkit/client/WalletKit$WalletDelegate;",
        "Lcom/reown/android/CoreClient$CoreDelegate;",
        "<init>",
        "()V",
        "",
        "register",
        "Lcom/reown/walletkit/client/Wallet$Model$ConnectionState;",
        "p0",
        "onConnectionStateChange",
        "(Lcom/reown/walletkit/client/Wallet$Model$ConnectionState;)V",
        "Lcom/reown/walletkit/client/Wallet$Model$Error;",
        "onError",
        "(Lcom/reown/walletkit/client/Wallet$Model$Error;)V",
        "Lcom/reown/walletkit/client/Wallet$Model$SessionDelete;",
        "onSessionDelete",
        "(Lcom/reown/walletkit/client/Wallet$Model$SessionDelete;)V",
        "Lcom/reown/walletkit/client/Wallet$Model$Session;",
        "onSessionExtend",
        "(Lcom/reown/walletkit/client/Wallet$Model$Session;)V",
        "Lcom/reown/walletkit/client/Wallet$Model$SessionProposal;",
        "Lcom/reown/walletkit/client/Wallet$Model$VerifyContext;",
        "p1",
        "onSessionProposal",
        "(Lcom/reown/walletkit/client/Wallet$Model$SessionProposal;Lcom/reown/walletkit/client/Wallet$Model$VerifyContext;)V",
        "Lcom/reown/walletkit/client/Wallet$Model$SessionRequest;",
        "onSessionRequest",
        "(Lcom/reown/walletkit/client/Wallet$Model$SessionRequest;Lcom/reown/walletkit/client/Wallet$Model$VerifyContext;)V",
        "Lcom/reown/walletkit/client/Wallet$Model$SettledSessionResponse;",
        "onSessionSettleResponse",
        "(Lcom/reown/walletkit/client/Wallet$Model$SettledSessionResponse;)V",
        "Lcom/reown/walletkit/client/Wallet$Model$SessionUpdateResponse;",
        "onSessionUpdateResponse",
        "(Lcom/reown/walletkit/client/Wallet$Model$SessionUpdateResponse;)V",
        "Lcom/reown/android/Core$Model$DeletedPairing;",
        "onPairingDelete",
        "(Lcom/reown/android/Core$Model$DeletedPairing;)V",
        "Lcom/reown/android/Core$Model$ExpiredPairing;",
        "onPairingExpired",
        "(Lcom/reown/android/Core$Model$ExpiredPairing;)V",
        "Lcom/reown/android/Core$Model$PairingState;",
        "onPairingState",
        "(Lcom/reown/android/Core$Model$PairingState;)V",
        "Lcom/reown/walletkit/client/Wallet$Model$ExpiredProposal;",
        "onProposalExpired",
        "(Lcom/reown/walletkit/client/Wallet$Model$ExpiredProposal;)V",
        "Lcom/reown/walletkit/client/Wallet$Model$ExpiredRequest;",
        "onRequestExpired",
        "(Lcom/reown/walletkit/client/Wallet$Model$ExpiredRequest;)V",
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
        "scope",
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
        "Lo/WCDelegateonPairingDelete1;",
        "Lcom/reown/android/Core$Model;",
        "_coreEvents",
        "Lo/WCDelegateonPairingDelete1;",
        "Lo/WCDelegateonSessionRequest1;",
        "coreEvents",
        "Lo/WCDelegateonSessionRequest1;",
        "getCoreEvents",
        "()Lo/WCDelegateonSessionRequest1;",
        "Lcom/mpc/walletconnect/model/WalletModelWrapper;",
        "_walletEvents",
        "walletEvents",
        "getWalletEvents",
        "",
        "isAvailableConnectionStatus",
        "Z",
        "()Z",
        "setAvailableConnectionStatus",
        "(Z)V",
        "Lkotlin/Function2;",
        "Lcom/reown/walletkit/client/Wallet$Model$SessionAuthenticate;",
        "getOnSessionAuthenticate",
        "()Lkotlin/jvm/functions/Function2;",
        "onSessionAuthenticate"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/mpc/walletconnect/delegate/WCDelegate;

.field private static final _coreEvents:Lo/WCDelegateonPairingDelete1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonPairingDelete1<",
            "Lcom/reown/android/Core$Model;",
            ">;"
        }
    .end annotation
.end field

.field private static final _walletEvents:Lo/WCDelegateonPairingDelete1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonPairingDelete1<",
            "Lcom/mpc/walletconnect/model/WalletModelWrapper;",
            ">;"
        }
    .end annotation
.end field

.field private static final coreEvents:Lo/WCDelegateonSessionRequest1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonSessionRequest1<",
            "Lcom/reown/android/Core$Model;",
            ">;"
        }
    .end annotation
.end field

.field private static isAvailableConnectionStatus:Z

.field private static final scope:Lo/WCWalletManagerExternalSyntheticLambda13;

.field private static final walletEvents:Lo/WCDelegateonSessionRequest1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonSessionRequest1<",
            "Lcom/mpc/walletconnect/model/WalletModelWrapper;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$2IfVzDx7ii2fhbMcSJoRUOsiqho(Lcom/reown/walletkit/client/Wallet$Model$SessionAuthenticate;Lcom/reown/walletkit/client/Wallet$Model$VerifyContext;)Lkotlin/Unit;
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lcom/mpc/walletconnect/delegate/WCDelegate;->_get_onSessionAuthenticate_$lambda$0(Lcom/reown/walletkit/client/Wallet$Model$SessionAuthenticate;Lcom/reown/walletkit/client/Wallet$Model$VerifyContext;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/mpc/walletconnect/delegate/WCDelegate;

    invoke-direct {v0}, Lcom/mpc/walletconnect/delegate/WCDelegate;-><init>()V

    sput-object v0, Lcom/mpc/walletconnect/delegate/WCDelegate;->INSTANCE:Lcom/mpc/walletconnect/delegate/WCDelegate;

    .line 2027
    new-instance v0, Lo/invokeSuspendlambda11;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/invokeSuspendlambda11;-><init>(Lkotlinx/coroutines/Job;)V

    check-cast v0, Lo/hasPendingPairing;

    .line 18
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object v2

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    invoke-interface {v0, v2}, Lo/hasPendingPairing;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, Lo/WCWalletManagerExternalSyntheticLambda10;->e(Lkotlin/coroutines/CoroutineContext;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v0

    sput-object v0, Lcom/mpc/walletconnect/delegate/WCDelegate;->scope:Lo/WCWalletManagerExternalSyntheticLambda13;

    const/4 v0, 0x0

    const/4 v2, 0x7

    .line 20
    invoke-static {v0, v0, v1, v2}, Lo/getDefaultMethods;->a(IILkotlinx/coroutines/channels/BufferOverflow;I)Lo/WCDelegateonPairingDelete1;

    move-result-object v3

    sput-object v3, Lcom/mpc/walletconnect/delegate/WCDelegate;->_coreEvents:Lo/WCDelegateonPairingDelete1;

    .line 4362
    new-instance v4, Lo/ConnectException;

    check-cast v3, Lo/WCDelegateonSessionRequest1;

    invoke-direct {v4, v3, v1}, Lo/ConnectException;-><init>(Lo/WCDelegateonSessionRequest1;Lkotlinx/coroutines/Job;)V

    check-cast v4, Lo/WCDelegateonSessionRequest1;

    .line 21
    sput-object v4, Lcom/mpc/walletconnect/delegate/WCDelegate;->coreEvents:Lo/WCDelegateonSessionRequest1;

    .line 23
    invoke-static {v0, v0, v1, v2}, Lo/getDefaultMethods;->a(IILkotlinx/coroutines/channels/BufferOverflow;I)Lo/WCDelegateonPairingDelete1;

    move-result-object v0

    sput-object v0, Lcom/mpc/walletconnect/delegate/WCDelegate;->_walletEvents:Lo/WCDelegateonPairingDelete1;

    .line 6362
    new-instance v2, Lo/ConnectException;

    check-cast v0, Lo/WCDelegateonSessionRequest1;

    invoke-direct {v2, v0, v1}, Lo/ConnectException;-><init>(Lo/WCDelegateonSessionRequest1;Lkotlinx/coroutines/Job;)V

    check-cast v2, Lo/WCDelegateonSessionRequest1;

    .line 24
    sput-object v2, Lcom/mpc/walletconnect/delegate/WCDelegate;->walletEvents:Lo/WCDelegateonSessionRequest1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final _get_onSessionAuthenticate_$lambda$0(Lcom/reown/walletkit/client/Wallet$Model$SessionAuthenticate;Lcom/reown/walletkit/client/Wallet$Model$VerifyContext;)Lkotlin/Unit;
    .locals 3

    .line 34
    sget-object v0, Lcom/mpc/walletconnect/utils/WCLog;->INSTANCE:Lcom/mpc/walletconnect/utils/WCLog;

    const-string v1, "WCDelegate"

    const-string v2, "onSessionAuthenticate"

    invoke-virtual {v0, v1, v2}, Lcom/mpc/walletconnect/utils/WCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    sget-object v0, Lcom/mpc/walletconnect/delegate/WCDelegate;->scope:Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v1, Lcom/mpc/walletconnect/delegate/WCDelegate$onSessionAuthenticate$1$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/mpc/walletconnect/delegate/WCDelegate$onSessionAuthenticate$1$1;-><init>(Lcom/reown/walletkit/client/Wallet$Model$SessionAuthenticate;Lcom/reown/walletkit/client/Wallet$Model$VerifyContext;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x3

    .line 7001
    invoke-static {v0, v2, v2, v1, p0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 38
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic access$get_coreEvents$p()Lo/WCDelegateonPairingDelete1;
    .locals 1

    .line 17
    sget-object v0, Lcom/mpc/walletconnect/delegate/WCDelegate;->_coreEvents:Lo/WCDelegateonPairingDelete1;

    return-object v0
.end method

.method public static final synthetic access$get_walletEvents$p()Lo/WCDelegateonPairingDelete1;
    .locals 1

    .line 17
    sget-object v0, Lcom/mpc/walletconnect/delegate/WCDelegate;->_walletEvents:Lo/WCDelegateonPairingDelete1;

    return-object v0
.end method


# virtual methods
.method public final getCoreEvents()Lo/WCDelegateonSessionRequest1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WCDelegateonSessionRequest1<",
            "Lcom/reown/android/Core$Model;",
            ">;"
        }
    .end annotation

    .line 21
    sget-object v0, Lcom/mpc/walletconnect/delegate/WCDelegate;->coreEvents:Lo/WCDelegateonSessionRequest1;

    return-object v0
.end method

.method public final getOnSessionAuthenticate()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/reown/walletkit/client/Wallet$Model$SessionAuthenticate;",
            "Lcom/reown/walletkit/client/Wallet$Model$VerifyContext;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65353
    new-instance v0, Lcom/mpc/walletconnect/delegate/WCDelegate$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/mpc/walletconnect/delegate/WCDelegate$$ExternalSyntheticLambda0;-><init>()V

    return-object v0
.end method

.method public final getWalletEvents()Lo/WCDelegateonSessionRequest1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WCDelegateonSessionRequest1<",
            "Lcom/mpc/walletconnect/model/WalletModelWrapper;",
            ">;"
        }
    .end annotation

    .line 24
    sget-object v0, Lcom/mpc/walletconnect/delegate/WCDelegate;->walletEvents:Lo/WCDelegateonSessionRequest1;

    return-object v0
.end method

.method public final isAvailableConnectionStatus()Z
    .locals 1

    .line 25
    sget-boolean v0, Lcom/mpc/walletconnect/delegate/WCDelegate;->isAvailableConnectionStatus:Z

    return v0
.end method

.method public final onConnectionStateChange(Lcom/reown/walletkit/client/Wallet$Model$ConnectionState;)V
    .locals 3

    .line 41
    sget-object v0, Lcom/mpc/walletconnect/utils/WCLog;->INSTANCE:Lcom/mpc/walletconnect/utils/WCLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onConnectionStateChange: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "WCDelegate"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/mpc/walletconnect/utils/WCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    invoke-virtual {p1}, Lcom/reown/walletkit/client/Wallet$Model$ConnectionState;->isAvailable()Z

    move-result v0

    sput-boolean v0, Lcom/mpc/walletconnect/delegate/WCDelegate;->isAvailableConnectionStatus:Z

    .line 43
    sget-object v0, Lcom/mpc/walletconnect/delegate/WCDelegate;->scope:Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v1, Lcom/mpc/walletconnect/delegate/WCDelegate$onConnectionStateChange$1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/mpc/walletconnect/delegate/WCDelegate$onConnectionStateChange$1;-><init>(Lcom/reown/walletkit/client/Wallet$Model$ConnectionState;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x3

    .line 8001
    invoke-static {v0, v2, v2, v1, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final onError(Lcom/reown/walletkit/client/Wallet$Model$Error;)V
    .locals 3

    .line 50
    sget-object v0, Lcom/mpc/walletconnect/utils/WCLog;->INSTANCE:Lcom/mpc/walletconnect/utils/WCLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onError: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "WCDelegate"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/mpc/walletconnect/utils/WCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    sget-object v0, Lcom/mpc/walletconnect/delegate/WCDelegate;->scope:Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v1, Lcom/mpc/walletconnect/delegate/WCDelegate$onError$1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/mpc/walletconnect/delegate/WCDelegate$onError$1;-><init>(Lcom/reown/walletkit/client/Wallet$Model$Error;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x3

    .line 9001
    invoke-static {v0, v2, v2, v1, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final onPairingDelete(Lcom/reown/android/Core$Model$DeletedPairing;)V
    .locals 3

    .line 99
    sget-object v0, Lcom/mpc/walletconnect/utils/WCLog;->INSTANCE:Lcom/mpc/walletconnect/utils/WCLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onPairingDelete: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "WCDelegate"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/mpc/walletconnect/utils/WCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    sget-object v0, Lcom/mpc/walletconnect/delegate/WCDelegate;->scope:Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v1, Lcom/mpc/walletconnect/delegate/WCDelegate$onPairingDelete$1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/mpc/walletconnect/delegate/WCDelegate$onPairingDelete$1;-><init>(Lcom/reown/android/Core$Model$DeletedPairing;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x3

    .line 10001
    invoke-static {v0, v2, v2, v1, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final onPairingExpired(Lcom/reown/android/Core$Model$ExpiredPairing;)V
    .locals 3

    .line 106
    sget-object v0, Lcom/mpc/walletconnect/utils/WCLog;->INSTANCE:Lcom/mpc/walletconnect/utils/WCLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onPairingExpired: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "WCDelegate"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/mpc/walletconnect/utils/WCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onPairingState(Lcom/reown/android/Core$Model$PairingState;)V
    .locals 3

    .line 110
    sget-object v0, Lcom/mpc/walletconnect/utils/WCLog;->INSTANCE:Lcom/mpc/walletconnect/utils/WCLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onPairingState: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "WCDelegate"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/mpc/walletconnect/utils/WCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onProposalExpired(Lcom/reown/walletkit/client/Wallet$Model$ExpiredProposal;)V
    .locals 3

    .line 114
    sget-object v0, Lcom/mpc/walletconnect/utils/WCLog;->INSTANCE:Lcom/mpc/walletconnect/utils/WCLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onProposalExpired: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "WCDelegate"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/mpc/walletconnect/utils/WCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onRequestExpired(Lcom/reown/walletkit/client/Wallet$Model$ExpiredRequest;)V
    .locals 3

    .line 118
    sget-object v0, Lcom/mpc/walletconnect/utils/WCLog;->INSTANCE:Lcom/mpc/walletconnect/utils/WCLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onRequestExpired: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "WCDelegate"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/mpc/walletconnect/utils/WCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onSessionDelete(Lcom/reown/walletkit/client/Wallet$Model$SessionDelete;)V
    .locals 3

    .line 57
    sget-object v0, Lcom/mpc/walletconnect/utils/WCLog;->INSTANCE:Lcom/mpc/walletconnect/utils/WCLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onSessionDelete: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "WCDelegate"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/mpc/walletconnect/utils/WCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    sget-object v0, Lcom/mpc/walletconnect/delegate/WCDelegate;->scope:Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v1, Lcom/mpc/walletconnect/delegate/WCDelegate$onSessionDelete$1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/mpc/walletconnect/delegate/WCDelegate$onSessionDelete$1;-><init>(Lcom/reown/walletkit/client/Wallet$Model$SessionDelete;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x3

    .line 11001
    invoke-static {v0, v2, v2, v1, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final onSessionExtend(Lcom/reown/walletkit/client/Wallet$Model$Session;)V
    .locals 2

    .line 65
    sget-object p1, Lcom/mpc/walletconnect/utils/WCLog;->INSTANCE:Lcom/mpc/walletconnect/utils/WCLog;

    const-string v0, "WCDelegate"

    const-string v1, "onSessionExtend need implement"

    invoke-virtual {p1, v0, v1}, Lcom/mpc/walletconnect/utils/WCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onSessionProposal(Lcom/reown/walletkit/client/Wallet$Model$SessionProposal;Lcom/reown/walletkit/client/Wallet$Model$VerifyContext;)V
    .locals 3

    .line 70
    sget-object v0, Lcom/mpc/walletconnect/utils/WCLog;->INSTANCE:Lcom/mpc/walletconnect/utils/WCLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onSessionProposal: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "WCDelegate"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/mpc/walletconnect/utils/WCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    sget-object v0, Lcom/mpc/walletconnect/delegate/WCDelegate;->scope:Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v1, Lcom/mpc/walletconnect/delegate/WCDelegate$onSessionProposal$1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lcom/mpc/walletconnect/delegate/WCDelegate$onSessionProposal$1;-><init>(Lcom/reown/walletkit/client/Wallet$Model$SessionProposal;Lcom/reown/walletkit/client/Wallet$Model$VerifyContext;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x3

    .line 12001
    invoke-static {v0, v2, v2, v1, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final onSessionRequest(Lcom/reown/walletkit/client/Wallet$Model$SessionRequest;Lcom/reown/walletkit/client/Wallet$Model$VerifyContext;)V
    .locals 3

    .line 78
    sget-object v0, Lcom/mpc/walletconnect/utils/WCLog;->INSTANCE:Lcom/mpc/walletconnect/utils/WCLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onSessionRequest: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "WCDelegate"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/mpc/walletconnect/utils/WCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    sget-object v0, Lcom/mpc/walletconnect/delegate/WCDelegate;->scope:Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v1, Lcom/mpc/walletconnect/delegate/WCDelegate$onSessionRequest$1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lcom/mpc/walletconnect/delegate/WCDelegate$onSessionRequest$1;-><init>(Lcom/reown/walletkit/client/Wallet$Model$SessionRequest;Lcom/reown/walletkit/client/Wallet$Model$VerifyContext;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x3

    .line 13001
    invoke-static {v0, v2, v2, v1, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final onSessionSettleResponse(Lcom/reown/walletkit/client/Wallet$Model$SettledSessionResponse;)V
    .locals 3

    .line 85
    sget-object v0, Lcom/mpc/walletconnect/utils/WCLog;->INSTANCE:Lcom/mpc/walletconnect/utils/WCLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onSessionSettleResponse: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "WCDelegate"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/mpc/walletconnect/utils/WCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    sget-object v0, Lcom/mpc/walletconnect/delegate/WCDelegate;->scope:Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v1, Lcom/mpc/walletconnect/delegate/WCDelegate$onSessionSettleResponse$1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/mpc/walletconnect/delegate/WCDelegate$onSessionSettleResponse$1;-><init>(Lcom/reown/walletkit/client/Wallet$Model$SettledSessionResponse;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x3

    .line 14001
    invoke-static {v0, v2, v2, v1, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final onSessionUpdateResponse(Lcom/reown/walletkit/client/Wallet$Model$SessionUpdateResponse;)V
    .locals 3

    .line 92
    sget-object v0, Lcom/mpc/walletconnect/utils/WCLog;->INSTANCE:Lcom/mpc/walletconnect/utils/WCLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onSessionUpdateResponse: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "WCDelegate"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/mpc/walletconnect/utils/WCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    sget-object v0, Lcom/mpc/walletconnect/delegate/WCDelegate;->scope:Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v1, Lcom/mpc/walletconnect/delegate/WCDelegate$onSessionUpdateResponse$1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/mpc/walletconnect/delegate/WCDelegate$onSessionUpdateResponse$1;-><init>(Lcom/reown/walletkit/client/Wallet$Model$SessionUpdateResponse;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x3

    .line 15001
    invoke-static {v0, v2, v2, v1, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final register()V
    .locals 2

    .line 28
    sget-object v0, Lcom/reown/android/CoreClient;->INSTANCE:Lcom/reown/android/CoreClient;

    move-object v1, p0

    check-cast v1, Lcom/reown/android/CoreInterface$Delegate;

    invoke-virtual {v0, v1}, Lcom/reown/android/CoreClient;->setDelegate(Lcom/reown/android/CoreInterface$Delegate;)V

    .line 29
    sget-object v0, Lcom/reown/walletkit/client/WalletKit;->INSTANCE:Lcom/reown/walletkit/client/WalletKit;

    move-object v1, p0

    check-cast v1, Lcom/reown/walletkit/client/WalletKit$WalletDelegate;

    invoke-virtual {v0, v1}, Lcom/reown/walletkit/client/WalletKit;->setWalletDelegate(Lcom/reown/walletkit/client/WalletKit$WalletDelegate;)V

    return-void
.end method

.method public final setAvailableConnectionStatus(Z)V
    .locals 0

    .line 25
    sput-boolean p1, Lcom/mpc/walletconnect/delegate/WCDelegate;->isAvailableConnectionStatus:Z

    return-void
.end method
