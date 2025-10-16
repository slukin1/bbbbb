.class public final Lcom/trustwallet/kit/plugin/swap/SwapModule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001b\u0010\n\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\tH\u0087@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001b\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\tH\u0087@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\u001b\u0010\r\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\tH\u0087@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000bR\u001b\u0010\u0013\u001a\u00020\u000e8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u001b\u0010\u0017\u001a\u00020\u00048CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0010\u001a\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00188\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u001b\u0010\u001f\u001a\u00020\u001b8GX\u0087\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u0010\u001a\u0004\u0008\u001d\u0010\u001eR\u001b\u0010$\u001a\u00020 8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008!\u0010\u0010\u001a\u0004\u0008\"\u0010#R\u001b\u0010)\u001a\u00020%8GX\u0087\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008&\u0010\u0010\u001a\u0004\u0008\'\u0010(R\u001b\u0010.\u001a\u00020*8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008+\u0010\u0010\u001a\u0004\u0008,\u0010-\u0082\u0002\u0004\n\u0002\u0008\u0019"
    }
    d2 = {
        "Lcom/trustwallet/kit/plugin/swap/SwapModule;",
        "",
        "<init>",
        "()V",
        "Lcom/trustwallet/kit/common/CommonModule;",
        "p0",
        "",
        "init",
        "(Lcom/trustwallet/kit/common/CommonModule;)V",
        "",
        "refreshDeviceId",
        "(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "refreshHashKey",
        "refreshIdentifier",
        "Lcom/trustwallet/kit/common/blockchain/authentication/AuthCredentials;",
        "authCredentials$delegate",
        "Lkotlin/Lazy;",
        "getAuthCredentials",
        "()Lcom/trustwallet/kit/common/blockchain/authentication/AuthCredentials;",
        "authCredentials",
        "commonModule$delegate",
        "getCommonModule",
        "()Lcom/trustwallet/kit/common/CommonModule;",
        "commonModule",
        "Lcom/trustwallet/kit/common/utils/LazyProvider;",
        "commonModuleProvider",
        "Lcom/trustwallet/kit/common/utils/LazyProvider;",
        "Lcom/trustwallet/kit/plugin/swap/SwapService;",
        "ethereumSwapService$delegate",
        "getEthereumSwapService",
        "()Lcom/trustwallet/kit/plugin/swap/SwapService;",
        "ethereumSwapService",
        "Lcom/trustwallet/kit/blockchain/decoder/SmartContractDecoder;",
        "smartContractDecoder$delegate",
        "getSmartContractDecoder",
        "()Lcom/trustwallet/kit/blockchain/decoder/SmartContractDecoder;",
        "smartContractDecoder",
        "Lcom/trustwallet/kit/plugin/swap/SwapSignService;",
        "thorchainSwapService$delegate",
        "getThorchainSwapService",
        "()Lcom/trustwallet/kit/plugin/swap/SwapSignService;",
        "thorchainSwapService",
        "Lcom/trustwallet/kit/plugin/swap/TrustSwapContract;",
        "trustSwapClient$delegate",
        "getTrustSwapClient",
        "()Lcom/trustwallet/kit/plugin/swap/TrustSwapContract;",
        "trustSwapClient"
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
.field public static final INSTANCE:Lcom/trustwallet/kit/plugin/swap/SwapModule;

.field private static final authCredentials$delegate:Lkotlin/Lazy;

.field private static final commonModule$delegate:Lkotlin/Lazy;

.field private static final commonModuleProvider:Lcom/trustwallet/kit/common/utils/LazyProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/trustwallet/kit/common/utils/LazyProvider<",
            "Lcom/trustwallet/kit/common/CommonModule;",
            ">;"
        }
    .end annotation
.end field

.field private static final ethereumSwapService$delegate:Lkotlin/Lazy;

.field private static final smartContractDecoder$delegate:Lkotlin/Lazy;

.field private static final thorchainSwapService$delegate:Lkotlin/Lazy;

