.class public final Lo/ContentComposeBottomSheetsetupView11111181;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(JJD)Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJD)",
            "Ljava/util/Iterator<",
            "Lo/changePickAddressToFirst;",
            ">;"
        }
    .end annotation

    .line 121
    invoke-static {p0, p1}, Lo/changePickAddressToFirst;->c(J)Lo/changePickAddressToFirst;

    move-result-object p0

    new-instance p1, Lo/ContentComposeBottomSheetsetupView1111131;

    invoke-direct {p1, p4, p5, p2, p3}, Lo/ContentComposeBottomSheetsetupView1111131;-><init>(DJ)V

    if-nez p0, :cond_0

    .line 2711
    sget-object p0, Lo/WCWalletClientExternalSyntheticLambda39;->INSTANCE:Lo/WCWalletClientExternalSyntheticLambda39;

    check-cast p0, Lkotlin/sequences/Sequence;

    goto :goto_0

    .line 2713
    :cond_0
    new-instance p2, Lo/WCWalletClientExternalSyntheticLambda9;

    new-instance p3, Lo/r8lambda2YIRUIpqt7SuqF93_caEi8JQUi0;

    invoke-direct {p3, p0}, Lo/r8lambda2YIRUIpqt7SuqF93_caEi8JQUi0;-><init>(Ljava/lang/Object;)V

    invoke-direct {p2, p3, p1}, Lo/WCWalletClientExternalSyntheticLambda9;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    move-object p0, p2

    check-cast p0, Lkotlin/sequences/Sequence;

    .line 123
    :goto_0
    invoke-interface {p0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(JJDI)Ljava/util/Iterator;
    .locals 6

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_0

    .line 119
    sget-object p2, Lo/changePickAddressToFirst;->b:Lo/changePickAddressToFirst$DropdropElements1;

    const/16 p2, 0x1e

    sget-object p3, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {p2, p3}, Lo/connectionStatusChangeActionlambda1;->c(ILkotlin/time/DurationUnit;)J

    move-result-wide p2

    :cond_0
    move-wide v2, p2

    and-int/lit8 p2, p6, 0x2

    if-eqz p2, :cond_1

    const-wide/high16 p4, 0x4000000000000000L    # 2.0

    :cond_1
    move-wide v4, p4

    move-wide v0, p0

    .line 118
    invoke-static/range {v0 .. v5}, Lo/ContentComposeBottomSheetsetupView11111181;->a(JJD)Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(ILjava/util/Iterator;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;I)Ljava/lang/Object;
    .locals 8

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    const p0, 0x7fffffff

    :cond_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    .line 151
    sget-object p1, Lo/changePickAddressToFirst;->b:Lo/changePickAddressToFirst$DropdropElements1;

    sget-object p1, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    const/4 v0, 0x1

    invoke-static {v0, p1}, Lo/connectionStatusChangeActionlambda1;->c(ILkotlin/time/DurationUnit;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x3

    invoke-static/range {v1 .. v7}, Lo/ContentComposeBottomSheetsetupView11111181;->b(JJDI)Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    .line 152
    new-instance p2, Lcom/binance/content/util/NetworkExtKt$retry$2;

    const/4 p5, 0x0

    invoke-direct {p2, p5}, Lcom/binance/content/util/NetworkExtKt$retry$2;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p2, Lkotlin/jvm/functions/Function3;

    .line 149
    :cond_2
    invoke-static {p0, p1, p2, p3, p4}, Lo/ContentComposeBottomSheetsetupView11111181;->e(ILjava/util/Iterator;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final e(ILjava/util/Iterator;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/util/Iterator<",
            "Lo/changePickAddressToFirst;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Throwable;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p4

    instance-of v1, v0, Lcom/binance/content/util/NetworkExtKt$retry$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/binance/content/util/NetworkExtKt$retry$1;

    iget v2, v1, Lcom/binance/content/util/NetworkExtKt$retry$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Lcom/binance/content/util/NetworkExtKt$retry$1;->label:I

    add-int/2addr v0, v3

    iput v0, v1, Lcom/binance/content/util/NetworkExtKt$retry$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/binance/content/util/NetworkExtKt$retry$1;

    invoke-direct {v1, v0}, Lcom/binance/content/util/NetworkExtKt$retry$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v0, v1, Lcom/binance/content/util/NetworkExtKt$retry$1;->result:Ljava/lang/Object;

    .line 3057
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 149
    iget v3, v1, Lcom/binance/content/util/NetworkExtKt$retry$1;->label:I

    const/4 v4, 0x3

    const/4 v5, 0x4

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v3, :cond_5

    if-eq v3, v8, :cond_4

    if-eq v3, v6, :cond_3

    if-eq v3, v4, :cond_2

    if-ne v3, v5, :cond_1

    iget v2, v1, Lcom/binance/content/util/NetworkExtKt$retry$1;->I$0:I

    iget-object v2, v1, Lcom/binance/content/util/NetworkExtKt$retry$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v2, v1, Lcom/binance/content/util/NetworkExtKt$retry$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function3;

    iget-object v1, v1, Lcom/binance/content/util/NetworkExtKt$retry$1;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v3, v1, Lcom/binance/content/util/NetworkExtKt$retry$1;->I$4:I

    iget v3, v1, Lcom/binance/content/util/NetworkExtKt$retry$1;->I$3:I

    iget v3, v1, Lcom/binance/content/util/NetworkExtKt$retry$1;->I$2:I

    iget v10, v1, Lcom/binance/content/util/NetworkExtKt$retry$1;->I$1:I

    iget v11, v1, Lcom/binance/content/util/NetworkExtKt$retry$1;->I$0:I

    iget-object v12, v1, Lcom/binance/content/util/NetworkExtKt$retry$1;->L$3:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Throwable;

    iget-object v12, v1, Lcom/binance/content/util/NetworkExtKt$retry$1;->L$2:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/functions/Function1;

    iget-object v13, v1, Lcom/binance/content/util/NetworkExtKt$retry$1;->L$1:Ljava/lang/Object;

    check-cast v13, Lkotlin/jvm/functions/Function3;

    iget-object v14, v1, Lcom/binance/content/util/NetworkExtKt$retry$1;->L$0:Ljava/lang/Object;

    check-cast v14, Ljava/util/Iterator;

    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v5, v12

    move v12, v10

    move-object v10, v1

    move v1, v11

    goto/16 :goto_6

    :cond_3
    iget v3, v1, Lcom/binance/content/util/NetworkExtKt$retry$1;->I$4:I

    iget v10, v1, Lcom/binance/content/util/NetworkExtKt$retry$1;->I$3:I

    iget v11, v1, Lcom/binance/content/util/NetworkExtKt$retry$1;->I$2:I

    iget v12, v1, Lcom/binance/content/util/NetworkExtKt$retry$1;->I$1:I

    iget v13, v1, Lcom/binance/content/util/NetworkExtKt$retry$1;->I$0:I

    iget-object v14, v1, Lcom/binance/content/util/NetworkExtKt$retry$1;->L$3:Ljava/lang/Object;

    check-cast v14, Ljava/lang/Throwable;

    iget-object v15, v1, Lcom/binance/content/util/NetworkExtKt$retry$1;->L$2:Ljava/lang/Object;

    check-cast v15, Lkotlin/jvm/functions/Function1;

    iget-object v5, v1, Lcom/binance/content/util/NetworkExtKt$retry$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function3;

    iget-object v4, v1, Lcom/binance/content/util/NetworkExtKt$retry$1;->L$0:Ljava/lang/Object;

    check-cast v4, Ljava/util/Iterator;

    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    :goto_1
    move-object/from16 v16, v4

    move v4, v3

    move v3, v11

    move v11, v10

    move-object v10, v5

    move-object/from16 v5, v16

    goto/16 :goto_4

    :cond_4
    iget v3, v1, Lcom/binance/content/util/NetworkExtKt$retry$1;->I$4:I

    iget v4, v1, Lcom/binance/content/util/NetworkExtKt$retry$1;->I$3:I

    iget v5, v1, Lcom/binance/content/util/NetworkExtKt$retry$1;->I$2:I

    iget v10, v1, Lcom/binance/content/util/NetworkExtKt$retry$1;->I$1:I

    iget v11, v1, Lcom/binance/content/util/NetworkExtKt$retry$1;->I$0:I

    iget-object v12, v1, Lcom/binance/content/util/NetworkExtKt$retry$1;->L$2:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/functions/Function1;

    iget-object v13, v1, Lcom/binance/content/util/NetworkExtKt$retry$1;->L$1:Ljava/lang/Object;

    check-cast v13, Lkotlin/jvm/functions/Function3;

    iget-object v14, v1, Lcom/binance/content/util/NetworkExtKt$retry$1;->L$0:Ljava/lang/Object;

    check-cast v14, Ljava/util/Iterator;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    move-object v15, v12

    move v12, v10

    move v10, v4

    move-object v4, v14

    move-object v14, v0

    move/from16 v16, v11

    move v11, v5

    move-object v5, v13

    move/from16 v13, v16

    goto :goto_3

    :cond_5
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    add-int/lit8 v0, p0, -0x1

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move v12, v0

    move-object v10, v1

    const/4 v11, 0x0

    move/from16 v1, p0

    :goto_2
    if-ge v11, v12, :cond_8

    .line 157
    :try_start_1
    iput-object v3, v10, Lcom/binance/content/util/NetworkExtKt$retry$1;->L$0:Ljava/lang/Object;

    iput-object v4, v10, Lcom/binance/content/util/NetworkExtKt$retry$1;->L$1:Ljava/lang/Object;

    iput-object v5, v10, Lcom/binance/content/util/NetworkExtKt$retry$1;->L$2:Ljava/lang/Object;

    iput-object v9, v10, Lcom/binance/content/util/NetworkExtKt$retry$1;->L$3:Ljava/lang/Object;

    iput v1, v10, Lcom/binance/content/util/NetworkExtKt$retry$1;->I$0:I

    iput v12, v10, Lcom/binance/content/util/NetworkExtKt$retry$1;->I$1:I

    iput v11, v10, Lcom/binance/content/util/NetworkExtKt$retry$1;->I$2:I

    iput v11, v10, Lcom/binance/content/util/NetworkExtKt$retry$1;->I$3:I

    iput v7, v10, Lcom/binance/content/util/NetworkExtKt$retry$1;->I$4:I

    iput v8, v10, Lcom/binance/content/util/NetworkExtKt$retry$1;->label:I

    invoke-interface {v5, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eq v0, v2, :cond_9

    return-object v0

    :catchall_1
    move-exception v0

    move-object v14, v0

    move v13, v1

    move-object v15, v5

    move-object v1, v10

    move v10, v11

    move-object v5, v4

    move-object v4, v3

    const/4 v3, 0x0

    .line 4032
    :goto_3
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 159
    iput-object v4, v1, Lcom/binance/content/util/NetworkExtKt$retry$1;->L$0:Ljava/lang/Object;

    iput-object v5, v1, Lcom/binance/content/util/NetworkExtKt$retry$1;->L$1:Ljava/lang/Object;

    iput-object v15, v1, Lcom/binance/content/util/NetworkExtKt$retry$1;->L$2:Ljava/lang/Object;

    iput-object v14, v1, Lcom/binance/content/util/NetworkExtKt$retry$1;->L$3:Ljava/lang/Object;

    iput v13, v1, Lcom/binance/content/util/NetworkExtKt$retry$1;->I$0:I

    iput v12, v1, Lcom/binance/content/util/NetworkExtKt$retry$1;->I$1:I

    iput v11, v1, Lcom/binance/content/util/NetworkExtKt$retry$1;->I$2:I

    iput v10, v1, Lcom/binance/content/util/NetworkExtKt$retry$1;->I$3:I

    iput v3, v1, Lcom/binance/content/util/NetworkExtKt$retry$1;->I$4:I

    iput v6, v1, Lcom/binance/content/util/NetworkExtKt$retry$1;->label:I

    invoke-interface {v5, v14, v0, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v2, :cond_9

    goto/16 :goto_1

    :goto_4
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 160
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/changePickAddressToFirst;

    .line 5000
    iget-wide v6, v0, Lo/changePickAddressToFirst;->a:J

    .line 160
    iput-object v5, v1, Lcom/binance/content/util/NetworkExtKt$retry$1;->L$0:Ljava/lang/Object;

    iput-object v10, v1, Lcom/binance/content/util/NetworkExtKt$retry$1;->L$1:Ljava/lang/Object;

    iput-object v15, v1, Lcom/binance/content/util/NetworkExtKt$retry$1;->L$2:Ljava/lang/Object;

    iput-object v9, v1, Lcom/binance/content/util/NetworkExtKt$retry$1;->L$3:Ljava/lang/Object;

    iput v13, v1, Lcom/binance/content/util/NetworkExtKt$retry$1;->I$0:I

    iput v12, v1, Lcom/binance/content/util/NetworkExtKt$retry$1;->I$1:I

    iput v3, v1, Lcom/binance/content/util/NetworkExtKt$retry$1;->I$2:I

    iput v11, v1, Lcom/binance/content/util/NetworkExtKt$retry$1;->I$3:I

    iput v4, v1, Lcom/binance/content/util/NetworkExtKt$retry$1;->I$4:I

    const/4 v4, 0x3

    iput v4, v1, Lcom/binance/content/util/NetworkExtKt$retry$1;->label:I

    .line 6146
    invoke-static {v6, v7}, Lo/WCWalletManagerExternalSyntheticLambda14;->e(J)J

    move-result-wide v6

    invoke-static {v6, v7, v1}, Lo/WCWalletManagerExternalSyntheticLambda14;->c(JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    .line 7057
    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v0, v6, :cond_6

    goto :goto_5

    .line 6146
    :cond_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_5
    if-eq v0, v2, :cond_9

    move-object v14, v5

    move-object v5, v15

    move-object/from16 v16, v10

    move-object v10, v1

    move v1, v13

    move-object/from16 v13, v16

    :goto_6
    add-int/lit8 v11, v3, 0x1

    move-object v4, v13

    move-object v3, v14

    const/4 v6, 0x2

    const/4 v7, 0x0

    goto/16 :goto_2

    .line 162
    :cond_7
    throw v14

    .line 166
    :cond_8
    iput-object v9, v10, Lcom/binance/content/util/NetworkExtKt$retry$1;->L$0:Ljava/lang/Object;

    iput-object v9, v10, Lcom/binance/content/util/NetworkExtKt$retry$1;->L$1:Ljava/lang/Object;

    iput-object v9, v10, Lcom/binance/content/util/NetworkExtKt$retry$1;->L$2:Ljava/lang/Object;

    iput-object v9, v10, Lcom/binance/content/util/NetworkExtKt$retry$1;->L$3:Ljava/lang/Object;

    iput v1, v10, Lcom/binance/content/util/NetworkExtKt$retry$1;->I$0:I

    const/4 v1, 0x4

    iput v1, v10, Lcom/binance/content/util/NetworkExtKt$retry$1;->label:I

    invoke-interface {v5, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_a

    :cond_9
    return-object v2

    :cond_a
    return-object v0
.end method

.method public static final e(Lokhttp3/Call;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Call;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lokhttp3/Response;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 270
    new-instance v0, Lo/trackTechLog;

    invoke-static {p1}, Lo/WalletNecessaryDataHelperfetchAllTwNodes1;->c(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lo/trackTechLog;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;I)V

    .line 276
    invoke-virtual {v0}, Lo/trackTechLog;->k()V

    .line 277
    move-object p1, v0

    check-cast p1, Lkotlinx/coroutines/CancellableContinuation;

    .line 42
    new-instance v1, Lo/getAnimatorSet;

    invoke-direct {v1, p0, p1}, Lo/getAnimatorSet;-><init>(Lokhttp3/Call;Lkotlinx/coroutines/CancellableContinuation;)V

    .line 43
    move-object v2, v1

    check-cast v2, Lo/getDes;

    invoke-interface {p0, v2}, Lokhttp3/Call;->e(Lo/getDes;)V

    .line 44
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, v1}, Lkotlinx/coroutines/CancellableContinuation;->b(Lkotlin/jvm/functions/Function1;)V

    .line 278
    invoke-virtual {v0}, Lo/trackTechLog;->i()Ljava/lang/Object;

    move-result-object p0

    .line 1057
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p0
.end method
