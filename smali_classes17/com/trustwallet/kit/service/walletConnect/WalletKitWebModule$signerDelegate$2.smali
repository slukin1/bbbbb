.class final Lcom/trustwallet/kit/service/walletConnect/WalletKitWebModule$signerDelegate$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/trustwallet/kit/service/walletConnect/WalletKitWebModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/trustwallet/kit/service/walletConnect/CompositeSignerDelegate;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/trustwallet/kit/service/walletConnect/CompositeSignerDelegate;",
        "invoke",
        "()Lcom/trustwallet/kit/service/walletConnect/CompositeSignerDelegate;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/trustwallet/kit/service/walletConnect/WalletKitWebModule$signerDelegate$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/trustwallet/kit/service/walletConnect/WalletKitWebModule$signerDelegate$2;

    invoke-direct {v0}, Lcom/trustwallet/kit/service/walletConnect/WalletKitWebModule$signerDelegate$2;-><init>()V

    sput-object v0, Lcom/trustwallet/kit/service/walletConnect/WalletKitWebModule$signerDelegate$2;->INSTANCE:Lcom/trustwallet/kit/service/walletConnect/WalletKitWebModule$signerDelegate$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 65353
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/trustwallet/kit/service/walletConnect/CompositeSignerDelegate;
    .locals 4

    const/4 v0, 0x6

    .line 56
    new-array v0, v0, [Lcom/trustwallet/kit/service/walletConnect/SignerDelegate;

    new-instance v1, Lcom/trustwallet/kit/service/walletConnect/ethereum/DappEthereumSignerDelegate;

    invoke-direct {v1}, Lcom/trustwallet/kit/service/walletConnect/ethereum/DappEthereumSignerDelegate;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 58
    sget-object v1, Lcom/trustwallet/kit/service/walletConnect/WalletKitWebModule;->INSTANCE:Lcom/trustwallet/kit/service/walletConnect/WalletKitWebModule;

    invoke-static {v1}, Lcom/trustwallet/kit/service/walletConnect/WalletKitWebModule;->access$getCosmosSignerDelegate(Lcom/trustwallet/kit/service/walletConnect/WalletKitWebModule;)Lcom/trustwallet/kit/service/walletConnect/cosmos/CosmosSignerDelegate;

    move-result-object v1

    .line 57
    new-instance v2, Lcom/trustwallet/kit/service/walletConnect/binance/DappBinanceSignerDelegate;

    invoke-direct {v2, v1}, Lcom/trustwallet/kit/service/walletConnect/binance/DappBinanceSignerDelegate;-><init>(Lcom/trustwallet/kit/service/walletConnect/cosmos/CosmosSignerDelegate;)V

    const/4 v1, 0x1

    aput-object v2, v0, v1

    .line 60
    new-instance v1, Lcom/trustwallet/kit/service/walletConnect/tron/WcTronSignerDelegate;

    invoke-direct {v1}, Lcom/trustwallet/kit/service/walletConnect/tron/WcTronSignerDelegate;-><init>()V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 61
    sget-object v1, Lcom/trustwallet/kit/service/walletConnect/WalletKitWebModule;->INSTANCE:Lcom/trustwallet/kit/service/walletConnect/WalletKitWebModule;

    invoke-static {v1}, Lcom/trustwallet/kit/service/walletConnect/WalletKitWebModule;->access$getCosmosSignerDelegate(Lcom/trustwallet/kit/service/walletConnect/WalletKitWebModule;)Lcom/trustwallet/kit/service/walletConnect/cosmos/CosmosSignerDelegate;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 62
    new-instance v1, Lcom/trustwallet/kit/service/walletConnect/tezos/DappTezosSignerDelegate;

    invoke-direct {v1}, Lcom/trustwallet/kit/service/walletConnect/tezos/DappTezosSignerDelegate;-><init>()V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 64
    sget-object v1, Lcom/trustwallet/kit/service/walletConnect/WalletKitWebModule;->INSTANCE:Lcom/trustwallet/kit/service/walletConnect/WalletKitWebModule;

    invoke-static {v1}, Lcom/trustwallet/kit/service/walletConnect/WalletKitWebModule;->access$getCommonModule(Lcom/trustwallet/kit/service/walletConnect/WalletKitWebModule;)Lcom/trustwallet/kit/common/CommonModule;

    move-result-object v1

    invoke-virtual {v1}, Lcom/trustwallet/kit/common/CommonModule;->getJson()Lo/getAndroidOOMMem;

    move-result-object v1

    .line 65
    sget-object v2, Lcom/trustwallet/kit/service/walletConnect/WalletKitWebModule;->INSTANCE:Lcom/trustwallet/kit/service/walletConnect/WalletKitWebModule;

    invoke-static {v2}, Lcom/trustwallet/kit/service/walletConnect/WalletKitWebModule;->access$getSolanaModule(Lcom/trustwallet/kit/service/walletConnect/WalletKitWebModule;)Lcom/trustwallet/kit/blockchain/solana/SolanaModule;

    move-result-object v2

    invoke-virtual {v2}, Lcom/trustwallet/kit/blockchain/solana/SolanaModule;->getSolanaTransactionDecoderService()Lcom/trustwallet/kit/blockchain/solana/SolanaTransactionDecoderServiceContract;

    move-result-object v2

    .line 63
    new-instance v3, Lcom/trustwallet/kit/service/walletConnect/solana/WcSolanaSignerDelegate;

    invoke-direct {v3, v1, v2}, Lcom/trustwallet/kit/service/walletConnect/solana/WcSolanaSignerDelegate;-><init>(Lo/getAndroidOOMMem;Lcom/trustwallet/kit/blockchain/solana/SolanaTransactionDecoderServiceContract;)V

    const/4 v1, 0x5

    aput-object v3, v0, v1

    .line 55
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 54
    new-instance v1, Lcom/trustwallet/kit/service/walletConnect/CompositeSignerDelegate;

    invoke-direct {v1, v0}, Lcom/trustwallet/kit/service/walletConnect/CompositeSignerDelegate;-><init>(Ljava/util/List;)V

    return-object v1
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 53
    invoke-virtual {p0}, Lcom/trustwallet/kit/service/walletConnect/WalletKitWebModule$signerDelegate$2;->invoke()Lcom/trustwallet/kit/service/walletConnect/CompositeSignerDelegate;

    move-result-object v0

    return-object v0
.end method
