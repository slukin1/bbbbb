.class public final Lcom/trustwallet/kit/service/walletConnect/WalletKitWebModule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c2\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J+\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0087@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001f\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\r2\u0006\u0010\u0007\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J!\u0010\u0012\u001a\u000c\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0018\u00010\u00112\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001f\u0010\u0014\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u00112\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0013J\u0017\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u000eH\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0015\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0005\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ#\u0010\u001b\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u000eH\u0087@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ3\u0010 \u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u001d2\u0006\u0010\u001f\u001a\u00020\u001eH\u0087@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008 \u0010!J3\u0010\"\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u001d2\u0006\u0010\u001f\u001a\u00020\u001eH\u0087@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\"\u0010!J\u0017\u0010#\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008#\u0010$R\u001b\u0010*\u001a\u00020%8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)R\u001b\u0010/\u001a\u00020+8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008,\u0010\'\u001a\u0004\u0008-\u0010.R\u001b\u00104\u001a\u0002008CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00081\u0010\'\u001a\u0004\u00082\u00103RE\u0010;\u001a,\u0012(\u0012&\u0012\u0010\u0008\u0001\u0012\u000c\u0012\u0002\u0008\u0003\u0012\u0004\u0012\u00020706\u0012\u0010\u0008\u0001\u0012\u000c\u0012\u0002\u0008\u0003\u0012\u0004\u0012\u000207060\u0011058CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00088\u0010\'\u001a\u0004\u00089\u0010:R\u001b\u0010?\u001a\u00020\u00178CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008<\u0010\'\u001a\u0004\u0008=\u0010>R\u001a\u0010A\u001a\u0008\u0012\u0004\u0012\u00020\u00170@8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u001b\u0010G\u001a\u00020C8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008D\u0010\'\u001a\u0004\u0008E\u0010FR\u001b\u0010L\u001a\u00020H8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008I\u0010\'\u001a\u0004\u0008J\u0010KR\u001b\u0010Q\u001a\u00020M8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008N\u0010\'\u001a\u0004\u0008O\u0010PR\u001b\u0010V\u001a\u00020R8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008S\u0010\'\u001a\u0004\u0008T\u0010UR\u001b\u0010[\u001a\u00020W8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008X\u0010\'\u001a\u0004\u0008Y\u0010ZR\u001b\u0010`\u001a\u00020\\8GX\u0087\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008]\u0010\'\u001a\u0004\u0008^\u0010_R\u001b\u0010e\u001a\u00020a8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008b\u0010\'\u001a\u0004\u0008c\u0010dR\u001b\u0010j\u001a\u00020f8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008g\u0010\'\u001a\u0004\u0008h\u0010i\u0082\u0002\u0004\n\u0002\u0008\u0019"
    }
    d2 = {
        "Lcom/trustwallet/kit/service/walletConnect/WalletKitWebModule;",
        "",
        "<init>",
        "()V",
        "Lcom/trustwallet/core/CoinType;",
        "p0",
        "Lcom/trustwallet/kit/service/walletConnect/SignInput;",
        "p1",
        "Lcom/trustwallet/kit/common/blockchain/entity/Account;",
        "p2",
        "",
        "buildRawData",
        "(Lcom/trustwallet/core/CoinType;Lcom/trustwallet/kit/service/walletConnect/SignInput;Lcom/trustwallet/kit/common/blockchain/entity/Account;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Lcom/trustwallet/kit/common/blockchain/entity/Chain;",
        "",
        "decodeSignature",
        "(Lcom/trustwallet/kit/common/blockchain/entity/Chain;[B)Ljava/lang/String;",
        "Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider;",
        "findServiceProviderForCoin",
        "(Lcom/trustwallet/core/CoinType;)Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider;",
        "getServiceProviderForCoin",
        "hexToByteArray",
        "(Ljava/lang/String;)[B",
        "Lcom/trustwallet/kit/common/CommonModule;",
        "",
        "init",
        "(Lcom/trustwallet/kit/common/CommonModule;)V",
        "sendRawData",
        "(Lcom/trustwallet/core/CoinType;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Lcom/trustwallet/core/PrivateKey;",
        "Lcom/trustwallet/kit/service/walletConnect/model/InputType;",
        "p3",
        "signRawData",
        "(Lcom/trustwallet/core/CoinType;Lcom/trustwallet/kit/service/walletConnect/SignInput;Lcom/trustwallet/core/PrivateKey;Lcom/trustwallet/kit/service/walletConnect/model/InputType;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "signRawDataHexResult",
        "toHexString",
        "([B)Ljava/lang/String;",
        "Lcom/trustwallet/kit/blockchain/aptos/AptosModule;",
        "aptosModule$delegate",
        "Lkotlin/Lazy;",
        "getAptosModule",
        "()Lcom/trustwallet/kit/blockchain/aptos/AptosModule;",
        "aptosModule",
        "Lcom/trustwallet/kit/blockchain/binance/BinanceModule;",
        "binanceModule$delegate",
        "getBinanceModule",
        "()Lcom/trustwallet/kit/blockchain/binance/BinanceModule;",
        "binanceModule",
        "Lcom/trustwallet/kit/blockchain/bitcoin/BitcoinModule;",
        "bitcoinModule$delegate",
        "getBitcoinModule",
        "()Lcom/trustwallet/kit/blockchain/bitcoin/BitcoinModule;",
        "bitcoinModule",
        "",
        "Lcom/squareup/wire/Message;",
        "",
        "blockchainProviders$delegate",
        "getBlockchainProviders",
        "()Ljava/util/List;",
        "blockchainProviders",
        "commonModule$delegate",
        "getCommonModule",
        "()Lcom/trustwallet/kit/common/CommonModule;",
        "commonModule",
        "Lcom/trustwallet/kit/common/utils/LazyProvider;",
        "commonModuleProvider",
        "Lcom/trustwallet/kit/common/utils/LazyProvider;",
        "Lcom/trustwallet/kit/blockchain/cosmos/CosmosModule;",
        "cosmosModule$delegate",
        "getCosmosModule",
        "()Lcom/trustwallet/kit/blockchain/cosmos/CosmosModule;",
        "cosmosModule",
        "Lcom/trustwallet/kit/service/walletConnect/cosmos/CosmosSignerDelegate;",
        "cosmosSignerDelegate$delegate",
        "getCosmosSignerDelegate",
        "()Lcom/trustwallet/kit/service/walletConnect/cosmos/CosmosSignerDelegate;",
        "cosmosSignerDelegate",
        "Lcom/trustwallet/kit/service/walletConnect/cosmos/CosmosWebSerializer;",
        "cosmosWebSerializer$delegate",
        "getCosmosWebSerializer",
        "()Lcom/trustwallet/kit/service/walletConnect/cosmos/CosmosWebSerializer;",
        "cosmosWebSerializer",
        "Lcom/trustwallet/kit/blockchain/ethereum/EthereumModule;",
        "ethereumModule$delegate",
        "getEthereumModule",
        "()Lcom/trustwallet/kit/blockchain/ethereum/EthereumModule;",
        "ethereumModule",
        "Lcom/trustwallet/kit/blockchain/polkadot/PolkadotModule;",
        "polkadotModule$delegate",
        "getPolkadotModule",
        "()Lcom/trustwallet/kit/blockchain/polkadot/PolkadotModule;",
        "polkadotModule",
        "Lcom/trustwallet/kit/service/walletConnect/CompositeSignerDelegateContract;",
        "signerDelegate$delegate",
        "getSignerDelegate",
        "()Lcom/trustwallet/kit/service/walletConnect/CompositeSignerDelegateContract;",
        "signerDelegate",
        "Lcom/trustwallet/kit/blockchain/solana/SolanaModule;",
        "solanaModule$delegate",
        "getSolanaModule",
        "()Lcom/trustwallet/kit/blockchain/solana/SolanaModule;",
        "solanaModule",
        "Lcom/trustwallet/kit/blockchain/thorchain/ThorChainModule;",
        "thorchainModule$delegate",
        "getThorchainModule",
        "()Lcom/trustwallet/kit/blockchain/thorchain/ThorChainModule;",
        "thorchainModule"
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
.field public static final INSTANCE:Lcom/trustwallet/kit/service/walletConnect/WalletKitWebModule;

.field private static final aptosModule$delegate:Lkotlin/Lazy;

.field private static final binanceModule$delegate:Lkotlin/Lazy;

.field private static final bitcoinModule$delegate:Lkotlin/Lazy;

.field private static final blockchainProviders$delegate:Lkotlin/Lazy;

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

.field private static final cosmosModule$delegate:Lkotlin/Lazy;

.field private static final cosmosSignerDelegate$delegate:Lkotlin/Lazy;

.field private static final cosmosWebSerializer$delegate:Lkotlin/Lazy;

.field private static final ethereumModule$delegate:Lkotlin/Lazy;

.field private static final polkadotModule$delegate:Lkotlin/Lazy;

.field private static final signerDelegate$delegate:Lkotlin/Lazy;

.field private static final solanaModule$delegate:Lkotlin/Lazy;

.field private static final thorchainModule$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/trustwallet/kit/service/walletConnect/WalletKitWebModule;

    invoke-direct {v0}, Lcom/trustwallet/kit/service/walletConnect/WalletKitWebModule;-><init>()V

    sput-object v0, Lcom/trustwallet/kit/service/walletConnect/WalletKitWebModule;->INSTANCE:Lcom/trustwallet/kit/service/walletConnect/WalletKitWebModule;

    .line 50
    new-instance v0, Lcom/trustwallet/kit/common/utils/LazyProvider;

    invoke-direct {v0}, Lcom/trustwallet/kit/common/utils/LazyProvider;-><init>()V

    sput-object v0, Lcom/trustwallet/kit/service/walletConnect/WalletKitWebModule;->commonModuleProvider:Lcom/trustwallet/kit/common/utils/LazyProvider;

    .line 51
    sget-object v0, Lcom/trustwallet/kit/service/walletConnect/WalletKitWebModule$commonModule$2;->INSTANCE:Lcom/trustwallet/kit/service/walletConnect/WalletKitWebModule$commonModule$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/trustwallet/kit/service/walletConnect/WalletKitWebModule;->commonModule$delegate:Lkotlin/Lazy;

    .line 53
    sget-object v0, Lcom/trustwallet/kit/service/walletConnect/WalletKitWebModule$signerDelegate$2;->INSTANCE:Lcom/trustwallet/kit/service/walletConnect/WalletKitWebModule$signerDelegate$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lcom/trustwallet/kit/common/utils/LazyKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/trustwallet/kit/service/walletConnect/WalletKitWebModule;->signerDelegate$delegate:Lkotlin/Lazy;

    .line 71
    sget-object v0, Lcom/trustwallet/kit/service/walletConnect/WalletKitWebModule$cosmosWebSerializer$2;->INSTANCE:Lcom/trustwallet/kit/service/walletConnect/WalletKitWebModule$cosmosWebSerializer$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lcom/trustwallet/kit/common/utils/LazyKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/trustwallet/kit/service/walletConnect/WalletKitWebModule;->cosmosWebSerializer$delegate:Lkotlin/Lazy;

    .line 76
    sget-object v0, Lcom/trustwallet/kit/service/walletConnect/WalletKitWebModule$blockchainProviders$2;->INSTANCE:Lcom/trustwallet/kit/service/walletConnect/WalletKitWebModule$blockchainProviders$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lcom/trustwallet/kit/common/utils/LazyKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/trustwallet/kit/service/walletConnect/WalletKitWebModule;->blockchainProviders$delegate:Lkotlin/Lazy;

    .line 87
    sget-object v0, Lcom/trustwallet/kit/service/walletConnect/WalletKitWebModule$bitcoinModule$2;->INSTANCE:Lcom/trustwallet/kit/service/walletConnect/WalletKitWebModule$bitcoinModule$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lcom/trustwallet/kit/common/utils/LazyKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/trustwallet/kit/service/walletConnect/WalletKitWebModule;->bitcoinModule$delegate:Lkotlin/Lazy;

    .line 94
    sget-object v0, Lcom/trustwallet/kit/service/walletConnect/WalletKitWebModule$solanaModule$2;->INSTANCE:Lcom/trustwallet/kit/service/walletConnect/WalletKitWebModule$solanaModule$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lcom/trustwallet/kit/common/utils/LazyKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/trustwallet/kit/service/walletConnect/WalletKitWebModule;->solanaModule$delegate:Lkotlin/Lazy;

    .line 104
    sget-object v0, Lcom/trustwallet/kit/service/walletConnect/WalletKitWebModule$aptosModule$2;->INSTANCE:Lcom/trustwallet/kit/service/walletConnect/WalletKitWebModule$aptosModule$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lcom/trustwallet/kit/common/utils/LazyKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/trustwallet/kit/service/walletConnect/WalletKitWebModule;->aptosModule$delegate:Lkotlin/Lazy;

    .line 113
    sget-object v0, Lcom/trustwallet/kit/service/walletConnect/WalletKitWebModule$ethereumModule$2;->INSTANCE:Lcom/trustwallet/kit/service/walletConnect/WalletKitWebModule$ethereumModule$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lcom/trustwallet/kit/common/utils/LazyKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/trustwallet/kit/service/walletConnect/WalletKitWebModule;->ethereumModule$delegate:Lkotlin/Lazy;

    .line 125
    sget-object v0, Lcom/trustwallet/kit/service/walletConnect/WalletKitWebModule$cosmosModule$2;->INSTANCE:Lcom/trustwallet/kit/service/walletConnect/WalletKitWebModule$cosmosModule$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lcom/trustwallet/kit/common/utils/LazyKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/trustwallet/kit/service/walletConnect/WalletKitWebModule;->cosmosModule$delegate:Lkotlin/Lazy;

    .line 136
    sget-object v0, Lcom/trustwallet/kit/service/walletConnect/WalletKitWebModule$thorchainModule$2;->INSTANCE:Lcom/trustwallet/kit/service/walletConnect/WalletKitWebModule$thorchainModule$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lcom/trustwallet/kit/common/utils/LazyKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/trustwallet/kit/service/walletConnect/WalletKitWebModule;->thorchainModule$delegate:Lkotlin/Lazy;

    .line 143
    sget-object v0, Lcom/trustwallet/kit/service/walletConnect/WalletKitWebModule$cosmosSignerDelegate$2;->INSTANCE:Lcom/trustwallet/kit/service/walletConnect/WalletKitWebModule$cosmosSignerDelegate$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lcom/trustwallet/kit/common/utils/LazyKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/trustwallet/kit/service/walletConnect/WalletKitWebModule;->cosmosSignerDelegate$delegate:Lkotlin/Lazy;

    .line 155
    sget-object v0, Lcom/trustwallet/kit/service/walletConnect/WalletKitWebModule$polkadotModule$2;->INSTANCE:Lcom/trustwallet/kit/service/walletConnect/WalletKitWebModule$polkadotModule$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lcom/trustwallet/kit/common/utils/LazyKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/trustwallet/kit/service/walletConnect/WalletKitWebModule;->polkadotModule$delegate:Lkotlin/Lazy;

    .line 164
    sget-object v0, Lcom/trustwallet/kit/service/walletConnect/WalletKitWebModule$binanceModule$2;->INSTANCE:Lcom/trustwallet/kit/service/walletConnect/WalletKitWebModule$binanceModule$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lcom/trustwallet/kit/common/utils/LazyKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/trustwallet/kit/service/walletConnect/WalletKitWebModule;->binanceModule$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getAptosModule(Lcom/trustwallet/kit/service/walletConnect/WalletKitWebModule;)Lcom/trustwallet/kit/blockchain/aptos/AptosModule;
    .locals 0

    .line 45
    invoke-direct {p0}, Lcom/trustwallet/kit/service/walletConnect/WalletKitWebModule;->getAptosModule()Lcom/trustwallet/kit/blockchain/aptos/AptosModule;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getBinanceModule(Lcom/trustwallet/kit/service/walletConnect/WalletKitWebModule;)Lcom/trustwallet/kit/blockchain/binance/BinanceModule;
    .locals 0

    .line 45
    invoke-direct {p0}, Lcom/trustwallet/kit/service/walletConnect/WalletKitWebModule;->getBinanceModule()Lcom/trustwallet/kit/blockchain/binance/BinanceModule;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getBitcoinModule(Lcom/trustwallet/kit/service/walletConnect/WalletKitWebModule;)Lcom/trustwallet/kit/blockchain/bitcoin/BitcoinModule;
    .locals 0

    .line 45
    invoke-direct {p0}, Lcom/trustwallet/kit/service/walletConnect/WalletKitWebModule;->getBitcoinModule()Lcom/trustwallet/kit/blockchain/bitcoin/BitcoinModule;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getCommonModule(Lcom/trustwallet/kit/service/walletConnect/WalletKitWebModule;)Lcom/trustwallet/kit/common/CommonModule;
    .locals 0

    .line 45
    invoke-direct {p0}, Lcom/trustwallet/kit/service/walletConnect/WalletKitWebModule;->getCommonModule()Lcom/trustwallet/kit/common/CommonModule;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getCommonModuleProvider$p()Lcom/trustwallet/kit/common/utils/LazyProvider;
    .locals 1

    .line 45
    sget-object v0, Lcom/trustwallet/kit/service/walletConnect/WalletKitWebModule;->commonModuleProvider:Lcom/trustwallet/kit/common/utils/LazyProvider;

    return-object v0
.end method

.method public static final synthetic access$getCosmosModule(Lcom/trustwallet/kit/service/walletConnect/WalletKitWebModule;)Lcom/trustwallet/kit/blockchain/cosmos/CosmosModule;
    .locals 0

    .line 45
    invoke-direct {p0}, Lcom/trustwallet/kit/service/walletConnect/WalletKitWebModule;->getCosmosModule()Lcom/trustwallet/kit/blockchain/cosmos/CosmosModule;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getCosmosSignerDelegate(Lcom/trustwallet/kit/service/walletConnect/WalletKitWebModule;)Lcom/trustwallet/kit/service/walletConnect/cosmos/CosmosSignerDelegate;
    .locals 0

    .line 45
    invoke-direct {p0}, Lcom/trustwallet/kit/service/walletConnect/WalletKitWebModule;->getCosmosSignerDelegate()Lcom/trustwallet/kit/service/walletConnect/cosmos/CosmosSignerDelegate;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getCosmosWebSerializer(Lcom/trustwallet/kit/service/walletConnect/WalletKitWebModule;)Lcom/trustwallet/kit/service/walletConnect/cosmos/CosmosWebSerializer;
    .locals 0

    .line 45
    invoke-direct {p0}, Lcom/trustwallet/kit/service/walletConnect/WalletKitWebModule;->getCosmosWebSerializer()Lcom/trustwallet/kit/service/walletConnect/cosmos/CosmosWebSerializer;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getEthereumModule(Lcom/trustwallet/kit/service/walletConnect/WalletKitWebModule;)Lcom/trustwallet/kit/blockchain/ethereum/EthereumModule;
    .locals 0

    .line 45
    invoke-direct {p0}, Lcom/trustwallet/kit/service/walletConnect/WalletKitWebModule;->getEthereumModule()Lcom/trustwallet/kit/blockchain/ethereum/EthereumModule;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getSolanaModule(Lcom/trustwallet/kit/service/walletConnect/WalletKitWebModule;)Lcom/trustwallet/kit/blockchain/solana/SolanaModule;
    .locals 0

    .line 45
    invoke-direct {p0}, Lcom/trustwallet/kit/service/walletConnect/WalletKitWebModule;->getSolanaModule()Lcom/trustwallet/kit/blockchain/solana/SolanaModule;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getThorchainModule(Lcom/trustwallet/kit/service/walletConnect/WalletKitWebModule;)Lcom/trustwallet/kit/blockchain/thorchain/ThorChainModule;
    .locals 0

    .line 45
    invoke-direct {p0}, Lcom/trustwallet/kit/service/walletConnect/WalletKitWebModule;->getThorchainModule()Lcom/trustwallet/kit/blockchain/thorchain/ThorChainModule;

    move-result-object p0

    return-object p0
.end method

.method private final findServiceProviderForCoin(Lcom/trustwallet/core/CoinType;)Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/core/CoinType;",
            ")",
            "Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider<",
            "**>;"
        }
    .end annotation

    .line 187
    invoke-direct {p0}, Lcom/trustwallet/kit/service/walletConnect/WalletKitWebModule;->getBlockchainProviders()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 252
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider;

    .line 188
    invoke-interface {v2}, Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider;->getSupportedCoins()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 253
    :goto_0
    check-cast v1, Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider;

    return-object v1
