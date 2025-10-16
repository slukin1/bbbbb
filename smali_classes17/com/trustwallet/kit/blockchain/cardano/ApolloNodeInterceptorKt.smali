.class public final Lcom/trustwallet/kit/blockchain/cardano/ApolloNodeInterceptorKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u001a%\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0081@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0001\u001a\u00020\u0006H\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a\u0013\u0010\u000c\u001a\u00020\u000b*\u00020\nH\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001a\u0013\u0010\u000e\u001a\u00020\u000b*\u00020\nH\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\r\u0082\u0002\u0004\n\u0002\u0008\u0019"
    }
    d2 = {
        "Lcom/trustwallet/kit/common/blockchain/node/RootNodeProvider;",
        "p0",
        "",
        "p1",
        "resetNodes",
        "(Lcom/trustwallet/kit/common/blockchain/node/RootNodeProvider;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "",
        "Lo/isNetworkRequired;",
        "unwrap",
        "(Ljava/lang/Throwable;)Lo/isNetworkRequired;",
        "",
        "",
        "isClientError",
        "(I)Z",
        "isSuccess"
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
.method public static final isClientError(I)Z
    .locals 1

    const/16 v0, 0x190

    if-eq p0, v0, :cond_0

    const/16 v0, 0x194

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final isSuccess(I)Z
    .locals 1

    const/16 v0, 0xc8

    if-gt v0, p0, :cond_0

    const/16 v0, 0x12c

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final resetNodes(Lcom/trustwallet/kit/common/blockchain/node/RootNodeProvider;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/common/blockchain/node/RootNodeProvider;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/trustwallet/kit/blockchain/cardano/ApolloNodeInterceptorKt$resetNodes$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/trustwallet/kit/blockchain/cardano/ApolloNodeInterceptorKt$resetNodes$1;

    iget v1, v0, Lcom/trustwallet/kit/blockchain/cardano/ApolloNodeInterceptorKt$resetNodes$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/trustwallet/kit/blockchain/cardano/ApolloNodeInterceptorKt$resetNodes$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/trustwallet/kit/blockchain/cardano/ApolloNodeInterceptorKt$resetNodes$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/trustwallet/kit/blockchain/cardano/ApolloNodeInterceptorKt$resetNodes$1;

    invoke-direct {v0, p2}, Lcom/trustwallet/kit/blockchain/cardano/ApolloNodeInterceptorKt$resetNodes$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/trustwallet/kit/blockchain/cardano/ApolloNodeInterceptorKt$resetNodes$1;->result:Ljava/lang/Object;

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 53
    iget v2, v0, Lcom/trustwallet/kit/blockchain/cardano/ApolloNodeInterceptorKt$resetNodes$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/trustwallet/kit/blockchain/cardano/ApolloNodeInterceptorKt$resetNodes$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/trustwallet/kit/common/blockchain/node/models/Invalidation;

    iget-object p1, v0, Lcom/trustwallet/kit/blockchain/cardano/ApolloNodeInterceptorKt$resetNodes$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v0, p1

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/trustwallet/kit/blockchain/cardano/ApolloNodeInterceptorKt$resetNodes$1;->L$1:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Ljava/lang/String;

    iget-object p0, v0, Lcom/trustwallet/kit/blockchain/cardano/ApolloNodeInterceptorKt$resetNodes$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/trustwallet/kit/common/blockchain/node/RootNodeProvider;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 58
    iput-object p0, v0, Lcom/trustwallet/kit/blockchain/cardano/ApolloNodeInterceptorKt$resetNodes$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/trustwallet/kit/blockchain/cardano/ApolloNodeInterceptorKt$resetNodes$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/trustwallet/kit/blockchain/cardano/ApolloNodeInterceptorKt$resetNodes$1;->label:I

    invoke-interface {p0, p1, v0}, Lcom/trustwallet/kit/common/blockchain/node/RootNodeProvider;->invalidate(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-eq p2, v1, :cond_6

    :goto_1
    check-cast p2, Lcom/trustwallet/kit/common/blockchain/node/models/Invalidation;

    if-nez p2, :cond_4

    const/4 p0, 0x0

    return-object p0

    .line 61
    :cond_4
    invoke-virtual {p2}, Lcom/trustwallet/kit/common/blockchain/node/models/Invalidation;->getChain()Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    move-result-object v2

    iput-object p1, v0, Lcom/trustwallet/kit/blockchain/cardano/ApolloNodeInterceptorKt$resetNodes$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/trustwallet/kit/blockchain/cardano/ApolloNodeInterceptorKt$resetNodes$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/trustwallet/kit/blockchain/cardano/ApolloNodeInterceptorKt$resetNodes$1;->label:I

    invoke-interface {p0, v2, v0}, Lcom/trustwallet/kit/common/blockchain/node/RootNodeProvider;->currentNode(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    goto :goto_3

    :cond_5
    move-object v0, p1

    move-object v6, p2

    move-object p2, p0

    move-object p0, v6

    .line 53
    :goto_2
    check-cast p2, Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    .line 63
    invoke-virtual {p0}, Lcom/trustwallet/kit/common/blockchain/node/models/Invalidation;->getNode()Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    move-result-object p0

    invoke-virtual {p0}, Lcom/trustwallet/kit/common/blockchain/node/models/Node;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/trustwallet/kit/common/blockchain/node/models/Node;->getUrl()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_6
    :goto_3
    return-object v1
.end method

.method public static final unwrap(Ljava/lang/Throwable;)Lo/isNetworkRequired;
    .locals 1

    .line 68
    instance-of v0, p0, Lcom/trustwallet/kit/blockchain/cardano/InvalidNodeException;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/trustwallet/kit/blockchain/cardano/InvalidNodeException;

    invoke-virtual {p0}, Lcom/trustwallet/kit/blockchain/cardano/InvalidNodeException;->getCall()Lo/isNetworkRequired;

    move-result-object p0

    return-object p0

    .line 69
    :cond_0
    throw p0
.end method
