.class public final Lo/onViewStateRestored;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final d(Lo/performCreateView$DropdropElements4;Lo/initState;Lo/isResumed;Lo/printAttributes;Lcoil3/util/Logger;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/performCreateView$DropdropElements4;",
            "Lo/initState;",
            "Lo/isResumed;",
            "Lo/printAttributes;",
            "Lcoil3/util/Logger;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/performCreateView$DropdropElements4;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    instance-of v3, v2, Lcoil3/intercept/EngineInterceptorKt$transform$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcoil3/intercept/EngineInterceptorKt$transform$1;

    iget v4, v3, Lcoil3/intercept/EngineInterceptorKt$transform$1;->label:I

    const/high16 v5, -0x80000000

    and-int/2addr v4, v5

    if-eqz v4, :cond_0

    iget v2, v3, Lcoil3/intercept/EngineInterceptorKt$transform$1;->label:I

    add-int/2addr v2, v5

    iput v2, v3, Lcoil3/intercept/EngineInterceptorKt$transform$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcoil3/intercept/EngineInterceptorKt$transform$1;

    invoke-direct {v3, v2}, Lcoil3/intercept/EngineInterceptorKt$transform$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v2, v3, Lcoil3/intercept/EngineInterceptorKt$transform$1;->result:Ljava/lang/Object;

    .line 1057
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 233
    iget v5, v3, Lcoil3/intercept/EngineInterceptorKt$transform$1;->label:I

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v6, :cond_1

    iget v0, v3, Lcoil3/intercept/EngineInterceptorKt$transform$1;->I$1:I

    iget v1, v3, Lcoil3/intercept/EngineInterceptorKt$transform$1;->I$0:I

    iget-object v5, v3, Lcoil3/intercept/EngineInterceptorKt$transform$1;->L$4:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v7, v3, Lcoil3/intercept/EngineInterceptorKt$transform$1;->L$3:Ljava/lang/Object;

    check-cast v7, Lo/printAttributes;

    iget-object v8, v3, Lcoil3/intercept/EngineInterceptorKt$transform$1;->L$2:Ljava/lang/Object;

    check-cast v8, Lo/isResumed;

    iget-object v9, v3, Lcoil3/intercept/EngineInterceptorKt$transform$1;->L$1:Ljava/lang/Object;

    check-cast v9, Lo/initState;

    iget-object v10, v3, Lcoil3/intercept/EngineInterceptorKt$transform$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lo/performCreateView$DropdropElements4;

    invoke-static {v2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v13, v5

    move v5, v0

    move-object v0, v10

    move-object v10, v13

    move-object v14, v8

    move v8, v1

    move-object v1, v9

    move-object v9, v3

    move-object v3, v14

    goto/16 :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 240
    invoke-static/range {p1 .. p1}, Lo/isInBackStack;->d(Lo/initState;)Ljava/util/List;

    move-result-object v2

    .line 241
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_8

    .line 2222
    iget-object v5, v0, Lo/performCreateView$DropdropElements4;->b:Lo/readExifSegment;

    .line 247
    instance-of v7, v5, Lo/isRw2Format;

    if-nez v7, :cond_3

    invoke-static/range {p1 .. p1}, Lo/isInBackStack;->c(Lo/initState;)Z

    move-result v7

    if-nez v7, :cond_3

    if-eqz v1, :cond_8

    .line 248
    sget-object v2, Lcoil3/util/Logger$Level;->Info:Lcoil3/util/Logger$Level;

    .line 273
    invoke-interface/range {p4 .. p4}, Lcoil3/util/Logger;->d()Lcoil3/util/Logger$Level;

    move-result-object v1

    check-cast v2, Ljava/lang/Enum;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-gtz v1, :cond_8

    .line 3222
    iget-object v1, v0, Lo/performCreateView$DropdropElements4;->b:Lo/readExifSegment;

    .line 249
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    invoke-interface {v1}, Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;->g()Ljava/lang/String;

    goto/16 :goto_4

    :cond_3
    move-object/from16 v7, p2

    .line 256
    invoke-static {v5, v7, v2, v1}, Lo/onGetLayoutInflater;->c(Lo/readExifSegment;Lo/isResumed;Ljava/util/List;Lcoil3/util/Logger;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 278
    move-object v5, v2

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v5

    const/4 v8, 0x0

    move-object v10, v2

    move-object v9, v3

    move-object/from16 v2, p3

    move-object v3, v1

    move-object/from16 v1, p1

    :goto_1
    if-ge v8, v5, :cond_7

    .line 279
    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/performLowMemory;

    .line 4029
    iget-object v11, v7, Lo/isResumed;->f:Lo/onDestroyOptionsMenu;

    .line 259
    iput-object v0, v9, Lcoil3/intercept/EngineInterceptorKt$transform$1;->L$0:Ljava/lang/Object;

    iput-object v1, v9, Lcoil3/intercept/EngineInterceptorKt$transform$1;->L$1:Ljava/lang/Object;

    iput-object v7, v9, Lcoil3/intercept/EngineInterceptorKt$transform$1;->L$2:Ljava/lang/Object;

    iput-object v2, v9, Lcoil3/intercept/EngineInterceptorKt$transform$1;->L$3:Ljava/lang/Object;

    iput-object v10, v9, Lcoil3/intercept/EngineInterceptorKt$transform$1;->L$4:Ljava/lang/Object;

    iput v8, v9, Lcoil3/intercept/EngineInterceptorKt$transform$1;->I$0:I

    iput v5, v9, Lcoil3/intercept/EngineInterceptorKt$transform$1;->I$1:I

    iput v6, v9, Lcoil3/intercept/EngineInterceptorKt$transform$1;->label:I

    invoke-virtual {v3}, Lo/performLowMemory;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_4

    return-object v4

    :cond_4
    move-object v13, v7

    move-object v7, v2

    move-object v2, v3

    move-object v3, v13

    .line 233
    :goto_2
    check-cast v2, Landroid/graphics/Bitmap;

    .line 259
    invoke-interface {v9}, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v11

    .line 6603
    sget-object v12, Lkotlinx/coroutines/Job;->a:Lkotlinx/coroutines/Job$DropdropElements4;

    check-cast v12, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-interface {v11, v12}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v11

    check-cast v11, Lkotlinx/coroutines/Job;

    if-eqz v11, :cond_6

    .line 8585
    invoke-interface {v11}, Lkotlinx/coroutines/Job;->dn_()Z

    move-result v12

    if-eqz v12, :cond_5

    goto :goto_3

    :cond_5
    invoke-interface {v11}, Lkotlinx/coroutines/Job;->do_()Ljava/util/concurrent/CancellationException;

    move-result-object v0

    throw v0

    :cond_6
    :goto_3
    add-int/2addr v8, v6

    move-object v13, v3

    move-object v3, v2

    move-object v2, v7

    move-object v7, v13

    goto :goto_1

    .line 10024
    :cond_7
    new-instance v1, Lo/isRw2Format;

    invoke-direct {v1, v3, v6}, Lo/isRw2Format;-><init>(Landroid/graphics/Bitmap;Z)V

    .line 262
    check-cast v1, Lo/readExifSegment;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    move-object p0, v0

    move-object/from16 p1, v1

    move/from16 p2, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move/from16 p5, v5

    invoke-static/range {p0 .. p5}, Lo/performCreateView$DropdropElements4;->e(Lo/performCreateView$DropdropElements4;Lo/readExifSegment;ZLcoil3/decode/DataSource;Ljava/lang/String;I)Lo/performCreateView$DropdropElements4;

    move-result-object v0

    :cond_8
    :goto_4
    return-object v0
.end method
