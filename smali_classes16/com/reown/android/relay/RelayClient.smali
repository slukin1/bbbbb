.class public final Lcom/reown/android/relay/RelayClient;
.super Lcom/reown/foundation/network/BaseRelayClient;
.source "SourceFile"

# interfaces
.implements Lcom/reown/android/relay/RelayConnectionInterface;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0006\u0018\u00002\u00020\u00012\u00020\u0002B\u0011\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J#\u0010\n\u001a\u00020\t2\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ#\u0010\r\u001a\u00020\t2\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\t0\u0007H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000bJ7\u0010\r\u001a\u00020\t2\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\t0\u00072\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\t0\u0007H\u0017\u00a2\u0006\u0004\u0008\r\u0010\u0010J#\u0010\u0011\u001a\u00020\t2\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\t0\u0007H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u000bJ7\u0010\u0011\u001a\u00020\t2\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\t0\u00072\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\t0\u0007H\u0017\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J)\u0010\u0013\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00122\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J#\u0010\u0017\u001a\u00020\t2\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\t0\u0007H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u000bJ\u0017\u0010\u0019\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001b8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0016\u0010\u001f\u001a\u00020\u00128\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u001b\u0010&\u001a\u00020!8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%R#\u0010*\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010(0\'8WX\u0097\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008)\u0010#\u001a\u0004\u0008*\u0010+R\u0014\u0010,\u001a\u00020\u00038\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u001b\u00102\u001a\u00020.8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008/\u0010#\u001a\u0004\u00080\u00101R\u001b\u00107\u001a\u0002038CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00084\u0010#\u001a\u0004\u00085\u00106R\u001c\u0010<\u001a\n\u0012\u0006\u0012\u0004\u0018\u000109088WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008:\u0010;R \u0010=\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\'8\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008=\u0010>\u001a\u0004\u0008?\u0010+"
    }
    d2 = {
        "Lcom/reown/android/relay/RelayClient;",
        "Lcom/reown/foundation/network/BaseRelayClient;",
        "Lcom/reown/android/relay/RelayConnectionInterface;",
        "Lorg/koin/core/KoinApplication;",
        "p0",
        "<init>",
        "(Lorg/koin/core/KoinApplication;)V",
        "Lkotlin/Function1;",
        "",
        "",
        "collectConnectionInitializationErrors",
        "(Lkotlin/jvm/functions/Function1;)V",
        "Lcom/reown/android/Core$Model$Error;",
        "connect",
        "",
        "p1",
        "(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V",
        "disconnect",
        "Lcom/reown/android/relay/ConnectionType;",
        "initialize",
        "(Lcom/reown/android/relay/ConnectionType;Lkotlin/jvm/functions/Function1;)V",
        "monitorConnectionState",
        "()V",
        "restart",
        "Lcom/reown/foundation/network/model/Relay$Model$Event;",
        "setIsWSSConnectionOpened",
        "(Lcom/reown/foundation/network/model/Relay$Model$Event;)V",
        "Lo/WCDelegateonSessionUpdateResponse1;",
        "Lcom/reown/android/relay/WSSConnectionState;",
        "_wssConnectionState",
        "Lo/WCDelegateonSessionUpdateResponse1;",
        "connectionType",
        "Lcom/reown/android/relay/ConnectionType;",
        "Lcom/reown/android/internal/common/connection/DefaultConnectionLifecycle;",
        "defaultConnection$delegate",
        "Lkotlin/Lazy;",
        "getDefaultConnection",
        "()Lcom/reown/android/internal/common/connection/DefaultConnectionLifecycle;",
        "defaultConnection",
        "Lo/setSupportedMethods;",
        "",
        "isNetworkAvailable$delegate",
        "isNetworkAvailable",
        "()Lo/setSupportedMethods;",
        "koinApp",
        "Lorg/koin/core/KoinApplication;",
        "Lcom/reown/android/internal/common/connection/ManualConnectionLifecycle;",
        "manualConnection$delegate",
        "getManualConnection",
        "()Lcom/reown/android/internal/common/connection/ManualConnectionLifecycle;",
        "manualConnection",
        "Lcom/reown/android/internal/common/connection/ConnectivityState;",
        "networkState$delegate",
        "getNetworkState",
        "()Lcom/reown/android/internal/common/connection/ConnectivityState;",
        "networkState",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "getOnResubscribe",
        "()Lkotlinx/coroutines/flow/Flow;",
        "onResubscribe",
        "wssConnectionState",
        "Lo/setSupportedMethods;",
        "getWssConnectionState"
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
.field public final _wssConnectionState:Lo/WCDelegateonSessionUpdateResponse1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonSessionUpdateResponse1<",
            "Lcom/reown/android/relay/WSSConnectionState;",
            ">;"
        }
    .end annotation
