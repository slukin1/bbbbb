.class final Lcom/trustwallet/kit/common/blockchain/node/http/NaasNodeInterceptorKt$naasNodeHttpInterceptor$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/trustwallet/kit/common/blockchain/node/http/NaasNodeInterceptorKt;->naasNodeHttpInterceptor(Lcom/trustwallet/kit/common/blockchain/node/RootNodeProvider;Lcom/trustwallet/kit/common/network/NetworkProviderContract;Lcom/trustwallet/kit/common/blockchain/node/http/NaaSNodesUpdateContract;Lcom/trustwallet/kit/common/blockchain/node/store/NaasSessionProviderContract;Z)Lkotlin/jvm/functions/Function3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lo/requestSigningInput;",
        "Lo/accessisCompressPubKey;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lo/signSchnorr;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "Lio/ktor/client/call/HttpClientCall;",
        "Lio/ktor/client/plugins/Sender;",
        "request",
        "Lio/ktor/client/request/HttpRequestBuilder;"
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
.field final synthetic $hasToRetry:Z

.field final synthetic $naasSessionProvider:Lcom/trustwallet/kit/common/blockchain/node/store/NaasSessionProviderContract;

.field final synthetic $networkProvider:Lcom/trustwallet/kit/common/network/NetworkProviderContract;

.field final synthetic $nodeRefreshCallback:Lcom/trustwallet/kit/common/blockchain/node/http/NaaSNodesUpdateContract;

