.class final Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getParams$2$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getParams$2$1;->invoke(Lo/accessisCompressPubKey;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getParams$2$1$1$WhenMappings;
    }
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
.field final synthetic $chain:Lcom/trustwallet/kit/common/blockchain/entity/Chain;


# direct methods
.method constructor <init>(Lcom/trustwallet/kit/common/blockchain/entity/Chain;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getParams$2$1$1;->$chain:Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 174
    check-cast p1, Lo/getSigningOutput;

    check-cast p2, Lo/getSigningOutput;

    invoke-virtual {p0, p1, p2}, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getParams$2$1$1;->invoke(Lo/getSigningOutput;Lo/getSigningOutput;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lo/getSigningOutput;Lo/getSigningOutput;)V
    .locals 6

    .line 176
    iget-object p2, p0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getParams$2$1$1;->$chain:Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    invoke-interface {p2}, Lcom/trustwallet/kit/common/blockchain/entity/Chain;->getCoinType()Lcom/trustwallet/core/CoinType;

    move-result-object p2

    sget-object v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getParams$2$1$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 178
    const-string p2, "/mint/v1beta1/params"

    goto :goto_0

    .line 180
    :cond_0
    sget-object p1, Lo/CompileWithSignaturesPayloadserializer;->DropdropElements4:Lo/CompileWithSignaturesPayloadserializer$DropdropElements4;

    invoke-static {}, Lo/CompileWithSignaturesPayloadserializer$DropdropElements4;->v()Lo/CompileWithSignaturesPayloadserializer;

    move-result-object p1

    .line 1013
    iget v1, p1, Lo/CompileWithSignaturesPayloadserializer;->e:I

    .line 181
    iget-object p1, p0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getParams$2$1$1;->$chain:Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " not supported"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 179
    new-instance p1, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NetworkError;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NetworkError;-><init>(ILjava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1

    .line 177
    :cond_1
    const-string p2, "/osmosis/mint/v1beta1/params"

    .line 184
    :goto_0
    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    .line 2202
    invoke-static {p1, p2, v0}, Lo/DecodeSignaturePayloadserializer;->b(Lo/getSigningOutput;[Ljava/lang/String;Z)Lo/getSigningOutput;

    return-void
.end method