.end method

.method private final getAptosModule()Lcom/trustwallet/kit/blockchain/aptos/AptosModule;
    .locals 1

    .line 104
    sget-object v0, Lcom/trustwallet/kit/service/walletConnect/WalletKitWebModule;->aptosModule$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/kit/blockchain/aptos/AptosModule;

    return-object v0
.end method

.method private final getBinanceModule()Lcom/trustwallet/kit/blockchain/binance/BinanceModule;
    .locals 1

    .line 164
    sget-object v0, Lcom/trustwallet/kit/service/walletConnect/WalletKitWebModule;->binanceModule$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/kit/blockchain/binance/BinanceModule;

    return-object v0
.end method

.method private final getBitcoinModule()Lcom/trustwallet/kit/blockchain/bitcoin/BitcoinModule;
    .locals 1

    .line 87
    sget-object v0, Lcom/trustwallet/kit/service/walletConnect/WalletKitWebModule;->bitcoinModule$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/kit/blockchain/bitcoin/BitcoinModule;

    return-object v0
.end method

.method private final getBlockchainProviders()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider<",
            "+",
            "Lcom/squareup/wire/Message;",
            "+",
            "Lcom/squareup/wire/Message;",
            ">;>;"
        }
    .end annotation

    .line 76
    sget-object v0, Lcom/trustwallet/kit/service/walletConnect/WalletKitWebModule;->blockchainProviders$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private final getCommonModule()Lcom/trustwallet/kit/common/CommonModule;
    .locals 1

    .line 51
    sget-object v0, Lcom/trustwallet/kit/service/walletConnect/WalletKitWebModule;->commonModule$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/kit/common/CommonModule;

    return-object v0
