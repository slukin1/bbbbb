.class public abstract Lcom/reown/foundation/network/BaseRelayClient;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/reown/foundation/network/RelayInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/reown/foundation/network/BaseRelayClient$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00d2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008&\u0018\u0000 t2\u00020\u0001:\u0001tB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J1\u0010\n\u001a\u00020\u00052\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00050\u0007H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJA\u0010\u0012\u001a\u00020\u00052\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0008\u0010\t\u001a\u0004\u0018\u00010\u000e2\u0018\u0010\u0011\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\u000f\u0012\u0004\u0012\u00020\u00050\u0007H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J1\u0010\u0014\u001a\u00020\u00052\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00050\u0007H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u000bJ1\u0010\u0015\u001a\u00020\u00052\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00050\u0007H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u000bJ3\u0010\u0016\u001a\u00020\u00052\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0014\u0008\u0002\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00050\u0007H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u000bJ\u0017\u0010\u0018\u001a\u00020\u00082\u0006\u0010\u0006\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J?\u0010\u001a\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u000e2\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0018\u0010\u0011\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\u000f\u0012\u0004\u0012\u00020\u00050\u0007H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ1\u0010\u001d\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u000e2\u0018\u0010\t\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001c0\u000f\u0012\u0004\u0012\u00020\u00050\u0007H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\r\u0010\u001f\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u001f\u0010\u0003J1\u0010!\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u000e2\u0018\u0010\t\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020 0\u000f\u0012\u0004\u0012\u00020\u00050\u0007H\u0002\u00a2\u0006\u0004\u0008!\u0010\u001eJ1\u0010#\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u000e2\u0018\u0010\t\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\"0\u000f\u0012\u0004\u0012\u00020\u00050\u0007H\u0002\u00a2\u0006\u0004\u0008#\u0010\u001eJK\u0010\'\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\r2\u0006\u0010\t\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020$2\u0008\u0010%\u001a\u0004\u0018\u00010\u000e2\u0018\u0010&\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001c0\u000f\u0012\u0004\u0012\u00020\u00050\u0007H\u0016\u00a2\u0006\u0004\u0008\'\u0010(J\u0017\u0010)\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008)\u0010*J\u000f\u0010+\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008+\u0010\u0003J\u000f\u0010-\u001a\u00020,H\u0002\u00a2\u0006\u0004\u0008-\u0010.J;\u0010/\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\r2\u0008\u0010\t\u001a\u0004\u0018\u00010\u000e2\u0018\u0010\u0011\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020 0\u000f\u0012\u0004\u0012\u00020\u00050\u0007H\u0016\u00a2\u0006\u0004\u0008/\u00100JC\u00101\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\r2\u0006\u0010\t\u001a\u00020\r2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u000e2\u0018\u0010%\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\"0\u000f\u0012\u0004\u0012\u00020\u00050\u0007H\u0016\u00a2\u0006\u0004\u00081\u00102J\u0013\u00104\u001a\u00020\u0005*\u000203H\u0002\u00a2\u0006\u0004\u00084\u00105J/\u00107\u001a\u00020\u0005*\u0002032\u0006\u0010\u0006\u001a\u0002062\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00050\u0007H\u0002\u00a2\u0006\u0004\u00087\u00108R\u001c\u0010:\u001a\u0008\u0012\u0004\u0012\u00020\r098\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\"\u0010=\u001a\u00020<8\u0007@\u0007X\u0087.\u00a2\u0006\u0012\n\u0004\u0008=\u0010>\u001a\u0004\u0008?\u0010@\"\u0004\u0008A\u0010BR(\u0010D\u001a\u0008\u0012\u0004\u0012\u0002060C8\u0001@\u0001X\u0081\u000e\u00a2\u0006\u0012\n\u0004\u0008D\u0010E\u001a\u0004\u0008F\u0010G\"\u0004\u0008H\u0010IR!\u0010P\u001a\u0008\u0012\u0004\u0012\u00020K0J8WX\u0097\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008L\u0010M\u001a\u0004\u0008N\u0010OR\u0016\u0010R\u001a\u00020Q8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008R\u0010SR\u0016\u0010T\u001a\u00020,8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008T\u0010UR\"\u0010V\u001a\u00020,8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008V\u0010U\u001a\u0004\u0008V\u0010.\"\u0004\u0008W\u0010XR\"\u0010Z\u001a\u00020Y8\u0005@\u0005X\u0085\u000e\u00a2\u0006\u0012\n\u0004\u0008Z\u0010[\u001a\u0004\u0008\\\u0010]\"\u0004\u0008^\u0010_R\"\u0010a\u001a\u00020`8\u0007@\u0007X\u0087.\u00a2\u0006\u0012\n\u0004\u0008a\u0010b\u001a\u0004\u0008c\u0010d\"\u0004\u0008e\u0010fR\u001a\u0010i\u001a\u0008\u0012\u0004\u0012\u00020h0g8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008i\u0010jR\u0016\u0010l\u001a\u00020k8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008l\u0010mR!\u0010s\u001a\u0008\u0012\u0004\u0012\u00020o0n8WX\u0097\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008p\u0010M\u001a\u0004\u0008q\u0010r"
    }
    d2 = {
        "Lcom/reown/foundation/network/BaseRelayClient;",
        "Lcom/reown/foundation/network/RelayInterface;",
        "<init>",
        "()V",
        "Lkotlin/Function0;",
        "",
        "p0",
        "Lkotlin/Function1;",
        "",
        "p1",
        "awaitConnection",
        "(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V",
        "",
        "",
        "",
        "Lkotlin/Result;",
        "Lcom/reown/foundation/network/model/Relay$Model$Call$BatchSubscribe$Acknowledgement;",
        "p2",
        "batchSubscribe",
        "(Ljava/util/List;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;)V",
        "connect",
        "connectAndCallRelay",
        "connectWithRetry",
        "Lo/setPrevBtnVisible$DropdropElements3;",
        "getError",
        "(Lo/setPrevBtnVisible$DropdropElements3;)Ljava/lang/Throwable;",
        "observeBatchSubscribeResult",
        "(JLjava/util/List;Lkotlin/jvm/functions/Function1;)V",
        "Lcom/reown/foundation/network/model/Relay$Model$Call$Publish$Acknowledgement;",
        "observePublishResult",
        "(JLkotlin/jvm/functions/Function1;)V",
        "observeResults",
        "Lcom/reown/foundation/network/model/Relay$Model$Call$Subscribe$Acknowledgement;",
        "observeSubscribeResult",
        "Lcom/reown/foundation/network/model/Relay$Model$Call$Unsubscribe$Acknowledgement;",
        "observeUnsubscribeResult",
        "Lcom/reown/foundation/network/model/Relay$Model$IrnParams;",
        "p3",
        "p4",
        "publish",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/reown/foundation/network/model/Relay$Model$IrnParams;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;)V",
        "publishSubscriptionAcknowledgement",
        "(J)V",
        "reset",
        "",
        "shouldConnect",
        "()Z",
        "subscribe",
        "(Ljava/lang/String;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;)V",
        "unsubscribe",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;)V",
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
        "cancelJobIfActive",
        "(Lo/WCWalletManagerExternalSyntheticLambda13;)V",
        "Lcom/reown/foundation/network/ConnectionState;",
        "handleTries",
        "(Lo/WCWalletManagerExternalSyntheticLambda13;Lcom/reown/foundation/network/ConnectionState;Lkotlin/jvm/functions/Function1;)V",
        "",
        "ackedTopics",
        "Ljava/util/List;",
        "Lcom/reown/foundation/network/ConnectionLifecycle;",
        "connectionLifecycle",
        "Lcom/reown/foundation/network/ConnectionLifecycle;",
        "getConnectionLifecycle",
        "()Lcom/reown/foundation/network/ConnectionLifecycle;",
        "setConnectionLifecycle",
        "(Lcom/reown/foundation/network/ConnectionLifecycle;)V",
        "Lo/WCDelegateonSessionUpdateResponse1;",
        "connectionState",
        "Lo/WCDelegateonSessionUpdateResponse1;",
        "getConnectionState$foundation",
        "()Lo/WCDelegateonSessionUpdateResponse1;",
        "setConnectionState$foundation",
        "(Lo/WCDelegateonSessionUpdateResponse1;)V",
        "Lo/WCDelegateonSessionRequest1;",
        "Lcom/reown/foundation/network/model/Relay$Model$Event;",
        "eventsFlow$delegate",
        "Lkotlin/Lazy;",
        "getEventsFlow",
        "()Lo/WCDelegateonSessionRequest1;",
        "eventsFlow",
        "Lorg/koin/core/KoinApplication;",
        "foundationKoinApp",
        "Lorg/koin/core/KoinApplication;",
        "isConnecting",
        "Z",
        "isLoggingEnabled",
        "setLoggingEnabled",
        "(Z)V",
        "Lcom/reown/foundation/util/Logger;",
        "logger",
        "Lcom/reown/foundation/util/Logger;",
        "getLogger",
        "()Lcom/reown/foundation/util/Logger;",
        "setLogger",
        "(Lcom/reown/foundation/util/Logger;)V",
        "Lcom/reown/foundation/network/data/service/RelayService;",
        "relayService",
        "Lcom/reown/foundation/network/data/service/RelayService;",
        "getRelayService",
        "()Lcom/reown/foundation/network/data/service/RelayService;",
        "setRelayService",
        "(Lcom/reown/foundation/network/data/service/RelayService;)V",
        "Lo/WCDelegateonPairingDelete1;",
        "Lcom/reown/foundation/network/model/RelayDTO;",
        "resultState",
        "Lo/WCDelegateonPairingDelete1;",
        "",
        "retryCount",
        "I",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/reown/foundation/network/model/Relay$Model$Call$Subscription$Request;",
        "subscriptionRequest$delegate",
        "getSubscriptionRequest",
        "()Lkotlinx/coroutines/flow/Flow;",
        "subscriptionRequest",
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
.field public static final CONNECTION_TIMEOUT:J = 0x3a98L
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final Companion:Lcom/reown/foundation/network/BaseRelayClient$Companion;

