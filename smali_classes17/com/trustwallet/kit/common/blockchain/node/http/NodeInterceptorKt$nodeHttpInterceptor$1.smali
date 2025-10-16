.class final Lcom/trustwallet/kit/common/blockchain/node/http/NodeInterceptorKt$nodeHttpInterceptor$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/trustwallet/kit/common/blockchain/node/http/NodeInterceptorKt;->nodeHttpInterceptor(Lcom/trustwallet/kit/common/blockchain/node/RootNodeProvider;Lcom/trustwallet/kit/common/network/NetworkProviderContract;)Lkotlin/jvm/functions/Function3;
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
.field final synthetic $networkProvider:Lcom/trustwallet/kit/common/network/NetworkProviderContract;

.field final synthetic $nodeService:Lcom/trustwallet/kit/common/blockchain/node/RootNodeProvider;

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lcom/trustwallet/kit/common/blockchain/node/RootNodeProvider;Lcom/trustwallet/kit/common/network/NetworkProviderContract;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/common/blockchain/node/RootNodeProvider;",
            "Lcom/trustwallet/kit/common/network/NetworkProviderContract;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/trustwallet/kit/common/blockchain/node/http/NodeInterceptorKt$nodeHttpInterceptor$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/trustwallet/kit/common/blockchain/node/http/NodeInterceptorKt$nodeHttpInterceptor$1;->$nodeService:Lcom/trustwallet/kit/common/blockchain/node/RootNodeProvider;

    iput-object p2, p0, Lcom/trustwallet/kit/common/blockchain/node/http/NodeInterceptorKt$nodeHttpInterceptor$1;->$networkProvider:Lcom/trustwallet/kit/common/network/NetworkProviderContract;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static final synthetic access$invokeSuspend$executeOnce(Lo/requestSigningInput;Lo/accessisCompressPubKey;Lcom/trustwallet/kit/common/blockchain/node/RootNodeProvider;Lcom/trustwallet/kit/common/network/NetworkProviderContract;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 65353
    invoke-static {p0, p1, p2, p3, p4}, Lcom/trustwallet/kit/common/blockchain/node/http/NodeInterceptorKt$nodeHttpInterceptor$1;->invokeSuspend$executeOnce(Lo/requestSigningInput;Lo/accessisCompressPubKey;Lcom/trustwallet/kit/common/blockchain/node/RootNodeProvider;Lcom/trustwallet/kit/common/network/NetworkProviderContract;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final invokeSuspend$executeOnce(Lo/requestSigningInput;Lo/accessisCompressPubKey;Lcom/trustwallet/kit/common/blockchain/node/RootNodeProvider;Lcom/trustwallet/kit/common/network/NetworkProviderContract;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/requestSigningInput;",
            "Lo/accessisCompressPubKey;",
            "Lcom/trustwallet/kit/common/blockchain/node/RootNodeProvider;",
            "Lcom/trustwallet/kit/common/network/NetworkProviderContract;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/signSchnorr;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v0, p4

    instance-of v2, v0, Lcom/trustwallet/kit/common/blockchain/node/http/NodeInterceptorKt$nodeHttpInterceptor$1$executeOnce$1;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/trustwallet/kit/common/blockchain/node/http/NodeInterceptorKt$nodeHttpInterceptor$1$executeOnce$1;

    iget v3, v2, Lcom/trustwallet/kit/common/blockchain/node/http/NodeInterceptorKt$nodeHttpInterceptor$1$executeOnce$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v0, v2, Lcom/trustwallet/kit/common/blockchain/node/http/NodeInterceptorKt$nodeHttpInterceptor$1$executeOnce$1;->label:I

    add-int/2addr v0, v4

    iput v0, v2, Lcom/trustwallet/kit/common/blockchain/node/http/NodeInterceptorKt$nodeHttpInterceptor$1$executeOnce$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/trustwallet/kit/common/blockchain/node/http/NodeInterceptorKt$nodeHttpInterceptor$1$executeOnce$1;

    invoke-direct {v2, v0}, Lcom/trustwallet/kit/common/blockchain/node/http/NodeInterceptorKt$nodeHttpInterceptor$1$executeOnce$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v0, v2, Lcom/trustwallet/kit/common/blockchain/node/http/NodeInterceptorKt$nodeHttpInterceptor$1$executeOnce$1;->result:Ljava/lang/Object;

    .line 1057
    sget-object v10, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 46
    iget v3, v2, Lcom/trustwallet/kit/common/blockchain/node/http/NodeInterceptorKt$nodeHttpInterceptor$1$executeOnce$1;->label:I

    const/4 v11, 0x4

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x3

    if-eqz v3, :cond_4

    if-eq v3, v5, :cond_3

    if-eq v3, v4, :cond_2

    if-eq v3, v6, :cond_2

    if-ne v3, v11, :cond_1

    iget-object v1, v2, Lcom/trustwallet/kit/common/blockchain/node/http/NodeInterceptorKt$nodeHttpInterceptor$1$executeOnce$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    iget-object v2, v2, Lcom/trustwallet/kit/common/blockchain/node/http/NodeInterceptorKt$nodeHttpInterceptor$1$executeOnce$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/trustwallet/kit/common/network/NetworkProviderContract;

    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v3, v2, Lcom/trustwallet/kit/common/blockchain/node/http/NodeInterceptorKt$nodeHttpInterceptor$1$executeOnce$1;->J$0:J

    iget-object v1, v2, Lcom/trustwallet/kit/common/blockchain/node/http/NodeInterceptorKt$nodeHttpInterceptor$1$executeOnce$1;->L$4:Ljava/lang/Object;

    check-cast v1, Lo/signSchnorr;

    iget-object v5, v2, Lcom/trustwallet/kit/common/blockchain/node/http/NodeInterceptorKt$nodeHttpInterceptor$1$executeOnce$1;->L$3:Ljava/lang/Object;

    check-cast v5, Lo/isBtcBinanceChainId;

    iget-object v6, v2, Lcom/trustwallet/kit/common/blockchain/node/http/NodeInterceptorKt$nodeHttpInterceptor$1$executeOnce$1;->L$2:Ljava/lang/Object;

    check-cast v6, Lcom/trustwallet/kit/common/network/NetworkProviderContract;

    iget-object v7, v2, Lcom/trustwallet/kit/common/blockchain/node/http/NodeInterceptorKt$nodeHttpInterceptor$1$executeOnce$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lcom/trustwallet/kit/common/blockchain/node/RootNodeProvider;

    iget-object v8, v2, Lcom/trustwallet/kit/common/blockchain/node/http/NodeInterceptorKt$nodeHttpInterceptor$1$executeOnce$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lo/accessisCompressPubKey;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v0

    move-object v1, v0

    move-object v14, v6

    move-object v6, v8

    move-object/from16 v16, v7

    move-object v7, v5

    move-wide v4, v3

    move-object/from16 v3, v16

    goto/16 :goto_8

    :cond_3
    iget-wide v7, v2, Lcom/trustwallet/kit/common/blockchain/node/http/NodeInterceptorKt$nodeHttpInterceptor$1$executeOnce$1;->J$0:J

    iget-object v1, v2, Lcom/trustwallet/kit/common/blockchain/node/http/NodeInterceptorKt$nodeHttpInterceptor$1$executeOnce$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lcom/trustwallet/kit/common/network/NetworkProviderContract;

    iget-object v3, v2, Lcom/trustwallet/kit/common/blockchain/node/http/NodeInterceptorKt$nodeHttpInterceptor$1$executeOnce$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lcom/trustwallet/kit/common/blockchain/node/RootNodeProvider;

    iget-object v5, v2, Lcom/trustwallet/kit/common/blockchain/node/http/NodeInterceptorKt$nodeHttpInterceptor$1$executeOnce$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lo/accessisCompressPubKey;

    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v14, v1

    move-object v13, v3

    move-object v1, v5

    :goto_1
    move-wide v8, v7

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v9, v1

    move-object v1, v5

    goto/16 :goto_5

    :cond_4
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 47
    invoke-static {}, Lcom/trustwallet/kit/common/blockchain/node/http/NodeInterceptorKt;->access$getDateTimeProvider$p()Lcom/trustwallet/kit/common/utils/SystemDateTimeProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/trustwallet/kit/common/utils/SystemDateTimeProvider;->currentTimeMillis()J

    move-result-wide v7

    .line 50
    :try_start_2
    iput-object v1, v2, Lcom/trustwallet/kit/common/blockchain/node/http/NodeInterceptorKt$nodeHttpInterceptor$1$executeOnce$1;->L$0:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    move-object/from16 v3, p2

    :try_start_3
    iput-object v3, v2, Lcom/trustwallet/kit/common/blockchain/node/http/NodeInterceptorKt$nodeHttpInterceptor$1$executeOnce$1;->L$1:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    move-object/from16 v9, p3

    :try_start_4
    iput-object v9, v2, Lcom/trustwallet/kit/common/blockchain/node/http/NodeInterceptorKt$nodeHttpInterceptor$1$executeOnce$1;->L$2:Ljava/lang/Object;

    iput-wide v7, v2, Lcom/trustwallet/kit/common/blockchain/node/http/NodeInterceptorKt$nodeHttpInterceptor$1$executeOnce$1;->J$0:J

    iput v5, v2, Lcom/trustwallet/kit/common/blockchain/node/http/NodeInterceptorKt$nodeHttpInterceptor$1$executeOnce$1;->label:I

    move-object/from16 v0, p0

    invoke-interface {v0, v1, v2}, Lo/requestSigningInput;->a(Lo/accessisCompressPubKey;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    if-eq v0, v10, :cond_9

    move-object v13, v3

    move-object v14, v9

    goto :goto_1

    .line 46
    :goto_2
    :try_start_5
    check-cast v0, Lo/signSchnorr;

    .line 51
    invoke-virtual {v0}, Lo/signSchnorr;->getResponse()Lo/isBtcBinanceChainId;

    move-result-object v15
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 52
    :try_start_6
    invoke-virtual {v15}, Lo/isBtcBinanceChainId;->getStatus()Lo/CompileWithSignaturesPayloadserializer;

    move-result-object v3

    .line 3013
    iget v5, v3, Lo/CompileWithSignaturesPayloadserializer;->e:I

    const/16 v7, 0xc8

    if-gt v7, v5, :cond_5

    const/16 v7, 0x12c

    if-ge v5, v7, :cond_5

    .line 54
    iput-object v1, v2, Lcom/trustwallet/kit/common/blockchain/node/http/NodeInterceptorKt$nodeHttpInterceptor$1$executeOnce$1;->L$0:Ljava/lang/Object;

    iput-object v13, v2, Lcom/trustwallet/kit/common/blockchain/node/http/NodeInterceptorKt$nodeHttpInterceptor$1$executeOnce$1;->L$1:Ljava/lang/Object;

    iput-object v14, v2, Lcom/trustwallet/kit/common/blockchain/node/http/NodeInterceptorKt$nodeHttpInterceptor$1$executeOnce$1;->L$2:Ljava/lang/Object;

    iput-object v15, v2, Lcom/trustwallet/kit/common/blockchain/node/http/NodeInterceptorKt$nodeHttpInterceptor$1$executeOnce$1;->L$3:Ljava/lang/Object;

    iput-object v0, v2, Lcom/trustwallet/kit/common/blockchain/node/http/NodeInterceptorKt$nodeHttpInterceptor$1$executeOnce$1;->L$4:Ljava/lang/Object;

    iput-wide v8, v2, Lcom/trustwallet/kit/common/blockchain/node/http/NodeInterceptorKt$nodeHttpInterceptor$1$executeOnce$1;->J$0:J

    iput v4, v2, Lcom/trustwallet/kit/common/blockchain/node/http/NodeInterceptorKt$nodeHttpInterceptor$1$executeOnce$1;->label:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    move-object v3, v13

    move-wide v4, v8

    move-object v6, v1

    move-object v7, v15

    move-wide v11, v8

    move-object v8, v2

    :try_start_7
    invoke-static/range {v3 .. v8}, Lcom/trustwallet/kit/common/blockchain/node/http/NodeInterceptorKt;->access$trackSuccess(Lcom/trustwallet/kit/common/blockchain/node/RootNodeProvider;JLo/accessisCompressPubKey;Lo/isBtcBinanceChainId;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_6

    goto/16 :goto_9

    :cond_5
    move-wide v11, v8

    .line 57
    invoke-static {v3}, Lcom/trustwallet/kit/common/blockchain/node/http/NodeInterceptorKt;->isClientError(Lo/CompileWithSignaturesPayloadserializer;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 58
    new-instance v3, Ljava/lang/Exception;

    invoke-virtual {v15}, Lo/isBtcBinanceChainId;->getStatus()Lo/CompileWithSignaturesPayloadserializer;

    move-result-object v4

    .line 4013
    iget-object v4, v4, Lo/CompileWithSignaturesPayloadserializer;->a:Ljava/lang/String;

    .line 58
    invoke-direct {v3, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    move-object v8, v3

    check-cast v8, Ljava/lang/Throwable;

    iput-object v1, v2, Lcom/trustwallet/kit/common/blockchain/node/http/NodeInterceptorKt$nodeHttpInterceptor$1$executeOnce$1;->L$0:Ljava/lang/Object;

    iput-object v13, v2, Lcom/trustwallet/kit/common/blockchain/node/http/NodeInterceptorKt$nodeHttpInterceptor$1$executeOnce$1;->L$1:Ljava/lang/Object;

    iput-object v14, v2, Lcom/trustwallet/kit/common/blockchain/node/http/NodeInterceptorKt$nodeHttpInterceptor$1$executeOnce$1;->L$2:Ljava/lang/Object;

    iput-object v15, v2, Lcom/trustwallet/kit/common/blockchain/node/http/NodeInterceptorKt$nodeHttpInterceptor$1$executeOnce$1;->L$3:Ljava/lang/Object;

    iput-object v0, v2, Lcom/trustwallet/kit/common/blockchain/node/http/NodeInterceptorKt$nodeHttpInterceptor$1$executeOnce$1;->L$4:Ljava/lang/Object;

    iput-wide v11, v2, Lcom/trustwallet/kit/common/blockchain/node/http/NodeInterceptorKt$nodeHttpInterceptor$1$executeOnce$1;->J$0:J

    iput v6, v2, Lcom/trustwallet/kit/common/blockchain/node/http/NodeInterceptorKt$nodeHttpInterceptor$1$executeOnce$1;->label:I

    move-object v3, v13

    move-wide v4, v11

    move-object v6, v1

    move-object v7, v15

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/trustwallet/kit/common/blockchain/node/http/NodeInterceptorKt;->access$trackFailed(Lcom/trustwallet/kit/common/blockchain/node/RootNodeProvider;JLo/accessisCompressPubKey;Lo/isBtcBinanceChainId;Ljava/lang/Throwable;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v10, :cond_9

    :cond_6
    return-object v0

    .line 61
    :cond_7
    invoke-static {v3}, Lcom/trustwallet/kit/common/blockchain/node/http/NodeInterceptorKt;->getUnAuthorized(Lo/CompileWithSignaturesPayloadserializer;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 62
    new-instance v0, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NaaSUnAuthorized;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v6, v4}, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NaaSUnAuthorized;-><init>(ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0

    .line 64
    :cond_8
    new-instance v3, Lcom/trustwallet/kit/common/blockchain/node/http/InvalidNodeException;

    invoke-direct {v3, v0}, Lcom/trustwallet/kit/common/blockchain/node/http/InvalidNodeException;-><init>(Lo/signSchnorr;)V

    throw v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v0

    goto :goto_3

    :catchall_3
    move-exception v0

    move-wide v11, v8

    :goto_3
    move-object v6, v1

    move-wide v4, v11

    move-object v3, v13

    move-object v7, v15

    goto :goto_7

    :catchall_4
    move-exception v0

    move-wide v11, v8

    move-object v6, v1

    move-wide v4, v11

    move-object v3, v13

    goto :goto_6

    :catchall_5
    move-exception v0

    goto :goto_5

    :catchall_6
    move-exception v0

    :goto_4
    move-object/from16 v9, p3

    goto :goto_5

    :catchall_7
    move-exception v0

    move-object/from16 v3, p2

    goto :goto_4

    :goto_5
    move-object v6, v1

    move-wide v4, v7

    move-object v14, v9

    :goto_6
    const/4 v7, 0x0

    :goto_7
    move-object v1, v0

    .line 66
    :goto_8
    iput-object v14, v2, Lcom/trustwallet/kit/common/blockchain/node/http/NodeInterceptorKt$nodeHttpInterceptor$1$executeOnce$1;->L$0:Ljava/lang/Object;

    iput-object v1, v2, Lcom/trustwallet/kit/common/blockchain/node/http/NodeInterceptorKt$nodeHttpInterceptor$1$executeOnce$1;->L$1:Ljava/lang/Object;

    const/4 v8, 0x0

    iput-object v8, v2, Lcom/trustwallet/kit/common/blockchain/node/http/NodeInterceptorKt$nodeHttpInterceptor$1$executeOnce$1;->L$2:Ljava/lang/Object;

    iput-object v8, v2, Lcom/trustwallet/kit/common/blockchain/node/http/NodeInterceptorKt$nodeHttpInterceptor$1$executeOnce$1;->L$3:Ljava/lang/Object;

    iput-object v8, v2, Lcom/trustwallet/kit/common/blockchain/node/http/NodeInterceptorKt$nodeHttpInterceptor$1$executeOnce$1;->L$4:Ljava/lang/Object;

    const/4 v8, 0x4

    iput v8, v2, Lcom/trustwallet/kit/common/blockchain/node/http/NodeInterceptorKt$nodeHttpInterceptor$1$executeOnce$1;->label:I

    move-object v8, v1

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/trustwallet/kit/common/blockchain/node/http/NodeInterceptorKt;->access$trackFailed(Lcom/trustwallet/kit/common/blockchain/node/RootNodeProvider;JLo/accessisCompressPubKey;Lo/isBtcBinanceChainId;Ljava/lang/Throwable;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_a

    :cond_9
    :goto_9
    return-object v10

    :cond_a
    move-object v2, v14

    .line 67
    :goto_a
    instance-of v0, v1, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NaaSUnAuthorized;

    if-nez v0, :cond_c

    .line 70
    invoke-interface {v2}, Lcom/trustwallet/kit/common/network/NetworkProviderContract;->isConnected()Z

    move-result v0

    if-nez v0, :cond_b

    .line 71
    invoke-static {v1}, Lcom/trustwallet/kit/common/blockchain/node/http/NodeInterceptorKt;->unwrap(Ljava/lang/Throwable;)Lo/signSchnorr;

    move-result-object v0

    return-object v0

    .line 73
    :cond_b
    throw v1

    .line 68
    :cond_c
    throw v1
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65351
    check-cast p1, Lo/requestSigningInput;

    check-cast p2, Lo/accessisCompressPubKey;

    check-cast p3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2, p3}, Lcom/trustwallet/kit/common/blockchain/node/http/NodeInterceptorKt$nodeHttpInterceptor$1;->invoke(Lo/requestSigningInput;Lo/accessisCompressPubKey;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lo/requestSigningInput;Lo/accessisCompressPubKey;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 3
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

    .line 65352
    new-instance v0, Lcom/trustwallet/kit/common/blockchain/node/http/NodeInterceptorKt$nodeHttpInterceptor$1;

    iget-object v1, p0, Lcom/trustwallet/kit/common/blockchain/node/http/NodeInterceptorKt$nodeHttpInterceptor$1;->$nodeService:Lcom/trustwallet/kit/common/blockchain/node/RootNodeProvider;

    iget-object v2, p0, Lcom/trustwallet/kit/common/blockchain/node/http/NodeInterceptorKt$nodeHttpInterceptor$1;->$networkProvider:Lcom/trustwallet/kit/common/network/NetworkProviderContract;

    invoke-direct {v0, v1, v2, p3}, Lcom/trustwallet/kit/common/blockchain/node/http/NodeInterceptorKt$nodeHttpInterceptor$1;-><init>(Lcom/trustwallet/kit/common/blockchain/node/RootNodeProvider;Lcom/trustwallet/kit/common/network/NetworkProviderContract;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/trustwallet/kit/common/blockchain/node/http/NodeInterceptorKt$nodeHttpInterceptor$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/trustwallet/kit/common/blockchain/node/http/NodeInterceptorKt$nodeHttpInterceptor$1;->L$1:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/trustwallet/kit/common/blockchain/node/http/NodeInterceptorKt$nodeHttpInterceptor$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    .line 5057
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 44
    iget v0, v1, Lcom/trustwallet/kit/common/blockchain/node/http/NodeInterceptorKt$nodeHttpInterceptor$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v5, :cond_2

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
    iget-object v0, v1, Lcom/trustwallet/kit/common/blockchain/node/http/NodeInterceptorKt$nodeHttpInterceptor$1;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    iget-object v4, v1, Lcom/trustwallet/kit/common/blockchain/node/http/NodeInterceptorKt$nodeHttpInterceptor$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lo/accessisCompressPubKey;

    iget-object v5, v1, Lcom/trustwallet/kit/common/blockchain/node/http/NodeInterceptorKt$nodeHttpInterceptor$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lo/requestSigningInput;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v6, v5

    move-object v5, v4

    move-object/from16 v4, p1

    goto :goto_2

    :cond_2
    iget-object v0, v1, Lcom/trustwallet/kit/common/blockchain/node/http/NodeInterceptorKt$nodeHttpInterceptor$1;->L$1:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lo/accessisCompressPubKey;

    iget-object v0, v1, Lcom/trustwallet/kit/common/blockchain/node/http/NodeInterceptorKt$nodeHttpInterceptor$1;->L$0:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lo/requestSigningInput;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, p1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/trustwallet/kit/common/blockchain/node/http/NodeInterceptorKt$nodeHttpInterceptor$1;->L$0:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lo/requestSigningInput;

    iget-object v0, v1, Lcom/trustwallet/kit/common/blockchain/node/http/NodeInterceptorKt$nodeHttpInterceptor$1;->L$1:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lo/accessisCompressPubKey;

    .line 78
    :try_start_1
    iget-object v0, v1, Lcom/trustwallet/kit/common/blockchain/node/http/NodeInterceptorKt$nodeHttpInterceptor$1;->$nodeService:Lcom/trustwallet/kit/common/blockchain/node/RootNodeProvider;

    iget-object v8, v1, Lcom/trustwallet/kit/common/blockchain/node/http/NodeInterceptorKt$nodeHttpInterceptor$1;->$networkProvider:Lcom/trustwallet/kit/common/network/NetworkProviderContract;

    move-object v9, v1

    check-cast v9, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v6, v1, Lcom/trustwallet/kit/common/blockchain/node/http/NodeInterceptorKt$nodeHttpInterceptor$1;->L$0:Ljava/lang/Object;

    iput-object v7, v1, Lcom/trustwallet/kit/common/blockchain/node/http/NodeInterceptorKt$nodeHttpInterceptor$1;->L$1:Ljava/lang/Object;

    iput v5, v1, Lcom/trustwallet/kit/common/blockchain/node/http/NodeInterceptorKt$nodeHttpInterceptor$1;->label:I

    invoke-static {v6, v7, v0, v8, v9}, Lcom/trustwallet/kit/common/blockchain/node/http/NodeInterceptorKt$nodeHttpInterceptor$1;->invokeSuspend$executeOnce(Lo/requestSigningInput;Lo/accessisCompressPubKey;Lcom/trustwallet/kit/common/blockchain/node/RootNodeProvider;Lcom/trustwallet/kit/common/network/NetworkProviderContract;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eq v0, v2, :cond_6

    move-object v5, v7

    :goto_0
    :try_start_2
    check-cast v0, Lo/signSchnorr;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v0

    :catchall_1
    move-exception v0

    move-object v5, v7

    .line 6065
    :goto_1
    iget-object v7, v5, Lo/accessisCompressPubKey;->i:Lo/getSigningOutput;

    .line 7080
    invoke-virtual {v7}, Lo/getSigningOutput;->c()V

    .line 7081
    new-instance v8, Ljava/lang/StringBuilder;

    const/16 v9, 0x100

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    check-cast v8, Ljava/lang/Appendable;

    .line 8001
    invoke-static {v7, v8}, Lo/DecodeSignaturePayloadserializer;->e(Lo/getSigningOutput;Ljava/lang/Appendable;)Ljava/lang/Appendable;

    move-result-object v7

    .line 7081
    check-cast v7, Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    .line 81
    iget-object v8, v1, Lcom/trustwallet/kit/common/blockchain/node/http/NodeInterceptorKt$nodeHttpInterceptor$1;->$nodeService:Lcom/trustwallet/kit/common/blockchain/node/RootNodeProvider;

    move-object v9, v1

    check-cast v9, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v6, v1, Lcom/trustwallet/kit/common/blockchain/node/http/NodeInterceptorKt$nodeHttpInterceptor$1;->L$0:Ljava/lang/Object;

    iput-object v5, v1, Lcom/trustwallet/kit/common/blockchain/node/http/NodeInterceptorKt$nodeHttpInterceptor$1;->L$1:Ljava/lang/Object;

    iput-object v0, v1, Lcom/trustwallet/kit/common/blockchain/node/http/NodeInterceptorKt$nodeHttpInterceptor$1;->L$2:Ljava/lang/Object;

    iput v4, v1, Lcom/trustwallet/kit/common/blockchain/node/http/NodeInterceptorKt$nodeHttpInterceptor$1;->label:I

    invoke-static {v8, v7, v0, v9}, Lcom/trustwallet/kit/common/blockchain/node/http/NodeInterceptorKt;->resetNodes(Lcom/trustwallet/kit/common/blockchain/node/RootNodeProvider;Ljava/lang/String;Ljava/lang/Throwable;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v2, :cond_6

    :goto_2
    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_4

    invoke-static {v0}, Lcom/trustwallet/kit/common/blockchain/node/http/NodeInterceptorKt;->unwrap(Ljava/lang/Throwable;)Lo/signSchnorr;

    move-result-object v0

    return-object v0

    .line 9025
    :cond_4
    new-instance v0, Lo/getSigningOutput;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1ff

    const/16 v18, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v18}, Lo/getSigningOutput;-><init>(Lo/getWeightannotations;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Lio/ktor/http/Parameters;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0, v4}, Lo/NodeItemDataserializer;->a(Lo/getSigningOutput;Ljava/lang/String;)Lo/getSigningOutput;

    move-result-object v0

    .line 82
    invoke-virtual {v0}, Lo/getSigningOutput;->e()Lo/getWeight;

    move-result-object v0

    .line 11065
    iget-object v4, v5, Lo/accessisCompressPubKey;->i:Lo/getSigningOutput;

    .line 10197
    invoke-static {v4, v0}, Lo/NodeItemDataCompanion;->e(Lo/getSigningOutput;Lo/getWeight;)Lo/getSigningOutput;

    .line 83
    iget-object v0, v1, Lcom/trustwallet/kit/common/blockchain/node/http/NodeInterceptorKt$nodeHttpInterceptor$1;->$nodeService:Lcom/trustwallet/kit/common/blockchain/node/RootNodeProvider;

    iget-object v4, v1, Lcom/trustwallet/kit/common/blockchain/node/http/NodeInterceptorKt$nodeHttpInterceptor$1;->$networkProvider:Lcom/trustwallet/kit/common/network/NetworkProviderContract;

    move-object v7, v1

    check-cast v7, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v8, v1, Lcom/trustwallet/kit/common/blockchain/node/http/NodeInterceptorKt$nodeHttpInterceptor$1;->L$0:Ljava/lang/Object;

    iput-object v8, v1, Lcom/trustwallet/kit/common/blockchain/node/http/NodeInterceptorKt$nodeHttpInterceptor$1;->L$1:Ljava/lang/Object;

    iput-object v8, v1, Lcom/trustwallet/kit/common/blockchain/node/http/NodeInterceptorKt$nodeHttpInterceptor$1;->L$2:Ljava/lang/Object;

    iput v3, v1, Lcom/trustwallet/kit/common/blockchain/node/http/NodeInterceptorKt$nodeHttpInterceptor$1;->label:I

    invoke-static {v6, v5, v0, v4, v7}, Lcom/trustwallet/kit/common/blockchain/node/http/NodeInterceptorKt$nodeHttpInterceptor$1;->invokeSuspend$executeOnce(Lo/requestSigningInput;Lo/accessisCompressPubKey;Lcom/trustwallet/kit/common/blockchain/node/RootNodeProvider;Lcom/trustwallet/kit/common/network/NetworkProviderContract;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_5

    goto :goto_4

    .line 77
    :cond_5
    :goto_3
    check-cast v0, Lo/signSchnorr;

    return-object v0

    :cond_6
    :goto_4
    return-object v2
.end method