.end method

.method private final getCosmosModule()Lcom/trustwallet/kit/blockchain/cosmos/CosmosModule;
    .locals 1

    .line 125
    sget-object v0, Lcom/trustwallet/kit/service/walletConnect/WalletKitWebModule;->cosmosModule$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosModule;

    return-object v0
.end method

.method private final getCosmosSignerDelegate()Lcom/trustwallet/kit/service/walletConnect/cosmos/CosmosSignerDelegate;
    .locals 1

    .line 143
    sget-object v0, Lcom/trustwallet/kit/service/walletConnect/WalletKitWebModule;->cosmosSignerDelegate$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/kit/service/walletConnect/cosmos/CosmosSignerDelegate;

    return-object v0
.end method

.method private final getCosmosWebSerializer()Lcom/trustwallet/kit/service/walletConnect/cosmos/CosmosWebSerializer;
    .locals 1

    .line 71
    sget-object v0, Lcom/trustwallet/kit/service/walletConnect/WalletKitWebModule;->cosmosWebSerializer$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/kit/service/walletConnect/cosmos/CosmosWebSerializer;

    return-object v0
.end method

.method private final getEthereumModule()Lcom/trustwallet/kit/blockchain/ethereum/EthereumModule;
    .locals 1

    .line 113
    sget-object v0, Lcom/trustwallet/kit/service/walletConnect/WalletKitWebModule;->ethereumModule$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumModule;

    return-object v0
