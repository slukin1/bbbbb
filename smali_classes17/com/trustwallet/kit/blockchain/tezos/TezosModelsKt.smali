.class public final Lcom/trustwallet/kit/blockchain/tezos/TezosModelsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0013\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0001\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/trustwallet/kit/blockchain/tezos/TezosRunOperationResponse;",
        "Lo/setThumbIconSize;",
        "getTokenBalance",
        "(Lcom/trustwallet/kit/blockchain/tezos/TezosRunOperationResponse;)Lo/setThumbIconSize;"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final getTokenBalance(Lcom/trustwallet/kit/blockchain/tezos/TezosRunOperationResponse;)Lo/setThumbIconSize;
    .locals 0

    .line 209
    invoke-virtual {p0}, Lcom/trustwallet/kit/blockchain/tezos/TezosRunOperationResponse;->getContents()Ljava/util/List;

    move-result-object p0

    .line 210
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/trustwallet/kit/blockchain/tezos/TezosRunOperationResponse$Content;

    if-eqz p0, :cond_0

    .line 211
    invoke-virtual {p0}, Lcom/trustwallet/kit/blockchain/tezos/TezosRunOperationResponse$Content;->getMetadata()Lcom/trustwallet/kit/blockchain/tezos/TezosRunOperationResponse$Content$Metadata;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 212
    invoke-virtual {p0}, Lcom/trustwallet/kit/blockchain/tezos/TezosRunOperationResponse$Content$Metadata;->getInternalOperationResults()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 213
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/trustwallet/kit/blockchain/tezos/TezosRunOperationResponse$Content$Metadata$InternalOperationResult;

    if-eqz p0, :cond_0

    .line 214
    invoke-virtual {p0}, Lcom/trustwallet/kit/blockchain/tezos/TezosRunOperationResponse$Content$Metadata$InternalOperationResult;->getResult()Lcom/trustwallet/kit/blockchain/tezos/TezosOperationResult;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 215
    invoke-virtual {p0}, Lcom/trustwallet/kit/blockchain/tezos/TezosOperationResult;->getTokenBalance()Lo/setThumbIconSize;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-static {}, Lo/setThumbIconSize$DropdropElements4;->d()Lo/setThumbIconSize;

    move-result-object p0

    return-object p0
.end method
