.class public final Lcom/binance/c2c/chat/other/ProgressHelper$uploadFileWithProgress$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getCleaner;->a(Ljava/io/File;Ljava/lang/String;ILkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lkotlin/Result<",
        "+",
        "Ljava/lang/String;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/Result;",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $file:Ljava/io/File;

.field final synthetic $maxRetries:I

.field final synthetic $progressCallback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $url:Ljava/lang/String;

.field I$0:I

.field I$1:I

.field I$2:I

.field I$3:I

.field I$4:I

.field J$0:J

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$10:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field L$8:Ljava/lang/Object;

.field L$9:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/lang/String;ILkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/c2c/chat/other/ProgressHelper$uploadFileWithProgress$2;",
            ">;)V"
        }
    .end annotation

    .line 65353
    iput-object p1, p0, Lcom/binance/c2c/chat/other/ProgressHelper$uploadFileWithProgress$2;->$file:Ljava/io/File;

    iput-object p2, p0, Lcom/binance/c2c/chat/other/ProgressHelper$uploadFileWithProgress$2;->$url:Ljava/lang/String;

    iput p3, p0, Lcom/binance/c2c/chat/other/ProgressHelper$uploadFileWithProgress$2;->$maxRetries:I

    iput-object p4, p0, Lcom/binance/c2c/chat/other/ProgressHelper$uploadFileWithProgress$2;->$progressCallback:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic b(Lkotlin/jvm/internal/Ref$FloatRef;Ljava/io/File;Lkotlin/jvm/internal/Ref$BooleanRef;Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/jvm/functions/Function1;JJZ)Lkotlin/Unit;
    .locals 0

    .line 65354
    invoke-static/range {p0 .. p9}, Lcom/binance/c2c/chat/other/ProgressHelper$uploadFileWithProgress$2;->d(Lkotlin/jvm/internal/Ref$FloatRef;Ljava/io/File;Lkotlin/jvm/internal/Ref$BooleanRef;Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/jvm/functions/Function1;JJZ)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final d(Lkotlin/jvm/internal/Ref$FloatRef;Ljava/io/File;Lkotlin/jvm/internal/Ref$BooleanRef;Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/jvm/functions/Function1;JJZ)Lkotlin/Unit;
    .locals 5

    long-to-float v0, p5

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float v0, v0, v1

    long-to-float v2, p7

    div-float/2addr v0, v2

    div-float/2addr v0, v1

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz p9, :cond_0

    .line 90
    iget v3, p0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    cmpg-float v3, v0, v3

    if-gez v3, :cond_0

    .line 92
    iget v3, p0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 93
    iget v4, p0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    sub-float v3, v2, v3

    mul-float v0, v0, v3

    add-float/2addr v4, v0

    goto :goto_0

    .line 95
    :cond_0
    iget v3, p0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    invoke-static {v0, v3}, Ljava/lang/Math;->max(FF)F

    move-result v4

    .line 98
    :goto_0
    iput v4, p0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 100
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    mul-float v1, v1, v4

    float-to-int v0, v1

    .line 101
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "File "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " upload progress: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "% ("

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, "/"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p7, p8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, "), isRetrying: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 100
    const-string p5, "ProgressHelper"

    invoke-static {p5, p0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    cmpl-float p0, v4, v2

    if-ltz p0, :cond_2

    .line 105
    iget-boolean p0, p2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez p0, :cond_1

    .line 106
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " upload completed, waiting for server processing..."

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p5, p0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    .line 107
    iput-boolean p0, p2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 109
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 113
    :cond_2
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object p0

    check-cast p0, Lkotlin/coroutines/CoroutineContext;

    new-instance p1, Lcom/binance/c2c/chat/other/ProgressHelper$uploadFileWithProgress$2$uploadProgressRequestBody$1$1;

    const/4 p2, 0x0

    invoke-direct {p1, p4, v4, p2}, Lcom/binance/c2c/chat/other/ProgressHelper$uploadFileWithProgress$2$uploadProgressRequestBody$1$1;-><init>(Lkotlin/jvm/functions/Function1;FLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lkotlin/jvm/functions/Function2;

    const/4 p4, 0x2

    .line 1001
    invoke-static {p3, p0, p2, p1, p4}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 120
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final c(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Result<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65350
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/c2c/chat/other/ProgressHelper$uploadFileWithProgress$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/c2c/chat/other/ProgressHelper$uploadFileWithProgress$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "*>;)",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65352
    new-instance v6, Lcom/binance/c2c/chat/other/ProgressHelper$uploadFileWithProgress$2;

    iget-object v1, p0, Lcom/binance/c2c/chat/other/ProgressHelper$uploadFileWithProgress$2;->$file:Ljava/io/File;

    iget-object v2, p0, Lcom/binance/c2c/chat/other/ProgressHelper$uploadFileWithProgress$2;->$url:Ljava/lang/String;

    iget v3, p0, Lcom/binance/c2c/chat/other/ProgressHelper$uploadFileWithProgress$2;->$maxRetries:I

    iget-object v4, p0, Lcom/binance/c2c/chat/other/ProgressHelper$uploadFileWithProgress$2;->$progressCallback:Lkotlin/jvm/functions/Function1;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/binance/c2c/chat/other/ProgressHelper$uploadFileWithProgress$2;-><init>(Ljava/io/File;Ljava/lang/String;ILkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v6, Lcom/binance/c2c/chat/other/ProgressHelper$uploadFileWithProgress$2;->L$0:Ljava/lang/Object;

    check-cast v6, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v6
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65351
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/c2c/chat/other/ProgressHelper$uploadFileWithProgress$2;->c(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/binance/c2c/chat/other/ProgressHelper$uploadFileWithProgress$2;->L$0:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 2057
    sget-object v8, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 61
    iget v0, v1, Lcom/binance/c2c/chat/other/ProgressHelper$uploadFileWithProgress$2;->label:I

    const/4 v9, 0x2

    const/4 v11, 0x1

    const-string v13, "ProgressHelper"

    const-string v14, "File "

    const-string v15, ", attempt: "

    if-eqz v0, :cond_2

    if-eq v0, v11, :cond_1

    if-ne v0, v9, :cond_0

    iget v0, v1, Lcom/binance/c2c/chat/other/ProgressHelper$uploadFileWithProgress$2;->I$2:I

    iget v2, v1, Lcom/binance/c2c/chat/other/ProgressHelper$uploadFileWithProgress$2;->I$1:I

    iget v3, v1, Lcom/binance/c2c/chat/other/ProgressHelper$uploadFileWithProgress$2;->I$0:I

    iget-object v4, v1, Lcom/binance/c2c/chat/other/ProgressHelper$uploadFileWithProgress$2;->L$9:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v1, Lcom/binance/c2c/chat/other/ProgressHelper$uploadFileWithProgress$2;->L$8:Ljava/lang/Object;

    check-cast v5, Ljava/io/File;

    iget-object v6, v1, Lcom/binance/c2c/chat/other/ProgressHelper$uploadFileWithProgress$2;->L$7:Ljava/lang/Object;

    check-cast v6, Lo/getGlobalObject;

    iget-object v7, v1, Lcom/binance/c2c/chat/other/ProgressHelper$uploadFileWithProgress$2;->L$6:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v9, v1, Lcom/binance/c2c/chat/other/ProgressHelper$uploadFileWithProgress$2;->L$5:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v11, v1, Lcom/binance/c2c/chat/other/ProgressHelper$uploadFileWithProgress$2;->L$4:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v10, v1, Lcom/binance/c2c/chat/other/ProgressHelper$uploadFileWithProgress$2;->L$3:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/internal/Ref$FloatRef;

    iget-object v10, v1, Lcom/binance/c2c/chat/other/ProgressHelper$uploadFileWithProgress$2;->L$2:Ljava/lang/Object;

    check-cast v10, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;

    iget-object v12, v1, Lcom/binance/c2c/chat/other/ProgressHelper$uploadFileWithProgress$2;->L$1:Ljava/lang/Object;

    check-cast v12, Lo/NezhaAppManagersendMPStatusData1;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_10

    move-object/from16 v18, v15

    move-object v15, v12

    move-object v12, v11

    move-object v11, v7

    move-object v7, v4

    const/4 v4, 0x0

    move-object/from16 v26, v6

    move v6, v3

    move-object v3, v8

    move-object v8, v10

    move-object/from16 v10, v26

    goto/16 :goto_e

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v2, v1, Lcom/binance/c2c/chat/other/ProgressHelper$uploadFileWithProgress$2;->I$4:I

    iget v3, v1, Lcom/binance/c2c/chat/other/ProgressHelper$uploadFileWithProgress$2;->I$3:I

    iget v4, v1, Lcom/binance/c2c/chat/other/ProgressHelper$uploadFileWithProgress$2;->I$2:I

    iget v5, v1, Lcom/binance/c2c/chat/other/ProgressHelper$uploadFileWithProgress$2;->I$1:I

    iget v6, v1, Lcom/binance/c2c/chat/other/ProgressHelper$uploadFileWithProgress$2;->I$0:I

    iget-object v0, v1, Lcom/binance/c2c/chat/other/ProgressHelper$uploadFileWithProgress$2;->L$10:Ljava/lang/Object;

    check-cast v0, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;

    iget-object v0, v1, Lcom/binance/c2c/chat/other/ProgressHelper$uploadFileWithProgress$2;->L$9:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    iget-object v0, v1, Lcom/binance/c2c/chat/other/ProgressHelper$uploadFileWithProgress$2;->L$8:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Ljava/io/File;

    iget-object v0, v1, Lcom/binance/c2c/chat/other/ProgressHelper$uploadFileWithProgress$2;->L$7:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Lo/getGlobalObject;

    iget-object v0, v1, Lcom/binance/c2c/chat/other/ProgressHelper$uploadFileWithProgress$2;->L$6:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v0, v1, Lcom/binance/c2c/chat/other/ProgressHelper$uploadFileWithProgress$2;->L$5:Ljava/lang/Object;

    move-object v12, v0

    check-cast v12, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v1, Lcom/binance/c2c/chat/other/ProgressHelper$uploadFileWithProgress$2;->L$4:Ljava/lang/Object;

    move-object/from16 v17, v0

    check-cast v17, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v0, v1, Lcom/binance/c2c/chat/other/ProgressHelper$uploadFileWithProgress$2;->L$3:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$FloatRef;

    iget-object v0, v1, Lcom/binance/c2c/chat/other/ProgressHelper$uploadFileWithProgress$2;->L$2:Ljava/lang/Object;

    move-object/from16 v18, v0

    check-cast v18, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;

    iget-object v0, v1, Lcom/binance/c2c/chat/other/ProgressHelper$uploadFileWithProgress$2;->L$1:Ljava/lang/Object;

    move-object/from16 v19, v0

    check-cast v19, Lo/NezhaAppManagersendMPStatusData1;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object/from16 v0, p1

    move/from16 p1, v2

    move-object/from16 v2, v17

    move-object/from16 v26, v14

    move-object v14, v8

    move-object/from16 v8, v26

    goto/16 :goto_1

    :catch_0
    move-exception v0

    move/from16 p1, v2

    move-object/from16 v2, v17

    move-object/from16 v26, v14

    move-object v14, v8

    move-object/from16 v8, v26

    goto/16 :goto_b

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 63
    :try_start_2
    iget-object v0, v1, Lcom/binance/c2c/chat/other/ProgressHelper$uploadFileWithProgress$2;->$file:Ljava/io/File;

    if-eqz v0, :cond_10

    iget-object v0, v1, Lcom/binance/c2c/chat/other/ProgressHelper$uploadFileWithProgress$2;->$url:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_10

    invoke-static {v0}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_11

    .line 67
    :cond_3
    iget-object v0, v1, Lcom/binance/c2c/chat/other/ProgressHelper$uploadFileWithProgress$2;->$file:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v1, Lcom/binance/c2c/chat/other/ProgressHelper$uploadFileWithProgress$2;->$file:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_10

    .line 71
    :cond_4
    sget-object v0, Lo/getCleaner;->a:Lo/getCleaner;

    iget-object v2, v1, Lcom/binance/c2c/chat/other/ProgressHelper$uploadFileWithProgress$2;->$file:Ljava/io/File;

    invoke-static {v0, v2}, Lo/getCleaner;->b(Lo/getCleaner;Ljava/io/File;)Lo/NezhaAppManagersendMPStatusData1;

    move-result-object v0

    if-nez v0, :cond_5

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "media type is null"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->d(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object v0

    return-object v0

    .line 73
    :cond_5
    sget-object v2, Lo/getCleaner;->a:Lo/getCleaner;

    invoke-static {v2}, Lo/getCleaner;->b(Lo/getCleaner;)Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;

    move-result-object v9

    .line 75
    new-instance v3, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 76
    new-instance v10, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 77
    new-instance v11, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v11}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 80
    new-instance v12, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v12}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 83
    new-instance v7, Lo/getGlobalObject;

    .line 84
    iget-object v5, v1, Lcom/binance/c2c/chat/other/ProgressHelper$uploadFileWithProgress$2;->$file:Ljava/io/File;

    .line 83
    iget-object v4, v1, Lcom/binance/c2c/chat/other/ProgressHelper$uploadFileWithProgress$2;->$progressCallback:Lkotlin/jvm/functions/Function1;

    new-instance v2, Lo/experiment;

    move-object/from16 p1, v2

    move-object/from16 v2, p1

    move-object/from16 v17, v4

    move-object v4, v5

    move-object/from16 v18, v9

    move-object v9, v5

    move-object v5, v12

    move-object/from16 v19, v10

    move-object v10, v7

    move-object/from16 v7, v17

    invoke-direct/range {v2 .. v7}, Lo/experiment;-><init>(Lkotlin/jvm/internal/Ref$FloatRef;Ljava/io/File;Lkotlin/jvm/internal/Ref$BooleanRef;Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/jvm/functions/Function1;)V

    invoke-direct {v10, v9, v0, v2}, Lo/getGlobalObject;-><init>(Ljava/io/File;Lo/NezhaAppManagersendMPStatusData1;Lkotlin/jvm/functions/Function3;)V

    .line 123
    iget v2, v1, Lcom/binance/c2c/chat/other/ProgressHelper$uploadFileWithProgress$2;->$maxRetries:I

    iget-object v3, v1, Lcom/binance/c2c/chat/other/ProgressHelper$uploadFileWithProgress$2;->$file:Ljava/io/File;

    iget-object v4, v1, Lcom/binance/c2c/chat/other/ProgressHelper$uploadFileWithProgress$2;->$url:Ljava/lang/String;

    add-int/lit8 v5, v2, 0x1

    move-object/from16 p1, v0

    move-object v9, v3

    move-object v7, v4

    move v6, v5

    move-object/from16 v4, v18

    const/4 v3, 0x0

    move v5, v2

    move-object/from16 v2, v19

    move-object/from16 v26, v12

    move-object v12, v11

    move-object/from16 v11, v26

    :goto_0
    if-ge v3, v6, :cond_d

    add-int/lit8 v0, v3, 0x1

    .line 124
    iput v0, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_10

    .line 127
    :try_start_3
    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_f

    move-object/from16 v17, v14

    :try_start_4
    iget v14, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_e

    move-object/from16 v18, v8

    :try_start_5
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_d

    move/from16 v19, v3

    :try_start_6
    const-string v3, "Starting upload for file "

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v5, 0x1

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    new-instance v0, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;

    invoke-direct {v0}, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;-><init>()V

    .line 130
    invoke-virtual {v0, v7}, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;->d(Ljava/lang/String;)Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;

    move-result-object v0

    .line 131
    move-object v3, v10

    check-cast v3, Lokhttp3/RequestBody;

    .line 3245
    const-string v8, "PUT"

    invoke-virtual {v0, v8, v3}, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;->d(Ljava/lang/String;Lokhttp3/RequestBody;)Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;

    move-result-object v0

    .line 132
    const-string v3, "Content-Type"

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    .line 4209
    move-object v14, v0

    check-cast v14, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;

    .line 4210
    iget-object v14, v0, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;->a:Lokhttp3/Headers$DropdropElements2;

    .line 5259
    move-object/from16 v20, v14

    check-cast v20, Lokhttp3/Headers$DropdropElements2;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_c

    move-object/from16 v20, v15

    .line 5260
    :try_start_7
    sget-object v15, Lokhttp3/Headers;->Companion:Lokhttp3/Headers$Companion;

    invoke-static {v15, v3}, Lokhttp3/Headers$Companion;->e(Lokhttp3/Headers$Companion;Ljava/lang/String;)V

    .line 5261
    sget-object v15, Lokhttp3/Headers;->Companion:Lokhttp3/Headers$Companion;

    invoke-static {v15, v8, v3}, Lokhttp3/Headers$Companion;->a(Lokhttp3/Headers$Companion;Ljava/lang/String;Ljava/lang/String;)V

    .line 5262
    invoke-virtual {v14, v3, v8}, Lokhttp3/Headers$DropdropElements2;->b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$DropdropElements2;

    .line 133
    const-string v3, "Content-Length"

    invoke-virtual {v9}, Ljava/io/File;->length()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    .line 6209
    move-object v14, v0

    check-cast v14, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;

    .line 6210
    iget-object v14, v0, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;->a:Lokhttp3/Headers$DropdropElements2;

    .line 7259
    move-object v15, v14

    check-cast v15, Lokhttp3/Headers$DropdropElements2;

    .line 7260
    sget-object v15, Lokhttp3/Headers;->Companion:Lokhttp3/Headers$Companion;

    invoke-static {v15, v3}, Lokhttp3/Headers$Companion;->e(Lokhttp3/Headers$Companion;Ljava/lang/String;)V

    .line 7261
    sget-object v15, Lokhttp3/Headers;->Companion:Lokhttp3/Headers$Companion;

    invoke-static {v15, v8, v3}, Lokhttp3/Headers$Companion;->a(Lokhttp3/Headers$Companion;Ljava/lang/String;Ljava/lang/String;)V

    .line 7262
    invoke-virtual {v14, v3, v8}, Lokhttp3/Headers$DropdropElements2;->b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$DropdropElements2;

    .line 134
    iget v3, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 8032
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 9267
    const-class v8, Ljava/lang/Object;

    invoke-virtual {v0, v8, v3}, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;->a(Ljava/lang/Class;Ljava/lang/Object;)Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;

    move-result-object v0

    .line 135
    invoke-virtual {v0}, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;->a()Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;

    move-result-object v0

    .line 137
    invoke-virtual {v4, v0}, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;->b(Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;)Lokhttp3/Call;

    move-result-object v0

    const/4 v3, 0x0

    iput-object v3, v1, Lcom/binance/c2c/chat/other/ProgressHelper$uploadFileWithProgress$2;->L$0:Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_b

    move-object/from16 v8, p1

    :try_start_8
    iput-object v8, v1, Lcom/binance/c2c/chat/other/ProgressHelper$uploadFileWithProgress$2;->L$1:Ljava/lang/Object;

    iput-object v4, v1, Lcom/binance/c2c/chat/other/ProgressHelper$uploadFileWithProgress$2;->L$2:Ljava/lang/Object;

    iput-object v3, v1, Lcom/binance/c2c/chat/other/ProgressHelper$uploadFileWithProgress$2;->L$3:Ljava/lang/Object;

    iput-object v2, v1, Lcom/binance/c2c/chat/other/ProgressHelper$uploadFileWithProgress$2;->L$4:Ljava/lang/Object;

    iput-object v12, v1, Lcom/binance/c2c/chat/other/ProgressHelper$uploadFileWithProgress$2;->L$5:Ljava/lang/Object;

    iput-object v11, v1, Lcom/binance/c2c/chat/other/ProgressHelper$uploadFileWithProgress$2;->L$6:Ljava/lang/Object;

    iput-object v10, v1, Lcom/binance/c2c/chat/other/ProgressHelper$uploadFileWithProgress$2;->L$7:Ljava/lang/Object;

    iput-object v9, v1, Lcom/binance/c2c/chat/other/ProgressHelper$uploadFileWithProgress$2;->L$8:Ljava/lang/Object;

    iput-object v7, v1, Lcom/binance/c2c/chat/other/ProgressHelper$uploadFileWithProgress$2;->L$9:Ljava/lang/Object;

    const/4 v3, 0x0

    iput-object v3, v1, Lcom/binance/c2c/chat/other/ProgressHelper$uploadFileWithProgress$2;->L$10:Ljava/lang/Object;

    iput v6, v1, Lcom/binance/c2c/chat/other/ProgressHelper$uploadFileWithProgress$2;->I$0:I

    iput v5, v1, Lcom/binance/c2c/chat/other/ProgressHelper$uploadFileWithProgress$2;->I$1:I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_a

    move/from16 v3, v19

    :try_start_9
    iput v3, v1, Lcom/binance/c2c/chat/other/ProgressHelper$uploadFileWithProgress$2;->I$2:I

    iput v3, v1, Lcom/binance/c2c/chat/other/ProgressHelper$uploadFileWithProgress$2;->I$3:I

    const/4 v14, 0x0

    iput v14, v1, Lcom/binance/c2c/chat/other/ProgressHelper$uploadFileWithProgress$2;->I$4:I

    const/4 v14, 0x1

    iput v14, v1, Lcom/binance/c2c/chat/other/ProgressHelper$uploadFileWithProgress$2;->label:I

    invoke-static {v0, v1}, Lo/ContentComposeBottomSheetsetupView11111181;->e(Lokhttp3/Call;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_9

    move-object/from16 v14, v18

    if-eq v0, v14, :cond_a

    move-object/from16 v18, v4

    move-object/from16 v19, v8

    move-object/from16 v8, v17

    move-object/from16 v15, v20

    const/16 p1, 0x0

    move v4, v3

    .line 61
    :goto_1
    :try_start_a
    check-cast v0, Lokhttp3/Response;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_8

    move/from16 v17, v3

    .line 10147
    :try_start_b
    iget v3, v0, Lokhttp3/Response;->code:I
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_7

    move/from16 v20, v4

    const/16 v4, 0xc8

    if-gt v4, v3, :cond_8

    const/16 v4, 0x12c

    if-ge v3, v4, :cond_8

    .line 11078
    :try_start_c
    iget-object v0, v0, Lokhttp3/Response;->body:Lo/NezhaExtendLibsManagergetExtendLib32;

    if-eqz v0, :cond_6

    .line 140
    invoke-virtual {v0}, Lo/NezhaExtendLibsManagergetExtendLib32;->string()Ljava/lang/String;

    move-result-object v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_6

    goto :goto_4

    :goto_2
    move/from16 v21, v5

    move/from16 v22, v6

    :goto_3
    move-object/from16 v25, v7

    move-object/from16 v23, v10

    move-object/from16 v24, v11

    goto/16 :goto_6

    :cond_6
    const/4 v0, 0x0

    :goto_4
    if-nez v0, :cond_7

    const-string v0, ""

    .line 12108
    :cond_7
    :try_start_d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_5

    move/from16 v21, v5

    move/from16 v22, v6

    :try_start_e
    iget-wide v5, v10, Lo/getGlobalObject;->b:J

    sub-long/2addr v3, v5

    .line 143
    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_4

    .line 145
    :try_start_f
    iget v6, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_3

    move-object/from16 v23, v10

    move-object/from16 v24, v11

    .line 146
    :try_start_10
    invoke-virtual {v9}, Ljava/io/File;->length()J

    move-result-wide v10
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_2

    move-object/from16 v25, v7

    :try_start_11
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " upload successful! Duration: "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "ms, Attempts: "

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", File size: "

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "bytes"

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 143
    invoke-static {v13, v3}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->d(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object v0

    return-object v0

    :catch_1
    move-exception v0

    goto/16 :goto_6

    :catch_2
    move-exception v0

    move-object/from16 v25, v7

    goto/16 :goto_6

    :catch_3
    move-exception v0

    goto :goto_3

    :catch_4
    move-exception v0

    goto :goto_3

    :catch_5
    move-exception v0

    move/from16 v21, v5

    move/from16 v22, v6

    goto :goto_3

    :catch_6
    move-exception v0

    goto :goto_2

    :cond_8
    move/from16 v21, v5

    move/from16 v22, v6

    move-object/from16 v25, v7

    move-object/from16 v23, v10

    move-object/from16 v24, v11

    .line 13059
    iget v3, v0, Lokhttp3/Response;->code:I

    .line 14056
    iget-object v4, v0, Lokhttp3/Response;->message:Ljava/lang/String;

    .line 150
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "HTTP error: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", message: "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 151
    new-instance v4, Ljava/io/IOException;

    invoke-direct {v4, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    iput-object v4, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 152
    iget v4, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Upload failed: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v13, v3}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 15059
    iget v3, v0, Lokhttp3/Response;->code:I

    const/16 v4, 0x190

    if-gt v4, v3, :cond_9

    const/16 v4, 0x1f4

    if-ge v3, v4, :cond_9

    .line 16059
    iget v3, v0, Lokhttp3/Response;->code:I

    .line 156
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Client error, stop retrying: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v13, v3}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    new-instance v3, Ljava/io/IOException;

    .line 17059
    iget v4, v0, Lokhttp3/Response;->code:I

    .line 18056
    iget-object v0, v0, Lokhttp3/Response;->message:Ljava/lang/String;

    .line 157
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Client error: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " - "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 158
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    check-cast v3, Ljava/lang/Throwable;

    invoke-static {v3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->d(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object v0
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_1

    return-object v0

    :cond_9
    move/from16 v3, p1

    move-object v5, v9

    move-object v9, v12

    move/from16 v4, v17

    move/from16 v0, v20

    move/from16 v6, v22

    move-object/from16 v10, v23

    move-object/from16 v11, v24

    move-object/from16 v7, v25

    move-object v12, v2

    move-object/from16 v17, v8

    move-object/from16 v8, v18

    move/from16 v2, v21

    goto/16 :goto_c

    :catch_7
    move-exception v0

    goto :goto_5

    :catch_8
    move-exception v0

    move/from16 v17, v3

    :goto_5
    move/from16 v20, v4

    goto/16 :goto_2

    :goto_6
    move/from16 v3, v17

    move/from16 v4, v20

    move/from16 v5, v21

    move/from16 v6, v22

    move-object/from16 v10, v23

    move-object/from16 v11, v24

    move-object/from16 v7, v25

    goto :goto_b

    :cond_a
    move-object v3, v14

    goto/16 :goto_d

    :catch_9
    move-exception v0

    :goto_7
    move-object/from16 v14, v18

    goto :goto_a

    :catch_a
    move-exception v0

    :goto_8
    move-object/from16 v14, v18

    move/from16 v3, v19

    goto :goto_a

    :catch_b
    move-exception v0

    move-object/from16 v8, p1

    goto :goto_8

    :catch_c
    move-exception v0

    move-object/from16 v8, p1

    move-object/from16 v20, v15

    goto :goto_8

    :catch_d
    move-exception v0

    move-object/from16 v8, p1

    move-object/from16 v20, v15

    goto :goto_7

    :catch_e
    move-exception v0

    move-object v14, v8

    move-object/from16 v20, v15

    :goto_9
    move-object/from16 v8, p1

    goto :goto_a

    :catch_f
    move-exception v0

    move-object/from16 v17, v14

    move-object/from16 v20, v15

    move-object v14, v8

    goto :goto_9

    :goto_a
    move-object/from16 v18, v4

    move-object/from16 v19, v8

    move-object/from16 v8, v17

    move-object/from16 v15, v20

    const/16 p1, 0x0

    move v4, v3

    .line 162
    :goto_b
    :try_start_12
    iput-object v0, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move/from16 v17, v3

    .line 163
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    move/from16 v20, v4

    iget v4, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    move-object/from16 v21, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v22, v5

    const-string v5, "Upload exception: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v13, v2}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->h(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v3, p1

    move-object v5, v9

    move-object v9, v12

    move/from16 v4, v17

    move/from16 v0, v20

    move-object/from16 v12, v21

    move/from16 v2, v22

    move-object/from16 v17, v8

    move-object/from16 v8, v18

    :goto_c
    move-object/from16 v18, v15

    move-object/from16 v15, v19

    if-ge v4, v2, :cond_c

    move-object/from16 v19, v14

    .line 168
    sget-object v14, Lo/getCleaner;->a:Lo/getCleaner;

    move/from16 v20, v2

    move/from16 v21, v3

    invoke-static {v14, v4}, Lo/getCleaner;->a(Lo/getCleaner;I)J

    move-result-wide v2

    .line 169
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v22, v4

    const-string v4, "Waiting "

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "ms before retry..."

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v13, v4}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 170
    iput-object v4, v1, Lcom/binance/c2c/chat/other/ProgressHelper$uploadFileWithProgress$2;->L$0:Ljava/lang/Object;

    iput-object v15, v1, Lcom/binance/c2c/chat/other/ProgressHelper$uploadFileWithProgress$2;->L$1:Ljava/lang/Object;

    iput-object v8, v1, Lcom/binance/c2c/chat/other/ProgressHelper$uploadFileWithProgress$2;->L$2:Ljava/lang/Object;

    iput-object v4, v1, Lcom/binance/c2c/chat/other/ProgressHelper$uploadFileWithProgress$2;->L$3:Ljava/lang/Object;

    iput-object v12, v1, Lcom/binance/c2c/chat/other/ProgressHelper$uploadFileWithProgress$2;->L$4:Ljava/lang/Object;

    iput-object v9, v1, Lcom/binance/c2c/chat/other/ProgressHelper$uploadFileWithProgress$2;->L$5:Ljava/lang/Object;

    iput-object v11, v1, Lcom/binance/c2c/chat/other/ProgressHelper$uploadFileWithProgress$2;->L$6:Ljava/lang/Object;

    iput-object v10, v1, Lcom/binance/c2c/chat/other/ProgressHelper$uploadFileWithProgress$2;->L$7:Ljava/lang/Object;

    iput-object v5, v1, Lcom/binance/c2c/chat/other/ProgressHelper$uploadFileWithProgress$2;->L$8:Ljava/lang/Object;

    iput-object v7, v1, Lcom/binance/c2c/chat/other/ProgressHelper$uploadFileWithProgress$2;->L$9:Ljava/lang/Object;

    const/4 v4, 0x0

    iput-object v4, v1, Lcom/binance/c2c/chat/other/ProgressHelper$uploadFileWithProgress$2;->L$10:Ljava/lang/Object;

    iput v6, v1, Lcom/binance/c2c/chat/other/ProgressHelper$uploadFileWithProgress$2;->I$0:I

    move/from16 v14, v20

    iput v14, v1, Lcom/binance/c2c/chat/other/ProgressHelper$uploadFileWithProgress$2;->I$1:I

    iput v0, v1, Lcom/binance/c2c/chat/other/ProgressHelper$uploadFileWithProgress$2;->I$2:I

    move/from16 v4, v22

    iput v4, v1, Lcom/binance/c2c/chat/other/ProgressHelper$uploadFileWithProgress$2;->I$3:I

    move/from16 v4, v21

    iput v4, v1, Lcom/binance/c2c/chat/other/ProgressHelper$uploadFileWithProgress$2;->I$4:I

    iput-wide v2, v1, Lcom/binance/c2c/chat/other/ProgressHelper$uploadFileWithProgress$2;->J$0:J

    const/4 v4, 0x2

    iput v4, v1, Lcom/binance/c2c/chat/other/ProgressHelper$uploadFileWithProgress$2;->label:I

    invoke-static {v2, v3, v1}, Lo/WCWalletManagerExternalSyntheticLambda14;->c(JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v3, v19

    if-ne v2, v3, :cond_b

    :goto_d
    return-object v3

    :cond_b
    move v2, v14

    move-object/from16 v14, v17

    const/4 v4, 0x0

    .line 173
    :goto_e
    iput-boolean v4, v11, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    const/16 v16, 0x1

    move-object/from16 v26, v5

    move v5, v2

    move-object v2, v12

    move-object v12, v9

    move-object/from16 v9, v26

    goto :goto_f

    :cond_c
    move-object v3, v14

    const/4 v4, 0x0

    move v14, v2

    move-object v2, v12

    const/16 v16, 0x1

    move-object v12, v9

    move-object v9, v5

    move v5, v14

    move-object/from16 v14, v17

    :goto_f
    add-int/lit8 v0, v0, 0x1

    move-object v4, v8

    move-object/from16 p1, v15

    move-object/from16 v15, v18

    move-object v8, v3

    move v3, v0

    goto/16 :goto_0

    :cond_d
    move-object/from16 v17, v14

    .line 181
    iget-object v0, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Exception;

    if-nez v0, :cond_e

    new-instance v0, Ljava/io/IOException;

    iget v2, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Upload failed after "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " attempts"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Exception;

    .line 182
    :cond_e
    iget-object v2, v1, Lcom/binance/c2c/chat/other/ProgressHelper$uploadFileWithProgress$2;->$file:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v14, v17

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " upload finally failed: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v2}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_12

    .line 68
    :cond_f
    :goto_10
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "file does not exist or cannot be read"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->d(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object v0

    return-object v0

    .line 64
    :cond_10
    :goto_11
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "file is null or url is null"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->d(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object v0
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_10

    return-object v0

    :catch_10
    move-exception v0

    .line 186
    check-cast v0, Ljava/lang/Throwable;

    const-string v2, "Exception occurred during upload process"

    invoke-static {v13, v2}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_12
    invoke-static {v0}, Lkotlin/Result;->d(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object v0

    return-object v0
.end method
