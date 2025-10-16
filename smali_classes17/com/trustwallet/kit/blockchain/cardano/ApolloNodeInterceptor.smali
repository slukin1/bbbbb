.class public final Lcom/trustwallet/kit/blockchain/cardano/ApolloNodeInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/apollographql/apollo3/network/http/HttpInterceptor;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J#\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\tH\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\r\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u000f\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u0082\u0002\u0004\n\u0002\u0008\u0019"
    }
    d2 = {
        "Lcom/trustwallet/kit/blockchain/cardano/ApolloNodeInterceptor;",
        "Lcom/apollographql/apollo3/network/http/HttpInterceptor;",
        "Lcom/trustwallet/kit/common/blockchain/node/RootNodeProvider;",
        "p0",
        "Lcom/trustwallet/kit/common/network/NetworkProviderContract;",
        "p1",
        "<init>",
        "(Lcom/trustwallet/kit/common/blockchain/node/RootNodeProvider;Lcom/trustwallet/kit/common/network/NetworkProviderContract;)V",
        "Lo/isChargingRequired;",
        "Lo/PictureFrame1;",
        "Lo/isNetworkRequired;",
        "intercept",
        "(Lo/isChargingRequired;Lo/PictureFrame1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "networkProvider",
        "Lcom/trustwallet/kit/common/network/NetworkProviderContract;",
        "nodeService",
        "Lcom/trustwallet/kit/common/blockchain/node/RootNodeProvider;"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final networkProvider:Lcom/trustwallet/kit/common/network/NetworkProviderContract;

.field private final nodeService:Lcom/trustwallet/kit/common/blockchain/node/RootNodeProvider;


# direct methods
.method public constructor <init>(Lcom/trustwallet/kit/common/blockchain/node/RootNodeProvider;Lcom/trustwallet/kit/common/network/NetworkProviderContract;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/cardano/ApolloNodeInterceptor;->nodeService:Lcom/trustwallet/kit/common/blockchain/node/RootNodeProvider;

    .line 13
    iput-object p2, p0, Lcom/trustwallet/kit/blockchain/cardano/ApolloNodeInterceptor;->networkProvider:Lcom/trustwallet/kit/common/network/NetworkProviderContract;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 0

    .line 11
    invoke-static {p0}, Lcom/apollographql/apollo3/network/http/HttpInterceptor$DefaultImpls;->dispose(Lcom/apollographql/apollo3/network/http/HttpInterceptor;)V

    return-void
.end method

.method public final intercept(Lo/isChargingRequired;Lo/PictureFrame1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/isChargingRequired;",
            "Lo/PictureFrame1;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/isNetworkRequired;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/trustwallet/kit/blockchain/cardano/ApolloNodeInterceptor$intercept$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/trustwallet/kit/blockchain/cardano/ApolloNodeInterceptor$intercept$1;

    iget v1, v0, Lcom/trustwallet/kit/blockchain/cardano/ApolloNodeInterceptor$intercept$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/trustwallet/kit/blockchain/cardano/ApolloNodeInterceptor$intercept$1;->label:I

    add-int/2addr p3, v2

    iput p3, v0, Lcom/trustwallet/kit/blockchain/cardano/ApolloNodeInterceptor$intercept$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/trustwallet/kit/blockchain/cardano/ApolloNodeInterceptor$intercept$1;

    invoke-direct {v0, p0, p3}, Lcom/trustwallet/kit/blockchain/cardano/ApolloNodeInterceptor$intercept$1;-><init>(Lcom/trustwallet/kit/blockchain/cardano/ApolloNodeInterceptor;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p3, v0, Lcom/trustwallet/kit/blockchain/cardano/ApolloNodeInterceptor$intercept$1;->result:Ljava/lang/Object;

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 15
    iget v2, v0, Lcom/trustwallet/kit/blockchain/cardano/ApolloNodeInterceptor$intercept$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    return-object p3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/trustwallet/kit/blockchain/cardano/ApolloNodeInterceptor$intercept$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    iget-object p2, v0, Lcom/trustwallet/kit/blockchain/cardano/ApolloNodeInterceptor$intercept$1;->L$1:Ljava/lang/Object;

    check-cast p2, Lo/PictureFrame1;

    iget-object v2, v0, Lcom/trustwallet/kit/blockchain/cardano/ApolloNodeInterceptor$intercept$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lo/isChargingRequired;

    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    iget-object p1, v0, Lcom/trustwallet/kit/blockchain/cardano/ApolloNodeInterceptor$intercept$1;->L$3:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p2, v0, Lcom/trustwallet/kit/blockchain/cardano/ApolloNodeInterceptor$intercept$1;->L$2:Ljava/lang/Object;

    check-cast p2, Lo/PictureFrame1;

    iget-object v2, v0, Lcom/trustwallet/kit/blockchain/cardano/ApolloNodeInterceptor$intercept$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lo/isChargingRequired;

    iget-object v7, v0, Lcom/trustwallet/kit/blockchain/cardano/ApolloNodeInterceptor$intercept$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lcom/trustwallet/kit/blockchain/cardano/ApolloNodeInterceptor;

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p3

    move-object v10, p2

    move-object p2, p1

    move-object p1, v2

    move-object v2, p3

    move-object p3, v10

    goto :goto_3

    :cond_4
    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 2051
    iget-object p3, p1, Lo/isChargingRequired;->b:Ljava/lang/String;

    .line 21
    :try_start_1
    iput-object p0, v0, Lcom/trustwallet/kit/blockchain/cardano/ApolloNodeInterceptor$intercept$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/trustwallet/kit/blockchain/cardano/ApolloNodeInterceptor$intercept$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/trustwallet/kit/blockchain/cardano/ApolloNodeInterceptor$intercept$1;->L$2:Ljava/lang/Object;

    iput-object p3, v0, Lcom/trustwallet/kit/blockchain/cardano/ApolloNodeInterceptor$intercept$1;->L$3:Ljava/lang/Object;

    iput v5, v0, Lcom/trustwallet/kit/blockchain/cardano/ApolloNodeInterceptor$intercept$1;->label:I

    invoke-interface {p2, p1, v0}, Lo/PictureFrame1;->c(Lo/isChargingRequired;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eq v2, v1, :cond_b

    move-object v7, p0

    move-object v10, v2

    move-object v2, p1

    move-object p1, p3

    move-object p3, v10

    .line 15
    :goto_1
    :try_start_2
    check-cast p3, Lo/isNetworkRequired;

    .line 3113
    iget v8, p3, Lo/isNetworkRequired;->b:I

    .line 24
    invoke-static {v8}, Lcom/trustwallet/kit/blockchain/cardano/ApolloNodeInterceptorKt;->isSuccess(I)Z

    move-result v9

    if-nez v9, :cond_7

    invoke-static {v8}, Lcom/trustwallet/kit/blockchain/cardano/ApolloNodeInterceptorKt;->isClientError(I)Z

    move-result v9

    if-eqz v9, :cond_5

    goto :goto_2

    :cond_5
    const/16 v9, 0x191

    if-ne v8, v9, :cond_6

    .line 29
    new-instance p3, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NaaSUnAuthorized;

    const/4 v8, 0x0

    invoke-direct {p3, v8, v6, v4, v6}, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NaaSUnAuthorized;-><init>(ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p3

    .line 32
    :cond_6
    new-instance v8, Lcom/trustwallet/kit/blockchain/cardano/InvalidNodeException;

    invoke-direct {v8, p3}, Lcom/trustwallet/kit/blockchain/cardano/InvalidNodeException;-><init>(Lo/isNetworkRequired;)V

    throw v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_7
    :goto_2
    return-object p3

    :goto_3
    move-object v10, p2

    move-object p2, p1

    move-object p1, v2

    move-object v2, v10

    goto :goto_4

    :catchall_1
    move-exception v2

    move-object v7, p0

    move-object v10, p2

    move-object p2, p1

    move-object p1, v2

    move-object v2, p3

    move-object p3, v10

    .line 34
    :goto_4
    instance-of v8, p1, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NaaSUnAuthorized;

    if-nez v8, :cond_c

    .line 38
    iget-object v8, v7, Lcom/trustwallet/kit/blockchain/cardano/ApolloNodeInterceptor;->networkProvider:Lcom/trustwallet/kit/common/network/NetworkProviderContract;

    invoke-interface {v8}, Lcom/trustwallet/kit/common/network/NetworkProviderContract;->isConnected()Z

    move-result v8

    if-nez v8, :cond_8

    .line 39
    invoke-static {p1}, Lcom/trustwallet/kit/blockchain/cardano/ApolloNodeInterceptorKt;->unwrap(Ljava/lang/Throwable;)Lo/isNetworkRequired;

    move-result-object p1

    return-object p1

    .line 43
    :cond_8
    iget-object v7, v7, Lcom/trustwallet/kit/blockchain/cardano/ApolloNodeInterceptor;->nodeService:Lcom/trustwallet/kit/common/blockchain/node/RootNodeProvider;

    iput-object p2, v0, Lcom/trustwallet/kit/blockchain/cardano/ApolloNodeInterceptor$intercept$1;->L$0:Ljava/lang/Object;

    iput-object p3, v0, Lcom/trustwallet/kit/blockchain/cardano/ApolloNodeInterceptor$intercept$1;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Lcom/trustwallet/kit/blockchain/cardano/ApolloNodeInterceptor$intercept$1;->L$2:Ljava/lang/Object;

    iput-object v6, v0, Lcom/trustwallet/kit/blockchain/cardano/ApolloNodeInterceptor$intercept$1;->L$3:Ljava/lang/Object;

    iput v3, v0, Lcom/trustwallet/kit/blockchain/cardano/ApolloNodeInterceptor$intercept$1;->label:I

    invoke-static {v7, v2, v0}, Lcom/trustwallet/kit/blockchain/cardano/ApolloNodeInterceptorKt;->resetNodes(Lcom/trustwallet/kit/common/blockchain/node/RootNodeProvider;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_b

    move-object v10, v2

    move-object v2, p2

    move-object p2, p3

    move-object p3, v10

    :goto_5
    check-cast p3, Ljava/lang/String;

    if-nez p3, :cond_9

    .line 44
    invoke-static {p1}, Lcom/trustwallet/kit/blockchain/cardano/ApolloNodeInterceptorKt;->unwrap(Ljava/lang/Throwable;)Lo/isNetworkRequired;

    move-result-object p1

    return-object p1

    .line 46
    :cond_9
    invoke-static {v2, v6, p3, v5}, Lo/isChargingRequired;->c(Lo/isChargingRequired;Lcom/apollographql/apollo3/api/http/HttpMethod;Ljava/lang/String;I)Lo/isChargingRequired$DropdropElements4;

    move-result-object p1

    invoke-virtual {p1}, Lo/isChargingRequired$DropdropElements4;->e()Lo/isChargingRequired;

    move-result-object p1

    .line 48
    iput-object v6, v0, Lcom/trustwallet/kit/blockchain/cardano/ApolloNodeInterceptor$intercept$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lcom/trustwallet/kit/blockchain/cardano/ApolloNodeInterceptor$intercept$1;->L$1:Ljava/lang/Object;

    iput-object v6, v0, Lcom/trustwallet/kit/blockchain/cardano/ApolloNodeInterceptor$intercept$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lcom/trustwallet/kit/blockchain/cardano/ApolloNodeInterceptor$intercept$1;->label:I

    invoke-interface {p2, p1, v0}, Lo/PictureFrame1;->c(Lo/isChargingRequired;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    goto :goto_6

    :cond_a
    return-object p1

    :cond_b
    :goto_6
    return-object v1

    .line 35
    :cond_c
    throw p1
.end method
