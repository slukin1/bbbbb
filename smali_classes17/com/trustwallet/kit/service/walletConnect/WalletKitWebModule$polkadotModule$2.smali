.class final Lcom/trustwallet/kit/service/walletConnect/WalletKitWebModule$polkadotModule$2;
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
        "Lcom/trustwallet/kit/blockchain/polkadot/PolkadotModule;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/trustwallet/kit/blockchain/polkadot/PolkadotModule;",
        "invoke",
        "()Lcom/trustwallet/kit/blockchain/polkadot/PolkadotModule;"
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
.field public static final INSTANCE:Lcom/trustwallet/kit/service/walletConnect/WalletKitWebModule$polkadotModule$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/trustwallet/kit/service/walletConnect/WalletKitWebModule$polkadotModule$2;

    invoke-direct {v0}, Lcom/trustwallet/kit/service/walletConnect/WalletKitWebModule$polkadotModule$2;-><init>()V

    sput-object v0, Lcom/trustwallet/kit/service/walletConnect/WalletKitWebModule$polkadotModule$2;->INSTANCE:Lcom/trustwallet/kit/service/walletConnect/WalletKitWebModule$polkadotModule$2;

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
.method public final invoke()Lcom/trustwallet/kit/blockchain/polkadot/PolkadotModule;
    .locals 5

    .line 157
    sget-object v0, Lcom/trustwallet/kit/service/walletConnect/WalletKitWebModule;->INSTANCE:Lcom/trustwallet/kit/service/walletConnect/WalletKitWebModule;

    invoke-static {v0}, Lcom/trustwallet/kit/service/walletConnect/WalletKitWebModule;->access$getCommonModule(Lcom/trustwallet/kit/service/walletConnect/WalletKitWebModule;)Lcom/trustwallet/kit/common/CommonModule;

    move-result-object v0

    invoke-virtual {v0}, Lcom/trustwallet/kit/common/CommonModule;->getBlockchainHttpClient()Lo/getUnCompressETHPublicKey;

    move-result-object v0

    .line 158
    sget-object v1, Lcom/trustwallet/kit/service/walletConnect/WalletKitWebModule;->INSTANCE:Lcom/trustwallet/kit/service/walletConnect/WalletKitWebModule;

    invoke-static {v1}, Lcom/trustwallet/kit/service/walletConnect/WalletKitWebModule;->access$getCommonModule(Lcom/trustwallet/kit/service/walletConnect/WalletKitWebModule;)Lcom/trustwallet/kit/common/CommonModule;

    move-result-object v1

    invoke-virtual {v1}, Lcom/trustwallet/kit/common/CommonModule;->getJson()Lo/getAndroidOOMMem;

    move-result-object v1

    .line 159
    sget-object v2, Lcom/trustwallet/kit/service/walletConnect/WalletKitWebModule;->INSTANCE:Lcom/trustwallet/kit/service/walletConnect/WalletKitWebModule;

    invoke-static {v2}, Lcom/trustwallet/kit/service/walletConnect/WalletKitWebModule;->access$getCommonModule(Lcom/trustwallet/kit/service/walletConnect/WalletKitWebModule;)Lcom/trustwallet/kit/common/CommonModule;

    move-result-object v2

    invoke-virtual {v2}, Lcom/trustwallet/kit/common/CommonModule;->getNodeProvider()Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider;

    move-result-object v2

    .line 160
    sget-object v3, Lcom/trustwallet/kit/service/walletConnect/WalletKitWebModule;->INSTANCE:Lcom/trustwallet/kit/service/walletConnect/WalletKitWebModule;

    invoke-static {v3}, Lcom/trustwallet/kit/service/walletConnect/WalletKitWebModule;->access$getCommonModule(Lcom/trustwallet/kit/service/walletConnect/WalletKitWebModule;)Lcom/trustwallet/kit/common/CommonModule;

    move-result-object v3

    invoke-virtual {v3}, Lcom/trustwallet/kit/common/CommonModule;->getAssetsClient()Lcom/trustwallet/kit/common/blockchain/rpc/AssetsRpcClient;

    move-result-object v3

    .line 159
    check-cast v2, Lcom/trustwallet/kit/common/blockchain/node/NodeProvider;

    .line 156
    new-instance v4, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotModule;

    invoke-direct {v4, v0, v2, v1, v3}, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotModule;-><init>(Lo/getUnCompressETHPublicKey;Lcom/trustwallet/kit/common/blockchain/node/NodeProvider;Lo/getAndroidOOMMem;Lcom/trustwallet/kit/common/blockchain/rpc/AssetsRpcClient;)V

    return-object v4
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 155
    invoke-virtual {p0}, Lcom/trustwallet/kit/service/walletConnect/WalletKitWebModule$polkadotModule$2;->invoke()Lcom/trustwallet/kit/blockchain/polkadot/PolkadotModule;

    move-result-object v0

    return-object v0
.end method
