.class final Lcom/trustwallet/kit/service/walletConnect/WalletKitWebModule$cosmosSignerDelegate$2;
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
        "Lcom/trustwallet/kit/service/walletConnect/cosmos/CosmosSignerDelegate;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/trustwallet/kit/service/walletConnect/cosmos/CosmosSignerDelegate;",
        "invoke",
        "()Lcom/trustwallet/kit/service/walletConnect/cosmos/CosmosSignerDelegate;"
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
.field public static final INSTANCE:Lcom/trustwallet/kit/service/walletConnect/WalletKitWebModule$cosmosSignerDelegate$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/trustwallet/kit/service/walletConnect/WalletKitWebModule$cosmosSignerDelegate$2;

    invoke-direct {v0}, Lcom/trustwallet/kit/service/walletConnect/WalletKitWebModule$cosmosSignerDelegate$2;-><init>()V

    sput-object v0, Lcom/trustwallet/kit/service/walletConnect/WalletKitWebModule$cosmosSignerDelegate$2;->INSTANCE:Lcom/trustwallet/kit/service/walletConnect/WalletKitWebModule$cosmosSignerDelegate$2;

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
.method public final invoke()Lcom/trustwallet/kit/service/walletConnect/cosmos/CosmosSignerDelegate;
    .locals 9

    .line 145
    sget-object v0, Lcom/trustwallet/kit/service/walletConnect/WalletKitWebModule;->INSTANCE:Lcom/trustwallet/kit/service/walletConnect/WalletKitWebModule;

    invoke-static {v0}, Lcom/trustwallet/kit/service/walletConnect/WalletKitWebModule;->access$getThorchainModule(Lcom/trustwallet/kit/service/walletConnect/WalletKitWebModule;)Lcom/trustwallet/kit/blockchain/thorchain/ThorChainModule;

    move-result-object v0

    invoke-virtual {v0}, Lcom/trustwallet/kit/blockchain/thorchain/ThorChainModule;->getThorChainRpcClient()Lcom/trustwallet/kit/blockchain/thorchain/ThorChainRpcContract;

    move-result-object v2

    .line 146
    sget-object v0, Lcom/trustwallet/kit/service/walletConnect/WalletKitWebModule;->INSTANCE:Lcom/trustwallet/kit/service/walletConnect/WalletKitWebModule;

    invoke-static {v0}, Lcom/trustwallet/kit/service/walletConnect/WalletKitWebModule;->access$getCosmosModule(Lcom/trustwallet/kit/service/walletConnect/WalletKitWebModule;)Lcom/trustwallet/kit/blockchain/cosmos/CosmosModule;

    move-result-object v0

    invoke-virtual {v0}, Lcom/trustwallet/kit/blockchain/cosmos/CosmosModule;->getCosmosRpcWebClient()Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcWebContract;

    move-result-object v3

    .line 147
    sget-object v0, Lcom/trustwallet/kit/service/walletConnect/WalletKitWebModule;->INSTANCE:Lcom/trustwallet/kit/service/walletConnect/WalletKitWebModule;

    invoke-static {v0}, Lcom/trustwallet/kit/service/walletConnect/WalletKitWebModule;->access$getCosmosWebSerializer(Lcom/trustwallet/kit/service/walletConnect/WalletKitWebModule;)Lcom/trustwallet/kit/service/walletConnect/cosmos/CosmosWebSerializer;

    move-result-object v4

    .line 148
    new-instance v0, Lcom/trustwallet/kit/service/walletConnect/cosmos/DappCosmosSignerDelegate;

    invoke-direct {v0}, Lcom/trustwallet/kit/service/walletConnect/cosmos/DappCosmosSignerDelegate;-><init>()V

    .line 149
    new-instance v1, Lcom/trustwallet/kit/service/walletConnect/cosmos/WcCosmosSignerDelegate;

    invoke-direct {v1}, Lcom/trustwallet/kit/service/walletConnect/cosmos/WcCosmosSignerDelegate;-><init>()V

    .line 150
    sget-object v5, Lcom/trustwallet/kit/service/walletConnect/WalletKitWebModule;->INSTANCE:Lcom/trustwallet/kit/service/walletConnect/WalletKitWebModule;

    invoke-static {v5}, Lcom/trustwallet/kit/service/walletConnect/WalletKitWebModule;->access$getCosmosModule(Lcom/trustwallet/kit/service/walletConnect/WalletKitWebModule;)Lcom/trustwallet/kit/blockchain/cosmos/CosmosModule;

    move-result-object v5

    invoke-virtual {v5}, Lcom/trustwallet/kit/blockchain/cosmos/CosmosModule;->getCosmosDefaultFeeServiceComposite()Lcom/trustwallet/kit/blockchain/cosmos/fee/CosmosDefaultFeeServiceComposite;

    move-result-object v5

    .line 151
    sget-object v6, Lcom/trustwallet/kit/service/walletConnect/WalletKitWebModule;->INSTANCE:Lcom/trustwallet/kit/service/walletConnect/WalletKitWebModule;

    invoke-static {v6}, Lcom/trustwallet/kit/service/walletConnect/WalletKitWebModule;->access$getCosmosModule(Lcom/trustwallet/kit/service/walletConnect/WalletKitWebModule;)Lcom/trustwallet/kit/blockchain/cosmos/CosmosModule;

    move-result-object v6

    invoke-virtual {v6}, Lcom/trustwallet/kit/blockchain/cosmos/CosmosModule;->getCosmosGasPriceFeeServiceComposite()Lcom/trustwallet/kit/blockchain/cosmos/fee/CosmosGasPriceServiceComposite;

    move-result-object v6

    .line 150
    check-cast v5, Lcom/trustwallet/kit/common/blockchain/services/ServiceWithFallback;

    .line 151
    check-cast v6, Lcom/trustwallet/kit/common/blockchain/services/ServiceWithFallback;

    .line 148
    move-object v7, v0

    check-cast v7, Lcom/trustwallet/kit/service/walletConnect/SignContract;

    .line 149
    move-object v8, v1

    check-cast v8, Lcom/trustwallet/kit/service/walletConnect/SignContract;

    .line 144
    new-instance v0, Lcom/trustwallet/kit/service/walletConnect/cosmos/CosmosSignerDelegate;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/trustwallet/kit/service/walletConnect/cosmos/CosmosSignerDelegate;-><init>(Lcom/trustwallet/kit/blockchain/thorchain/ThorChainRpcContract;Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcWebContract;Lcom/trustwallet/kit/service/walletConnect/cosmos/CosmosWebSerializer;Lcom/trustwallet/kit/common/blockchain/services/ServiceWithFallback;Lcom/trustwallet/kit/common/blockchain/services/ServiceWithFallback;Lcom/trustwallet/kit/service/walletConnect/SignContract;Lcom/trustwallet/kit/service/walletConnect/SignContract;)V

    return-object v0
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 143
    invoke-virtual {p0}, Lcom/trustwallet/kit/service/walletConnect/WalletKitWebModule$cosmosSignerDelegate$2;->invoke()Lcom/trustwallet/kit/service/walletConnect/cosmos/CosmosSignerDelegate;

    move-result-object v0

    return-object v0
.end method
