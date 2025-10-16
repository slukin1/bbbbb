.class public final Lcom/trustwallet/kit/blockchain/cardano/ApolloNaaSNodeInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/apollographql/apollo3/network/http/HttpInterceptor;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ#\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\rH\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0011\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0013\u001a\u00020\u00068\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0015\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0017\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018\u0082\u0002\u0004\n\u0002\u0008\u0019"
    }
    d2 = {
        "Lcom/trustwallet/kit/blockchain/cardano/ApolloNaaSNodeInterceptor;",
        "Lcom/apollographql/apollo3/network/http/HttpInterceptor;",
        "Lcom/trustwallet/kit/common/blockchain/node/RootNodeProvider;",
        "p0",
        "Lcom/trustwallet/kit/common/network/NetworkProviderContract;",
        "p1",
        "Lcom/trustwallet/kit/common/blockchain/node/store/NaasSessionProviderContract;",
        "p2",
        "",
        "p3",
        "<init>",
        "(Lcom/trustwallet/kit/common/blockchain/node/RootNodeProvider;Lcom/trustwallet/kit/common/network/NetworkProviderContract;Lcom/trustwallet/kit/common/blockchain/node/store/NaasSessionProviderContract;Z)V",
        "Lo/isChargingRequired;",
        "Lo/PictureFrame1;",
        "Lo/isNetworkRequired;",
        "intercept",
        "(Lo/isChargingRequired;Lo/PictureFrame1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "hasToRetry",
        "Z",
        "naasSessionProvider",
        "Lcom/trustwallet/kit/common/blockchain/node/store/NaasSessionProviderContract;",
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
.field private final hasToRetry:Z

.field private final naasSessionProvider:Lcom/trustwallet/kit/common/blockchain/node/store/NaasSessionProviderContract;

.field private final networkProvider:Lcom/trustwallet/kit/common/network/NetworkProviderContract;

.field private final nodeService:Lcom/trustwallet/kit/common/blockchain/node/RootNodeProvider;


# direct methods
.method public constructor <init>(Lcom/trustwallet/kit/common/blockchain/node/RootNodeProvider;Lcom/trustwallet/kit/common/network/NetworkProviderContract;Lcom/trustwallet/kit/common/blockchain/node/store/NaasSessionProviderContract;Z)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/cardano/ApolloNaaSNodeInterceptor;->nodeService:Lcom/trustwallet/kit/common/blockchain/node/RootNodeProvider;

    .line 15
    iput-object p2, p0, Lcom/trustwallet/kit/blockchain/cardano/ApolloNaaSNodeInterceptor;->networkProvider:Lcom/trustwallet/kit/common/network/NetworkProviderContract;

    .line 16
    iput-object p3, p0, Lcom/trustwallet/kit/blockchain/cardano/ApolloNaaSNodeInterceptor;->naasSessionProvider:Lcom/trustwallet/kit/common/blockchain/node/store/NaasSessionProviderContract;

    .line 17
    iput-boolean p4, p0, Lcom/trustwallet/kit/blockchain/cardano/ApolloNaaSNodeInterceptor;->hasToRetry:Z

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 0

    .line 13
    invoke-static {p0}, Lcom/apollographql/apollo3/network/http/HttpInterceptor$DefaultImpls;->dispose(Lcom/apollographql/apollo3/network/http/HttpInterceptor;)V

    return-void
.end method

.method public final intercept(Lo/isChargingRequired;Lo/PictureFrame1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 20
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

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v0, p3

    instance-of v4, v0, Lcom/trustwallet/kit/blockchain/cardano/ApolloNaaSNodeInterceptor$intercept$1;

    if-eqz v4, :cond_0

    move-object v4, v0

    check-cast v4, Lcom/trustwallet/kit/blockchain/cardano/ApolloNaaSNodeInterceptor$intercept$1;

    iget v5, v4, Lcom/trustwallet/kit/blockchain/cardano/ApolloNaaSNodeInterceptor$intercept$1;->label:I

    const/high16 v6, -0x80000000

    and-int/2addr v5, v6

    if-eqz v5, :cond_0

    iget v0, v4, Lcom/trustwallet/kit/blockchain/cardano/ApolloNaaSNodeInterceptor$intercept$1;->label:I

    add-int/2addr v0, v6

    iput v0, v4, Lcom/trustwallet/kit/blockchain/cardano/ApolloNaaSNodeInterceptor$intercept$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v4, Lcom/trustwallet/kit/blockchain/cardano/ApolloNaaSNodeInterceptor$intercept$1;

    invoke-direct {v4, v1, v0}, Lcom/trustwallet/kit/blockchain/cardano/ApolloNaaSNodeInterceptor$intercept$1;-><init>(Lcom/trustwallet/kit/blockchain/cardano/ApolloNaaSNodeInterceptor;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v0, v4, Lcom/trustwallet/kit/blockchain/cardano/ApolloNaaSNodeInterceptor$intercept$1;->result:Ljava/lang/Object;

    .line 1057
    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 19
    iget v6, v4, Lcom/trustwallet/kit/blockchain/cardano/ApolloNaaSNodeInterceptor$intercept$1;->label:I

    const/4 v7, 0x5

    const/4 v8, 0x4

    const/4 v9, 0x2

    const/4 v10, 0x3

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v6, :cond_6

    if-eq v6, v11, :cond_5

    if-eq v6, v9, :cond_4

    if-eq v6, v10, :cond_3

    if-eq v6, v8, :cond_2

    if-ne v6, v7, :cond_1

    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v2, v4, Lcom/trustwallet/kit/blockchain/cardano/ApolloNaaSNodeInterceptor$intercept$1;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    iget-object v3, v4, Lcom/trustwallet/kit/blockchain/cardano/ApolloNaaSNodeInterceptor$intercept$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lo/PictureFrame1;

    iget-object v6, v4, Lcom/trustwallet/kit/blockchain/cardano/ApolloNaaSNodeInterceptor$intercept$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lo/isChargingRequired;

    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    return-object v0

    :cond_4
    iget-object v2, v4, Lcom/trustwallet/kit/blockchain/cardano/ApolloNaaSNodeInterceptor$intercept$1;->L$4:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v4, Lcom/trustwallet/kit/blockchain/cardano/ApolloNaaSNodeInterceptor$intercept$1;->L$3:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v6, v4, Lcom/trustwallet/kit/blockchain/cardano/ApolloNaaSNodeInterceptor$intercept$1;->L$2:Ljava/lang/Object;

    check-cast v6, Lo/PictureFrame1;

    iget-object v7, v4, Lcom/trustwallet/kit/blockchain/cardano/ApolloNaaSNodeInterceptor$intercept$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lo/isChargingRequired;

    iget-object v8, v4, Lcom/trustwallet/kit/blockchain/cardano/ApolloNaaSNodeInterceptor$intercept$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lcom/trustwallet/kit/blockchain/cardano/ApolloNaaSNodeInterceptor;

    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v14, v2

    move-object v13, v3

    goto/16 :goto_6

    :cond_5
    iget-object v2, v4, Lcom/trustwallet/kit/blockchain/cardano/ApolloNaaSNodeInterceptor$intercept$1;->L$3:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v4, Lcom/trustwallet/kit/blockchain/cardano/ApolloNaaSNodeInterceptor$intercept$1;->L$2:Ljava/lang/Object;

    check-cast v3, Lo/PictureFrame1;

    iget-object v6, v4, Lcom/trustwallet/kit/blockchain/cardano/ApolloNaaSNodeInterceptor$intercept$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lo/isChargingRequired;

    iget-object v13, v4, Lcom/trustwallet/kit/blockchain/cardano/ApolloNaaSNodeInterceptor$intercept$1;->L$0:Ljava/lang/Object;

    check-cast v13, Lcom/trustwallet/kit/blockchain/cardano/ApolloNaaSNodeInterceptor;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/trustwallet/kit/blockchain/cardano/UnAuthorizedNodeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v19, v6

    move-object v6, v2

    move-object/from16 v2, v19

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object/from16 v19, v6

    move-object v6, v2

    move-object/from16 v2, v19

    goto :goto_3

    :catch_0
    move-exception v0

    move-object v8, v13

    move-object/from16 v19, v6

    move-object v6, v2

    move-object/from16 v2, v19

    goto/16 :goto_5

    :cond_6
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 2051
    iget-object v6, v2, Lo/isChargingRequired;->b:Ljava/lang/String;

    .line 25
    :try_start_1
    iput-object v1, v4, Lcom/trustwallet/kit/blockchain/cardano/ApolloNaaSNodeInterceptor$intercept$1;->L$0:Ljava/lang/Object;

    iput-object v2, v4, Lcom/trustwallet/kit/blockchain/cardano/ApolloNaaSNodeInterceptor$intercept$1;->L$1:Ljava/lang/Object;

    iput-object v3, v4, Lcom/trustwallet/kit/blockchain/cardano/ApolloNaaSNodeInterceptor$intercept$1;->L$2:Ljava/lang/Object;

    iput-object v6, v4, Lcom/trustwallet/kit/blockchain/cardano/ApolloNaaSNodeInterceptor$intercept$1;->L$3:Ljava/lang/Object;

    iput v11, v4, Lcom/trustwallet/kit/blockchain/cardano/ApolloNaaSNodeInterceptor$intercept$1;->label:I

    invoke-interface {v3, v2, v4}, Lo/PictureFrame1;->c(Lo/isChargingRequired;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Lcom/trustwallet/kit/blockchain/cardano/UnAuthorizedNodeException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eq v0, v5, :cond_13

    move-object v13, v1

    .line 19
    :goto_1
    :try_start_2
    check-cast v0, Lo/isNetworkRequired;

    .line 3113
    iget v14, v0, Lo/isNetworkRequired;->b:I

    .line 28
    invoke-static {v14}, Lcom/trustwallet/kit/blockchain/cardano/ApolloNodeInterceptorKt;->isSuccess(I)Z

    move-result v15

    if-nez v15, :cond_9

    invoke-static {v14}, Lcom/trustwallet/kit/blockchain/cardano/ApolloNodeInterceptorKt;->isClientError(I)Z

    move-result v15

    if-eqz v15, :cond_7

    goto :goto_2

    :cond_7
    const/16 v15, 0x191

    if-ne v14, v15, :cond_8

    .line 33
    new-instance v14, Lcom/trustwallet/kit/blockchain/cardano/UnAuthorizedNodeException;

    invoke-direct {v14, v0}, Lcom/trustwallet/kit/blockchain/cardano/UnAuthorizedNodeException;-><init>(Lo/isNetworkRequired;)V

    throw v14

    .line 36
    :cond_8
    new-instance v14, Lcom/trustwallet/kit/blockchain/cardano/InvalidNodeException;

    invoke-direct {v14, v0}, Lcom/trustwallet/kit/blockchain/cardano/InvalidNodeException;-><init>(Lo/isNetworkRequired;)V

    throw v14
    :try_end_2
    .catch Lcom/trustwallet/kit/blockchain/cardano/UnAuthorizedNodeException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_9
    :goto_2
    return-object v0

    :catchall_1
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v8, v13

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object v13, v1

    .line 57
    :goto_3
    instance-of v9, v0, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NaaSUnAuthorized;

    if-nez v9, :cond_c

    .line 61
    iget-object v9, v13, Lcom/trustwallet/kit/blockchain/cardano/ApolloNaaSNodeInterceptor;->networkProvider:Lcom/trustwallet/kit/common/network/NetworkProviderContract;

    invoke-interface {v9}, Lcom/trustwallet/kit/common/network/NetworkProviderContract;->isConnected()Z

    move-result v9

    if-nez v9, :cond_a

    .line 62
    invoke-static {v0}, Lcom/trustwallet/kit/blockchain/cardano/ApolloNodeInterceptorKt;->unwrap(Ljava/lang/Throwable;)Lo/isNetworkRequired;

    move-result-object v0

    return-object v0

    .line 66
    :cond_a
    iget-object v9, v13, Lcom/trustwallet/kit/blockchain/cardano/ApolloNaaSNodeInterceptor;->nodeService:Lcom/trustwallet/kit/common/blockchain/node/RootNodeProvider;

    iput-object v2, v4, Lcom/trustwallet/kit/blockchain/cardano/ApolloNaaSNodeInterceptor$intercept$1;->L$0:Ljava/lang/Object;

    iput-object v3, v4, Lcom/trustwallet/kit/blockchain/cardano/ApolloNaaSNodeInterceptor$intercept$1;->L$1:Ljava/lang/Object;

    iput-object v0, v4, Lcom/trustwallet/kit/blockchain/cardano/ApolloNaaSNodeInterceptor$intercept$1;->L$2:Ljava/lang/Object;

    iput-object v12, v4, Lcom/trustwallet/kit/blockchain/cardano/ApolloNaaSNodeInterceptor$intercept$1;->L$3:Ljava/lang/Object;

    iput v8, v4, Lcom/trustwallet/kit/blockchain/cardano/ApolloNaaSNodeInterceptor$intercept$1;->label:I

    invoke-static {v9, v6, v4}, Lcom/trustwallet/kit/blockchain/cardano/ApolloNodeInterceptorKt;->resetNodes(Lcom/trustwallet/kit/common/blockchain/node/RootNodeProvider;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v6

    if-eq v6, v5, :cond_13

    move-object/from16 v19, v2

    move-object v2, v0

    move-object v0, v6

    move-object/from16 v6, v19

    :goto_4
    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_b

    .line 67
    invoke-static {v2}, Lcom/trustwallet/kit/blockchain/cardano/ApolloNodeInterceptorKt;->unwrap(Ljava/lang/Throwable;)Lo/isNetworkRequired;

    move-result-object v0

    return-object v0

    .line 69
    :cond_b
    invoke-static {v6, v12, v0, v11}, Lo/isChargingRequired;->c(Lo/isChargingRequired;Lcom/apollographql/apollo3/api/http/HttpMethod;Ljava/lang/String;I)Lo/isChargingRequired$DropdropElements4;

    move-result-object v0

    invoke-virtual {v0}, Lo/isChargingRequired$DropdropElements4;->e()Lo/isChargingRequired;

    move-result-object v0

    .line 71
    iput-object v12, v4, Lcom/trustwallet/kit/blockchain/cardano/ApolloNaaSNodeInterceptor$intercept$1;->L$0:Ljava/lang/Object;

    iput-object v12, v4, Lcom/trustwallet/kit/blockchain/cardano/ApolloNaaSNodeInterceptor$intercept$1;->L$1:Ljava/lang/Object;

    iput-object v12, v4, Lcom/trustwallet/kit/blockchain/cardano/ApolloNaaSNodeInterceptor$intercept$1;->L$2:Ljava/lang/Object;

    iput v7, v4, Lcom/trustwallet/kit/blockchain/cardano/ApolloNaaSNodeInterceptor$intercept$1;->label:I

    invoke-interface {v3, v0, v4}, Lo/PictureFrame1;->c(Lo/isChargingRequired;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v5, :cond_13

    return-object v0

    .line 58
    :cond_c
    throw v0

    :catch_2
    move-exception v0

    move-object v8, v1

    .line 38
    :goto_5
    invoke-static {v6}, Lcom/trustwallet/kit/common/blockchain/node/http/NaasNodeInterceptorKt;->extractSessionId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_d

    invoke-virtual {v0}, Lcom/trustwallet/kit/blockchain/cardano/UnAuthorizedNodeException;->getCall()Lo/isNetworkRequired;

    move-result-object v0

    return-object v0

    .line 40
    :cond_d
    iget-object v0, v8, Lcom/trustwallet/kit/blockchain/cardano/ApolloNaaSNodeInterceptor;->naasSessionProvider:Lcom/trustwallet/kit/common/blockchain/node/store/NaasSessionProviderContract;

    iput-object v8, v4, Lcom/trustwallet/kit/blockchain/cardano/ApolloNaaSNodeInterceptor$intercept$1;->L$0:Ljava/lang/Object;

    iput-object v2, v4, Lcom/trustwallet/kit/blockchain/cardano/ApolloNaaSNodeInterceptor$intercept$1;->L$1:Ljava/lang/Object;

    iput-object v3, v4, Lcom/trustwallet/kit/blockchain/cardano/ApolloNaaSNodeInterceptor$intercept$1;->L$2:Ljava/lang/Object;

    iput-object v6, v4, Lcom/trustwallet/kit/blockchain/cardano/ApolloNaaSNodeInterceptor$intercept$1;->L$3:Ljava/lang/Object;

    iput-object v7, v4, Lcom/trustwallet/kit/blockchain/cardano/ApolloNaaSNodeInterceptor$intercept$1;->L$4:Ljava/lang/Object;

    iput v9, v4, Lcom/trustwallet/kit/blockchain/cardano/ApolloNaaSNodeInterceptor$intercept$1;->label:I

    invoke-interface {v0, v7, v4}, Lcom/trustwallet/kit/common/blockchain/node/store/NaasSessionProviderContract;->getOrUpdateNaasNodes(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v5, :cond_13

    move-object v13, v6

    move-object v14, v7

    move-object v7, v2

    move-object v6, v3

    .line 19
    :goto_6
    check-cast v0, Lcom/trustwallet/kit/common/blockchain/node/store/NaaSNodesSession;

    .line 41
    invoke-virtual {v0}, Lcom/trustwallet/kit/common/blockchain/node/store/NaaSNodesSession;->getSessionId()Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_12

    .line 43
    iget-boolean v2, v8, Lcom/trustwallet/kit/blockchain/cardano/ApolloNaaSNodeInterceptor;->hasToRetry:Z

    if-ne v2, v11, :cond_10

    .line 45
    invoke-virtual {v0}, Lcom/trustwallet/kit/common/blockchain/node/store/NaaSNodesSession;->getSessionId()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_f

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_f

    const/16 v16, 0x0

    const/16 v17, 0x4

    const/16 v18, 0x0

    .line 46
    invoke-static/range {v13 .. v18}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 47
    invoke-static {v7, v12, v0, v11}, Lo/isChargingRequired;->c(Lo/isChargingRequired;Lcom/apollographql/apollo3/api/http/HttpMethod;Ljava/lang/String;I)Lo/isChargingRequired$DropdropElements4;

    move-result-object v0

    invoke-virtual {v0}, Lo/isChargingRequired$DropdropElements4;->e()Lo/isChargingRequired;

    move-result-object v0

    .line 48
    iput-object v12, v4, Lcom/trustwallet/kit/blockchain/cardano/ApolloNaaSNodeInterceptor$intercept$1;->L$0:Ljava/lang/Object;

    iput-object v12, v4, Lcom/trustwallet/kit/blockchain/cardano/ApolloNaaSNodeInterceptor$intercept$1;->L$1:Ljava/lang/Object;

    iput-object v12, v4, Lcom/trustwallet/kit/blockchain/cardano/ApolloNaaSNodeInterceptor$intercept$1;->L$2:Ljava/lang/Object;

    iput-object v12, v4, Lcom/trustwallet/kit/blockchain/cardano/ApolloNaaSNodeInterceptor$intercept$1;->L$3:Ljava/lang/Object;

    iput-object v12, v4, Lcom/trustwallet/kit/blockchain/cardano/ApolloNaaSNodeInterceptor$intercept$1;->L$4:Ljava/lang/Object;

    iput v10, v4, Lcom/trustwallet/kit/blockchain/cardano/ApolloNaaSNodeInterceptor$intercept$1;->label:I

    invoke-interface {v6, v0, v4}, Lo/PictureFrame1;->c(Lo/isChargingRequired;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_e

    goto :goto_7

    :cond_e
    return-object v0

    .line 50
    :cond_f
    new-instance v0, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NaaSRefreshError;

    invoke-direct {v0, v12, v11, v12}, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NaaSRefreshError;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0

    :cond_10
    if-nez v2, :cond_11

    .line 54
    new-instance v0, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NaaSUnAuthorized;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v12, v10, v12}, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NaaSUnAuthorized;-><init>(ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0

    :cond_11
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 41
    :cond_12
    new-instance v0, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NaaSRefreshError;

    invoke-direct {v0, v12, v11, v12}, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NaaSRefreshError;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0

    :cond_13
    :goto_7
    return-object v5
.end method
