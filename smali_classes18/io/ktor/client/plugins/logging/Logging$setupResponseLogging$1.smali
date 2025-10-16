.class public final Lio/ktor/client/plugins/logging/Logging$setupResponseLogging$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/TWWalletKitUniversalServicerequestSigningInput1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lo/UniversalPreviewMessageResult<",
        "Lo/isBtcBinanceChainId;",
        "Lkotlin/Unit;",
        ">;",
        "Lo/isBtcBinanceChainId;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00010\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lio/ktor/util/pipeline/PipelineContext;",
        "Lio/ktor/client/statement/HttpResponse;",
        "response"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/TWWalletKitUniversalServicerequestSigningInput1;


# direct methods
.method public constructor <init>(Lo/TWWalletKitUniversalServicerequestSigningInput1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/TWWalletKitUniversalServicerequestSigningInput1;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lio/ktor/client/plugins/logging/Logging$setupResponseLogging$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lio/ktor/client/plugins/logging/Logging$setupResponseLogging$1;->this$0:Lo/TWWalletKitUniversalServicerequestSigningInput1;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p1, Lo/UniversalPreviewMessageResult;

    check-cast p2, Lo/isBtcBinanceChainId;

    check-cast p3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    new-instance v0, Lio/ktor/client/plugins/logging/Logging$setupResponseLogging$1;

    iget-object v1, p0, Lio/ktor/client/plugins/logging/Logging$setupResponseLogging$1;->this$0:Lo/TWWalletKitUniversalServicerequestSigningInput1;

    invoke-direct {v0, v1, p3}, Lio/ktor/client/plugins/logging/Logging$setupResponseLogging$1;-><init>(Lo/TWWalletKitUniversalServicerequestSigningInput1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lio/ktor/client/plugins/logging/Logging$setupResponseLogging$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lio/ktor/client/plugins/logging/Logging$setupResponseLogging$1;->L$1:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lio/ktor/client/plugins/logging/Logging$setupResponseLogging$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    .line 2057
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 175
    iget v0, v1, Lio/ktor/client/plugins/logging/Logging$setupResponseLogging$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_3

    if-eq v0, v5, :cond_2

    if-eq v0, v4, :cond_1

    if-eq v0, v3, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, v1, Lio/ktor/client/plugins/logging/Logging$setupResponseLogging$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_2
    iget v7, v1, Lio/ktor/client/plugins/logging/Logging$setupResponseLogging$1;->I$0:I

    iget-object v0, v1, Lio/ktor/client/plugins/logging/Logging$setupResponseLogging$1;->L$2:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Ljava/lang/StringBuilder;

    iget-object v0, v1, Lio/ktor/client/plugins/logging/Logging$setupResponseLogging$1;->L$1:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Lo/TWWalletKitUniversalServicegetPreviewTransactionData1;

    iget-object v0, v1, Lio/ktor/client/plugins/logging/Logging$setupResponseLogging$1;->L$0:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Lo/isBtcBinanceChainId;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    iget-object v0, v1, Lio/ktor/client/plugins/logging/Logging$setupResponseLogging$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/UniversalPreviewMessageResult;

    iget-object v7, v1, Lio/ktor/client/plugins/logging/Logging$setupResponseLogging$1;->L$1:Ljava/lang/Object;

    move-object v10, v7

    check-cast v10, Lo/isBtcBinanceChainId;

    .line 176
    iget-object v7, v1, Lio/ktor/client/plugins/logging/Logging$setupResponseLogging$1;->this$0:Lo/TWWalletKitUniversalServicerequestSigningInput1;

    .line 3029
    iget-object v7, v7, Lo/TWWalletKitUniversalServicerequestSigningInput1;->d:Lio/ktor/client/plugins/logging/LogLevel;

    .line 176
    sget-object v8, Lio/ktor/client/plugins/logging/LogLevel;->NONE:Lio/ktor/client/plugins/logging/LogLevel;

    if-eq v7, v8, :cond_b

    invoke-virtual {v10}, Lo/isBtcBinanceChainId;->getCall()Lo/signSchnorr;

    move-result-object v7

    invoke-virtual {v7}, Lo/signSchnorr;->getAttributes()Lio/ktor/util/Attributes;

    move-result-object v7

    invoke-static {}, Lo/TWWalletKitUtil;->b()Lo/PreHashPayloadserializer;

    move-result-object v8

    invoke-interface {v7, v8}, Lio/ktor/util/Attributes;->e(Lo/PreHashPayloadserializer;)Z

    move-result v7

    if-nez v7, :cond_b

    .line 178
    invoke-virtual {v10}, Lo/isBtcBinanceChainId;->getCall()Lo/signSchnorr;

    move-result-object v7

    invoke-virtual {v7}, Lo/signSchnorr;->getAttributes()Lio/ktor/util/Attributes;

    move-result-object v7

    invoke-static {}, Lo/TWWalletKitUtil;->c()Lo/PreHashPayloadserializer;

    move-result-object v8

    invoke-interface {v7, v8}, Lio/ktor/util/Attributes;->a(Lo/PreHashPayloadserializer;)Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Lo/TWWalletKitUniversalServicegetPreviewTransactionData1;

    .line 179
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x0

    .line 183
    :try_start_1
    invoke-virtual {v10}, Lo/isBtcBinanceChainId;->getCall()Lo/signSchnorr;

    move-result-object v11

    invoke-virtual {v11}, Lo/signSchnorr;->getResponse()Lo/isBtcBinanceChainId;

    move-result-object v11

    iget-object v12, v1, Lio/ktor/client/plugins/logging/Logging$setupResponseLogging$1;->this$0:Lo/TWWalletKitUniversalServicerequestSigningInput1;

    .line 4029
    iget-object v12, v12, Lo/TWWalletKitUniversalServicerequestSigningInput1;->d:Lio/ktor/client/plugins/logging/LogLevel;

    .line 183
    iget-object v13, v1, Lio/ktor/client/plugins/logging/Logging$setupResponseLogging$1;->this$0:Lo/TWWalletKitUniversalServicerequestSigningInput1;

    invoke-static {v13}, Lo/TWWalletKitUniversalServicerequestSigningInput1;->a(Lo/TWWalletKitUniversalServicerequestSigningInput1;)Ljava/util/List;

    move-result-object v13

    .line 5036
    invoke-virtual {v12}, Lio/ktor/client/plugins/logging/LogLevel;->getInfo()Z

    move-result v14

    const/16 v15, 0xa

    if-eqz v14, :cond_4

    .line 5037
    new-instance v14, Ljava/lang/StringBuilder;

    const-string v3, "RESPONSE: "

    invoke-direct {v14, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11}, Lo/isBtcBinanceChainId;->getStatus()Lo/CompileWithSignaturesPayloadserializer;

    move-result-object v3

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 5038
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v14, "METHOD: "

    invoke-direct {v3, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11}, Lo/isBtcBinanceChainId;->getCall()Lo/signSchnorr;

    move-result-object v14

    invoke-virtual {v14}, Lo/signSchnorr;->getRequest()Lio/ktor/client/request/HttpRequest;

    move-result-object v14

    invoke-interface {v14}, Lio/ktor/client/request/HttpRequest;->c()Lo/DecodeSignaturePayload;

    move-result-object v14

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 5039
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v14, "FROM: "

    invoke-direct {v3, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11}, Lo/isBtcBinanceChainId;->getCall()Lo/signSchnorr;

    move-result-object v14

    invoke-virtual {v14}, Lo/signSchnorr;->getRequest()Lio/ktor/client/request/HttpRequest;

    move-result-object v14

    invoke-interface {v14}, Lio/ktor/client/request/HttpRequest;->b()Lo/getWeight;

    move-result-object v14

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 5042
    :cond_4
    invoke-virtual {v12}, Lio/ktor/client/plugins/logging/LogLevel;->getHeaders()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 5043
    const-string v3, "COMMON HEADERS"

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 5044
    move-object v3, v8

    check-cast v3, Ljava/lang/Appendable;

    invoke-virtual {v11}, Lo/isBtcBinanceChainId;->getHeaders()Lio/ktor/http/Headers;

    move-result-object v11

    invoke-interface {v11}, Lio/ktor/http/Headers;->b()Ljava/util/Set;

    move-result-object v11

    invoke-static {v3, v11, v13}, Lo/base58Encodedefault;->b(Ljava/lang/Appendable;Ljava/util/Set;Ljava/util/List;)V

    .line 184
    :cond_5
    invoke-virtual {v0}, Lo/UniversalPreviewMessageResult;->c()Ljava/lang/Object;

    move-result-object v3

    move-object v11, v1

    check-cast v11, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v10, v1, Lio/ktor/client/plugins/logging/Logging$setupResponseLogging$1;->L$0:Ljava/lang/Object;

    iput-object v9, v1, Lio/ktor/client/plugins/logging/Logging$setupResponseLogging$1;->L$1:Ljava/lang/Object;

    iput-object v8, v1, Lio/ktor/client/plugins/logging/Logging$setupResponseLogging$1;->L$2:Ljava/lang/Object;

    iput v7, v1, Lio/ktor/client/plugins/logging/Logging$setupResponseLogging$1;->I$0:I

    iput v5, v1, Lio/ktor/client/plugins/logging/Logging$setupResponseLogging$1;->label:I

    invoke-virtual {v0, v3, v11}, Lo/UniversalPreviewMessageResult;->d(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eq v0, v2, :cond_9

    .line 190
    :goto_0
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lo/TWWalletKitUniversalServicegetPreviewTransactionData1;->a(Ljava/lang/String;)V

    if-nez v7, :cond_6

    .line 191
    iget-object v0, v1, Lio/ktor/client/plugins/logging/Logging$setupResponseLogging$1;->this$0:Lo/TWWalletKitUniversalServicerequestSigningInput1;

    .line 6029
    iget-object v0, v0, Lo/TWWalletKitUniversalServicerequestSigningInput1;->d:Lio/ktor/client/plugins/logging/LogLevel;

    .line 191
    invoke-virtual {v0}, Lio/ktor/client/plugins/logging/LogLevel;->getBody()Z

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    move-object v0, v1

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v6, v1, Lio/ktor/client/plugins/logging/Logging$setupResponseLogging$1;->L$0:Ljava/lang/Object;

    iput-object v6, v1, Lio/ktor/client/plugins/logging/Logging$setupResponseLogging$1;->L$1:Ljava/lang/Object;

    iput-object v6, v1, Lio/ktor/client/plugins/logging/Logging$setupResponseLogging$1;->L$2:Ljava/lang/Object;

    iput v4, v1, Lio/ktor/client/plugins/logging/Logging$setupResponseLogging$1;->label:I

    invoke-virtual {v9, v0}, Lo/TWWalletKitUniversalServicegetPreviewTransactionData1;->e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v2, :cond_9

    .line 193
    :cond_7
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 186
    :goto_2
    :try_start_2
    iget-object v3, v1, Lio/ktor/client/plugins/logging/Logging$setupResponseLogging$1;->this$0:Lo/TWWalletKitUniversalServicerequestSigningInput1;

    invoke-virtual {v10}, Lo/isBtcBinanceChainId;->getCall()Lo/signSchnorr;

    move-result-object v4

    invoke-virtual {v4}, Lo/signSchnorr;->getRequest()Lio/ktor/client/request/HttpRequest;

    move-result-object v4

    invoke-static {v3, v8, v4, v0}, Lo/TWWalletKitUniversalServicerequestSigningInput1;->d(Lo/TWWalletKitUniversalServicerequestSigningInput1;Ljava/lang/StringBuilder;Lio/ktor/client/request/HttpRequest;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 188
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    goto :goto_3

    :catchall_2
    move-exception v0

    move v5, v7

    .line 190
    :goto_3
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Lo/TWWalletKitUniversalServicegetPreviewTransactionData1;->a(Ljava/lang/String;)V

    if-nez v5, :cond_8

    .line 191
    iget-object v3, v1, Lio/ktor/client/plugins/logging/Logging$setupResponseLogging$1;->this$0:Lo/TWWalletKitUniversalServicerequestSigningInput1;

    .line 7029
    iget-object v3, v3, Lo/TWWalletKitUniversalServicerequestSigningInput1;->d:Lio/ktor/client/plugins/logging/LogLevel;

    .line 191
    invoke-virtual {v3}, Lio/ktor/client/plugins/logging/LogLevel;->getBody()Z

    move-result v3

    if-nez v3, :cond_a

    :cond_8
    move-object v3, v1

    check-cast v3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v0, v1, Lio/ktor/client/plugins/logging/Logging$setupResponseLogging$1;->L$0:Ljava/lang/Object;

    iput-object v6, v1, Lio/ktor/client/plugins/logging/Logging$setupResponseLogging$1;->L$1:Ljava/lang/Object;

    iput-object v6, v1, Lio/ktor/client/plugins/logging/Logging$setupResponseLogging$1;->L$2:Ljava/lang/Object;

    const/4 v4, 0x3

    iput v4, v1, Lio/ktor/client/plugins/logging/Logging$setupResponseLogging$1;->label:I

    invoke-virtual {v9, v3}, Lo/TWWalletKitUniversalServicegetPreviewTransactionData1;->e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_a

    :cond_9
    return-object v2

    .line 193
    :cond_a
    :goto_4
    throw v0

    .line 176
    :cond_b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
