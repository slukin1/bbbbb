.class final Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getTotalSupply$2$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getTotalSupply$2$1;->invoke(Lo/accessisCompressPubKey;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/getSigningOutput;",
        "Lo/getSigningOutput;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002*\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lo/getSigningOutput;",
        "p0",
        "",
        "invoke",
        "(Lo/getSigningOutput;Lo/getSigningOutput;)V"
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

.field final synthetic $this_get:Lo/accessisCompressPubKey;


# direct methods
.method constructor <init>(ZLjava/lang/String;Lo/accessisCompressPubKey;Ljava/lang/String;)V
    .locals 0

    .line 65354
    iput-boolean p1, p0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getTotalSupply$2$1$1;->$byDenom:Z

    iput-object p2, p0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getTotalSupply$2$1$1;->$pathSegment:Ljava/lang/String;

    iput-object p3, p0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getTotalSupply$2$1$1;->$this_get:Lo/accessisCompressPubKey;

    iput-object p4, p0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getTotalSupply$2$1$1;->$denom:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 110
    check-cast p1, Lo/getSigningOutput;

    check-cast p2, Lo/getSigningOutput;

    invoke-virtual {p0, p1, p2}, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getTotalSupply$2$1$1;->invoke(Lo/getSigningOutput;Lo/getSigningOutput;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lo/getSigningOutput;Lo/getSigningOutput;)V
    .locals 3

    .line 111
    iget-boolean p2, p0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getTotalSupply$2$1$1;->$byDenom:Z

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 112
    iget-object p2, p0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getTotalSupply$2$1$1;->$pathSegment:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "/by_denom"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    .line 1202
    invoke-static {p1, p2, v0}, Lo/DecodeSignaturePayloadserializer;->b(Lo/getSigningOutput;[Ljava/lang/String;Z)Lo/getSigningOutput;

    .line 113
    iget-object p1, p0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getTotalSupply$2$1$1;->$this_get:Lo/accessisCompressPubKey;

    iget-object p2, p0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getTotalSupply$2$1$1;->$denom:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 3065
    iget-object p1, p1, Lo/accessisCompressPubKey;->i:Lo/getSigningOutput;

    .line 4072
    iget-object p1, p1, Lo/getSigningOutput;->f:Lo/getSigningOutputannotations;

    .line 2074
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "denom"

    invoke-interface {p1, v0, p2}, Lo/getSigningOutputannotations;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_0
    return-void

    .line 115
    :cond_1
    iget-object p2, p0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getTotalSupply$2$1$1;->$pathSegment:Ljava/lang/String;

    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getTotalSupply$2$1$1;->$denom:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "/"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    .line 5202
    invoke-static {p1, p2, v0}, Lo/DecodeSignaturePayloadserializer;->b(Lo/getSigningOutput;[Ljava/lang/String;Z)Lo/getSigningOutput;

    return-void
.end method