.end method

.method private final getPolkadotModule()Lcom/trustwallet/kit/blockchain/polkadot/PolkadotModule;
    .locals 1

    .line 155
    sget-object v0, Lcom/trustwallet/kit/service/walletConnect/WalletKitWebModule;->polkadotModule$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotModule;

    return-object v0
.end method

.method private final getServiceProviderForCoin(Lcom/trustwallet/core/CoinType;)Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/core/CoinType;",
            ")",
            "Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider<",
            "**>;"
        }
    .end annotation

    .line 183
    invoke-direct {p0, p1}, Lcom/trustwallet/kit/service/walletConnect/WalletKitWebModule;->findServiceProviderForCoin(Lcom/trustwallet/core/CoinType;)Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 184
    :cond_0
    new-instance v0, Lcom/trustwallet/kit/common/blockchain/entity/ServiceError$UnsupportedChainError;

    invoke-static {p1}, Lcom/trustwallet/kit/common/blockchain/entity/ChainKt;->toChain(Lcom/trustwallet/core/CoinType;)Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    move-result-object v2

    const-string v3, "getServiceProviderForCoin"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/trustwallet/kit/common/blockchain/entity/ServiceError$UnsupportedChainError;-><init>(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0
.end method

.method private final getSolanaModule()Lcom/trustwallet/kit/blockchain/solana/SolanaModule;
    .locals 1

    .line 94
    sget-object v0, Lcom/trustwallet/kit/service/walletConnect/WalletKitWebModule;->solanaModule$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/kit/blockchain/solana/SolanaModule;

    return-object v0
.end method

.method private final getThorchainModule()Lcom/trustwallet/kit/blockchain/thorchain/ThorChainModule;
    .locals 1

    .line 136
    sget-object v0, Lcom/trustwallet/kit/service/walletConnect/WalletKitWebModule;->thorchainModule$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/kit/blockchain/thorchain/ThorChainModule;

    return-object v0
.end method


# virtual methods
.method public final buildRawData(Lcom/trustwallet/core/CoinType;Lcom/trustwallet/kit/service/walletConnect/SignInput;Lcom/trustwallet/kit/common/blockchain/entity/Account;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/core/CoinType;",
            "Lcom/trustwallet/kit/service/walletConnect/SignInput;",
            "Lcom/trustwallet/kit/common/blockchain/entity/Account;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-[B>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/trustwallet/kit/common/blockchain/entity/RpcError;,
            Lcom/trustwallet/kit/service/walletConnect/WebError$SignError;,
            Lcom/trustwallet/kit/service/walletConnect/WebError$DecodeError;,
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 196
    invoke-virtual {p0}, Lcom/trustwallet/kit/service/walletConnect/WalletKitWebModule;->getSignerDelegate()Lcom/trustwallet/kit/service/walletConnect/CompositeSignerDelegateContract;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/trustwallet/kit/service/walletConnect/CompositeSignerDelegateContract;->buildRawData(Lcom/trustwallet/core/CoinType;Lcom/trustwallet/kit/service/walletConnect/SignInput;Lcom/trustwallet/kit/common/blockchain/entity/Account;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final decodeSignature(Lcom/trustwallet/kit/common/blockchain/entity/Chain;[B)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 219
    invoke-interface {p1}, Lcom/trustwallet/kit/common/blockchain/entity/Chain;->getCoinType()Lcom/trustwallet/core/CoinType;

    move-result-object p1

    .line 221
    invoke-static {p1}, Lcom/trustwallet/kit/blockchain/ethereum/EthereumUtilsKt;->isEthereumLike(Lcom/trustwallet/core/CoinType;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 222
    sget-object p1, Lcom/trustwallet/core/ethereum/SigningOutput;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 223
    invoke-virtual {p1, p2}, Lcom/squareup/wire/ProtoAdapter;->decode([B)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/trustwallet/core/ethereum/SigningOutput;

    .line 224
    invoke-virtual {p1}, Lcom/trustwallet/core/ethereum/SigningOutput;->getEncoded()Lokio/ByteString;

    move-result-object p1

    .line 225
    invoke-virtual {p1}, Lokio/ByteString;->c()Ljava/lang/String;

    move-result-object p1

    .line 226
    invoke-static {p1}, Lcom/trustwallet/kit/common/utils/StringExtKt;->add0x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 228
    :cond_0
    invoke-static {p1}, Lcom/trustwallet/kit/blockchain/cosmos/CosmosUtilsKt;->isCosmosLike(Lcom/trustwallet/core/CoinType;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 229
    sget-object p1, Lcom/trustwallet/core/cosmos/SigningOutput;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 230
    invoke-virtual {p1, p2}, Lcom/squareup/wire/ProtoAdapter;->decode([B)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/trustwallet/core/cosmos/SigningOutput;

    .line 231
    invoke-virtual {p1}, Lcom/trustwallet/core/cosmos/SigningOutput;->getSignature()Lokio/ByteString;

    move-result-object p1

    .line 232
    invoke-virtual {p1}, Lokio/ByteString;->c()Ljava/lang/String;

    move-result-object p1

    .line 233
    invoke-static {p1}, Lcom/trustwallet/kit/common/utils/StringExtKt;->add0x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 235
    :cond_1
    invoke-static {p1}, Lcom/trustwallet/kit/blockchain/bitcoin/BitcoinUtilsKt;->isBitcoinLike(Lcom/trustwallet/core/CoinType;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 236
    sget-object p1, Lcom/trustwallet/core/bitcoin/SigningOutput;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 237
    invoke-virtual {p1, p2}, Lcom/squareup/wire/ProtoAdapter;->decode([B)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/trustwallet/core/bitcoin/SigningOutput;

    .line 238
    invoke-virtual {p1}, Lcom/trustwallet/core/bitcoin/SigningOutput;->getEncoded()Lokio/ByteString;

    move-result-object p1

    .line 239
    invoke-virtual {p1}, Lokio/ByteString;->c()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 241
    :cond_2
    invoke-virtual {p1}, Lcom/trustwallet/core/CoinType;->blockchain()Lcom/trustwallet/core/Blockchain;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Chain not supported (decodeSignature): "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p1, Lkotlin/NotImplementedError;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getSignerDelegate()Lcom/trustwallet/kit/service/walletConnect/CompositeSignerDelegateContract;
    .locals 1

    .line 53
    sget-object v0, Lcom/trustwallet/kit/service/walletConnect/WalletKitWebModule;->signerDelegate$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/kit/service/walletConnect/CompositeSignerDelegateContract;

    return-object v0
.end method

.method public final hexToByteArray(Ljava/lang/String;)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 246
    invoke-static {p1}, Lcom/trustwallet/kit/common/utils/ByteArrayExtKt;->hexToByteArray(Ljava/lang/String;)[B

    move-result-object p1

    return-object p1
.end method

.method public final init(Lcom/trustwallet/kit/common/CommonModule;)V
    .locals 1

    .line 47
    sget-object v0, Lcom/trustwallet/kit/service/walletConnect/WalletKitWebModule;->commonModuleProvider:Lcom/trustwallet/kit/common/utils/LazyProvider;

    invoke-virtual {v0, p1}, Lcom/trustwallet/kit/common/utils/LazyProvider;->setInstance(Ljava/lang/Object;)V

    return-void
.end method

.method public final sendRawData(Lcom/trustwallet/core/CoinType;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/core/CoinType;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/trustwallet/kit/common/blockchain/entity/RpcError;,
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 177
    invoke-direct {p0, p1}, Lcom/trustwallet/kit/service/walletConnect/WalletKitWebModule;->getServiceProviderForCoin(Lcom/trustwallet/core/CoinType;)Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider;

    move-result-object v0

    .line 179
    invoke-interface {v0}, Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider;->getTransactionService()Lcom/trustwallet/kit/common/blockchain/services/TransactionService;

    move-result-object v0

    invoke-static {p1}, Lcom/trustwallet/kit/common/blockchain/entity/ChainKt;->toChain(Lcom/trustwallet/core/CoinType;)Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    move-result-object p1

    invoke-interface {v0, p1, p2, p3}, Lcom/trustwallet/kit/common/blockchain/services/TransactionService;->sendRawTransaction(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final signRawData(Lcom/trustwallet/core/CoinType;Lcom/trustwallet/kit/service/walletConnect/SignInput;Lcom/trustwallet/core/PrivateKey;Lcom/trustwallet/kit/service/walletConnect/model/InputType;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/core/CoinType;",
            "Lcom/trustwallet/kit/service/walletConnect/SignInput;",
            "Lcom/trustwallet/core/PrivateKey;",
            "Lcom/trustwallet/kit/service/walletConnect/model/InputType;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-[B>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/trustwallet/kit/common/blockchain/entity/RpcError;,
            Lcom/trustwallet/kit/service/walletConnect/WebError$SignError;,
            Lcom/trustwallet/kit/service/walletConnect/WebError$DecodeError;,
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 204
    invoke-virtual {p0}, Lcom/trustwallet/kit/service/walletConnect/WalletKitWebModule;->getSignerDelegate()Lcom/trustwallet/kit/service/walletConnect/CompositeSignerDelegateContract;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/trustwallet/kit/service/walletConnect/CompositeSignerDelegateContract;->signRawData(Lcom/trustwallet/core/CoinType;Lcom/trustwallet/kit/service/walletConnect/SignInput;Lcom/trustwallet/core/PrivateKey;Lcom/trustwallet/kit/service/walletConnect/model/InputType;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final signRawDataHexResult(Lcom/trustwallet/core/CoinType;Lcom/trustwallet/kit/service/walletConnect/SignInput;Lcom/trustwallet/core/PrivateKey;Lcom/trustwallet/kit/service/walletConnect/model/InputType;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/core/CoinType;",
            "Lcom/trustwallet/kit/service/walletConnect/SignInput;",
            "Lcom/trustwallet/core/PrivateKey;",
            "Lcom/trustwallet/kit/service/walletConnect/model/InputType;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/trustwallet/kit/common/blockchain/entity/RpcError;,
            Lcom/trustwallet/kit/service/walletConnect/WebError$SignError;,
            Lcom/trustwallet/kit/service/walletConnect/WebError$DecodeError;,
            Ljava/lang/Throwable;
        }
    .end annotation

    instance-of v0, p5, Lcom/trustwallet/kit/service/walletConnect/WalletKitWebModule$signRawDataHexResult$1;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lcom/trustwallet/kit/service/walletConnect/WalletKitWebModule$signRawDataHexResult$1;

    iget v1, v0, Lcom/trustwallet/kit/service/walletConnect/WalletKitWebModule$signRawDataHexResult$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p5, v0, Lcom/trustwallet/kit/service/walletConnect/WalletKitWebModule$signRawDataHexResult$1;->label:I

    add-int/2addr p5, v2

    iput p5, v0, Lcom/trustwallet/kit/service/walletConnect/WalletKitWebModule$signRawDataHexResult$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/trustwallet/kit/service/walletConnect/WalletKitWebModule$signRawDataHexResult$1;

    invoke-direct {v0, p0, p5}, Lcom/trustwallet/kit/service/walletConnect/WalletKitWebModule$signRawDataHexResult$1;-><init>(Lcom/trustwallet/kit/service/walletConnect/WalletKitWebModule;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    move-object v6, v0

    iget-object p5, v6, Lcom/trustwallet/kit/service/walletConnect/WalletKitWebModule$signRawDataHexResult$1;->result:Ljava/lang/Object;

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 207
    iget v1, v6, Lcom/trustwallet/kit/service/walletConnect/WalletKitWebModule$signRawDataHexResult$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p5}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p5}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 212
    invoke-virtual {p0}, Lcom/trustwallet/kit/service/walletConnect/WalletKitWebModule;->getSignerDelegate()Lcom/trustwallet/kit/service/walletConnect/CompositeSignerDelegateContract;

    move-result-object v1

    iput v2, v6, Lcom/trustwallet/kit/service/walletConnect/WalletKitWebModule$signRawDataHexResult$1;->label:I

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-interface/range {v1 .. v6}, Lcom/trustwallet/kit/service/walletConnect/CompositeSignerDelegateContract;->signRawData(Lcom/trustwallet/core/CoinType;Lcom/trustwallet/kit/service/walletConnect/SignInput;Lcom/trustwallet/core/PrivateKey;Lcom/trustwallet/kit/service/walletConnect/model/InputType;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p5, [B

    invoke-static {p5}, Lcom/trustwallet/kit/common/utils/ByteArrayExtKt;->hexWithPrefix([B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final toHexString([B)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 249
    invoke-static {p1}, Lcom/trustwallet/kit/common/utils/ByteArrayExtKt;->hexWithPrefix([B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
