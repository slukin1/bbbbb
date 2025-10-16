.class final Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcClient$getContractTokenInfo$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcClient$getContractTokenInfo$2;->invoke(Lo/accessisCompressPubKey;)V
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
.field final synthetic $token:Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;

.field final synthetic this$0:Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcClient;


# direct methods
.method constructor <init>(Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcClient;Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcClient$getContractTokenInfo$2$1;->this$0:Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcClient;

    iput-object p2, p0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcClient$getContractTokenInfo$2$1;->$token:Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 105
    check-cast p1, Lo/getSigningOutput;

    check-cast p2, Lo/getSigningOutput;

    invoke-virtual {p0, p1, p2}, Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcClient$getContractTokenInfo$2$1;->invoke(Lo/getSigningOutput;Lo/getSigningOutput;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lo/getSigningOutput;Lo/getSigningOutput;)V
    .locals 3

    .line 106
    iget-object p2, p0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcClient$getContractTokenInfo$2$1;->this$0:Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcClient;

    invoke-static {p2}, Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcClient;->access$getJson$p(Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcClient;)Lo/getAndroidOOMMem;

    move-result-object p2

    check-cast p2, Lo/getRevision;

    new-instance v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosContractTokenInfoRequest;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/trustwallet/kit/blockchain/cosmos/CosmosContractTokenInfoRequest;-><init>(Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 112
    invoke-interface {p2}, Lo/getRevision;->e()Lo/ActionMetaDataCreator;

    sget-object v1, Lcom/trustwallet/kit/blockchain/cosmos/CosmosContractTokenInfoRequest;->Companion:Lcom/trustwallet/kit/blockchain/cosmos/CosmosContractTokenInfoRequest$Companion;

    invoke-virtual {v1}, Lcom/trustwallet/kit/blockchain/cosmos/CosmosContractTokenInfoRequest$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    check-cast v1, Lo/releaseSenso;

    invoke-interface {p2, v1, v0}, Lo/getRevision;->d(Lo/releaseSenso;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 106
    invoke-static {p2}, Lo/getEncodedSigning;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 107
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcClient$getContractTokenInfo$2$1;->$token:Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;

    invoke-virtual {v0}, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;->getContract()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "/cosmwasm/wasm/v1/contract/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/smart/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    .line 1202
    invoke-static {p1, p2, v0}, Lo/DecodeSignaturePayloadserializer;->b(Lo/getSigningOutput;[Ljava/lang/String;Z)Lo/getSigningOutput;

    return-void
.end method