.field private static final trustSwapClient$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/trustwallet/kit/plugin/swap/SwapModule;

    invoke-direct {v0}, Lcom/trustwallet/kit/plugin/swap/SwapModule;-><init>()V

    sput-object v0, Lcom/trustwallet/kit/plugin/swap/SwapModule;->INSTANCE:Lcom/trustwallet/kit/plugin/swap/SwapModule;

    .line 28
    new-instance v0, Lcom/trustwallet/kit/common/utils/LazyProvider;

    invoke-direct {v0}, Lcom/trustwallet/kit/common/utils/LazyProvider;-><init>()V

    sput-object v0, Lcom/trustwallet/kit/plugin/swap/SwapModule;->commonModuleProvider:Lcom/trustwallet/kit/common/utils/LazyProvider;

    .line 29
    sget-object v0, Lcom/trustwallet/kit/plugin/swap/SwapModule$commonModule$2;->INSTANCE:Lcom/trustwallet/kit/plugin/swap/SwapModule$commonModule$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/trustwallet/kit/plugin/swap/SwapModule;->commonModule$delegate:Lkotlin/Lazy;

    .line 31
    sget-object v0, Lcom/trustwallet/kit/plugin/swap/SwapModule$authCredentials$2;->INSTANCE:Lcom/trustwallet/kit/plugin/swap/SwapModule$authCredentials$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lcom/trustwallet/kit/common/utils/LazyKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/trustwallet/kit/plugin/swap/SwapModule;->authCredentials$delegate:Lkotlin/Lazy;

    .line 35
    sget-object v0, Lcom/trustwallet/kit/plugin/swap/SwapModule$trustSwapClient$2;->INSTANCE:Lcom/trustwallet/kit/plugin/swap/SwapModule$trustSwapClient$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lcom/trustwallet/kit/common/utils/LazyKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/trustwallet/kit/plugin/swap/SwapModule;->trustSwapClient$delegate:Lkotlin/Lazy;

    .line 42
    sget-object v0, Lcom/trustwallet/kit/plugin/swap/SwapModule$smartContractDecoder$2;->INSTANCE:Lcom/trustwallet/kit/plugin/swap/SwapModule$smartContractDecoder$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lcom/trustwallet/kit/common/utils/LazyKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/trustwallet/kit/plugin/swap/SwapModule;->smartContractDecoder$delegate:Lkotlin/Lazy;

    .line 48
    sget-object v0, Lcom/trustwallet/kit/plugin/swap/SwapModule$ethereumSwapService$2;->INSTANCE:Lcom/trustwallet/kit/plugin/swap/SwapModule$ethereumSwapService$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lcom/trustwallet/kit/common/utils/LazyKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/trustwallet/kit/plugin/swap/SwapModule;->ethereumSwapService$delegate:Lkotlin/Lazy;

    .line 55
    sget-object v0, Lcom/trustwallet/kit/plugin/swap/SwapModule$thorchainSwapService$2;->INSTANCE:Lcom/trustwallet/kit/plugin/swap/SwapModule$thorchainSwapService$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lcom/trustwallet/kit/common/utils/LazyKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/trustwallet/kit/plugin/swap/SwapModule;->thorchainSwapService$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getCommonModule(Lcom/trustwallet/kit/plugin/swap/SwapModule;)Lcom/trustwallet/kit/common/CommonModule;
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/trustwallet/kit/plugin/swap/SwapModule;->getCommonModule()Lcom/trustwallet/kit/common/CommonModule;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getCommonModuleProvider$p()Lcom/trustwallet/kit/common/utils/LazyProvider;
    .locals 1

    .line 11
    sget-object v0, Lcom/trustwallet/kit/plugin/swap/SwapModule;->commonModuleProvider:Lcom/trustwallet/kit/common/utils/LazyProvider;

    return-object v0
.end method