.end field

.field public connectionType:Lcom/reown/android/relay/ConnectionType;

.field public final defaultConnection$delegate:Lkotlin/Lazy;

.field public final isNetworkAvailable$delegate:Lkotlin/Lazy;

.field public final koinApp:Lorg/koin/core/KoinApplication;

.field public final manualConnection$delegate:Lkotlin/Lazy;

.field public final networkState$delegate:Lkotlin/Lazy;

.field public final wssConnectionState:Lo/setSupportedMethods;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setSupportedMethods<",
            "Lcom/reown/android/relay/WSSConnectionState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 65354
    invoke-direct {p0, v0, v1, v0}, Lcom/reown/android/relay/RelayClient;-><init>(Lorg/koin/core/KoinApplication;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lorg/koin/core/KoinApplication;)V
    .locals 2

    .line 30
    invoke-direct {p0}, Lcom/reown/foundation/network/BaseRelayClient;-><init>()V

    iput-object p1, p0, Lcom/reown/android/relay/RelayClient;->koinApp:Lorg/koin/core/KoinApplication;

    .line 31
    new-instance p1, Lcom/reown/android/relay/RelayClient$manualConnection$2;

    invoke-direct {p1, p0}, Lcom/reown/android/relay/RelayClient$manualConnection$2;-><init>(Lcom/reown/android/relay/RelayClient;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/reown/android/relay/RelayClient;->manualConnection$delegate:Lkotlin/Lazy;

    .line 32
    new-instance p1, Lcom/reown/android/relay/RelayClient$defaultConnection$2;

    invoke-direct {p1, p0}, Lcom/reown/android/relay/RelayClient$defaultConnection$2;-><init>(Lcom/reown/android/relay/RelayClient;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/reown/android/relay/RelayClient;->defaultConnection$delegate:Lkotlin/Lazy;

    .line 33
    new-instance p1, Lcom/reown/android/relay/RelayClient$networkState$2;

    invoke-direct {p1, p0}, Lcom/reown/android/relay/RelayClient$networkState$2;-><init>(Lcom/reown/android/relay/RelayClient;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/reown/android/relay/RelayClient;->networkState$delegate:Lkotlin/Lazy;

    .line 34
    new-instance p1, Lcom/reown/android/relay/RelayClient$isNetworkAvailable$2;

    invoke-direct {p1, p0}, Lcom/reown/android/relay/RelayClient$isNetworkAvailable$2;-><init>(Lcom/reown/android/relay/RelayClient;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/reown/android/relay/RelayClient;->isNetworkAvailable$delegate:Lkotlin/Lazy;

    .line 35
    new-instance p1, Lcom/reown/android/relay/WSSConnectionState$Disconnected$ConnectionClosed;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1, v0}, Lcom/reown/android/relay/WSSConnectionState$Disconnected$ConnectionClosed;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p1}, Lo/BlockchainInfoSui;->e(Ljava/lang/Object;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object p1

    iput-object p1, p0, Lcom/reown/android/relay/RelayClient;->_wssConnectionState:Lo/WCDelegateonSessionUpdateResponse1;

    .line 36
    iput-object p1, p0, Lcom/reown/android/relay/RelayClient;->wssConnectionState:Lo/setSupportedMethods;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/koin/core/KoinApplication;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 30
    invoke-static {}, Lcom/reown/android/internal/common/KoinApplicationKt;->getWcKoinApp()Lorg/koin/core/KoinApplication;

    move-result-object p1

    :cond_0
    invoke-direct {p0, p1}, Lcom/reown/android/relay/RelayClient;-><init>(Lorg/koin/core/KoinApplication;)V

    return-void
.end method

.method public static final synthetic access$getKoinApp$p(Lcom/reown/android/relay/RelayClient;)Lorg/koin/core/KoinApplication;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/reown/android/relay/RelayClient;->koinApp:Lorg/koin/core/KoinApplication;

    return-object p0
.end method

.method public static final synthetic access$getNetworkState(Lcom/reown/android/relay/RelayClient;)Lcom/reown/android/internal/common/connection/ConnectivityState;
    .locals 0

    .line 30
    invoke-virtual {p0}, Lcom/reown/android/relay/RelayClient;->getNetworkState()Lcom/reown/android/internal/common/connection/ConnectivityState;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setIsWSSConnectionOpened(Lcom/reown/android/relay/RelayClient;Lcom/reown/foundation/network/model/Relay$Model$Event;)V
    .locals 0

    .line 30
    invoke-virtual {p0, p1}, Lcom/reown/android/relay/RelayClient;->setIsWSSConnectionOpened(Lcom/reown/foundation/network/model/Relay$Model$Event;)V

    return-void
.end method


# virtual methods
.method public final collectConnectionInitializationErrors(Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 58
    invoke-static {}, Lcom/reown/android/internal/common/WalletConnectScopeKt;->getScope()Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v0

    new-instance v1, Lcom/reown/android/relay/RelayClient$collectConnectionInitializationErrors$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/reown/android/relay/RelayClient$collectConnectionInitializationErrors$1;-><init>(Lcom/reown/android/relay/RelayClient;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    const/4 p1, 0x3

    .line 1001
    invoke-static {v0, v2, v2, v1, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final connect(Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/reown/android/Core$Model$Error;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 94
    :try_start_0
    iget-object v0, p0, Lcom/reown/android/relay/RelayClient;->connectionType:Lcom/reown/android/relay/ConnectionType;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    sget-object v1, Lcom/reown/android/relay/RelayClient$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    return-void

    .line 96
    :cond_1
    invoke-virtual {p0}, Lcom/reown/android/relay/RelayClient;->getManualConnection()Lcom/reown/android/internal/common/connection/ManualConnectionLifecycle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/reown/android/internal/common/connection/ManualConnectionLifecycle;->connect()V

    return-void

    .line 95
    :cond_2
    new-instance v0, Lcom/reown/android/Core$Model$Error;

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Wrong connection type. Please, choose manual connection on initialisation."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/reown/android/Core$Model$Error;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 99
    new-instance v1, Lcom/reown/android/Core$Model$Error;

    invoke-direct {v1, v0}, Lcom/reown/android/Core$Model$Error;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final connect(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/reown/android/Core$Model$Error;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lo/getTwIndex;
    .end annotation

    .line 130
    iget-object p1, p0, Lcom/reown/android/relay/RelayClient;->connectionType:Lcom/reown/android/relay/ConnectionType;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    sget-object v0, Lcom/reown/android/relay/RelayClient$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    return-void

    .line 132
    :cond_1
    invoke-virtual {p0}, Lcom/reown/android/relay/RelayClient;->getManualConnection()Lcom/reown/android/internal/common/connection/ManualConnectionLifecycle;

    move-result-object p1

    invoke-virtual {p1}, Lcom/reown/android/internal/common/connection/ManualConnectionLifecycle;->connect()V

    return-void

    .line 131
    :cond_2
    const-string p1, "Wrong connection type. Please, choose manual connection on initialisation."

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final disconnect(Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/reown/android/Core$Model$Error;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 105
    :try_start_0
    iget-object v0, p0, Lcom/reown/android/relay/RelayClient;->connectionType:Lcom/reown/android/relay/ConnectionType;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    sget-object v1, Lcom/reown/android/relay/RelayClient$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    return-void

    .line 107
    :cond_1
    invoke-virtual {p0}, Lcom/reown/android/relay/RelayClient;->getManualConnection()Lcom/reown/android/internal/common/connection/ManualConnectionLifecycle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/reown/android/internal/common/connection/ManualConnectionLifecycle;->disconnect()V

    return-void

    .line 106
    :cond_2
    new-instance v0, Lcom/reown/android/Core$Model$Error;

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Wrong connection type. Please, choose manual connection on initialisation."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/reown/android/Core$Model$Error;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 110
    new-instance v1, Lcom/reown/android/Core$Model$Error;

    invoke-direct {v1, v0}, Lcom/reown/android/Core$Model$Error;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final disconnect(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/reown/android/Core$Model$Error;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lo/getTwIndex;
    .end annotation

    .line 141
    iget-object p1, p0, Lcom/reown/android/relay/RelayClient;->connectionType:Lcom/reown/android/relay/ConnectionType;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    sget-object v0, Lcom/reown/android/relay/RelayClient$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    return-void

    .line 143
    :cond_1
    invoke-virtual {p0}, Lcom/reown/android/relay/RelayClient;->getManualConnection()Lcom/reown/android/internal/common/connection/ManualConnectionLifecycle;

    move-result-object p1

    invoke-virtual {p1}, Lcom/reown/android/internal/common/connection/ManualConnectionLifecycle;->disconnect()V

    return-void

    .line 142
    :cond_2
    const-string p1, "Wrong connection type. Please, choose manual connection on initialisation."

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final getDefaultConnection()Lcom/reown/android/internal/common/connection/DefaultConnectionLifecycle;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/reown/android/relay/RelayClient;->defaultConnection$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/reown/android/internal/common/connection/DefaultConnectionLifecycle;

    return-object v0
.end method

.method public final getManualConnection()Lcom/reown/android/internal/common/connection/ManualConnectionLifecycle;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/reown/android/relay/RelayClient;->manualConnection$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/reown/android/internal/common/connection/ManualConnectionLifecycle;

    return-object v0
.end method

.method public final getNetworkState()Lcom/reown/android/internal/common/connection/ConnectivityState;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/reown/android/relay/RelayClient;->networkState$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/reown/android/internal/common/connection/ConnectivityState;

    return-object v0
.end method

.method public final getOnResubscribe()Lkotlinx/coroutines/flow/Flow;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 41
    invoke-virtual {p0}, Lcom/reown/foundation/network/BaseRelayClient;->getConnectionLifecycle()Lcom/reown/foundation/network/ConnectionLifecycle;

    move-result-object v0

    invoke-interface {v0}, Lcom/reown/foundation/network/ConnectionLifecycle;->getOnResume()Lo/setSupportedMethods;

    move-result-object v0

    .line 149
    new-instance v1, Lcom/reown/android/relay/RelayClient$special$$inlined$filter$1;

    invoke-direct {v1, v0}, Lcom/reown/android/relay/RelayClient$special$$inlined$filter$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 42
    invoke-virtual {p0}, Lcom/reown/android/relay/RelayClient;->getWssConnectionState()Lo/setSupportedMethods;

    move-result-object v0

    const-class v2, Lcom/reown/android/relay/WSSConnectionState$Connected;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    .line 3181
    new-instance v3, Lo/WCDelegateonSessionAuthenticate11$DropdropElements1;

    invoke-direct {v3, v0, v2}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;)V

    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    const/4 v0, 0x2

    .line 42
    new-array v0, v0, [Lkotlinx/coroutines/flow/Flow;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object v3, v0, v1

    .line 4001
    invoke-static {v0}, Lo/onSessionExtend;->e([Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public final getWssConnectionState()Lo/setSupportedMethods;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/setSupportedMethods<",
            "Lcom/reown/android/relay/WSSConnectionState;",
            ">;"
        }
    .end annotation

    .line 36
    iget-object v0, p0, Lcom/reown/android/relay/RelayClient;->wssConnectionState:Lo/setSupportedMethods;

    return-object v0
.end method

.method public final synthetic initialize(Lcom/reown/android/relay/ConnectionType;Lkotlin/jvm/functions/Function1;)V
    .locals 4

    .line 47
    iput-object p1, p0, Lcom/reown/android/relay/RelayClient;->connectionType:Lcom/reown/android/relay/ConnectionType;

    .line 48
    iget-object v0, p0, Lcom/reown/android/relay/RelayClient;->koinApp:Lorg/koin/core/KoinApplication;

    invoke-virtual {v0}, Lorg/koin/core/KoinApplication;->getKoin()Lorg/koin/core/Koin;

    move-result-object v0

    sget-object v1, Lcom/reown/android/internal/common/di/AndroidCommonDITags;->LOGGER:Lcom/reown/android/internal/common/di/AndroidCommonDITags;

    invoke-static {v1}, Lorg/koin/core/qualifier/QualifierKt;->named(Ljava/lang/Enum;)Lorg/koin/core/qualifier/Qualifier;

    move-result-object v1

    .line 155
    invoke-virtual {v0}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v0

    .line 156
    const-class v2, Lcom/reown/foundation/util/Logger;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Lorg/koin/core/scope/Scope;->get(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    .line 155
    check-cast v0, Lcom/reown/foundation/util/Logger;

    .line 48
    invoke-virtual {p0, v0}, Lcom/reown/foundation/network/BaseRelayClient;->setLogger(Lcom/reown/foundation/util/Logger;)V

    .line 49
    iget-object v0, p0, Lcom/reown/android/relay/RelayClient;->koinApp:Lorg/koin/core/KoinApplication;

    invoke-virtual {v0}, Lorg/koin/core/KoinApplication;->getKoin()Lorg/koin/core/Koin;

    move-result-object v0

    sget-object v1, Lcom/reown/android/internal/common/di/AndroidCommonDITags;->RELAY_SERVICE:Lcom/reown/android/internal/common/di/AndroidCommonDITags;

    invoke-static {v1}, Lorg/koin/core/qualifier/QualifierKt;->named(Ljava/lang/Enum;)Lorg/koin/core/qualifier/Qualifier;

    move-result-object v1

    .line 160
    invoke-virtual {v0}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v0

    .line 161
    const-class v2, Lcom/reown/foundation/network/data/service/RelayService;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    invoke-virtual {v0, v2, v1, v3}, Lorg/koin/core/scope/Scope;->get(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    .line 160
    check-cast v0, Lcom/reown/foundation/network/data/service/RelayService;

    .line 49
    invoke-virtual {p0, v0}, Lcom/reown/foundation/network/BaseRelayClient;->setRelayService(Lcom/reown/foundation/network/data/service/RelayService;)V

    .line 50
    sget-object v0, Lcom/reown/android/relay/ConnectionType;->MANUAL:Lcom/reown/android/relay/ConnectionType;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/reown/android/relay/RelayClient;->getManualConnection()Lcom/reown/android/internal/common/connection/ManualConnectionLifecycle;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/reown/android/relay/RelayClient;->getDefaultConnection()Lcom/reown/android/internal/common/connection/DefaultConnectionLifecycle;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lcom/reown/foundation/network/BaseRelayClient;->setConnectionLifecycle(Lcom/reown/foundation/network/ConnectionLifecycle;)V

    .line 52
    new-instance p1, Lcom/reown/android/relay/RelayClient$initialize$1;

    invoke-direct {p1, p2}, Lcom/reown/android/relay/RelayClient$initialize$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, p1}, Lcom/reown/android/relay/RelayClient;->collectConnectionInitializationErrors(Lkotlin/jvm/functions/Function1;)V

    .line 53
    invoke-virtual {p0}, Lcom/reown/android/relay/RelayClient;->monitorConnectionState()V

    .line 54
    invoke-virtual {p0}, Lcom/reown/foundation/network/BaseRelayClient;->observeResults()V

    return-void
.end method

.method public final isNetworkAvailable()Lo/setSupportedMethods;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/setSupportedMethods<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lcom/reown/android/relay/RelayClient;->isNetworkAvailable$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setSupportedMethods;

    return-object v0
.end method

.method public final monitorConnectionState()V
    .locals 4

    .line 73
    invoke-virtual {p0}, Lcom/reown/foundation/network/BaseRelayClient;->getEventsFlow()Lo/WCDelegateonSessionRequest1;

    move-result-object v0

    .line 74
    new-instance v1, Lcom/reown/android/relay/RelayClient$monitorConnectionState$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/reown/android/relay/RelayClient$monitorConnectionState$1;-><init>(Lcom/reown/android/relay/RelayClient;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    .line 6195
    new-instance v3, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v3, v0, v1}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 75
    invoke-static {}, Lcom/reown/android/internal/common/WalletConnectScopeKt;->getScope()Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v0

    .line 8045
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v1, v3, v2}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x3

    .line 9001
    invoke-static {v0, v2, v2, v1, v3}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final restart(Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/reown/android/Core$Model$Error;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 116
    :try_start_0
    iget-object v0, p0, Lcom/reown/android/relay/RelayClient;->connectionType:Lcom/reown/android/relay/ConnectionType;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    sget-object v1, Lcom/reown/android/relay/RelayClient$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    return-void

    .line 118
    :cond_1
    invoke-virtual {p0}, Lcom/reown/android/relay/RelayClient;->getManualConnection()Lcom/reown/android/internal/common/connection/ManualConnectionLifecycle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/reown/android/internal/common/connection/ManualConnectionLifecycle;->reconnect()V

    return-void

    .line 117
    :cond_2
    new-instance v0, Lcom/reown/android/Core$Model$Error;

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Wrong connection type. Please, choose manual connection on initialisation."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/reown/android/Core$Model$Error;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 121
    new-instance v1, Lcom/reown/android/Core$Model$Error;

    invoke-direct {v1, v0}, Lcom/reown/android/Core$Model$Error;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setIsWSSConnectionOpened(Lcom/reown/foundation/network/model/Relay$Model$Event;)V
    .locals 4

    .line 80
    instance-of v0, p1, Lcom/reown/foundation/network/model/Relay$Model$Event$OnConnectionOpened;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/reown/android/relay/RelayClient;->_wssConnectionState:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {v0}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/reown/android/relay/WSSConnectionState$Disconnected;

    if-eqz v0, :cond_0

    .line 81
    iget-object p1, p0, Lcom/reown/android/relay/RelayClient;->_wssConnectionState:Lo/WCDelegateonSessionUpdateResponse1;

    sget-object v0, Lcom/reown/android/relay/WSSConnectionState$Connected;->INSTANCE:Lcom/reown/android/relay/WSSConnectionState$Connected;

    invoke-interface {p1, v0}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    return-void

    .line 83
    :cond_0
    instance-of v0, p1, Lcom/reown/foundation/network/model/Relay$Model$Event$OnConnectionFailed;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/reown/android/relay/RelayClient;->_wssConnectionState:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {v0}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/reown/android/relay/WSSConnectionState$Connected;

    if-eqz v0, :cond_1

    .line 84
    iget-object v0, p0, Lcom/reown/android/relay/RelayClient;->_wssConnectionState:Lo/WCDelegateonSessionUpdateResponse1;

    new-instance v1, Lcom/reown/android/relay/WSSConnectionState$Disconnected$ConnectionFailed;

    check-cast p1, Lcom/reown/foundation/network/model/Relay$Model$Event$OnConnectionFailed;

    invoke-virtual {p1}, Lcom/reown/foundation/network/model/Relay$Model$Event$OnConnectionFailed;->getThrowable()Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Lcom/reown/android/utils/ExtensionsKt;->getToWalletConnectException(Ljava/lang/Throwable;)Lcom/reown/android/internal/common/exception/WalletConnectException;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/reown/android/relay/WSSConnectionState$Disconnected$ConnectionFailed;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v0, v1}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    return-void

    .line 86
    :cond_1
    instance-of v0, p1, Lcom/reown/foundation/network/model/Relay$Model$Event$OnConnectionClosed;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/reown/android/relay/RelayClient;->_wssConnectionState:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {v0}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/reown/android/relay/WSSConnectionState$Connected;

    if-eqz v0, :cond_2

    .line 87
    iget-object v0, p0, Lcom/reown/android/relay/RelayClient;->_wssConnectionState:Lo/WCDelegateonSessionUpdateResponse1;

    .line 88
    check-cast p1, Lcom/reown/foundation/network/model/Relay$Model$Event$OnConnectionClosed;

    invoke-virtual {p1}, Lcom/reown/foundation/network/model/Relay$Model$Event$OnConnectionClosed;->getShutdownReason()Lcom/reown/foundation/network/model/Relay$Model$ShutdownReason;

    move-result-object v1

    invoke-virtual {v1}, Lcom/reown/foundation/network/model/Relay$Model$ShutdownReason;->getReason()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/reown/foundation/network/model/Relay$Model$Event$OnConnectionClosed;->getShutdownReason()Lcom/reown/foundation/network/model/Relay$Model$ShutdownReason;

    move-result-object p1

    invoke-virtual {p1}, Lcom/reown/foundation/network/model/Relay$Model$ShutdownReason;->getCode()I

    move-result p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Connection closed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p1, Lcom/reown/android/relay/WSSConnectionState$Disconnected$ConnectionClosed;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Lcom/reown/android/relay/WSSConnectionState$Disconnected$ConnectionClosed;-><init>(Ljava/lang/String;)V

    .line 87
    invoke-interface {v0, p1}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
