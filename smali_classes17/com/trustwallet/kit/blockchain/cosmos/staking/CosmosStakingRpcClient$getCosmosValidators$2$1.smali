.class final Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getCosmosValidators$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getCosmosValidators$2;->invoke(Lo/accessisCompressPubKey;)V
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
.field final synthetic $page:I

.field final synthetic $this_get:Lo/accessisCompressPubKey;


# direct methods
.method constructor <init>(Lo/accessisCompressPubKey;I)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getCosmosValidators$2$1;->$this_get:Lo/accessisCompressPubKey;

    iput p2, p0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getCosmosValidators$2$1;->$page:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 75
    check-cast p1, Lo/getSigningOutput;

    check-cast p2, Lo/getSigningOutput;

    invoke-virtual {p0, p1, p2}, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getCosmosValidators$2$1;->invoke(Lo/getSigningOutput;Lo/getSigningOutput;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lo/getSigningOutput;Lo/getSigningOutput;)V
    .locals 2

    .line 76
    const-string p2, "/cosmos/staking/v1beta1/validators"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    .line 1202
    invoke-static {p1, p2, v0}, Lo/DecodeSignaturePayloadserializer;->b(Lo/getSigningOutput;[Ljava/lang/String;Z)Lo/getSigningOutput;

    .line 77
    iget-object p1, p0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getCosmosValidators$2$1;->$this_get:Lo/accessisCompressPubKey;

    .line 3065
    iget-object p1, p1, Lo/accessisCompressPubKey;->i:Lo/getSigningOutput;

    .line 4072
    iget-object p1, p1, Lo/getSigningOutput;->f:Lo/getSigningOutputannotations;

    .line 2074
    const-string p2, "BOND_STATUS_BONDED"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "status"

    invoke-interface {p1, v0, p2}, Lo/getSigningOutputannotations;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 78
    iget-object p1, p0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getCosmosValidators$2$1;->$this_get:Lo/accessisCompressPubKey;

    const/16 p2, 0x64

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6065
    iget-object p1, p1, Lo/accessisCompressPubKey;->i:Lo/getSigningOutput;

    .line 7072
    iget-object p1, p1, Lo/getSigningOutput;->f:Lo/getSigningOutputannotations;

    .line 5074
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "pagination.limit"

    invoke-interface {p1, v1, v0}, Lo/getSigningOutputannotations;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 79
    :cond_0
    iget-object p1, p0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getCosmosValidators$2$1;->$this_get:Lo/accessisCompressPubKey;

    iget v0, p0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getCosmosValidators$2$1;->$page:I

    mul-int/lit8 v0, v0, 0x64

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 9065
    iget-object p1, p1, Lo/accessisCompressPubKey;->i:Lo/getSigningOutput;

    .line 10072
    iget-object p1, p1, Lo/getSigningOutput;->f:Lo/getSigningOutputannotations;

    .line 8074
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "pagination.offset"

    invoke-interface {p1, v0, p2}, Lo/getSigningOutputannotations;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_1
    return-void
.end method