.field public static final MAX_RETRIES:I = 0x3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final REPLAY:I = 0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final RESULT_TIMEOUT:J = 0xea60L
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private ackedTopics:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public connectionLifecycle:Lcom/reown/foundation/network/ConnectionLifecycle;

.field private connectionState:Lo/WCDelegateonSessionUpdateResponse1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonSessionUpdateResponse1<",
            "Lcom/reown/foundation/network/ConnectionState;",
            ">;"
        }
    .end annotation
.end field

.field private final eventsFlow$delegate:Lkotlin/Lazy;

.field private foundationKoinApp:Lorg/koin/core/KoinApplication;

.field private isConnecting:Z

.field private isLoggingEnabled:Z

.field private logger:Lcom/reown/foundation/util/Logger;

.field public relayService:Lcom/reown/foundation/network/data/service/RelayService;

.field private final resultState:Lo/WCDelegateonPairingDelete1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonPairingDelete1<",
            "Lcom/reown/foundation/network/model/RelayDTO;",
            ">;"
        }
    .end annotation
.end field

.field private retryCount:I

.field private final subscriptionRequest$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/reown/foundation/network/BaseRelayClient$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/reown/foundation/network/BaseRelayClient$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/reown/foundation/network/BaseRelayClient;->Companion:Lcom/reown/foundation/network/BaseRelayClient$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    sget-object v0, Lorg/koin/core/KoinApplication;->Companion:Lorg/koin/core/KoinApplication$Companion;

    invoke-virtual {v0}, Lorg/koin/core/KoinApplication$Companion;->init()Lorg/koin/core/KoinApplication;

    move-result-object v0

    iput-object v0, p0, Lcom/reown/foundation/network/BaseRelayClient;->foundationKoinApp:Lorg/koin/core/KoinApplication;

    const/4 v0, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 55
    invoke-static {v1, v1, v2, v0}, Lo/getDefaultMethods;->a(IILkotlinx/coroutines/channels/BufferOverflow;I)Lo/WCDelegateonPairingDelete1;

    move-result-object v0

    iput-object v0, p0, Lcom/reown/foundation/network/BaseRelayClient;->resultState:Lo/WCDelegateonPairingDelete1;

    .line 56
    sget-object v0, Lcom/reown/foundation/network/ConnectionState$Idle;->INSTANCE:Lcom/reown/foundation/network/ConnectionState$Idle;

    invoke-static {v0}, Lo/BlockchainInfoSui;->e(Ljava/lang/Object;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v0

    iput-object v0, p0, Lcom/reown/foundation/network/BaseRelayClient;->connectionState:Lo/WCDelegateonSessionUpdateResponse1;

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/reown/foundation/network/BaseRelayClient;->ackedTopics:Ljava/util/List;

    .line 63
    iget-object v0, p0, Lcom/reown/foundation/network/BaseRelayClient;->foundationKoinApp:Lorg/koin/core/KoinApplication;

    invoke-static {}, Lcom/reown/foundation/di/FoundationCommonModuleKt;->foundationCommonModule()Lorg/koin/core/module/Module;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/koin/core/KoinApplication;->modules(Lorg/koin/core/module/Module;)Lorg/koin/core/KoinApplication;

    .line 64
    iget-object v0, p0, Lcom/reown/foundation/network/BaseRelayClient;->foundationKoinApp:Lorg/koin/core/KoinApplication;

    invoke-virtual {v0}, Lorg/koin/core/KoinApplication;->getKoin()Lorg/koin/core/Koin;

    move-result-object v0

    .line 433
    invoke-virtual {v0}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v0

    .line 434
    const-class v1, Lcom/reown/foundation/util/Logger;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    invoke-virtual {v0, v1, v2, v2}, Lorg/koin/core/scope/Scope;->get(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    .line 433
    check-cast v0, Lcom/reown/foundation/util/Logger;

    .line 64
    iput-object v0, p0, Lcom/reown/foundation/network/BaseRelayClient;->logger:Lcom/reown/foundation/util/Logger;

    .line 90
    new-instance v0, Lcom/reown/foundation/network/BaseRelayClient$eventsFlow$2;

    invoke-direct {v0, p0}, Lcom/reown/foundation/network/BaseRelayClient$eventsFlow$2;-><init>(Lcom/reown/foundation/network/BaseRelayClient;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/reown/foundation/network/BaseRelayClient;->eventsFlow$delegate:Lkotlin/Lazy;

    .line 108
    new-instance v0, Lcom/reown/foundation/network/BaseRelayClient$subscriptionRequest$2;

    invoke-direct {v0, p0}, Lcom/reown/foundation/network/BaseRelayClient$subscriptionRequest$2;-><init>(Lcom/reown/foundation/network/BaseRelayClient;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/reown/foundation/network/BaseRelayClient;->subscriptionRequest$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$cancelJobIfActive(Lcom/reown/foundation/network/BaseRelayClient;Lo/WCWalletManagerExternalSyntheticLambda13;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1}, Lcom/reown/foundation/network/BaseRelayClient;->cancelJobIfActive(Lo/WCWalletManagerExternalSyntheticLambda13;)V

    return-void
.end method

.method public static final synthetic access$getAckedTopics$p(Lcom/reown/foundation/network/BaseRelayClient;)Ljava/util/List;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/reown/foundation/network/BaseRelayClient;->ackedTopics:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getError(Lcom/reown/foundation/network/BaseRelayClient;Lo/setPrevBtnVisible$DropdropElements3;)Ljava/lang/Throwable;
    .locals 0

    .line 49
    invoke-direct {p0, p1}, Lcom/reown/foundation/network/BaseRelayClient;->getError(Lo/setPrevBtnVisible$DropdropElements3;)Ljava/lang/Throwable;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getResultState$p(Lcom/reown/foundation/network/BaseRelayClient;)Lo/WCDelegateonPairingDelete1;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/reown/foundation/network/BaseRelayClient;->resultState:Lo/WCDelegateonPairingDelete1;

    return-object p0
.end method

.method public static final synthetic access$handleTries(Lcom/reown/foundation/network/BaseRelayClient;Lo/WCWalletManagerExternalSyntheticLambda13;Lcom/reown/foundation/network/ConnectionState;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1, p2, p3}, Lcom/reown/foundation/network/BaseRelayClient;->handleTries(Lo/WCWalletManagerExternalSyntheticLambda13;Lcom/reown/foundation/network/ConnectionState;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final synthetic access$observeBatchSubscribeResult(Lcom/reown/foundation/network/BaseRelayClient;JLjava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/reown/foundation/network/BaseRelayClient;->observeBatchSubscribeResult(JLjava/util/List;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final synthetic access$observePublishResult(Lcom/reown/foundation/network/BaseRelayClient;JLkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1, p2, p3}, Lcom/reown/foundation/network/BaseRelayClient;->observePublishResult(JLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final synthetic access$observeSubscribeResult(Lcom/reown/foundation/network/BaseRelayClient;JLkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1, p2, p3}, Lcom/reown/foundation/network/BaseRelayClient;->observeSubscribeResult(JLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final synthetic access$observeUnsubscribeResult(Lcom/reown/foundation/network/BaseRelayClient;JLkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1, p2, p3}, Lcom/reown/foundation/network/BaseRelayClient;->observeUnsubscribeResult(JLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final synthetic access$publishSubscriptionAcknowledgement(Lcom/reown/foundation/network/BaseRelayClient;J)V
    .locals 0

    .line 49
    invoke-direct {p0, p1, p2}, Lcom/reown/foundation/network/BaseRelayClient;->publishSubscriptionAcknowledgement(J)V

    return-void
.end method

.method public static final synthetic access$reset(Lcom/reown/foundation/network/BaseRelayClient;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Lcom/reown/foundation/network/BaseRelayClient;->reset()V

    return-void
.end method

.method private final awaitConnection(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 325
    invoke-static {}, Lcom/reown/foundation/util/ScopeKt;->getScope()Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v0

    new-instance v1, Lcom/reown/foundation/network/BaseRelayClient$awaitConnection$1;

    const/4 v2, 0x0

    invoke-direct {v1, p2, p0, p1, v2}, Lcom/reown/foundation/network/BaseRelayClient$awaitConnection$1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/reown/foundation/network/BaseRelayClient;Lkotlin/jvm/functions/Function0;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x3

    .line 1001
    invoke-static {v0, v2, v2, v1, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final cancelJobIfActive(Lo/WCWalletManagerExternalSyntheticLambda13;)V
    .locals 2

    .line 412
    invoke-interface {p1}, Lo/WCWalletManagerExternalSyntheticLambda13;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    .line 2001
    invoke-static {v0}, Lo/r8lambdaa8C_CkLWqGmf621snoho1yGiZMM;->e(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/Job;

    move-result-object v0

    .line 412
    invoke-interface {v0}, Lkotlinx/coroutines/Job;->dn_()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 413
    invoke-interface {p1}, Lo/WCWalletManagerExternalSyntheticLambda13;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    .line 3001
    invoke-static {p1}, Lo/r8lambdaa8C_CkLWqGmf621snoho1yGiZMM;->e(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/Job;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 413
    invoke-static {p1, v1, v0, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private final connect(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 350
    iput-boolean v0, p0, Lcom/reown/foundation/network/BaseRelayClient;->isConnecting:Z

    .line 351
    new-instance v0, Lcom/reown/foundation/network/BaseRelayClient$connect$1;

    invoke-direct {v0, p0, p1}, Lcom/reown/foundation/network/BaseRelayClient$connect$1;-><init>(Lcom/reown/foundation/network/BaseRelayClient;Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    new-instance p1, Lcom/reown/foundation/network/BaseRelayClient$connect$2;

    invoke-direct {p1, p0, p2}, Lcom/reown/foundation/network/BaseRelayClient$connect$2;-><init>(Lcom/reown/foundation/network/BaseRelayClient;Lkotlin/jvm/functions/Function1;)V

    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, v0, p1}, Lcom/reown/foundation/network/BaseRelayClient;->connectWithRetry(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final connectAndCallRelay(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 317
    invoke-direct {p0}, Lcom/reown/foundation/network/BaseRelayClient;->shouldConnect()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/reown/foundation/network/BaseRelayClient;->connect(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-void

    .line 318
    :cond_0
    iget-object v0, p0, Lcom/reown/foundation/network/BaseRelayClient;->connectionState:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {v0}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/reown/foundation/network/ConnectionState$Open;->INSTANCE:Lcom/reown/foundation/network/ConnectionState$Open;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    .line 319
    :cond_1
    iget-boolean v0, p0, Lcom/reown/foundation/network/BaseRelayClient;->isConnecting:Z

    if-eqz v0, :cond_2

    invoke-direct {p0, p1, p2}, Lcom/reown/foundation/network/BaseRelayClient;->awaitConnection(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    :cond_2
    return-void
.end method

.method private final connectWithRetry(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 364
    invoke-static {}, Lcom/reown/foundation/util/ScopeKt;->getScope()Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v0

    new-instance v1, Lcom/reown/foundation/network/BaseRelayClient$connectWithRetry$2;

    const/4 v2, 0x0

    invoke-direct {v1, p2, p0, p1, v2}, Lcom/reown/foundation/network/BaseRelayClient$connectWithRetry$2;-><init>(Lkotlin/jvm/functions/Function1;Lcom/reown/foundation/network/BaseRelayClient;Lkotlin/jvm/functions/Function0;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x3

    .line 4001
    invoke-static {v0, v2, v2, v1, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method static synthetic connectWithRetry$default(Lcom/reown/foundation/network/BaseRelayClient;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 363
    sget-object p2, Lcom/reown/foundation/network/BaseRelayClient$connectWithRetry$1;->INSTANCE:Lcom/reown/foundation/network/BaseRelayClient$connectWithRetry$1;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/reown/foundation/network/BaseRelayClient;->connectWithRetry(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: connectWithRetry"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final getError(Lo/setPrevBtnVisible$DropdropElements3;)Ljava/lang/Throwable;
    .locals 1

    .line 401
    instance-of v0, p1, Lo/setPrevBtnVisible$DropdropElements3$DropdropElements4;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/Throwable;

    check-cast p1, Lo/setPrevBtnVisible$DropdropElements3$DropdropElements4;

    .line 5068
    iget-object p1, p1, Lo/setPrevBtnVisible$DropdropElements3$DropdropElements4;->e:Lo/getOverrideTvToText;

    .line 6014
    iget-object p1, p1, Lo/getOverrideTvToText;->a:Ljava/lang/String;

    .line 401
    invoke-direct {v0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 402
    :cond_0
    instance-of v0, p1, Lo/setPrevBtnVisible$DropdropElements3$DemoFundsParentComponent;

    if-eqz v0, :cond_1

    check-cast p1, Lo/setPrevBtnVisible$DropdropElements3$DemoFundsParentComponent;

    .line 7076
    iget-object p1, p1, Lo/setPrevBtnVisible$DropdropElements3$DemoFundsParentComponent;->a:Ljava/lang/Throwable;

    return-object p1

    .line 403
    :cond_1
    new-instance p1, Ljava/lang/Throwable;

    const-string v0, "Unknown"

    invoke-direct {p1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    return-object p1
.end method

.method private final handleTries(Lo/WCWalletManagerExternalSyntheticLambda13;Lcom/reown/foundation/network/ConnectionState;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "Lcom/reown/foundation/network/ConnectionState;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 389
    instance-of v0, p2, Lcom/reown/foundation/network/ConnectionState$Closed;

    if-nez v0, :cond_0

    instance-of p2, p2, Lcom/reown/foundation/network/ConnectionState$Idle;

    if-nez p2, :cond_0

    return-void

    .line 390
    :cond_0
    iget p2, p0, Lcom/reown/foundation/network/BaseRelayClient;->retryCount:I

    const/4 v0, 0x3

    if-ne p2, v0, :cond_1

    .line 391
    new-instance p2, Ljava/lang/Throwable;

    const-string v0, "Connectivity error, please check your Internet connection and try again"

    invoke-direct {p2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {p3, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    invoke-direct {p0, p1}, Lcom/reown/foundation/network/BaseRelayClient;->cancelJobIfActive(Lo/WCWalletManagerExternalSyntheticLambda13;)V

    return-void

    .line 394
    :cond_1
    invoke-virtual {p0}, Lcom/reown/foundation/network/BaseRelayClient;->getConnectionLifecycle()Lcom/reown/foundation/network/ConnectionLifecycle;

    move-result-object p1

    invoke-interface {p1}, Lcom/reown/foundation/network/ConnectionLifecycle;->reconnect()V

    .line 395
    iget p1, p0, Lcom/reown/foundation/network/BaseRelayClient;->retryCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/reown/foundation/network/BaseRelayClient;->retryCount:I

    return-void
.end method

.method private final observeBatchSubscribeResult(JLjava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/Result<",
            "Lcom/reown/foundation/network/model/Relay$Model$Call$BatchSubscribe$Acknowledgement;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 238
    invoke-static {}, Lcom/reown/foundation/util/ScopeKt;->getScope()Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v0

    new-instance v8, Lcom/reown/foundation/network/BaseRelayClient$observeBatchSubscribeResult$1;

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, p4

    move-object v3, p0

    move-wide v4, p1

    move-object v6, p3

    invoke-direct/range {v1 .. v7}, Lcom/reown/foundation/network/BaseRelayClient$observeBatchSubscribeResult$1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/reown/foundation/network/BaseRelayClient;JLjava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v8, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x3

    const/4 p2, 0x0

    .line 8001
    invoke-static {v0, p2, p2, v8, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final observePublishResult(JLkotlin/jvm/functions/Function1;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/Result<",
            "Lcom/reown/foundation/network/model/Relay$Model$Call$Publish$Acknowledgement;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 147
    invoke-static {}, Lcom/reown/foundation/util/ScopeKt;->getScope()Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v0

    new-instance v7, Lcom/reown/foundation/network/BaseRelayClient$observePublishResult$1;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p3

    move-object v3, p0

    move-wide v4, p1

    invoke-direct/range {v1 .. v6}, Lcom/reown/foundation/network/BaseRelayClient$observePublishResult$1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/reown/foundation/network/BaseRelayClient;JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x3

    const/4 p2, 0x0

    .line 9001
    invoke-static {v0, p2, p2, v7, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final observeSubscribeResult(JLkotlin/jvm/functions/Function1;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/Result<",
            "Lcom/reown/foundation/network/model/Relay$Model$Call$Subscribe$Acknowledgement;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 188
    invoke-static {}, Lcom/reown/foundation/util/ScopeKt;->getScope()Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v0

    new-instance v7, Lcom/reown/foundation/network/BaseRelayClient$observeSubscribeResult$1;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p3

    move-object v3, p0

    move-wide v4, p1

    invoke-direct/range {v1 .. v6}, Lcom/reown/foundation/network/BaseRelayClient$observeSubscribeResult$1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/reown/foundation/network/BaseRelayClient;JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x3

    const/4 p2, 0x0

    .line 10001
    invoke-static {v0, p2, p2, v7, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final observeUnsubscribeResult(JLkotlin/jvm/functions/Function1;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/Result<",
            "Lcom/reown/foundation/network/model/Relay$Model$Call$Unsubscribe$Acknowledgement;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 291
    invoke-static {}, Lcom/reown/foundation/util/ScopeKt;->getScope()Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v0

    new-instance v7, Lcom/reown/foundation/network/BaseRelayClient$observeUnsubscribeResult$1;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p3

    move-object v3, p0

    move-wide v4, p1

    invoke-direct/range {v1 .. v6}, Lcom/reown/foundation/network/BaseRelayClient$observeUnsubscribeResult$1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/reown/foundation/network/BaseRelayClient;JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x3

    const/4 p2, 0x0

    .line 11001
    invoke-static {v0, p2, p2, v7, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final publishSubscriptionAcknowledgement(J)V
    .locals 8

    .line 407
    new-instance v7, Lcom/reown/foundation/network/model/RelayDTO$Subscription$Result$Acknowledgement;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v0, v7

    move-wide v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/reown/foundation/network/model/RelayDTO$Subscription$Result$Acknowledgement;-><init>(JLjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 408
    invoke-virtual {p0}, Lcom/reown/foundation/network/BaseRelayClient;->getRelayService()Lcom/reown/foundation/network/data/service/RelayService;

    move-result-object p1

    invoke-interface {p1, v7}, Lcom/reown/foundation/network/data/service/RelayService;->publishSubscriptionAcknowledgement(Lcom/reown/foundation/network/model/RelayDTO$Subscription$Result$Acknowledgement;)V

    return-void
.end method

.method private final reset()V
    .locals 1

    const/4 v0, 0x0

    .line 418
    iput-boolean v0, p0, Lcom/reown/foundation/network/BaseRelayClient;->isConnecting:Z

    .line 419
    iput v0, p0, Lcom/reown/foundation/network/BaseRelayClient;->retryCount:I

    return-void
.end method

.method private final shouldConnect()Z
    .locals 1

    .line 348
    iget-boolean v0, p0, Lcom/reown/foundation/network/BaseRelayClient;->isConnecting:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/reown/foundation/network/BaseRelayClient;->connectionState:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {v0}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/reown/foundation/network/ConnectionState$Closed;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/reown/foundation/network/BaseRelayClient;->connectionState:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {v0}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/reown/foundation/network/ConnectionState$Idle;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public batchSubscribe(Ljava/util/List;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Long;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/Result<",
            "Lcom/reown/foundation/network/model/Relay$Model$Call$BatchSubscribe$Acknowledgement;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 218
    new-instance v0, Lcom/reown/foundation/network/BaseRelayClient$batchSubscribe$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/reown/foundation/network/BaseRelayClient$batchSubscribe$1;-><init>(Lcom/reown/foundation/network/BaseRelayClient;Ljava/util/List;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    new-instance p1, Lcom/reown/foundation/network/BaseRelayClient$batchSubscribe$2;

    invoke-direct {p1, p3}, Lcom/reown/foundation/network/BaseRelayClient$batchSubscribe$2;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, v0, p1}, Lcom/reown/foundation/network/BaseRelayClient;->connectAndCallRelay(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final getConnectionLifecycle()Lcom/reown/foundation/network/ConnectionLifecycle;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/reown/foundation/network/BaseRelayClient;->connectionLifecycle:Lcom/reown/foundation/network/ConnectionLifecycle;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getConnectionState$foundation()Lo/WCDelegateonSessionUpdateResponse1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WCDelegateonSessionUpdateResponse1<",
            "Lcom/reown/foundation/network/ConnectionState;",
            ">;"
        }
    .end annotation

    .line 56
    iget-object v0, p0, Lcom/reown/foundation/network/BaseRelayClient;->connectionState:Lo/WCDelegateonSessionUpdateResponse1;

    return-object v0
.end method

.method public getEventsFlow()Lo/WCDelegateonSessionRequest1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WCDelegateonSessionRequest1<",
            "Lcom/reown/foundation/network/model/Relay$Model$Event;",
            ">;"
        }
    .end annotation

    .line 90
    iget-object v0, p0, Lcom/reown/foundation/network/BaseRelayClient;->eventsFlow$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/WCDelegateonSessionRequest1;

    return-object v0
.end method

.method protected final getLogger()Lcom/reown/foundation/util/Logger;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/reown/foundation/network/BaseRelayClient;->logger:Lcom/reown/foundation/util/Logger;

    return-object v0
.end method

.method public final getRelayService()Lcom/reown/foundation/network/data/service/RelayService;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/reown/foundation/network/BaseRelayClient;->relayService:Lcom/reown/foundation/network/data/service/RelayService;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSubscriptionRequest()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/reown/foundation/network/model/Relay$Model$Call$Subscription$Request;",
            ">;"
        }
    .end annotation

    .line 108
    iget-object v0, p0, Lcom/reown/foundation/network/BaseRelayClient;->subscriptionRequest$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public isLoggingEnabled()Z
    .locals 1

    .line 60
    iget-boolean v0, p0, Lcom/reown/foundation/network/BaseRelayClient;->isLoggingEnabled:Z

    return v0
.end method

.method public final observeResults()V
    .locals 4

    .line 68
    invoke-static {}, Lcom/reown/foundation/util/ScopeKt;->getScope()Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v0

    new-instance v1, Lcom/reown/foundation/network/BaseRelayClient$observeResults$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/reown/foundation/network/BaseRelayClient$observeResults$1;-><init>(Lcom/reown/foundation/network/BaseRelayClient;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x3

    .line 12001
    invoke-static {v0, v2, v2, v1, v3}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public publish(Ljava/lang/String;Ljava/lang/String;Lcom/reown/foundation/network/model/Relay$Model$IrnParams;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/reown/foundation/network/model/Relay$Model$IrnParams;",
            "Ljava/lang/Long;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/Result<",
            "Lcom/reown/foundation/network/model/Relay$Model$Call$Publish$Acknowledgement;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 122
    new-instance v7, Lcom/reown/foundation/network/BaseRelayClient$publish$1;

    move-object v0, v7

    move-object v1, p3

    move-object v2, p1

    move-object v3, p2

    move-object v4, p4

    move-object v5, p0

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/reown/foundation/network/BaseRelayClient$publish$1;-><init>(Lcom/reown/foundation/network/model/Relay$Model$IrnParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/reown/foundation/network/BaseRelayClient;Lkotlin/jvm/functions/Function1;)V

    check-cast v7, Lkotlin/jvm/functions/Function0;

    new-instance p1, Lcom/reown/foundation/network/BaseRelayClient$publish$2;

    invoke-direct {p1, p5}, Lcom/reown/foundation/network/BaseRelayClient$publish$2;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, v7, p1}, Lcom/reown/foundation/network/BaseRelayClient;->connectAndCallRelay(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final setConnectionLifecycle(Lcom/reown/foundation/network/ConnectionLifecycle;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/reown/foundation/network/BaseRelayClient;->connectionLifecycle:Lcom/reown/foundation/network/ConnectionLifecycle;

    return-void
.end method

.method public final setConnectionState$foundation(Lo/WCDelegateonSessionUpdateResponse1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WCDelegateonSessionUpdateResponse1<",
            "Lcom/reown/foundation/network/ConnectionState;",
            ">;)V"
        }
    .end annotation

    .line 56
    iput-object p1, p0, Lcom/reown/foundation/network/BaseRelayClient;->connectionState:Lo/WCDelegateonSessionUpdateResponse1;

    return-void
.end method

.method public final setLogger(Lcom/reown/foundation/util/Logger;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/reown/foundation/network/BaseRelayClient;->logger:Lcom/reown/foundation/util/Logger;

    return-void
.end method

.method public setLoggingEnabled(Z)V
    .locals 0

    .line 60
    iput-boolean p1, p0, Lcom/reown/foundation/network/BaseRelayClient;->isLoggingEnabled:Z

    return-void
.end method

.method public final setRelayService(Lcom/reown/foundation/network/data/service/RelayService;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/reown/foundation/network/BaseRelayClient;->relayService:Lcom/reown/foundation/network/data/service/RelayService;

    return-void
.end method

.method public subscribe(Ljava/lang/String;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/Result<",
            "Lcom/reown/foundation/network/model/Relay$Model$Call$Subscribe$Acknowledgement;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 173
    new-instance v0, Lcom/reown/foundation/network/BaseRelayClient$subscribe$1;

    invoke-direct {v0, p2, p1, p0, p3}, Lcom/reown/foundation/network/BaseRelayClient$subscribe$1;-><init>(Ljava/lang/Long;Ljava/lang/String;Lcom/reown/foundation/network/BaseRelayClient;Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    new-instance p1, Lcom/reown/foundation/network/BaseRelayClient$subscribe$2;

    invoke-direct {p1, p3}, Lcom/reown/foundation/network/BaseRelayClient$subscribe$2;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, v0, p1}, Lcom/reown/foundation/network/BaseRelayClient;->connectAndCallRelay(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public unsubscribe(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/Result<",
            "Lcom/reown/foundation/network/model/Relay$Model$Call$Unsubscribe$Acknowledgement;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 276
    new-instance v6, Lcom/reown/foundation/network/BaseRelayClient$unsubscribe$1;

    move-object v0, v6

    move-object v1, p3

    move-object v2, p1

    move-object v3, p2

    move-object v4, p0

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/reown/foundation/network/BaseRelayClient$unsubscribe$1;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lcom/reown/foundation/network/BaseRelayClient;Lkotlin/jvm/functions/Function1;)V

    check-cast v6, Lkotlin/jvm/functions/Function0;

    new-instance p1, Lcom/reown/foundation/network/BaseRelayClient$unsubscribe$2;

    invoke-direct {p1, p4}, Lcom/reown/foundation/network/BaseRelayClient$unsubscribe$2;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, v6, p1}, Lcom/reown/foundation/network/BaseRelayClient;->connectAndCallRelay(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
