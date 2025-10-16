.class final Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getTotalSupply$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient;->getTotalSupply(Lcom/trustwallet/kit/common/blockchain/entity/Chain;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lo/accessisCompressPubKey;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lo/accessisCompressPubKey;",
        "",
        "invoke",
        "(Lo/accessisCompressPubKey;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $byDenom:Z

.field final synthetic $denom:Ljava/lang/String;

.field final synthetic $pathSegment:Ljava/lang/String;


# direct methods
.method constructor <init>(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 65354
    iput-boolean p1, p0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getTotalSupply$2$1;->$byDenom:Z

    iput-object p2, p0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getTotalSupply$2$1;->$pathSegment:Ljava/lang/String;

    iput-object p3, p0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getTotalSupply$2$1;->$denom:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 109
    check-cast p1, Lo/accessisCompressPubKey;

    invoke-virtual {p0, p1}, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getTotalSupply$2$1;->invoke(Lo/accessisCompressPubKey;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lo/accessisCompressPubKey;)V
    .locals 4

    .line 110
    new-instance v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getTotalSupply$2$1$1;

    iget-boolean v1, p0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getTotalSupply$2$1;->$byDenom:Z

    iget-object v2, p0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getTotalSupply$2$1;->$pathSegment:Ljava/lang/String;

    iget-object v3, p0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getTotalSupply$2$1;->$denom:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p1, v3}, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getTotalSupply$2$1$1;-><init>(ZLjava/lang/String;Lo/accessisCompressPubKey;Ljava/lang/String;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 1111
    iget-object p1, p1, Lo/accessisCompressPubKey;->i:Lo/getSigningOutput;

    invoke-interface {v0, p1, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
