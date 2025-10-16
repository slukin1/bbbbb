.class final Lcom/trustwallet/kit/WalletKitModule$mevService$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/trustwallet/kit/WalletKitModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/trustwallet/kit/MEVService;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/trustwallet/kit/MEVService;",
        "invoke",
        "()Lcom/trustwallet/kit/MEVService;"
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
.field public static final INSTANCE:Lcom/trustwallet/kit/WalletKitModule$mevService$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/trustwallet/kit/WalletKitModule$mevService$2;

    invoke-direct {v0}, Lcom/trustwallet/kit/WalletKitModule$mevService$2;-><init>()V

    sput-object v0, Lcom/trustwallet/kit/WalletKitModule$mevService$2;->INSTANCE:Lcom/trustwallet/kit/WalletKitModule$mevService$2;

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
.method public final invoke()Lcom/trustwallet/kit/MEVService;
    .locals 4

    .line 57
    sget-object v0, Lcom/trustwallet/kit/WalletKitModule;->INSTANCE:Lcom/trustwallet/kit/WalletKitModule;

    invoke-static {v0}, Lcom/trustwallet/kit/WalletKitModule;->access$getEthereumModule(Lcom/trustwallet/kit/WalletKitModule;)Lcom/trustwallet/kit/blockchain/ethereum/EthereumModule;

    move-result-object v0

    invoke-virtual {v0}, Lcom/trustwallet/kit/blockchain/ethereum/EthereumModule;->getEthereumMevNodeService()Lcom/trustwallet/kit/common/blockchain/services/NodeService;

    move-result-object v0

    .line 58
    sget-object v1, Lcom/trustwallet/kit/WalletKitModule;->INSTANCE:Lcom/trustwallet/kit/WalletKitModule;

    invoke-static {v1}, Lcom/trustwallet/kit/WalletKitModule;->access$getEthereumModule(Lcom/trustwallet/kit/WalletKitModule;)Lcom/trustwallet/kit/blockchain/ethereum/EthereumModule;

    move-result-object v1

    invoke-virtual {v1}, Lcom/trustwallet/kit/blockchain/ethereum/EthereumModule;->getEthereumMEVRpc()Lcom/trustwallet/kit/blockchain/ethereum/EthereumMEVRpcContract;

    move-result-object v1

    .line 59
    sget-object v2, Lcom/trustwallet/kit/WalletKitModule;->INSTANCE:Lcom/trustwallet/kit/WalletKitModule;

    invoke-static {v2}, Lcom/trustwallet/kit/WalletKitModule;->access$getEthereumModule(Lcom/trustwallet/kit/WalletKitModule;)Lcom/trustwallet/kit/blockchain/ethereum/EthereumModule;

    move-result-object v2

    invoke-virtual {v2}, Lcom/trustwallet/kit/blockchain/ethereum/EthereumModule;->getEthereumMEVTransactionService()Lcom/trustwallet/kit/common/blockchain/services/TransactionService;

    move-result-object v2

    .line 56
    new-instance v3, Lcom/trustwallet/kit/MEVService;

    invoke-direct {v3, v0, v1, v2}, Lcom/trustwallet/kit/MEVService;-><init>(Lcom/trustwallet/kit/common/blockchain/services/NodeService;Lcom/trustwallet/kit/blockchain/ethereum/EthereumMEVRpcContract;Lcom/trustwallet/kit/common/blockchain/services/TransactionService;)V

    return-object v3
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 55
    invoke-virtual {p0}, Lcom/trustwallet/kit/WalletKitModule$mevService$2;->invoke()Lcom/trustwallet/kit/MEVService;

    move-result-object v0

    return-object v0
.end method