.field final synthetic $nodeService:Lcom/trustwallet/kit/common/blockchain/node/RootNodeProvider;

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lcom/trustwallet/kit/common/blockchain/node/store/NaasSessionProviderContract;Lcom/trustwallet/kit/common/blockchain/node/http/NaaSNodesUpdateContract;ZLcom/trustwallet/kit/common/network/NetworkProviderContract;Lcom/trustwallet/kit/common/blockchain/node/RootNodeProvider;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/common/blockchain/node/store/NaasSessionProviderContract;",
            "Lcom/trustwallet/kit/common/blockchain/node/http/NaaSNodesUpdateContract;",
            "Z",
            "Lcom/trustwallet/kit/common/network/NetworkProviderContract;",
            "Lcom/trustwallet/kit/common/blockchain/node/RootNodeProvider;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/trustwallet/kit/common/blockchain/node/http/NaasNodeInterceptorKt$naasNodeHttpInterceptor$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/trustwallet/kit/common/blockchain/node/http/NaasNodeInterceptorKt$naasNodeHttpInterceptor$1;->$naasSessionProvider:Lcom/trustwallet/kit/common/blockchain/node/store/NaasSessionProviderContract;

    iput-object p2, p0, Lcom/trustwallet/kit/common/blockchain/node/http/NaasNodeInterceptorKt$naasNodeHttpInterceptor$1;->$nodeRefreshCallback:Lcom/trustwallet/kit/common/blockchain/node/http/NaaSNodesUpdateContract;

    iput-boolean p3, p0, Lcom/trustwallet/kit/common/blockchain/node/http/NaasNodeInterceptorKt$naasNodeHttpInterceptor$1;->$hasToRetry:Z

    iput-object p4, p0, Lcom/trustwallet/kit/common/blockchain/node/http/NaasNodeInterceptorKt$naasNodeHttpInterceptor$1;->$networkProvider:Lcom/trustwallet/kit/common/network/NetworkProviderContract;

    iput-object p5, p0, Lcom/trustwallet/kit/common/blockchain/node/http/NaasNodeInterceptorKt$naasNodeHttpInterceptor$1;->$nodeService:Lcom/trustwallet/kit/common/blockchain/node/RootNodeProvider;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/requestSigningInput;

    check-cast p2, Lo/accessisCompressPubKey;

    check-cast p3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2, p3}, Lcom/trustwallet/kit/common/blockchain/node/http/NaasNodeInterceptorKt$naasNodeHttpInterceptor$1;->invoke(Lo/requestSigningInput;Lo/accessisCompressPubKey;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lo/requestSigningInput;Lo/accessisCompressPubKey;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/requestSigningInput;",
            "Lo/accessisCompressPubKey;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/signSchnorr;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65353
    new-instance v7, Lcom/trustwallet/kit/common/blockchain/node/http/NaasNodeInterceptorKt$naasNodeHttpInterceptor$1;

    iget-object v1, p0, Lcom/trustwallet/kit/common/blockchain/node/http/NaasNodeInterceptorKt$naasNodeHttpInterceptor$1;->$naasSessionProvider:Lcom/trustwallet/kit/common/blockchain/node/store/NaasSessionProviderContract;

    iget-object v2, p0, Lcom/trustwallet/kit/common/blockchain/node/http/NaasNodeInterceptorKt$naasNodeHttpInterceptor$1;->$nodeRefreshCallback:Lcom/trustwallet/kit/common/blockchain/node/http/NaaSNodesUpdateContract;

    iget-boolean v3, p0, Lcom/trustwallet/kit/common/blockchain/node/http/NaasNodeInterceptorKt$naasNodeHttpInterceptor$1;->$hasToRetry:Z

    iget-object v4, p0, Lcom/trustwallet/kit/common/blockchain/node/http/NaasNodeInterceptorKt$naasNodeHttpInterceptor$1;->$networkProvider:Lcom/trustwallet/kit/common/network/NetworkProviderContract;

    iget-object v5, p0, Lcom/trustwallet/kit/common/blockchain/node/http/NaasNodeInterceptorKt$naasNodeHttpInterceptor$1;->$nodeService:Lcom/trustwallet/kit/common/blockchain/node/RootNodeProvider;

    move-object v0, v7

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/trustwallet/kit/common/blockchain/node/http/NaasNodeInterceptorKt$naasNodeHttpInterceptor$1;-><init>(Lcom/trustwallet/kit/common/blockchain/node/store/NaasSessionProviderContract;Lcom/trustwallet/kit/common/blockchain/node/http/NaaSNodesUpdateContract;ZLcom/trustwallet/kit/common/network/NetworkProviderContract;Lcom/trustwallet/kit/common/blockchain/node/RootNodeProvider;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v7, Lcom/trustwallet/kit/common/blockchain/node/http/NaasNodeInterceptorKt$naasNodeHttpInterceptor$1;->L$0:Ljava/lang/Object;

    iput-object p2, v7, Lcom/trustwallet/kit/common/blockchain/node/http/NaasNodeInterceptorKt$naasNodeHttpInterceptor$1;->L$1:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v7, p1}, Lcom/trustwallet/kit/common/blockchain/node/http/NaasNodeInterceptorKt$naasNodeHttpInterceptor$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v1, p0

    .line 1057
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 20
    iget v0, v1, Lcom/trustwallet/kit/common/blockchain/node/http/NaasNodeInterceptorKt$naasNodeHttpInterceptor$1;->label:I

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x2

    const/4 v6, 0x3

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v0, :cond_5

    if-eq v0, v7, :cond_4

    if-eq v0, v5, :cond_3

    if-eq v0, v6, :cond_2

    if-eq v0, v4, :cond_1

    if-ne v0, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_3

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v1, Lcom/trustwallet/kit/common/blockchain/node/http/NaasNodeInterceptorKt$naasNodeHttpInterceptor$1;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    iget-object v4, v1, Lcom/trustwallet/kit/common/blockchain/node/http/NaasNodeInterceptorKt$naasNodeHttpInterceptor$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lo/accessisCompressPubKey;

    iget-object v5, v1, Lcom/trustwallet/kit/common/blockchain/node/http/NaasNodeInterceptorKt$naasNodeHttpInterceptor$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lo/requestSigningInput;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v10, v4

    move-object/from16 v4, p1

    goto/16 :goto_2

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_5

    :cond_3
    iget-object v0, v1, Lcom/trustwallet/kit/common/blockchain/node/http/NaasNodeInterceptorKt$naasNodeHttpInterceptor$1;->L$3:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v3, v1, Lcom/trustwallet/kit/common/blockchain/node/http/NaasNodeInterceptorKt$naasNodeHttpInterceptor$1;->L$2:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v1, Lcom/trustwallet/kit/common/blockchain/node/http/NaasNodeInterceptorKt$naasNodeHttpInterceptor$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lo/accessisCompressPubKey;

    iget-object v5, v1, Lcom/trustwallet/kit/common/blockchain/node/http/NaasNodeInterceptorKt$naasNodeHttpInterceptor$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lo/requestSigningInput;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v10, v0

    move-object v9, v3

    move-object/from16 v0, p1

    goto/16 :goto_4

    :cond_4
    iget-object v0, v1, Lcom/trustwallet/kit/common/blockchain/node/http/NaasNodeInterceptorKt$naasNodeHttpInterceptor$1;->L$2:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Ljava/lang/String;

    iget-object v0, v1, Lcom/trustwallet/kit/common/blockchain/node/http/NaasNodeInterceptorKt$naasNodeHttpInterceptor$1;->L$1:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Lo/accessisCompressPubKey;

    iget-object v0, v1, Lcom/trustwallet/kit/common/blockchain/node/http/NaasNodeInterceptorKt$naasNodeHttpInterceptor$1;->L$0:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Lo/requestSigningInput;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/trustwallet/kit/common/blockchain/node/http/UnAuthorizedNodeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, p1

    goto :goto_0

    :cond_5
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/trustwallet/kit/common/blockchain/node/http/NaasNodeInterceptorKt$naasNodeHttpInterceptor$1;->L$0:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Lo/requestSigningInput;

    iget-object v0, v1, Lcom/trustwallet/kit/common/blockchain/node/http/NaasNodeInterceptorKt$naasNodeHttpInterceptor$1;->L$1:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Lo/accessisCompressPubKey;

    .line 2065
    iget-object v0, v10, Lo/accessisCompressPubKey;->i:Lo/getSigningOutput;

    .line 3080
    invoke-virtual {v0}, Lo/getSigningOutput;->c()V

    .line 3081
    new-instance v9, Ljava/lang/StringBuilder;

    const/16 v12, 0x100

    invoke-direct {v9, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    check-cast v9, Ljava/lang/Appendable;

    .line 4001
    invoke-static {v0, v9}, Lo/DecodeSignaturePayloadserializer;->e(Lo/getSigningOutput;Ljava/lang/Appendable;)Ljava/lang/Appendable;

    move-result-object v0

    .line 3081
    check-cast v0, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    .line 23
    :try_start_1
    move-object v0, v1

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v11, v1, Lcom/trustwallet/kit/common/blockchain/node/http/NaasNodeInterceptorKt$naasNodeHttpInterceptor$1;->L$0:Ljava/lang/Object;

    iput-object v10, v1, Lcom/trustwallet/kit/common/blockchain/node/http/NaasNodeInterceptorKt$naasNodeHttpInterceptor$1;->L$1:Ljava/lang/Object;

    iput-object v9, v1, Lcom/trustwallet/kit/common/blockchain/node/http/NaasNodeInterceptorKt$naasNodeHttpInterceptor$1;->L$2:Ljava/lang/Object;

    iput v7, v1, Lcom/trustwallet/kit/common/blockchain/node/http/NaasNodeInterceptorKt$naasNodeHttpInterceptor$1;->label:I

    invoke-interface {v11, v10, v0}, Lo/requestSigningInput;->a(Lo/accessisCompressPubKey;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v2, :cond_10

    .line 20
    :goto_0
    check-cast v0, Lo/signSchnorr;

    .line 24
    invoke-virtual {v0}, Lo/signSchnorr;->getResponse()Lo/isBtcBinanceChainId;

    move-result-object v12

    .line 25
    invoke-virtual {v12}, Lo/isBtcBinanceChainId;->getStatus()Lo/CompileWithSignaturesPayloadserializer;

    move-result-object v12

    .line 6013
    iget v13, v12, Lo/CompileWithSignaturesPayloadserializer;->e:I

    const/16 v14, 0xc8

    if-gt v14, v13, :cond_6

    const/16 v14, 0x12c

    if-ge v13, v14, :cond_6

    goto :goto_1

    .line 27
    :cond_6
    invoke-static {v12}, Lcom/trustwallet/kit/common/blockchain/node/http/NodeInterceptorKt;->isClientError(Lo/CompileWithSignaturesPayloadserializer;)Z

    move-result v13

    if-eqz v13, :cond_7

    :goto_1
    return-object v0

    .line 31
    :cond_7
    invoke-static {v12}, Lcom/trustwallet/kit/common/blockchain/node/http/NodeInterceptorKt;->getUnAuthorized(Lo/CompileWithSignaturesPayloadserializer;)Z

    move-result v12

    if-eqz v12, :cond_8

    .line 32
    new-instance v12, Lcom/trustwallet/kit/common/blockchain/node/http/UnAuthorizedNodeException;

    invoke-direct {v12, v0}, Lcom/trustwallet/kit/common/blockchain/node/http/UnAuthorizedNodeException;-><init>(Lo/signSchnorr;)V

    throw v12

    .line 35
    :cond_8
    new-instance v12, Lcom/trustwallet/kit/common/blockchain/node/http/InvalidNodeException;

    invoke-direct {v12, v0}, Lcom/trustwallet/kit/common/blockchain/node/http/InvalidNodeException;-><init>(Lo/signSchnorr;)V

    throw v12
    :try_end_1
    .catch Lcom/trustwallet/kit/common/blockchain/node/http/UnAuthorizedNodeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    move-object v5, v11

    .line 60
    iget-object v6, v1, Lcom/trustwallet/kit/common/blockchain/node/http/NaasNodeInterceptorKt$naasNodeHttpInterceptor$1;->$networkProvider:Lcom/trustwallet/kit/common/network/NetworkProviderContract;

    invoke-interface {v6}, Lcom/trustwallet/kit/common/network/NetworkProviderContract;->isConnected()Z

    move-result v6

    if-nez v6, :cond_9

    .line 61
    invoke-static {v0}, Lcom/trustwallet/kit/common/blockchain/node/http/NodeInterceptorKt;->unwrap(Ljava/lang/Throwable;)Lo/signSchnorr;

    move-result-object v0

    return-object v0

    .line 65
    :cond_9
    iget-object v6, v1, Lcom/trustwallet/kit/common/blockchain/node/http/NaasNodeInterceptorKt$naasNodeHttpInterceptor$1;->$nodeService:Lcom/trustwallet/kit/common/blockchain/node/RootNodeProvider;

    move-object v7, v1

    check-cast v7, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v5, v1, Lcom/trustwallet/kit/common/blockchain/node/http/NaasNodeInterceptorKt$naasNodeHttpInterceptor$1;->L$0:Ljava/lang/Object;

    iput-object v10, v1, Lcom/trustwallet/kit/common/blockchain/node/http/NaasNodeInterceptorKt$naasNodeHttpInterceptor$1;->L$1:Ljava/lang/Object;

    iput-object v0, v1, Lcom/trustwallet/kit/common/blockchain/node/http/NaasNodeInterceptorKt$naasNodeHttpInterceptor$1;->L$2:Ljava/lang/Object;

    iput v4, v1, Lcom/trustwallet/kit/common/blockchain/node/http/NaasNodeInterceptorKt$naasNodeHttpInterceptor$1;->label:I

    invoke-static {v6, v9, v0, v7}, Lcom/trustwallet/kit/common/blockchain/node/http/NodeInterceptorKt;->resetNodes(Lcom/trustwallet/kit/common/blockchain/node/RootNodeProvider;Ljava/lang/String;Ljava/lang/Throwable;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v2, :cond_10

    :goto_2
    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_a

    .line 66
    invoke-static {v0}, Lcom/trustwallet/kit/common/blockchain/node/http/NodeInterceptorKt;->unwrap(Ljava/lang/Throwable;)Lo/signSchnorr;

    move-result-object v0

    return-object v0

    .line 7025
    :cond_a
    new-instance v0, Lo/getSigningOutput;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1ff

    const/16 v22, 0x0

    move-object v11, v0

    invoke-direct/range {v11 .. v22}, Lo/getSigningOutput;-><init>(Lo/getWeightannotations;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Lio/ktor/http/Parameters;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0, v4}, Lo/NodeItemDataserializer;->a(Lo/getSigningOutput;Ljava/lang/String;)Lo/getSigningOutput;

    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lo/getSigningOutput;->e()Lo/getWeight;

    move-result-object v0

    .line 9065
    iget-object v4, v10, Lo/accessisCompressPubKey;->i:Lo/getSigningOutput;

    .line 8197
    invoke-static {v4, v0}, Lo/NodeItemDataCompanion;->e(Lo/getSigningOutput;Lo/getWeight;)Lo/getSigningOutput;

    .line 69
    move-object v0, v1

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v8, v1, Lcom/trustwallet/kit/common/blockchain/node/http/NaasNodeInterceptorKt$naasNodeHttpInterceptor$1;->L$0:Ljava/lang/Object;

    iput-object v8, v1, Lcom/trustwallet/kit/common/blockchain/node/http/NaasNodeInterceptorKt$naasNodeHttpInterceptor$1;->L$1:Ljava/lang/Object;

    iput-object v8, v1, Lcom/trustwallet/kit/common/blockchain/node/http/NaasNodeInterceptorKt$naasNodeHttpInterceptor$1;->L$2:Ljava/lang/Object;

    iput v3, v1, Lcom/trustwallet/kit/common/blockchain/node/http/NaasNodeInterceptorKt$naasNodeHttpInterceptor$1;->label:I

    invoke-interface {v5, v10, v0}, Lo/requestSigningInput;->a(Lo/accessisCompressPubKey;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v2, :cond_10

    .line 22
    :goto_3
    check-cast v0, Lo/signSchnorr;

    goto/16 :goto_6

    :catch_0
    move-exception v0

    move-object v4, v10

    .line 38
    invoke-virtual {v0}, Lcom/trustwallet/kit/common/blockchain/node/http/UnAuthorizedNodeException;->getCall()Lo/signSchnorr;

    move-result-object v3

    invoke-virtual {v3}, Lo/signSchnorr;->getRequest()Lio/ktor/client/request/HttpRequest;

    move-result-object v3

    invoke-interface {v3}, Lio/ktor/client/request/HttpRequest;->b()Lo/getWeight;

    move-result-object v3

    .line 39
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 40
    invoke-static {v3}, Lcom/trustwallet/kit/common/blockchain/node/http/NaasNodeInterceptorKt;->extractSessionId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_b

    invoke-virtual {v0}, Lcom/trustwallet/kit/common/blockchain/node/http/UnAuthorizedNodeException;->getCall()Lo/signSchnorr;

    move-result-object v0

    return-object v0

    .line 42
    :cond_b
    iget-object v0, v1, Lcom/trustwallet/kit/common/blockchain/node/http/NaasNodeInterceptorKt$naasNodeHttpInterceptor$1;->$naasSessionProvider:Lcom/trustwallet/kit/common/blockchain/node/store/NaasSessionProviderContract;

    move-object v10, v1

    check-cast v10, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v11, v1, Lcom/trustwallet/kit/common/blockchain/node/http/NaasNodeInterceptorKt$naasNodeHttpInterceptor$1;->L$0:Ljava/lang/Object;

    iput-object v4, v1, Lcom/trustwallet/kit/common/blockchain/node/http/NaasNodeInterceptorKt$naasNodeHttpInterceptor$1;->L$1:Ljava/lang/Object;

    iput-object v3, v1, Lcom/trustwallet/kit/common/blockchain/node/http/NaasNodeInterceptorKt$naasNodeHttpInterceptor$1;->L$2:Ljava/lang/Object;

    iput-object v9, v1, Lcom/trustwallet/kit/common/blockchain/node/http/NaasNodeInterceptorKt$naasNodeHttpInterceptor$1;->L$3:Ljava/lang/Object;

    iput v5, v1, Lcom/trustwallet/kit/common/blockchain/node/http/NaasNodeInterceptorKt$naasNodeHttpInterceptor$1;->label:I

    invoke-interface {v0, v9, v10}, Lcom/trustwallet/kit/common/blockchain/node/store/NaasSessionProviderContract;->getOrUpdateNaasNodes(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v2, :cond_10

    move-object v10, v9

    move-object v5, v11

    move-object v9, v3

    .line 20
    :goto_4
    check-cast v0, Lcom/trustwallet/kit/common/blockchain/node/store/NaaSNodesSession;

    .line 43
    iget-object v3, v1, Lcom/trustwallet/kit/common/blockchain/node/http/NaasNodeInterceptorKt$naasNodeHttpInterceptor$1;->$nodeRefreshCallback:Lcom/trustwallet/kit/common/blockchain/node/http/NaaSNodesUpdateContract;

    invoke-virtual {v0}, Lcom/trustwallet/kit/common/blockchain/node/store/NaaSNodesSession;->getNodes()Ljava/util/Map;

    move-result-object v11

    invoke-interface {v3, v11}, Lcom/trustwallet/kit/common/blockchain/node/http/NaaSNodesUpdateContract;->onRefreshNodes(Ljava/util/Map;)V

    .line 45
    iget-boolean v3, v1, Lcom/trustwallet/kit/common/blockchain/node/http/NaasNodeInterceptorKt$naasNodeHttpInterceptor$1;->$hasToRetry:Z

    if-ne v3, v7, :cond_e

    .line 47
    invoke-virtual {v0}, Lcom/trustwallet/kit/common/blockchain/node/store/NaaSNodesSession;->getSessionId()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_d

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-eqz v3, :cond_d

    .line 50
    invoke-virtual {v0}, Lcom/trustwallet/kit/common/blockchain/node/store/NaaSNodesSession;->getSessionId()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x4

    const/4 v14, 0x0

    invoke-static/range {v9 .. v14}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 10025
    new-instance v3, Lo/getSigningOutput;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1ff

    const/16 v20, 0x0

    move-object v9, v3

    invoke-direct/range {v9 .. v20}, Lo/getSigningOutput;-><init>(Lo/getWeightannotations;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Lio/ktor/http/Parameters;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v3, v0}, Lo/NodeItemDataserializer;->a(Lo/getSigningOutput;Ljava/lang/String;)Lo/getSigningOutput;

    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lo/getSigningOutput;->e()Lo/getWeight;

    move-result-object v0

    .line 12065
    iget-object v3, v4, Lo/accessisCompressPubKey;->i:Lo/getSigningOutput;

    .line 11197
    invoke-static {v3, v0}, Lo/NodeItemDataCompanion;->e(Lo/getSigningOutput;Lo/getWeight;)Lo/getSigningOutput;

    .line 52
    move-object v0, v1

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v8, v1, Lcom/trustwallet/kit/common/blockchain/node/http/NaasNodeInterceptorKt$naasNodeHttpInterceptor$1;->L$0:Ljava/lang/Object;

    iput-object v8, v1, Lcom/trustwallet/kit/common/blockchain/node/http/NaasNodeInterceptorKt$naasNodeHttpInterceptor$1;->L$1:Ljava/lang/Object;

    iput-object v8, v1, Lcom/trustwallet/kit/common/blockchain/node/http/NaasNodeInterceptorKt$naasNodeHttpInterceptor$1;->L$2:Ljava/lang/Object;

    iput-object v8, v1, Lcom/trustwallet/kit/common/blockchain/node/http/NaasNodeInterceptorKt$naasNodeHttpInterceptor$1;->L$3:Ljava/lang/Object;

    iput v6, v1, Lcom/trustwallet/kit/common/blockchain/node/http/NaasNodeInterceptorKt$naasNodeHttpInterceptor$1;->label:I

    invoke-interface {v5, v4, v0}, Lo/requestSigningInput;->a(Lo/accessisCompressPubKey;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_c

    goto :goto_7

    :cond_c
    :goto_5
    check-cast v0, Lo/signSchnorr;

    :goto_6
    return-object v0

    .line 48
    :cond_d
    new-instance v0, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NaaSRefreshError;

    invoke-direct {v0, v8, v7, v8}, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NaaSRefreshError;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0

    :cond_e
    if-nez v3, :cond_f

    .line 56
    new-instance v0, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NaaSUnAuthorized;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v8, v6, v8}, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NaaSUnAuthorized;-><init>(ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0

    :cond_f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_10
    :goto_7
    return-object v2
.end method
