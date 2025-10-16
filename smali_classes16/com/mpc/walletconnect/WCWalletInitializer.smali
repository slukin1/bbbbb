.class public final Lcom/mpc/walletconnect/WCWalletInitializer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0010\t\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J&\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00052\u0016\u0008\u0002\u0010\u0013\u001a\u0010\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0014J|\u0010\u0015\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00020\u00172\u000e\u0008\u0002\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00192\u0014\u0008\u0002\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u00050\u001c2\u0014\u0008\u0002\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u001c20\u0008\u0002\u0010\u001e\u001a*\u0012\u0004\u0012\u00020\u0005\u0012 \u0012\u001e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u001fj\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005` 0\u001cR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082D\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0006\u001a\u00020\u00078BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u0008\u0010\tR\u001e\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\r@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006!"
    }
    d2 = {
        "Lcom/mpc/walletconnect/WCWalletInitializer;",
        "",
        "<init>",
        "()V",
        "defaultRelay",
        "",
        "appMetaData",
        "Lcom/reown/android/Core$Model$AppMetaData;",
        "getAppMetaData",
        "()Lcom/reown/android/Core$Model$AppMetaData;",
        "appMetaData$delegate",
        "Lkotlin/Lazy;",
        "value",
        "",
        "isInitSuccess",
        "()Z",
        "init",
        "",
        "relayUrl",
        "initResult",
        "Lkotlin/Function1;",
        "config",
        "maxConnections",
        "",
        "supportChainIds",
        "",
        "",
        "supportChains",
        "",
        "supportSolanaChains",
        "supportBinanceChainIds",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "web3-walletconnect_release"
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
.field public static final INSTANCE:Lcom/mpc/walletconnect/WCWalletInitializer;

.field private static final appMetaData$delegate:Lkotlin/Lazy;

.field private static final defaultRelay:Ljava/lang/String;

.field private static isInitSuccess:Z


# direct methods
.method public static synthetic $r8$lambda$2YIRUIpqt7SuqF93_caEi8JQUi0()Lcom/reown/android/Core$Model$AppMetaData;
    .locals 1

    .line 65354
    invoke-static {}, Lcom/mpc/walletconnect/WCWalletInitializer;->appMetaData_delegate$lambda$0()Lcom/reown/android/Core$Model$AppMetaData;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$BQU-vjd9RqKgQlvWgo-ffQQg70E(Lkotlin/jvm/functions/Function1;Lcom/reown/walletkit/client/Wallet$Model$Error;)Lkotlin/Unit;
    .locals 0

    .line 65353
    invoke-static {p0, p1}, Lcom/mpc/walletconnect/WCWalletInitializer;->init$lambda$4(Lkotlin/jvm/functions/Function1;Lcom/reown/walletkit/client/Wallet$Model$Error;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$X4UUrrFQo_t0nm6lNFW3m1N7CwE(Lcom/reown/android/Core$Model$Error;)Lkotlin/Unit;
    .locals 0

    .line 65352
    invoke-static {p0}, Lcom/mpc/walletconnect/WCWalletInitializer;->init$lambda$2(Lcom/reown/android/Core$Model$Error;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$plmW1Gu0Ws4zukFkSuwD_CBwzPk(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 0

    .line 65351
    invoke-static {p0}, Lcom/mpc/walletconnect/WCWalletInitializer;->init$lambda$3(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mpc/walletconnect/WCWalletInitializer;

    invoke-direct {v0}, Lcom/mpc/walletconnect/WCWalletInitializer;-><init>()V

    sput-object v0, Lcom/mpc/walletconnect/WCWalletInitializer;->INSTANCE:Lcom/mpc/walletconnect/WCWalletInitializer;

    .line 15
    const-string v0, "relay.walletconnect.org"

    sput-object v0, Lcom/mpc/walletconnect/WCWalletInitializer;->defaultRelay:Ljava/lang/String;

    .line 17
    new-instance v0, Lcom/mpc/walletconnect/WCWalletInitializer$$ExternalSyntheticLambda3;

    invoke-direct {v0}, Lcom/mpc/walletconnect/WCWalletInitializer$$ExternalSyntheticLambda3;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/mpc/walletconnect/WCWalletInitializer;->appMetaData$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final appMetaData_delegate$lambda$0()Lcom/reown/android/Core$Model$AppMetaData;
    .locals 12

    .line 22
    const-string v0, "https://public.bnbstatic.com/20190405/eb2349c3-b2f8-4a93-a286-8f86a62ea9d8.png"

    .line 1021
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 18
    new-instance v0, Lcom/reown/android/Core$Model$AppMetaData;

    const-string v2, "Binance Wallet"

    const-string v3, "Binance Wallet is a keyless, multi-chain and self-custody wallet."

    const-string v4, "https://www.binance.com/en/defiwallet"

    const-string v6, "bnc://app.binance.com/cedefi"

    const-string v7, "https://app.binance.com/cedefi"

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/16 v10, 0x80

    const/4 v11, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Lcom/reown/android/Core$Model$AppMetaData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public static synthetic config$default(Lcom/mpc/walletconnect/WCWalletInitializer;ILjava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    .line 62
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    .line 63
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p3

    :cond_1
    move-object v3, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    .line 64
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p4

    :cond_2
    move-object v4, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_3

    .line 65
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p5

    :cond_3
    move-object v5, p5

    move-object v0, p0

    move v1, p1

    .line 60
    invoke-virtual/range {v0 .. v5}, Lcom/mpc/walletconnect/WCWalletInitializer;->config(ILjava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method

.method private final getAppMetaData()Lcom/reown/android/Core$Model$AppMetaData;
    .locals 1

    .line 17
    sget-object v0, Lcom/mpc/walletconnect/WCWalletInitializer;->appMetaData$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/reown/android/Core$Model$AppMetaData;

    return-object v0
.end method

.method public static synthetic init$default(Lcom/mpc/walletconnect/WCWalletInitializer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 32
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/mpc/walletconnect/WCWalletInitializer;->init(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private static final init$lambda$2(Lcom/reown/android/Core$Model$Error;)Lkotlin/Unit;
    .locals 1

    .line 44
    const-string p0, "WCDelegate"

    const-string v0, "CoreClient.initialize error"

    invoke-static {p0, v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final init$lambda$3(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 2

    const/4 v0, 0x1

    .line 49
    sput-boolean v0, Lcom/mpc/walletconnect/WCWalletInitializer;->isInitSuccess:Z

    .line 50
    sget-object v0, Lcom/mpc/walletconnect/delegate/WCDelegate;->INSTANCE:Lcom/mpc/walletconnect/delegate/WCDelegate;

    invoke-virtual {v0}, Lcom/mpc/walletconnect/delegate/WCDelegate;->register()V

    .line 51
    const-string v0, "WCDelegate"

    const-string v1, "Web3Wallet.initialize success"

    invoke-static {v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    .line 52
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final init$lambda$4(Lkotlin/jvm/functions/Function1;Lcom/reown/walletkit/client/Wallet$Model$Error;)Lkotlin/Unit;
    .locals 1

    const/4 p1, 0x0

    .line 54
    sput-boolean p1, Lcom/mpc/walletconnect/WCWalletInitializer;->isInitSuccess:Z

    .line 55
    const-string p1, "WCDelegate"

    const-string v0, "Web3Wallet.initialize failure"

    invoke-static {p1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    .line 56
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final config(ILjava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 67
    sget-object v0, Lcom/mpc/walletconnect/repository/WCWalletConnection;->INSTANCE:Lcom/mpc/walletconnect/repository/WCWalletConnection;

    invoke-virtual {v0, p1}, Lcom/mpc/walletconnect/repository/WCWalletConnection;->setMaxConnections(I)V

    .line 68
    sget-object p1, Lcom/mpc/walletconnect/repository/WCWalletConnection;->INSTANCE:Lcom/mpc/walletconnect/repository/WCWalletConnection;

    invoke-virtual {p1, p2}, Lcom/mpc/walletconnect/repository/WCWalletConnection;->setSupportChainIds(Ljava/util/List;)V

    .line 69
    sget-object p1, Lcom/mpc/walletconnect/repository/WCWalletConnection;->INSTANCE:Lcom/mpc/walletconnect/repository/WCWalletConnection;

    invoke-virtual {p1, p3}, Lcom/mpc/walletconnect/repository/WCWalletConnection;->setSupportChains(Ljava/util/Map;)V

    .line 70
    sget-object p1, Lcom/mpc/walletconnect/repository/WCWalletConnection;->INSTANCE:Lcom/mpc/walletconnect/repository/WCWalletConnection;

    invoke-virtual {p1, p4}, Lcom/mpc/walletconnect/repository/WCWalletConnection;->setSupportSolanaChains(Ljava/util/Map;)V

    .line 71
    sget-object p1, Lcom/mpc/walletconnect/repository/WCWalletConnection;->INSTANCE:Lcom/mpc/walletconnect/repository/WCWalletConnection;

    invoke-virtual {p1, p5}, Lcom/mpc/walletconnect/repository/WCWalletConnection;->setSupportBinanceChainIds(Ljava/util/Map;)V

    return-void
.end method

.method public final init(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "com/mpc/walletconnect/WCWalletInitializer.init"

    invoke-static {v0}, Lo/Attachment;->d(Ljava/lang/String;)V

    .line 35
    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lcom/mpc/walletconnect/WCWalletInitializer;->defaultRelay:Ljava/lang/String;

    :cond_0
    check-cast p1, Ljava/lang/String;

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "wss://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "?projectId=5f18ee2aada03ad04486c89f48907813"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 38
    sget-object p1, Lcom/reown/android/CoreClient;->INSTANCE:Lcom/reown/android/CoreClient;

    .line 40
    sget-object v4, Lcom/reown/android/relay/ConnectionType;->MANUAL:Lcom/reown/android/relay/ConnectionType;

    .line 41
    invoke-static {}, Lcom/mpc/walletconnect/utils/ContextUtils;->getApplication()Landroid/app/Application;

    move-result-object v5

    .line 42
    invoke-direct {p0}, Lcom/mpc/walletconnect/WCWalletInitializer;->getAppMetaData()Lcom/reown/android/Core$Model$AppMetaData;

    move-result-object v2

    .line 38
    move-object v1, p1

    check-cast v1, Lcom/reown/android/CoreInterface;

    new-instance v10, Lcom/mpc/walletconnect/WCWalletInitializer$$ExternalSyntheticLambda0;

    invoke-direct {v10}, Lcom/mpc/walletconnect/WCWalletInitializer$$ExternalSyntheticLambda0;-><init>()V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0xf0

    const/4 v12, 0x0

    invoke-static/range {v1 .. v12}, Lcom/reown/android/CoreInterface$DefaultImpls;->initialize$default(Lcom/reown/android/CoreInterface;Lcom/reown/android/Core$Model$AppMetaData;Ljava/lang/String;Lcom/reown/android/relay/ConnectionType;Landroid/app/Application;Lcom/reown/android/relay/RelayConnectionInterface;Ljava/lang/String;Lcom/reown/android/relay/NetworkClientTimeout;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 46
    sget-object p1, Lcom/reown/walletkit/client/WalletKit;->INSTANCE:Lcom/reown/walletkit/client/WalletKit;

    .line 47
    new-instance v0, Lcom/reown/walletkit/client/Wallet$Params$Init;

    sget-object v1, Lcom/reown/android/CoreClient;->INSTANCE:Lcom/reown/android/CoreClient;

    check-cast v1, Lcom/reown/android/CoreInterface;

    invoke-direct {v0, v1}, Lcom/reown/walletkit/client/Wallet$Params$Init;-><init>(Lcom/reown/android/CoreInterface;)V

    .line 46
    new-instance v1, Lcom/mpc/walletconnect/WCWalletInitializer$$ExternalSyntheticLambda1;

    invoke-direct {v1, p2}, Lcom/mpc/walletconnect/WCWalletInitializer$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance v2, Lcom/mpc/walletconnect/WCWalletInitializer$$ExternalSyntheticLambda2;

    invoke-direct {v2, p2}, Lcom/mpc/walletconnect/WCWalletInitializer$$ExternalSyntheticLambda2;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v0, v1, v2}, Lcom/reown/walletkit/client/WalletKit;->initialize(Lcom/reown/walletkit/client/Wallet$Params$Init;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 58
    const-string p1, "com/mpc/walletconnect/WCWalletInitializer.init"

    invoke-static {p1}, Lo/Attachment;->e(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final isInitSuccess()Z
    .locals 1

    .line 29
    sget-boolean v0, Lcom/mpc/walletconnect/WCWalletInitializer;->isInitSuccess:Z

    return v0
.end method