.method public static final synthetic access$getSmartContractDecoder(Lcom/trustwallet/kit/plugin/swap/SwapModule;)Lcom/trustwallet/kit/blockchain/decoder/SmartContractDecoder;
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/trustwallet/kit/plugin/swap/SwapModule;->getSmartContractDecoder()Lcom/trustwallet/kit/blockchain/decoder/SmartContractDecoder;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getTrustSwapClient(Lcom/trustwallet/kit/plugin/swap/SwapModule;)Lcom/trustwallet/kit/plugin/swap/TrustSwapContract;
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/trustwallet/kit/plugin/swap/SwapModule;->getTrustSwapClient()Lcom/trustwallet/kit/plugin/swap/TrustSwapContract;

    move-result-object p0

    return-object p0
.end method

.method private final getAuthCredentials()Lcom/trustwallet/kit/common/blockchain/authentication/AuthCredentials;
    .locals 1

    .line 31
    sget-object v0, Lcom/trustwallet/kit/plugin/swap/SwapModule;->authCredentials$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/kit/common/blockchain/authentication/AuthCredentials;

    return-object v0
.end method

.method private final getCommonModule()Lcom/trustwallet/kit/common/CommonModule;
    .locals 1

    .line 29
    sget-object v0, Lcom/trustwallet/kit/plugin/swap/SwapModule;->commonModule$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/kit/common/CommonModule;

    return-object v0
.end method

.method private final getSmartContractDecoder()Lcom/trustwallet/kit/blockchain/decoder/SmartContractDecoder;
    .locals 1

    .line 42
    sget-object v0, Lcom/trustwallet/kit/plugin/swap/SwapModule;->smartContractDecoder$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/kit/blockchain/decoder/SmartContractDecoder;

    return-object v0
.end method

.method private final getTrustSwapClient()Lcom/trustwallet/kit/plugin/swap/TrustSwapContract;
    .locals 1

    .line 35
    sget-object v0, Lcom/trustwallet/kit/plugin/swap/SwapModule;->trustSwapClient$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/kit/plugin/swap/TrustSwapContract;

    return-object v0
.end method


# virtual methods
.method public final getEthereumSwapService()Lcom/trustwallet/kit/plugin/swap/SwapService;
    .locals 1

    .line 48
    sget-object v0, Lcom/trustwallet/kit/plugin/swap/SwapModule;->ethereumSwapService$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/kit/plugin/swap/SwapService;

    return-object v0
.end method

.method public final getThorchainSwapService()Lcom/trustwallet/kit/plugin/swap/SwapSignService;
    .locals 1

    .line 55
    sget-object v0, Lcom/trustwallet/kit/plugin/swap/SwapModule;->thorchainSwapService$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/kit/plugin/swap/SwapSignService;

    return-object v0
.end method

.method public final init(Lcom/trustwallet/kit/common/CommonModule;)V
    .locals 1

    .line 13
    sget-object v0, Lcom/trustwallet/kit/plugin/swap/SwapModule;->commonModuleProvider:Lcom/trustwallet/kit/common/utils/LazyProvider;

    invoke-virtual {v0, p1}, Lcom/trustwallet/kit/common/utils/LazyProvider;->setInstance(Ljava/lang/Object;)V

    return-void
.end method

.method public final refreshDeviceId(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Lcom/trustwallet/kit/plugin/swap/SwapModule;->getAuthCredentials()Lcom/trustwallet/kit/common/blockchain/authentication/AuthCredentials;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/trustwallet/kit/common/blockchain/authentication/AuthCredentials;->refreshDeviceId(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    .line 1057
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    .line 21
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final refreshHashKey(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 17
    invoke-direct {p0}, Lcom/trustwallet/kit/plugin/swap/SwapModule;->getCommonModule()Lcom/trustwallet/kit/common/CommonModule;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/trustwallet/kit/common/CommonModule;->refreshHashKey(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    .line 2057
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    .line 17
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final refreshIdentifier(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Lcom/trustwallet/kit/plugin/swap/SwapModule;->getAuthCredentials()Lcom/trustwallet/kit/common/blockchain/authentication/AuthCredentials;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/trustwallet/kit/common/blockchain/authentication/AuthCredentials;->refreshIdentifier(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    .line 3057
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    .line 25
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
