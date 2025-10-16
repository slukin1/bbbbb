.class public final Lo/FeedVideoDelegatebindInteractiveRow31;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/app/Activity;Landroid/graphics/Bitmap;Lo/CreateGroupsActivityContentView131;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroid/graphics/Bitmap;",
            "Lo/CreateGroupsActivityContentView131;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    instance-of v3, v2, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generateTerminalImage$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generateTerminalImage$1;

    iget v4, v3, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generateTerminalImage$1;->label:I

    const/high16 v5, -0x80000000

    and-int/2addr v4, v5

    if-eqz v4, :cond_0

    iget v2, v3, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generateTerminalImage$1;->label:I

    add-int/2addr v2, v5

    iput v2, v3, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generateTerminalImage$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generateTerminalImage$1;

    invoke-direct {v3, v2}, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generateTerminalImage$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v2, v3, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generateTerminalImage$1;->result:Ljava/lang/Object;

    .line 23057
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 406
    iget v5, v3, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generateTerminalImage$1;->label:I

    const-string v6, "generateTerminalImage"

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    if-eqz v5, :cond_5

    if-eq v5, v10, :cond_4

    if-eq v5, v9, :cond_3

    if-eq v5, v8, :cond_2

    if-ne v5, v7, :cond_1

    iget-object v0, v3, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generateTerminalImage$1;->L$7:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    iget-object v1, v3, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generateTerminalImage$1;->L$6:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v1, v3, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generateTerminalImage$1;->L$5:Ljava/lang/Object;

    check-cast v1, Landroid/widget/FrameLayout;

    iget-object v1, v3, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generateTerminalImage$1;->L$4:Ljava/lang/Object;

    check-cast v1, Landroidx/core/widget/NestedScrollView;

    iget-object v1, v3, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generateTerminalImage$1;->L$3:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v1, v3, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generateTerminalImage$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lo/CreateGroupsActivityContentView131;

    iget-object v1, v3, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generateTerminalImage$1;->L$1:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    iget-object v1, v3, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generateTerminalImage$1;->L$0:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    invoke-static {v2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v0, v3, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generateTerminalImage$1;->I$1:I

    iget v0, v3, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generateTerminalImage$1;->I$0:I

    iget-object v0, v3, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generateTerminalImage$1;->L$7:Ljava/lang/Object;

    check-cast v0, Lo/ContentComposeBottomSheetsetupView1111131res22;

    iget-object v0, v3, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generateTerminalImage$1;->L$6:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object v0, v3, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generateTerminalImage$1;->L$5:Ljava/lang/Object;

    check-cast v0, Landroid/widget/FrameLayout;

    iget-object v0, v3, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generateTerminalImage$1;->L$4:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroidx/core/widget/NestedScrollView;

    iget-object v0, v3, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generateTerminalImage$1;->L$3:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Landroid/view/ViewGroup;

    iget-object v0, v3, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generateTerminalImage$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lo/CreateGroupsActivityContentView131;

    iget-object v0, v3, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generateTerminalImage$1;->L$1:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    iget-object v0, v3, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generateTerminalImage$1;->L$0:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    :try_start_0
    invoke-static {v2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_8

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :cond_3
    iget-object v0, v3, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generateTerminalImage$1;->L$6:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object v0, v3, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generateTerminalImage$1;->L$5:Ljava/lang/Object;

    check-cast v0, Landroid/widget/FrameLayout;

    iget-object v0, v3, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generateTerminalImage$1;->L$4:Ljava/lang/Object;

    check-cast v0, Landroidx/core/widget/NestedScrollView;

    iget-object v0, v3, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generateTerminalImage$1;->L$3:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v0, v3, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generateTerminalImage$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lo/CreateGroupsActivityContentView131;

    iget-object v0, v3, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generateTerminalImage$1;->L$1:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    iget-object v0, v3, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generateTerminalImage$1;->L$0:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_4
    iget v0, v3, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generateTerminalImage$1;->I$1:I

    iget v0, v3, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generateTerminalImage$1;->I$0:I

    iget-object v0, v3, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generateTerminalImage$1;->L$6:Ljava/lang/Object;

    check-cast v0, Lo/ContentComposeBottomSheetsetupView1111131res22;

    iget-object v0, v3, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generateTerminalImage$1;->L$5:Ljava/lang/Object;

    check-cast v0, Landroid/widget/FrameLayout;

    iget-object v0, v3, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generateTerminalImage$1;->L$4:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroidx/core/widget/NestedScrollView;

    iget-object v0, v3, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generateTerminalImage$1;->L$3:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Landroid/view/ViewGroup;

    iget-object v0, v3, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generateTerminalImage$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lo/CreateGroupsActivityContentView131;

    iget-object v0, v3, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generateTerminalImage$1;->L$1:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    iget-object v0, v3, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generateTerminalImage$1;->L$0:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    :try_start_1
    invoke-static {v2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_3

    :catchall_1
    move-exception v0

    goto/16 :goto_4

    :cond_5
    invoke-static {v2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    if-nez v0, :cond_6

    return-object v12

    :cond_6
    if-nez v1, :cond_7

    return-object v12

    .line 409
    :cond_7
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    goto :goto_1

    :cond_8
    move-object v2, v12

    :goto_1
    instance-of v5, v2, Landroid/view/ViewGroup;

    if-eqz v5, :cond_9

    check-cast v2, Landroid/view/ViewGroup;

    goto :goto_2

    :cond_9
    move-object v2, v12

    :goto_2
    if-nez v2, :cond_a

    return-object v12

    .line 411
    :cond_a
    move-object v5, v0

    check-cast v5, Landroid/content/Context;

    new-instance v13, Landroidx/core/widget/NestedScrollView;

    invoke-direct {v13, v5}, Landroidx/core/widget/NestedScrollView;-><init>(Landroid/content/Context;)V

    .line 412
    new-instance v14, Landroid/view/ViewGroup$LayoutParams;

    const/4 v15, -0x1

    invoke-direct {v14, v15, v15}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v13, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 413
    move-object v14, v13

    check-cast v14, Landroid/view/View;

    invoke-virtual {v2, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 415
    new-instance v7, Landroid/widget/FrameLayout;

    invoke-direct {v7, v5}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 416
    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    const/4 v8, -0x2

    invoke-direct {v5, v15, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 417
    move-object v5, v7

    check-cast v5, Landroid/view/View;

    invoke-virtual {v13, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 419
    invoke-static {v14}, Lcom/binance/content/util/android/ViewExtKt;->B(Landroid/view/View;)Lkotlin/Unit;

    .line 1242
    :try_start_2
    sget-object v5, Lo/ContentComposeBottomSheetsetupView111113311;->INSTANCE:Lo/ContentComposeBottomSheetsetupView111113311;

    check-cast v5, Lo/ContentComposeBottomSheetsetupView1111131res22;

    .line 423
    check-cast v7, Landroid/view/ViewGroup;

    iput-object v12, v3, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generateTerminalImage$1;->L$0:Ljava/lang/Object;

    iput-object v12, v3, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generateTerminalImage$1;->L$1:Ljava/lang/Object;

    iput-object v12, v3, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generateTerminalImage$1;->L$2:Ljava/lang/Object;

    iput-object v2, v3, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generateTerminalImage$1;->L$3:Ljava/lang/Object;

    iput-object v13, v3, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generateTerminalImage$1;->L$4:Ljava/lang/Object;

    iput-object v12, v3, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generateTerminalImage$1;->L$5:Ljava/lang/Object;

    iput-object v12, v3, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generateTerminalImage$1;->L$6:Ljava/lang/Object;

    iput v11, v3, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generateTerminalImage$1;->I$0:I

    iput v11, v3, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generateTerminalImage$1;->I$1:I

    iput v10, v3, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generateTerminalImage$1;->label:I

    move-object/from16 v5, p2

    invoke-static {v0, v7, v1, v5, v3}, Lo/FeedVideoDelegatebindInteractiveRow31;->a(Landroid/app/Activity;Landroid/view/ViewGroup;Landroid/graphics/Bitmap;Lo/CreateGroupsActivityContentView131;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eq v0, v4, :cond_c

    move-object v5, v2

    move-object v1, v13

    move-object v2, v0

    :goto_3
    :try_start_3
    check-cast v2, Landroid/view/View;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_6

    :goto_4
    move-object v13, v1

    move-object v2, v5

    goto :goto_5

    :catchall_2
    move-exception v0

    .line 421
    :goto_5
    sget-object v1, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    invoke-virtual {v1, v6}, Lo/NezhaNetworkException$DropdropElements1;->d(Ljava/lang/String;)Lo/NezhaNetworkException$DemoFundsParentComponent;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "generate view error: "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v5, v11, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v5}, Lo/NezhaNetworkException$DemoFundsParentComponent;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v5, v2

    move-object v2, v12

    move-object v1, v13

    :goto_6
    if-nez v2, :cond_b

    .line 427
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generateTerminalImage$2;

    invoke-direct {v2, v5, v1, v12}, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generateTerminalImage$2;-><init>(Landroid/view/ViewGroup;Landroidx/core/widget/NestedScrollView;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    iput-object v12, v3, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generateTerminalImage$1;->L$0:Ljava/lang/Object;

    iput-object v12, v3, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generateTerminalImage$1;->L$1:Ljava/lang/Object;

    iput-object v12, v3, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generateTerminalImage$1;->L$2:Ljava/lang/Object;

    iput-object v12, v3, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generateTerminalImage$1;->L$3:Ljava/lang/Object;

    iput-object v12, v3, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generateTerminalImage$1;->L$4:Ljava/lang/Object;

    iput-object v12, v3, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generateTerminalImage$1;->L$5:Ljava/lang/Object;

    iput-object v12, v3, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generateTerminalImage$1;->L$6:Ljava/lang/Object;

    iput v9, v3, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generateTerminalImage$1;->label:I

    .line 24001
    invoke-static {v0, v2, v3}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v4, :cond_c

    :goto_7
    return-object v12

    .line 1262
    :cond_b
    :try_start_4
    sget-object v0, Lo/ContentComposeBottomSheetsetupView111113311;->INSTANCE:Lo/ContentComposeBottomSheetsetupView111113311;

    check-cast v0, Lo/ContentComposeBottomSheetsetupView1111131res22;

    .line 436
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v7, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generateTerminalImage$bitmap$2$1;

    invoke-direct {v7, v2, v12}, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generateTerminalImage$bitmap$2$1;-><init>(Landroid/view/View;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    iput-object v12, v3, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generateTerminalImage$1;->L$0:Ljava/lang/Object;

    iput-object v12, v3, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generateTerminalImage$1;->L$1:Ljava/lang/Object;

    iput-object v12, v3, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generateTerminalImage$1;->L$2:Ljava/lang/Object;

    iput-object v5, v3, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generateTerminalImage$1;->L$3:Ljava/lang/Object;

    iput-object v1, v3, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generateTerminalImage$1;->L$4:Ljava/lang/Object;

    iput-object v12, v3, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generateTerminalImage$1;->L$5:Ljava/lang/Object;

    iput-object v12, v3, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generateTerminalImage$1;->L$6:Ljava/lang/Object;

    iput-object v12, v3, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generateTerminalImage$1;->L$7:Ljava/lang/Object;

    iput v11, v3, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generateTerminalImage$1;->I$0:I

    iput v11, v3, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generateTerminalImage$1;->I$1:I

    const/4 v2, 0x3

    iput v2, v3, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generateTerminalImage$1;->label:I

    .line 25001
    invoke-static {v0, v7, v3}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v4, :cond_c

    .line 406
    :goto_8
    check-cast v2, Landroid/graphics/Bitmap;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_a

    .line 434
    :goto_9
    sget-object v2, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    invoke-virtual {v2, v6}, Lo/NezhaNetworkException$DropdropElements1;->d(Ljava/lang/String;)Lo/NezhaNetworkException$DemoFundsParentComponent;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "generate bitmap error: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v11, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v6, v7}, Lo/NezhaNetworkException$DemoFundsParentComponent;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v2, v12

    .line 441
    :goto_a
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v6, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generateTerminalImage$3;

    invoke-direct {v6, v5, v1, v12}, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generateTerminalImage$3;-><init>(Landroid/view/ViewGroup;Landroidx/core/widget/NestedScrollView;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    iput-object v12, v3, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generateTerminalImage$1;->L$0:Ljava/lang/Object;

    iput-object v12, v3, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generateTerminalImage$1;->L$1:Ljava/lang/Object;

    iput-object v12, v3, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generateTerminalImage$1;->L$2:Ljava/lang/Object;

    iput-object v12, v3, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generateTerminalImage$1;->L$3:Ljava/lang/Object;

    iput-object v12, v3, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generateTerminalImage$1;->L$4:Ljava/lang/Object;

    iput-object v12, v3, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generateTerminalImage$1;->L$5:Ljava/lang/Object;

    iput-object v12, v3, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generateTerminalImage$1;->L$6:Ljava/lang/Object;

    iput-object v2, v3, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generateTerminalImage$1;->L$7:Ljava/lang/Object;

    const/4 v1, 0x4

    iput v1, v3, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generateTerminalImage$1;->label:I

    .line 26001
    invoke-static {v0, v6, v3}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_d

    :cond_c
    return-object v4

    :cond_d
    return-object v2
.end method

.method public static final a(Landroid/app/Activity;Landroid/view/ViewGroup;Landroid/graphics/Bitmap;Lo/CreateGroupsActivityContentView131;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroid/view/ViewGroup;",
            "Landroid/graphics/Bitmap;",
            "Lo/CreateGroupsActivityContentView131;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Landroid/view/View;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v0, p1

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    instance-of v3, v2, Lcom/binance/content/internal/view/share/PostShareUtilsKt$handleTerminalShareView$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/binance/content/internal/view/share/PostShareUtilsKt$handleTerminalShareView$1;

    iget v4, v3, Lcom/binance/content/internal/view/share/PostShareUtilsKt$handleTerminalShareView$1;->label:I

    const/high16 v5, -0x80000000

    and-int/2addr v4, v5

    if-eqz v4, :cond_0

    iget v2, v3, Lcom/binance/content/internal/view/share/PostShareUtilsKt$handleTerminalShareView$1;->label:I

    add-int/2addr v2, v5

    iput v2, v3, Lcom/binance/content/internal/view/share/PostShareUtilsKt$handleTerminalShareView$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/binance/content/internal/view/share/PostShareUtilsKt$handleTerminalShareView$1;

    invoke-direct {v3, v2}, Lcom/binance/content/internal/view/share/PostShareUtilsKt$handleTerminalShareView$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v2, v3, Lcom/binance/content/internal/view/share/PostShareUtilsKt$handleTerminalShareView$1;->result:Ljava/lang/Object;

    .line 51071
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 931
    iget v5, v3, Lcom/binance/content/internal/view/share/PostShareUtilsKt$handleTerminalShareView$1;->label:I

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v0, v3, Lcom/binance/content/internal/view/share/PostShareUtilsKt$handleTerminalShareView$1;->L$5:Ljava/lang/Object;

    check-cast v0, Lo/getNick;

    iget-object v1, v3, Lcom/binance/content/internal/view/share/PostShareUtilsKt$handleTerminalShareView$1;->L$4:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v4, v3, Lcom/binance/content/internal/view/share/PostShareUtilsKt$handleTerminalShareView$1;->L$3:Ljava/lang/Object;

    check-cast v4, Lo/CreateGroupsActivityContentView131;

    iget-object v5, v3, Lcom/binance/content/internal/view/share/PostShareUtilsKt$handleTerminalShareView$1;->L$2:Ljava/lang/Object;

    check-cast v5, Landroid/graphics/Bitmap;

    iget-object v5, v3, Lcom/binance/content/internal/view/share/PostShareUtilsKt$handleTerminalShareView$1;->L$1:Ljava/lang/Object;

    check-cast v5, Landroid/view/ViewGroup;

    iget-object v3, v3, Lcom/binance/content/internal/view/share/PostShareUtilsKt$handleTerminalShareView$1;->L$0:Ljava/lang/Object;

    check-cast v3, Landroid/app/Activity;

    invoke-static {v2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v3, v2

    move-object v2, v1

    move-object v1, v4

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 932
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v5, 0x7f0e035d

    const/4 v7, 0x0

    invoke-virtual {v2, v5, p1, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 933
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 934
    invoke-static {v2}, Lo/getNick;->bind(Landroid/view/View;)Lo/getNick;

    move-result-object v0

    .line 937
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object v5

    check-cast v5, Lkotlin/coroutines/CoroutineContext;

    new-instance v7, Lcom/binance/content/internal/view/share/PostShareUtilsKt$handleTerminalShareView$fillBitmap$1;

    const/4 v8, 0x0

    move-object/from16 v9, p2

    invoke-direct {v7, v9, v1, v8}, Lcom/binance/content/internal/view/share/PostShareUtilsKt$handleTerminalShareView$fillBitmap$1;-><init>(Landroid/graphics/Bitmap;Lo/CreateGroupsActivityContentView131;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    iput-object v8, v3, Lcom/binance/content/internal/view/share/PostShareUtilsKt$handleTerminalShareView$1;->L$0:Ljava/lang/Object;

    iput-object v8, v3, Lcom/binance/content/internal/view/share/PostShareUtilsKt$handleTerminalShareView$1;->L$1:Ljava/lang/Object;

    iput-object v8, v3, Lcom/binance/content/internal/view/share/PostShareUtilsKt$handleTerminalShareView$1;->L$2:Ljava/lang/Object;

    iput-object v1, v3, Lcom/binance/content/internal/view/share/PostShareUtilsKt$handleTerminalShareView$1;->L$3:Ljava/lang/Object;

    iput-object v2, v3, Lcom/binance/content/internal/view/share/PostShareUtilsKt$handleTerminalShareView$1;->L$4:Ljava/lang/Object;

    iput-object v0, v3, Lcom/binance/content/internal/view/share/PostShareUtilsKt$handleTerminalShareView$1;->L$5:Ljava/lang/Object;

    iput v6, v3, Lcom/binance/content/internal/view/share/PostShareUtilsKt$handleTerminalShareView$1;->label:I

    .line 51016
    invoke-static {v5, v7, v3}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_3

    return-object v4

    .line 937
    :cond_3
    :goto_1
    check-cast v3, Landroid/graphics/Bitmap;

    .line 940
    iget-object v4, v0, Lo/getNick;->c:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 943
    invoke-virtual {v1}, Lo/CreateGroupsActivityContentView131;->g()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    const-string v1, ""

    :cond_4
    move-object v10, v1

    .line 944
    sget-object v7, Lo/MarginExchangeCorespecialinlinedviewModelsdefault4;->b:Lo/MarginExchangeCorespecialinlinedviewModelsdefault4;

    const/16 v1, 0x3c

    int-to-float v1, v1

    .line 51045
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v6, v1, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v8, v3

    .line 51046
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v6, v1, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v9, v1

    .line 944
    const-string v11, "utf-8"

    const/4 v12, 0x0

    const/16 v13, 0x10

    invoke-static/range {v7 .. v13}, Lo/MarginExchangeCorespecialinlinedviewModelsdefault4;->d(Lo/MarginExchangeCorespecialinlinedviewModelsdefault4;IILjava/lang/String;Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 945
    iget-object v0, v0, Lo/getNick;->e:Lo/getDynMaxSglTrAmt;

    iget-object v0, v0, Lo/getDynMaxSglTrAmt;->b:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-object v2
.end method

.method public static final a(Landroid/app/Activity;Landroid/view/ViewGroup;Lo/CardContentCreator;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroid/view/ViewGroup;",
            "Lo/CardContentCreator;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Landroid/view/View;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p4

    instance-of v2, v1, Lcom/binance/content/internal/view/share/PostShareUtilsKt$handleUserProfileShareView$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/binance/content/internal/view/share/PostShareUtilsKt$handleUserProfileShareView$1;

    iget v3, v2, Lcom/binance/content/internal/view/share/PostShareUtilsKt$handleUserProfileShareView$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/binance/content/internal/view/share/PostShareUtilsKt$handleUserProfileShareView$1;->label:I

    add-int/2addr v1, v4

    iput v1, v2, Lcom/binance/content/internal/view/share/PostShareUtilsKt$handleUserProfileShareView$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/binance/content/internal/view/share/PostShareUtilsKt$handleUserProfileShareView$1;

    invoke-direct {v2, v1}, Lcom/binance/content/internal/view/share/PostShareUtilsKt$handleUserProfileShareView$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v1, v2, Lcom/binance/content/internal/view/share/PostShareUtilsKt$handleUserProfileShareView$1;->result:Ljava/lang/Object;

    .line 51080
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 806
    iget v4, v2, Lcom/binance/content/internal/view/share/PostShareUtilsKt$handleUserProfileShareView$1;->label:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v0, v2, Lcom/binance/content/internal/view/share/PostShareUtilsKt$handleUserProfileShareView$1;->L$9:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    iget-object v0, v2, Lcom/binance/content/internal/view/share/PostShareUtilsKt$handleUserProfileShareView$1;->L$8:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v2, Lcom/binance/content/internal/view/share/PostShareUtilsKt$handleUserProfileShareView$1;->L$7:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    iget-object v0, v2, Lcom/binance/content/internal/view/share/PostShareUtilsKt$handleUserProfileShareView$1;->L$6:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    iget-object v0, v2, Lcom/binance/content/internal/view/share/PostShareUtilsKt$handleUserProfileShareView$1;->L$5:Ljava/lang/Object;

    check-cast v0, Lo/setBgc;

    iget-object v0, v2, Lcom/binance/content/internal/view/share/PostShareUtilsKt$handleUserProfileShareView$1;->L$4:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object v3, v2, Lcom/binance/content/internal/view/share/PostShareUtilsKt$handleUserProfileShareView$1;->L$3:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v3, v2, Lcom/binance/content/internal/view/share/PostShareUtilsKt$handleUserProfileShareView$1;->L$2:Ljava/lang/Object;

    check-cast v3, Lo/CardContentCreator;

    iget-object v3, v2, Lcom/binance/content/internal/view/share/PostShareUtilsKt$handleUserProfileShareView$1;->L$1:Ljava/lang/Object;

    check-cast v3, Landroid/view/ViewGroup;

    iget-object v2, v2, Lcom/binance/content/internal/view/share/PostShareUtilsKt$handleUserProfileShareView$1;->L$0:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v2, Lcom/binance/content/internal/view/share/PostShareUtilsKt$handleUserProfileShareView$1;->L$9:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    iget-object v0, v2, Lcom/binance/content/internal/view/share/PostShareUtilsKt$handleUserProfileShareView$1;->L$8:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v2, Lcom/binance/content/internal/view/share/PostShareUtilsKt$handleUserProfileShareView$1;->L$7:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    iget-object v4, v2, Lcom/binance/content/internal/view/share/PostShareUtilsKt$handleUserProfileShareView$1;->L$6:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    iget-object v4, v2, Lcom/binance/content/internal/view/share/PostShareUtilsKt$handleUserProfileShareView$1;->L$5:Ljava/lang/Object;

    check-cast v4, Lo/setBgc;

    iget-object v4, v2, Lcom/binance/content/internal/view/share/PostShareUtilsKt$handleUserProfileShareView$1;->L$4:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    iget-object v6, v2, Lcom/binance/content/internal/view/share/PostShareUtilsKt$handleUserProfileShareView$1;->L$3:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v6, v2, Lcom/binance/content/internal/view/share/PostShareUtilsKt$handleUserProfileShareView$1;->L$2:Ljava/lang/Object;

    check-cast v6, Lo/CardContentCreator;

    iget-object v6, v2, Lcom/binance/content/internal/view/share/PostShareUtilsKt$handleUserProfileShareView$1;->L$1:Ljava/lang/Object;

    check-cast v6, Landroid/view/ViewGroup;

    iget-object v6, v2, Lcom/binance/content/internal/view/share/PostShareUtilsKt$handleUserProfileShareView$1;->L$0:Ljava/lang/Object;

    check-cast v6, Landroid/app/Activity;

    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v9, v0

    move-object v0, v4

    goto/16 :goto_5

    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 807
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v4, 0x7f0e0358

    const/4 v8, 0x0

    invoke-virtual {v1, v4, v0, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 808
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 809
    invoke-static {v1}, Lo/setBgc;->bind(Landroid/view/View;)Lo/setBgc;

    move-result-object v0

    .line 811
    iget-object v4, v0, Lo/setBgc;->b:Landroid/widget/ImageView;

    sget-object v9, Lcom/binance/base/tools/DomainUtil;->a:Lcom/binance/base/tools/DomainUtil;

    const-string v10, "creator_profile_share_bg_v2"

    const-string v11, "content-upload/share"

    invoke-virtual {v9, v10, v11}, Lcom/binance/base/tools/DomainUtil;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v4, v9}, Lo/FeedVideoDelegatebindInteractiveRow31;->a(Landroid/widget/ImageView;Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v4

    .line 817
    iget-object v9, v0, Lo/setBgc;->e:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual/range {p2 .. p2}, Lo/CardContentCreator;->c()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10, v8}, Lo/FeedVideoDelegatebindInteractiveRow31;->d(Lcom/google/android/material/imageview/ShapeableImageView;Ljava/lang/String;Z)Lkotlinx/coroutines/flow/Flow;

    move-result-object v9

    .line 818
    iget-object v10, v0, Lo/setBgc;->a:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual/range {p2 .. p2}, Lo/CardContentCreator;->g()Ljava/lang/String;

    move-result-object v11

    check-cast v11, Ljava/lang/CharSequence;

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 819
    iget-object v10, v0, Lo/setBgc;->l:Landroid/widget/TextView;

    invoke-virtual/range {p2 .. p2}, Lo/CardContentCreator;->t()Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "@"

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    check-cast v11, Ljava/lang/CharSequence;

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 820
    iget-object v10, v0, Lo/setBgc;->c:Landroid/widget/TextView;

    .line 821
    move-object v11, v10

    check-cast v11, Landroid/view/View;

    invoke-virtual/range {p2 .. p2}, Lo/CardContentCreator;->b()Ljava/lang/String;

    move-result-object v12

    .line 1327
    move-object v13, v12

    check-cast v13, Ljava/lang/CharSequence;

    const-string v14, "null"

    if-eqz v13, :cond_5

    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    move-result v13

    if-nez v13, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {v14, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_5

    const/4 v8, 0x1

    .line 821
    :cond_5
    :goto_1
    invoke-static {v11, v8}, Lcom/binance/content/util/android/ViewExtKt;->d(Landroid/view/View;Z)Lkotlin/Unit;

    .line 822
    invoke-virtual/range {p2 .. p2}, Lo/CardContentCreator;->b()Ljava/lang/String;

    move-result-object v8

    const-string v11, ""

    if-nez v8, :cond_6

    move-object v8, v11

    :cond_6
    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v10, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 824
    iget-object v8, v0, Lo/setBgc;->h:Landroid/widget/TextView;

    invoke-virtual/range {p2 .. p2}, Lo/CardContentCreator;->o()Ljava/lang/Integer;

    move-result-object v10

    const-wide/16 v12, 0x0

    if-nez v10, :cond_7

    .line 51060
    new-instance v10, Ljava/lang/Long;

    invoke-direct {v10, v12, v13}, Ljava/lang/Long;-><init>(J)V

    .line 824
    :cond_7
    move-object v15, v10

    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v16

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0xf

    invoke-static/range {v16 .. v24}, Lo/ContentComposeBottomSheetsetupView1111131res221;->c(JJJLjava/text/NumberFormat;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v10

    check-cast v10, Ljava/lang/CharSequence;

    invoke-static {v8, v10}, Lo/getTradeRefreshViewModel;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 825
    iget-object v8, v0, Lo/setBgc;->j:Landroid/widget/TextView;

    invoke-virtual/range {p2 .. p2}, Lo/CardContentCreator;->k()Ljava/lang/Integer;

    move-result-object v10

    if-nez v10, :cond_8

    .line 51061
    new-instance v10, Ljava/lang/Long;

    invoke-direct {v10, v12, v13}, Ljava/lang/Long;-><init>(J)V

    .line 825
    :cond_8
    move-object v15, v10

    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v16

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0xf

    invoke-static/range {v16 .. v24}, Lo/ContentComposeBottomSheetsetupView1111131res221;->c(JJJLjava/text/NumberFormat;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v10

    check-cast v10, Ljava/lang/CharSequence;

    invoke-static {v8, v10}, Lo/getTradeRefreshViewModel;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 826
    iget-object v8, v0, Lo/setBgc;->g:Landroid/widget/TextView;

    invoke-virtual/range {p2 .. p2}, Lo/CardContentCreator;->m()Ljava/lang/Integer;

    move-result-object v10

    if-nez v10, :cond_9

    .line 51062
    new-instance v10, Ljava/lang/Long;

    invoke-direct {v10, v12, v13}, Ljava/lang/Long;-><init>(J)V

    .line 826
    :cond_9
    move-object v15, v10

    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v16

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0xf

    invoke-static/range {v16 .. v24}, Lo/ContentComposeBottomSheetsetupView1111131res221;->c(JJJLjava/text/NumberFormat;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v10

    check-cast v10, Ljava/lang/CharSequence;

    invoke-static {v8, v10}, Lo/getTradeRefreshViewModel;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 827
    iget-object v8, v0, Lo/setBgc;->i:Landroid/widget/TextView;

    invoke-virtual/range {p2 .. p2}, Lo/CardContentCreator;->n()Ljava/lang/Integer;

    move-result-object v10

    if-nez v10, :cond_a

    .line 51063
    new-instance v10, Ljava/lang/Long;

    invoke-direct {v10, v12, v13}, Ljava/lang/Long;-><init>(J)V

    .line 827
    :cond_a
    move-object v12, v10

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v15

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0xf

    invoke-static/range {v15 .. v23}, Lo/ContentComposeBottomSheetsetupView1111131res221;->c(JJJLjava/text/NumberFormat;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v10

    check-cast v10, Ljava/lang/CharSequence;

    invoke-static {v8, v10}, Lo/getTradeRefreshViewModel;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 828
    invoke-virtual/range {p2 .. p2}, Lo/CardContentCreator;->r()Ljava/lang/Integer;

    move-result-object v8

    if-eqz v8, :cond_b

    .line 829
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v10

    if-ne v10, v6, :cond_b

    .line 830
    iget-object v8, v0, Lo/setBgc;->d:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 831
    move-object v10, v8

    check-cast v10, Landroid/view/View;

    invoke-static {v10}, Lcom/binance/content/util/android/ViewExtKt;->C(Landroid/view/View;)Lkotlin/Unit;

    const v10, 0x7f08096a

    .line 832
    invoke-virtual {v8, v10}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    :cond_b
    if-eqz v8, :cond_c

    .line 835
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    if-ne v8, v5, :cond_c

    .line 836
    iget-object v8, v0, Lo/setBgc;->d:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 837
    move-object v10, v8

    check-cast v10, Landroid/view/View;

    invoke-static {v10}, Lcom/binance/content/util/android/ViewExtKt;->C(Landroid/view/View;)Lkotlin/Unit;

    const v10, 0x7f08094c

    .line 838
    invoke-virtual {v8, v10}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    .line 841
    :cond_c
    iget-object v8, v0, Lo/setBgc;->d:Lcom/google/android/material/imageview/ShapeableImageView;

    check-cast v8, Landroid/view/View;

    invoke-static {v8}, Lcom/binance/content/util/android/ViewExtKt;->B(Landroid/view/View;)Lkotlin/Unit;

    .line 845
    :goto_2
    invoke-virtual/range {p2 .. p2}, Lo/CardContentCreator;->l()Ljava/lang/String;

    move-result-object v8

    .line 1328
    move-object v10, v8

    check-cast v10, Ljava/lang/CharSequence;

    if-eqz v10, :cond_d

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-eqz v10, :cond_d

    invoke-static {v14, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_d

    .line 845
    invoke-virtual/range {p2 .. p2}, Lo/CardContentCreator;->l()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_e

    move-object v15, v8

    goto :goto_3

    :cond_d
    if-nez p3, :cond_f

    :cond_e
    move-object v15, v11

    goto :goto_3

    :cond_f
    move-object/from16 v15, p3

    .line 846
    :goto_3
    sget-object v12, Lo/MarginExchangeCorespecialinlinedviewModelsdefault4;->b:Lo/MarginExchangeCorespecialinlinedviewModelsdefault4;

    const/16 v8, 0x48

    int-to-float v8, v8

    .line 51057
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    invoke-static {v6, v8, v10}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v10

    float-to-int v13, v10

    .line 51058
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    invoke-static {v6, v8, v10}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v8

    float-to-int v14, v8

    .line 846
    const-string v16, "utf-8"

    const/16 v17, 0x0

    const/16 v18, 0x10

    invoke-static/range {v12 .. v18}, Lo/MarginExchangeCorespecialinlinedviewModelsdefault4;->d(Lo/MarginExchangeCorespecialinlinedviewModelsdefault4;IILjava/lang/String;Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v8

    .line 847
    iget-object v0, v0, Lo/setBgc;->f:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 850
    iput-object v7, v2, Lcom/binance/content/internal/view/share/PostShareUtilsKt$handleUserProfileShareView$1;->L$0:Ljava/lang/Object;

    iput-object v7, v2, Lcom/binance/content/internal/view/share/PostShareUtilsKt$handleUserProfileShareView$1;->L$1:Ljava/lang/Object;

    iput-object v7, v2, Lcom/binance/content/internal/view/share/PostShareUtilsKt$handleUserProfileShareView$1;->L$2:Ljava/lang/Object;

    iput-object v7, v2, Lcom/binance/content/internal/view/share/PostShareUtilsKt$handleUserProfileShareView$1;->L$3:Ljava/lang/Object;

    iput-object v1, v2, Lcom/binance/content/internal/view/share/PostShareUtilsKt$handleUserProfileShareView$1;->L$4:Ljava/lang/Object;

    iput-object v7, v2, Lcom/binance/content/internal/view/share/PostShareUtilsKt$handleUserProfileShareView$1;->L$5:Ljava/lang/Object;

    iput-object v7, v2, Lcom/binance/content/internal/view/share/PostShareUtilsKt$handleUserProfileShareView$1;->L$6:Ljava/lang/Object;

    iput-object v9, v2, Lcom/binance/content/internal/view/share/PostShareUtilsKt$handleUserProfileShareView$1;->L$7:Ljava/lang/Object;

    iput-object v7, v2, Lcom/binance/content/internal/view/share/PostShareUtilsKt$handleUserProfileShareView$1;->L$8:Ljava/lang/Object;

    iput-object v7, v2, Lcom/binance/content/internal/view/share/PostShareUtilsKt$handleUserProfileShareView$1;->L$9:Ljava/lang/Object;

    iput v6, v2, Lcom/binance/content/internal/view/share/PostShareUtilsKt$handleUserProfileShareView$1;->label:I

    .line 51057
    sget-object v0, Lo/getPairingTopic;->INSTANCE:Lo/getPairingTopic;

    check-cast v0, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    invoke-interface {v4, v0, v2}, Lkotlinx/coroutines/flow/Flow;->collect(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    .line 51089
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v0, v4, :cond_10

    goto :goto_4

    .line 51057
    :cond_10
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_4
    if-eq v0, v3, :cond_13

    move-object v0, v1

    .line 851
    :goto_5
    iput-object v7, v2, Lcom/binance/content/internal/view/share/PostShareUtilsKt$handleUserProfileShareView$1;->L$0:Ljava/lang/Object;

    iput-object v7, v2, Lcom/binance/content/internal/view/share/PostShareUtilsKt$handleUserProfileShareView$1;->L$1:Ljava/lang/Object;

    iput-object v7, v2, Lcom/binance/content/internal/view/share/PostShareUtilsKt$handleUserProfileShareView$1;->L$2:Ljava/lang/Object;

    iput-object v7, v2, Lcom/binance/content/internal/view/share/PostShareUtilsKt$handleUserProfileShareView$1;->L$3:Ljava/lang/Object;

    iput-object v0, v2, Lcom/binance/content/internal/view/share/PostShareUtilsKt$handleUserProfileShareView$1;->L$4:Ljava/lang/Object;

    iput-object v7, v2, Lcom/binance/content/internal/view/share/PostShareUtilsKt$handleUserProfileShareView$1;->L$5:Ljava/lang/Object;

    iput-object v7, v2, Lcom/binance/content/internal/view/share/PostShareUtilsKt$handleUserProfileShareView$1;->L$6:Ljava/lang/Object;

    iput-object v7, v2, Lcom/binance/content/internal/view/share/PostShareUtilsKt$handleUserProfileShareView$1;->L$7:Ljava/lang/Object;

    iput-object v7, v2, Lcom/binance/content/internal/view/share/PostShareUtilsKt$handleUserProfileShareView$1;->L$8:Ljava/lang/Object;

    iput-object v7, v2, Lcom/binance/content/internal/view/share/PostShareUtilsKt$handleUserProfileShareView$1;->L$9:Ljava/lang/Object;

    iput v5, v2, Lcom/binance/content/internal/view/share/PostShareUtilsKt$handleUserProfileShareView$1;->label:I

    .line 51060
    sget-object v1, Lo/getPairingTopic;->INSTANCE:Lo/getPairingTopic;

    check-cast v1, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    invoke-interface {v9, v1, v2}, Lkotlinx/coroutines/flow/Flow;->collect(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    .line 51092
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v1, v2, :cond_11

    goto :goto_6

    .line 51060
    :cond_11
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_6
    if-ne v1, v3, :cond_12

    goto :goto_8

    :cond_12
    :goto_7
    return-object v0

    :cond_13
    :goto_8
    return-object v3
.end method

.method public static final a(Landroid/app/Activity;Ljava/lang/String;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Z",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v10, p1

    move-object/from16 v0, p3

    instance-of v2, v0, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generatePostShareImage$1;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generatePostShareImage$1;

    iget v3, v2, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generatePostShareImage$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v0, v2, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generatePostShareImage$1;->label:I

    add-int/2addr v0, v4

    iput v0, v2, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generatePostShareImage$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generatePostShareImage$1;

    invoke-direct {v2, v0}, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generatePostShareImage$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    move-object v11, v2

    iget-object v0, v11, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generatePostShareImage$1;->result:Ljava/lang/Object;

    .line 3057
    sget-object v12, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 165
    iget v2, v11, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generatePostShareImage$1;->label:I

    const-string v14, "generatePostShareImage"

    const/4 v9, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-boolean v1, v11, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generatePostShareImage$1;->Z$0:Z

    iget-object v1, v11, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generatePostShareImage$1;->L$8:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    iget-object v2, v11, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generatePostShareImage$1;->L$7:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    iget-object v2, v11, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generatePostShareImage$1;->L$6:Ljava/lang/Object;

    check-cast v2, Lo/getCreator;

    iget-object v2, v11, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generatePostShareImage$1;->L$5:Ljava/lang/Object;

    check-cast v2, Landroid/widget/FrameLayout;

    iget-object v2, v11, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generatePostShareImage$1;->L$4:Ljava/lang/Object;

    check-cast v2, Landroidx/core/widget/NestedScrollView;

    iget-object v2, v11, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generatePostShareImage$1;->L$3:Ljava/lang/Object;

    check-cast v2, Lo/ContentDataFactFragmentrefresh1;

    iget-object v2, v11, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generatePostShareImage$1;->L$2:Ljava/lang/Object;

    check-cast v2, Landroid/view/ViewGroup;

    iget-object v2, v11, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generatePostShareImage$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v2, v11, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generatePostShareImage$1;->L$0:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    return-object v1

    :pswitch_1
    iget v1, v11, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generatePostShareImage$1;->I$1:I

    iget v1, v11, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generatePostShareImage$1;->I$0:I

    iget-boolean v1, v11, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generatePostShareImage$1;->Z$0:Z

    iget-object v2, v11, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generatePostShareImage$1;->L$8:Ljava/lang/Object;

    check-cast v2, Lo/ContentComposeBottomSheetsetupView1111131res22;

    iget-object v2, v11, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generatePostShareImage$1;->L$7:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    iget-object v2, v11, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generatePostShareImage$1;->L$6:Ljava/lang/Object;

    check-cast v2, Lo/getCreator;

    iget-object v2, v11, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generatePostShareImage$1;->L$5:Ljava/lang/Object;

    check-cast v2, Landroid/widget/FrameLayout;

    iget-object v2, v11, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generatePostShareImage$1;->L$4:Ljava/lang/Object;

    check-cast v2, Landroidx/core/widget/NestedScrollView;

    iget-object v3, v11, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generatePostShareImage$1;->L$3:Ljava/lang/Object;

    check-cast v3, Lo/ContentDataFactFragmentrefresh1;

    iget-object v3, v11, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generatePostShareImage$1;->L$2:Ljava/lang/Object;

    check-cast v3, Landroid/view/ViewGroup;

    iget-object v4, v11, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generatePostShareImage$1;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v4, v11, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generatePostShareImage$1;->L$0:Ljava/lang/Object;

    check-cast v4, Landroid/app/Activity;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v7, v14

    move-object v14, v9

    goto/16 :goto_11

    :catchall_0
    move-exception v0

    move-object v7, v14

    move-object v14, v9

    goto/16 :goto_12

    :pswitch_2
    iget-boolean v1, v11, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generatePostShareImage$1;->Z$0:Z

    iget-object v1, v11, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generatePostShareImage$1;->L$7:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v1, v11, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generatePostShareImage$1;->L$6:Ljava/lang/Object;

    check-cast v1, Lo/getCreator;

    iget-object v1, v11, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generatePostShareImage$1;->L$5:Ljava/lang/Object;

    check-cast v1, Landroid/widget/FrameLayout;

    iget-object v1, v11, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generatePostShareImage$1;->L$4:Ljava/lang/Object;

    check-cast v1, Landroidx/core/widget/NestedScrollView;

    iget-object v1, v11, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generatePostShareImage$1;->L$3:Ljava/lang/Object;

    check-cast v1, Lo/ContentDataFactFragmentrefresh1;

    iget-object v1, v11, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generatePostShareImage$1;->L$2:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v1, v11, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generatePostShareImage$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v11, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generatePostShareImage$1;->L$0:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v14, v9

    goto/16 :goto_10

    :pswitch_3
    iget v1, v11, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generatePostShareImage$1;->I$1:I

    iget v1, v11, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generatePostShareImage$1;->I$0:I

    iget-boolean v1, v11, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generatePostShareImage$1;->Z$0:Z

    iget-object v2, v11, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generatePostShareImage$1;->L$7:Ljava/lang/Object;

    check-cast v2, Lo/ContentComposeBottomSheetsetupView1111131res22;

    iget-object v2, v11, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generatePostShareImage$1;->L$6:Ljava/lang/Object;

    check-cast v2, Lo/getCreator;

    iget-object v2, v11, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generatePostShareImage$1;->L$5:Ljava/lang/Object;

    check-cast v2, Landroid/widget/FrameLayout;

    iget-object v2, v11, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generatePostShareImage$1;->L$4:Ljava/lang/Object;

    check-cast v2, Landroidx/core/widget/NestedScrollView;

    iget-object v3, v11, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generatePostShareImage$1;->L$3:Ljava/lang/Object;

    check-cast v3, Lo/ContentDataFactFragmentrefresh1;

    iget-object v3, v11, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generatePostShareImage$1;->L$2:Ljava/lang/Object;

    check-cast v3, Landroid/view/ViewGroup;

    iget-object v4, v11, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generatePostShareImage$1;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v4, v11, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generatePostShareImage$1;->L$0:Ljava/lang/Object;

    check-cast v4, Landroid/app/Activity;

    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v7, v14

    move-object v14, v9

    goto/16 :goto_c

    :pswitch_4
    iget v1, v11, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generatePostShareImage$1;->I$1:I

    iget v1, v11, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generatePostShareImage$1;->I$0:I

    iget-boolean v1, v11, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generatePostShareImage$1;->Z$0:Z

    iget-object v2, v11, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generatePostShareImage$1;->L$7:Ljava/lang/Object;

    check-cast v2, Lo/ContentComposeBottomSheetsetupView1111131res22;

    iget-object v2, v11, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generatePostShareImage$1;->L$6:Ljava/lang/Object;

    check-cast v2, Lo/getCreator;

    iget-object v2, v11, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generatePostShareImage$1;->L$5:Ljava/lang/Object;

    check-cast v2, Landroid/widget/FrameLayout;

    iget-object v2, v11, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generatePostShareImage$1;->L$4:Ljava/lang/Object;

    check-cast v2, Landroidx/core/widget/NestedScrollView;

    iget-object v3, v11, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generatePostShareImage$1;->L$3:Ljava/lang/Object;

    check-cast v3, Lo/ContentDataFactFragmentrefresh1;

    iget-object v3, v11, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generatePostShareImage$1;->L$2:Ljava/lang/Object;

    check-cast v3, Landroid/view/ViewGroup;

    iget-object v4, v11, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generatePostShareImage$1;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v4, v11, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generatePostShareImage$1;->L$0:Ljava/lang/Object;

    check-cast v4, Landroid/app/Activity;

    :try_start_2
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v7, v14

    move-object v14, v9

    goto/16 :goto_b

    :pswitch_5
    iget v1, v11, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generatePostShareImage$1;->I$1:I

    iget v1, v11, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generatePostShareImage$1;->I$0:I

    iget-boolean v1, v11, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generatePostShareImage$1;->Z$0:Z

    iget-object v2, v11, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generatePostShareImage$1;->L$7:Ljava/lang/Object;

    check-cast v2, Lo/ContentComposeBottomSheetsetupView1111131res22;

    iget-object v2, v11, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generatePostShareImage$1;->L$6:Ljava/lang/Object;

    check-cast v2, Lo/getCreator;

    iget-object v2, v11, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generatePostShareImage$1;->L$5:Ljava/lang/Object;

    check-cast v2, Landroid/widget/FrameLayout;

    iget-object v2, v11, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generatePostShareImage$1;->L$4:Ljava/lang/Object;

    check-cast v2, Landroidx/core/widget/NestedScrollView;

    iget-object v3, v11, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generatePostShareImage$1;->L$3:Ljava/lang/Object;

    check-cast v3, Lo/ContentDataFactFragmentrefresh1;

    iget-object v3, v11, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generatePostShareImage$1;->L$2:Ljava/lang/Object;

    check-cast v3, Landroid/view/ViewGroup;

    iget-object v4, v11, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generatePostShareImage$1;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v4, v11, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generatePostShareImage$1;->L$0:Ljava/lang/Object;

    check-cast v4, Landroid/app/Activity;

    :try_start_3
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object v7, v14

    move-object v14, v9

    goto/16 :goto_a

    :catchall_1
    move-exception v0

    move-object v7, v14

    move-object v14, v9

    goto/16 :goto_e

    :pswitch_6
    iget-boolean v1, v11, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generatePostShareImage$1;->Z$0:Z

    iget-object v1, v11, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generatePostShareImage$1;->L$6:Ljava/lang/Object;

    check-cast v1, Lo/getCreator;

    iget-object v1, v11, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generatePostShareImage$1;->L$5:Ljava/lang/Object;

    check-cast v1, Landroid/widget/FrameLayout;

    iget-object v1, v11, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generatePostShareImage$1;->L$4:Ljava/lang/Object;

    check-cast v1, Landroidx/core/widget/NestedScrollView;

    iget-object v1, v11, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generatePostShareImage$1;->L$3:Ljava/lang/Object;

    check-cast v1, Lo/ContentDataFactFragmentrefresh1;

    iget-object v1, v11, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generatePostShareImage$1;->L$2:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v1, v11, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generatePostShareImage$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v11, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generatePostShareImage$1;->L$0:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v14, v9

    goto/16 :goto_9

    :pswitch_7
    iget-boolean v1, v11, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generatePostShareImage$1;->Z$0:Z

    iget-object v2, v11, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generatePostShareImage$1;->L$5:Ljava/lang/Object;

    check-cast v2, Landroid/widget/FrameLayout;

    iget-object v3, v11, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generatePostShareImage$1;->L$4:Ljava/lang/Object;

    check-cast v3, Landroidx/core/widget/NestedScrollView;

    iget-object v4, v11, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generatePostShareImage$1;->L$3:Ljava/lang/Object;

    check-cast v4, Lo/ContentDataFactFragmentrefresh1;

    iget-object v4, v11, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generatePostShareImage$1;->L$2:Ljava/lang/Object;

    check-cast v4, Landroid/view/ViewGroup;

    iget-object v5, v11, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generatePostShareImage$1;->L$1:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, v11, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generatePostShareImage$1;->L$0:Ljava/lang/Object;

    check-cast v6, Landroid/app/Activity;

    :try_start_4
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-object v15, v2

    move-object/from16 v16, v14

    move v2, v1

    move-object v1, v6

    move-object v14, v9

    goto/16 :goto_4

    :catch_0
    move-exception v0

    move-object v15, v2

    move-object/from16 v16, v14

    move v2, v1

    move-object v1, v6

    move-object v14, v9

    goto/16 :goto_7

    :pswitch_8
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    if-nez v1, :cond_1

    return-object v9

    .line 167
    :cond_1
    move-object v0, v10

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    return-object v9

    .line 168
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v9

    :goto_1
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_4

    check-cast v0, Landroid/view/ViewGroup;

    move-object v8, v0

    goto :goto_2

    :cond_4
    move-object v8, v9

    :goto_2
    if-nez v8, :cond_5

    return-object v9

    .line 170
    :cond_5
    move-object v0, v1

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/ContentCommunityFragmentspecialinlinedviewModelsdefault3;->c(Landroid/content/Context;)Lcom/binance/content/repo/ContentApiService;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-interface {v2}, Lcom/binance/content/repo/ContentApiService;->getFeedRepository()Lo/ContentDataFactFragmentrefresh1;

    move-result-object v2

    goto :goto_3

    :cond_6
    move-object v2, v9

    :goto_3
    if-nez v2, :cond_7

    .line 6824
    sget-object v2, Lo/ContentDataFactFragmentrefresh1;->Companion:Lo/ContentDataFactFragmentrefresh1$Companion;

    invoke-virtual {v2}, Lo/ContentDataFactFragmentrefresh1$Companion;->c()Lo/ContentDataFactFragmentrefresh1;

    move-result-object v2

    :cond_7
    move-object v7, v2

    .line 171
    new-instance v6, Landroidx/core/widget/NestedScrollView;

    invoke-direct {v6, v0}, Landroidx/core/widget/NestedScrollView;-><init>(Landroid/content/Context;)V

    .line 172
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 173
    move-object v2, v6

    check-cast v2, Landroid/view/View;

    invoke-virtual {v8, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 175
    new-instance v5, Landroid/widget/FrameLayout;

    invoke-direct {v5, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 176
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v0, v3, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 177
    move-object v0, v5

    check-cast v0, Landroid/view/View;

    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 181
    :try_start_5
    new-instance v0, Lo/CardInfo;

    .line 5020
    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    const/4 v4, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0xe

    const/16 v20, 0x0

    move-object v2, v0

    move-object/from16 v3, p1

    move-object v15, v5

    move-object/from16 v5, v17

    move-object v13, v6

    move-object/from16 v6, v18

    move-object/from16 v21, v7

    move-object/from16 v7, v16

    move-object/from16 v22, v8

    move/from16 v8, v19

    move-object/from16 v16, v14

    move-object v14, v9

    move-object/from16 v9, v20

    .line 181
    :try_start_6
    invoke-direct/range {v2 .. v9}, Lo/CardInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 180
    iput-object v1, v11, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generatePostShareImage$1;->L$0:Ljava/lang/Object;

    iput-object v10, v11, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generatePostShareImage$1;->L$1:Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    move-object/from16 v9, v22

    :try_start_7
    iput-object v9, v11, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generatePostShareImage$1;->L$2:Ljava/lang/Object;

    iput-object v14, v11, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generatePostShareImage$1;->L$3:Ljava/lang/Object;

    iput-object v13, v11, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generatePostShareImage$1;->L$4:Ljava/lang/Object;

    iput-object v15, v11, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generatePostShareImage$1;->L$5:Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    move/from16 v2, p2

    :try_start_8
    iput-boolean v2, v11, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generatePostShareImage$1;->Z$0:Z

    const/4 v3, 0x1

    iput v3, v11, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generatePostShareImage$1;->label:I

    move-object/from16 v3, v21

    invoke-interface {v3, v0, v11}, Lo/ContentDataFactFragmentrefresh1;->c(Lo/CardInfo;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    if-eq v0, v12, :cond_10

    move-object v4, v9

    move-object v5, v10

    move-object v3, v13

    .line 165
    :goto_4
    :try_start_9
    check-cast v0, Lo/ETH2StakeViewModelfreeAsset1;

    .line 182
    invoke-virtual {v0}, Lo/ETH2StakeViewModelfreeAsset1;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getAppID;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lo/getAppID;->c()Lo/getCreator;

    move-result-object v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    move-object v9, v0

    goto :goto_5

    :cond_8
    move-object v9, v14

    :goto_5
    move-object v0, v1

    move v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object/from16 v7, v16

    goto/16 :goto_8

    :catch_1
    move-exception v0

    goto :goto_7

    :catch_2
    move-exception v0

    goto :goto_6

    :catch_3
    move-exception v0

    move/from16 v2, p2

    goto :goto_6

    :catch_4
    move-exception v0

    move/from16 v2, p2

    move-object/from16 v9, v22

    goto :goto_6

    :catch_5
    move-exception v0

    move/from16 v2, p2

    move-object v15, v5

    move-object v13, v6

    move-object/from16 v16, v14

    move-object v14, v9

    move-object v9, v8

    :goto_6
    move-object v4, v9

    move-object v5, v10

    move-object v3, v13

    .line 184
    :goto_7
    instance-of v6, v0, Lcom/aquarius/exception/RequestFailedException;

    if-eqz v6, :cond_a

    .line 185
    sget-object v6, Lo/getManualLiquidationType;->INSTANCE:Lo/getManualLiquidationType;

    move-object v6, v1

    check-cast v6, Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_9

    const-string v7, ""

    :cond_9
    invoke-static {v6, v7}, Lo/getManualLiquidationType;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 187
    :cond_a
    sget-object v6, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    move-object/from16 v7, v16

    invoke-virtual {v6, v7}, Lo/NezhaNetworkException$DropdropElements1;->d(Ljava/lang/String;)Lo/NezhaNetworkException$DemoFundsParentComponent;

    move-result-object v6

    move-object v8, v0

    check-cast v8, Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "getShareImageInfo error: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x0

    new-array v10, v9, [Ljava/lang/Object;

    invoke-virtual {v6, v8, v0, v10}, Lo/NezhaNetworkException$DemoFundsParentComponent;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    move v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v9, v14

    :goto_8
    const/4 v4, 0x2

    if-nez v9, :cond_b

    .line 192
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v5, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generatePostShareImage$2;

    invoke-direct {v5, v3, v2, v14}, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generatePostShareImage$2;-><init>(Landroid/view/ViewGroup;Landroidx/core/widget/NestedScrollView;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    iput-object v14, v11, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generatePostShareImage$1;->L$0:Ljava/lang/Object;

    iput-object v14, v11, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generatePostShareImage$1;->L$1:Ljava/lang/Object;

    iput-object v14, v11, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generatePostShareImage$1;->L$2:Ljava/lang/Object;

    iput-object v14, v11, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generatePostShareImage$1;->L$3:Ljava/lang/Object;

    iput-object v14, v11, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generatePostShareImage$1;->L$4:Ljava/lang/Object;

    iput-object v14, v11, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generatePostShareImage$1;->L$5:Ljava/lang/Object;

    iput-object v14, v11, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generatePostShareImage$1;->L$6:Ljava/lang/Object;

    iput-boolean v1, v11, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generatePostShareImage$1;->Z$0:Z

    iput v4, v11, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generatePostShareImage$1;->label:I

    .line 6001
    invoke-static {v0, v5, v11}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v12, :cond_10

    :goto_9
    return-object v14

    .line 197
    :cond_b
    move-object v6, v2

    check-cast v6, Landroid/view/View;

    invoke-static {v6}, Lcom/binance/content/util/android/ViewExtKt;->B(Landroid/view/View;)Lkotlin/Unit;

    .line 198
    sget-object v6, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    invoke-virtual {v6, v7}, Lo/NezhaNetworkException$DropdropElements1;->d(Ljava/lang/String;)Lo/NezhaNetworkException$DemoFundsParentComponent;

    move-result-object v6

    invoke-virtual {v9}, Lo/getCreator;->f()Ljava/lang/Integer;

    move-result-object v8

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v13, "generate view: contentType ==> "

    invoke-direct {v10, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ", contentId ==> "

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    new-array v10, v8, [Ljava/lang/Object;

    invoke-virtual {v6, v5, v10}, Lo/NezhaNetworkException$DemoFundsParentComponent;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1104
    :try_start_a
    sget-object v5, Lo/ContentComposeBottomSheetsetupView111113311;->INSTANCE:Lo/ContentComposeBottomSheetsetupView111113311;

    check-cast v5, Lo/ContentComposeBottomSheetsetupView1111131res22;

    .line 202
    invoke-virtual {v9}, Lo/getCreator;->f()Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x3

    if-eqz v5, :cond_c

    .line 203
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v8

    const/4 v10, 0x1

    if-ne v8, v10, :cond_c

    .line 205
    check-cast v15, Landroid/view/ViewGroup;

    iput-object v14, v11, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generatePostShareImage$1;->L$0:Ljava/lang/Object;

    iput-object v14, v11, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generatePostShareImage$1;->L$1:Ljava/lang/Object;

    iput-object v3, v11, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generatePostShareImage$1;->L$2:Ljava/lang/Object;

    iput-object v14, v11, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generatePostShareImage$1;->L$3:Ljava/lang/Object;

    iput-object v2, v11, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generatePostShareImage$1;->L$4:Ljava/lang/Object;

    iput-object v14, v11, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generatePostShareImage$1;->L$5:Ljava/lang/Object;

    iput-object v14, v11, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generatePostShareImage$1;->L$6:Ljava/lang/Object;

    iput-object v14, v11, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generatePostShareImage$1;->L$7:Ljava/lang/Object;

    iput-boolean v1, v11, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generatePostShareImage$1;->Z$0:Z

    const/4 v4, 0x0

    iput v4, v11, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generatePostShareImage$1;->I$0:I

    iput v4, v11, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generatePostShareImage$1;->I$1:I

    iput v6, v11, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generatePostShareImage$1;->label:I

    invoke-static {v0, v15, v9, v1, v11}, Lo/FeedVideoDelegatebindInteractiveRow31;->d(Landroid/app/Activity;Landroid/view/ViewGroup;Lo/getCreator;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v12, :cond_10

    :goto_a
    check-cast v0, Landroid/view/View;

    goto :goto_d

    :catchall_2
    move-exception v0

    goto :goto_e

    :cond_c
    if-eqz v5, :cond_d

    .line 207
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v8

    if-ne v8, v6, :cond_d

    .line 209
    check-cast v15, Landroid/view/ViewGroup;

    iput-object v14, v11, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generatePostShareImage$1;->L$0:Ljava/lang/Object;

    iput-object v14, v11, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generatePostShareImage$1;->L$1:Ljava/lang/Object;

    iput-object v3, v11, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generatePostShareImage$1;->L$2:Ljava/lang/Object;

    iput-object v14, v11, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generatePostShareImage$1;->L$3:Ljava/lang/Object;

    iput-object v2, v11, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generatePostShareImage$1;->L$4:Ljava/lang/Object;

    iput-object v14, v11, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generatePostShareImage$1;->L$5:Ljava/lang/Object;

    iput-object v14, v11, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generatePostShareImage$1;->L$6:Ljava/lang/Object;

    iput-object v14, v11, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generatePostShareImage$1;->L$7:Ljava/lang/Object;

    iput-boolean v1, v11, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generatePostShareImage$1;->Z$0:Z

    const/4 v4, 0x0

    iput v4, v11, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generatePostShareImage$1;->I$0:I

    iput v4, v11, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generatePostShareImage$1;->I$1:I

    const/4 v4, 0x4

    iput v4, v11, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generatePostShareImage$1;->label:I

    invoke-static {v0, v15, v9, v1, v11}, Lo/FeedVideoDelegatebindInteractiveRow31;->e(Landroid/app/Activity;Landroid/view/ViewGroup;Lo/getCreator;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v12, :cond_10

    :goto_b
    check-cast v0, Landroid/view/View;

    goto :goto_d

    :cond_d
    if-eqz v5, :cond_e

    .line 211
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-ne v5, v4, :cond_e

    .line 213
    check-cast v15, Landroid/view/ViewGroup;

    iput-object v14, v11, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generatePostShareImage$1;->L$0:Ljava/lang/Object;

    iput-object v14, v11, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generatePostShareImage$1;->L$1:Ljava/lang/Object;

    iput-object v3, v11, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generatePostShareImage$1;->L$2:Ljava/lang/Object;

    iput-object v14, v11, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generatePostShareImage$1;->L$3:Ljava/lang/Object;

    iput-object v2, v11, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generatePostShareImage$1;->L$4:Ljava/lang/Object;

    iput-object v14, v11, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generatePostShareImage$1;->L$5:Ljava/lang/Object;

    iput-object v14, v11, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generatePostShareImage$1;->L$6:Ljava/lang/Object;

    iput-object v14, v11, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generatePostShareImage$1;->L$7:Ljava/lang/Object;

    iput-boolean v1, v11, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generatePostShareImage$1;->Z$0:Z

    const/4 v4, 0x0

    iput v4, v11, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generatePostShareImage$1;->I$0:I

    iput v4, v11, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generatePostShareImage$1;->I$1:I

    const/4 v4, 0x5

    iput v4, v11, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generatePostShareImage$1;->label:I

    invoke-static {v0, v15, v9, v1, v11}, Lo/FeedVideoDelegatebindInteractiveRow31;->c(Landroid/app/Activity;Landroid/view/ViewGroup;Lo/getCreator;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v12, :cond_10

    :goto_c
    check-cast v0, Landroid/view/View;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :goto_d
    move-object v9, v0

    goto :goto_f

    .line 200
    :goto_e
    sget-object v4, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    invoke-virtual {v4, v7}, Lo/NezhaNetworkException$DropdropElements1;->d(Ljava/lang/String;)Lo/NezhaNetworkException$DemoFundsParentComponent;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "generate view error: "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v8, v6, [Ljava/lang/Object;

    invoke-virtual {v4, v0, v5, v8}, Lo/NezhaNetworkException$DemoFundsParentComponent;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_e
    move-object v9, v14

    :goto_f
    if-nez v9, :cond_f

    .line 222
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v4, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generatePostShareImage$3;

    invoke-direct {v4, v3, v2, v14}, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generatePostShareImage$3;-><init>(Landroid/view/ViewGroup;Landroidx/core/widget/NestedScrollView;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    iput-object v14, v11, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generatePostShareImage$1;->L$0:Ljava/lang/Object;

    iput-object v14, v11, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generatePostShareImage$1;->L$1:Ljava/lang/Object;

    iput-object v14, v11, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generatePostShareImage$1;->L$2:Ljava/lang/Object;

    iput-object v14, v11, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generatePostShareImage$1;->L$3:Ljava/lang/Object;

    iput-object v14, v11, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generatePostShareImage$1;->L$4:Ljava/lang/Object;

    iput-object v14, v11, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generatePostShareImage$1;->L$5:Ljava/lang/Object;

    iput-object v14, v11, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generatePostShareImage$1;->L$6:Ljava/lang/Object;

    iput-object v14, v11, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generatePostShareImage$1;->L$7:Ljava/lang/Object;

    iput-boolean v1, v11, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generatePostShareImage$1;->Z$0:Z

    const/4 v1, 0x6

    iput v1, v11, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generatePostShareImage$1;->label:I

    .line 7001
    invoke-static {v0, v4, v11}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v12, :cond_10

    :goto_10
    return-object v14

    .line 1121
    :cond_f
    :try_start_b
    sget-object v0, Lo/ContentComposeBottomSheetsetupView111113311;->INSTANCE:Lo/ContentComposeBottomSheetsetupView111113311;

    check-cast v0, Lo/ContentComposeBottomSheetsetupView1111131res22;

    .line 231
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v4, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generatePostShareImage$bitmap$2$1;

    invoke-direct {v4, v9, v14}, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generatePostShareImage$bitmap$2$1;-><init>(Landroid/view/View;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    iput-object v14, v11, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generatePostShareImage$1;->L$0:Ljava/lang/Object;

    iput-object v14, v11, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generatePostShareImage$1;->L$1:Ljava/lang/Object;

    iput-object v3, v11, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generatePostShareImage$1;->L$2:Ljava/lang/Object;

    iput-object v14, v11, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generatePostShareImage$1;->L$3:Ljava/lang/Object;

    iput-object v2, v11, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generatePostShareImage$1;->L$4:Ljava/lang/Object;

    iput-object v14, v11, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generatePostShareImage$1;->L$5:Ljava/lang/Object;

    iput-object v14, v11, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generatePostShareImage$1;->L$6:Ljava/lang/Object;

    iput-object v14, v11, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generatePostShareImage$1;->L$7:Ljava/lang/Object;

    iput-object v14, v11, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generatePostShareImage$1;->L$8:Ljava/lang/Object;

    iput-boolean v1, v11, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generatePostShareImage$1;->Z$0:Z

    const/4 v5, 0x0

    iput v5, v11, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generatePostShareImage$1;->I$0:I

    iput v5, v11, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generatePostShareImage$1;->I$1:I

    const/4 v5, 0x7

    iput v5, v11, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generatePostShareImage$1;->label:I

    .line 8001
    invoke-static {v0, v4, v11}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v12, :cond_10

    .line 165
    :goto_11
    move-object v9, v0

    check-cast v9, Landroid/graphics/Bitmap;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    goto :goto_13

    :catchall_3
    move-exception v0

    .line 229
    :goto_12
    sget-object v4, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    invoke-virtual {v4, v7}, Lo/NezhaNetworkException$DropdropElements1;->d(Ljava/lang/String;)Lo/NezhaNetworkException$DemoFundsParentComponent;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "generate bitmap error: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v4, v0, v5, v6}, Lo/NezhaNetworkException$DemoFundsParentComponent;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v9, v14

    .line 236
    :goto_13
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v4, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generatePostShareImage$4;

    invoke-direct {v4, v3, v2, v14}, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generatePostShareImage$4;-><init>(Landroid/view/ViewGroup;Landroidx/core/widget/NestedScrollView;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    iput-object v14, v11, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generatePostShareImage$1;->L$0:Ljava/lang/Object;

    iput-object v14, v11, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generatePostShareImage$1;->L$1:Ljava/lang/Object;

    iput-object v14, v11, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generatePostShareImage$1;->L$2:Ljava/lang/Object;

    iput-object v14, v11, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generatePostShareImage$1;->L$3:Ljava/lang/Object;

    iput-object v14, v11, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generatePostShareImage$1;->L$4:Ljava/lang/Object;

    iput-object v14, v11, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generatePostShareImage$1;->L$5:Ljava/lang/Object;

    iput-object v14, v11, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generatePostShareImage$1;->L$6:Ljava/lang/Object;

    iput-object v14, v11, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generatePostShareImage$1;->L$7:Ljava/lang/Object;

    iput-object v9, v11, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generatePostShareImage$1;->L$8:Ljava/lang/Object;

    iput-boolean v1, v11, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generatePostShareImage$1;->Z$0:Z

    const/16 v1, 0x8

    iput v1, v11, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generatePostShareImage$1;->label:I

    .line 9001
    invoke-static {v0, v4, v11}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_11

    :cond_10
    return-object v12

    :cond_11
    return-object v9

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static final a(Landroid/widget/ImageView;Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView;",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 989
    new-instance v0, Lcom/binance/content/internal/view/share/PostShareUtilsKt$getBgLoadFlow$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/binance/content/internal/view/share/PostShareUtilsKt$getBgLoadFlow$1;-><init>(Landroid/widget/ImageView;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v3, v0

    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 30303
    new-instance p0, Lo/WCConnectionDelegateExternalSyntheticLambda2;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, Lo/WCConnectionDelegateExternalSyntheticLambda2;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p0, Lkotlinx/coroutines/flow/Flow;

    return-object p0
.end method

.method public static final c(Landroid/app/Activity;Landroid/view/ViewGroup;Lo/CardContentCreator;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroid/view/ViewGroup;",
            "Lo/CardContentCreator;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Landroid/view/View;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/binance/content/internal/view/share/PostShareUtilsKt$handleUserProfileAssetShareView$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/binance/content/internal/view/share/PostShareUtilsKt$handleUserProfileAssetShareView$1;

    iget v1, v0, Lcom/binance/content/internal/view/share/PostShareUtilsKt$handleUserProfileAssetShareView$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/binance/content/internal/view/share/PostShareUtilsKt$handleUserProfileAssetShareView$1;->label:I

    add-int/2addr p3, v2

    iput p3, v0, Lcom/binance/content/internal/view/share/PostShareUtilsKt$handleUserProfileAssetShareView$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/binance/content/internal/view/share/PostShareUtilsKt$handleUserProfileAssetShareView$1;

    invoke-direct {v0, p3}, Lcom/binance/content/internal/view/share/PostShareUtilsKt$handleUserProfileAssetShareView$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p3, v0, Lcom/binance/content/internal/view/share/PostShareUtilsKt$handleUserProfileAssetShareView$1;->result:Ljava/lang/Object;

    .line 51075
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 855
    iget v2, v0, Lcom/binance/content/internal/view/share/PostShareUtilsKt$handleUserProfileAssetShareView$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/binance/content/internal/view/share/PostShareUtilsKt$handleUserProfileAssetShareView$1;->L$5:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/flow/Flow;

    iget-object p0, v0, Lcom/binance/content/internal/view/share/PostShareUtilsKt$handleUserProfileAssetShareView$1;->L$4:Ljava/lang/Object;

    check-cast p0, Lo/getSn;

    iget-object p0, v0, Lcom/binance/content/internal/view/share/PostShareUtilsKt$handleUserProfileAssetShareView$1;->L$3:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    iget-object p1, v0, Lcom/binance/content/internal/view/share/PostShareUtilsKt$handleUserProfileAssetShareView$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lo/CardContentCreator;

    iget-object p1, v0, Lcom/binance/content/internal/view/share/PostShareUtilsKt$handleUserProfileAssetShareView$1;->L$1:Ljava/lang/Object;

    check-cast p1, Landroid/view/ViewGroup;

    iget-object p1, v0, Lcom/binance/content/internal/view/share/PostShareUtilsKt$handleUserProfileAssetShareView$1;->L$0:Ljava/lang/Object;

    check-cast p1, Landroid/app/Activity;

    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 856
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p0

    const p3, 0x7f0e0357

    const/4 v2, 0x0

    invoke-virtual {p0, p3, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 857
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 858
    invoke-static {p0}, Lo/getSn;->bind(Landroid/view/View;)Lo/getSn;

    move-result-object p1

    .line 861
    iget-object p3, p1, Lo/getSn;->e:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {p2}, Lo/CardContentCreator;->c()Ljava/lang/String;

    move-result-object v4

    .line 51969
    invoke-static {p3, v4, v3}, Lo/FeedVideoDelegatebindInteractiveRow31;->d(Lcom/google/android/material/imageview/ShapeableImageView;Ljava/lang/String;Z)Lkotlinx/coroutines/flow/Flow;

    move-result-object p3

    .line 862
    iget-object v4, p1, Lo/getSn;->i:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p2}, Lo/CardContentCreator;->g()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 863
    iget-object v4, p1, Lo/getSn;->f:Lo/getClickListener;

    invoke-virtual {p2}, Lo/CardContentCreator;->r()Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static {v4, v5, v7, v6}, Lo/NoMatchingOfferFragmentspecialinlinedactivityViewModelsdefault1;->a(Lo/getClickListener;Ljava/lang/Integer;Lcom/binance/content/data/FeedLiveStatus;I)V

    .line 864
    iget-object v4, p1, Lo/getSn;->l:Landroidx/compose/ui/platform/ComposeView;

    .line 865
    move-object v5, v4

    check-cast v5, Landroid/view/ViewGroup;

    invoke-static {v5, v2}, Lcom/binance/content/util/android/ViewExtKt;->d(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Landroid/view/View;->requestLayout()V

    .line 866
    :cond_3
    new-instance v5, Lo/FeedPreviewLiveAdapteronBindViewHolder5111;

    invoke-direct {v5, p2}, Lo/FeedPreviewLiveAdapteronBindViewHolder5111;-><init>(Lo/CardContentCreator;)V

    const v6, 0x5e219afb

    invoke-static {v6, v3, v5}, Lo/UseCaseAttachState;->d(IZLjava/lang/Object;)Lo/getMaximumSize;

    move-result-object v5

    check-cast v5, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v4, v5}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 873
    invoke-virtual {p2}, Lo/CardContentCreator;->j()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_7

    const-string v5, "cumulativePNL"

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-ne v4, v3, :cond_7

    .line 874
    invoke-virtual {p2}, Lo/CardContentCreator;->a()Lcom/binance/content/data/MultiDayPNLVO;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 875
    iget-object v5, p1, Lo/getSn;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v5, Landroid/view/View;

    invoke-static {v5}, Lcom/binance/content/util/android/ViewExtKt;->C(Landroid/view/View;)Lkotlin/Unit;

    .line 876
    iget-object v5, p1, Lo/getSn;->d:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v5, Landroid/view/View;

    invoke-static {v5}, Lcom/binance/content/util/android/ViewExtKt;->C(Landroid/view/View;)Lkotlin/Unit;

    .line 877
    iget-object v5, p1, Lo/getSn;->a:Landroidx/compose/ui/platform/ComposeView;

    .line 878
    move-object v6, v5

    check-cast v6, Landroid/view/ViewGroup;

    invoke-static {v6, v2}, Lcom/binance/content/util/android/ViewExtKt;->d(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Landroid/view/View;->requestLayout()V

    .line 879
    :cond_4
    new-instance v6, Lo/FeedNewsContentDelegateonBindView2;

    invoke-direct {v6, v4}, Lo/FeedNewsContentDelegateonBindView2;-><init>(Lcom/binance/content/data/MultiDayPNLVO;)V

    const v4, 0x82687d6

    invoke-static {v4, v3, v6}, Lo/UseCaseAttachState;->d(IZLjava/lang/Object;)Lo/getMaximumSize;

    move-result-object v4

    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v5, v4}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 888
    :cond_5
    invoke-virtual {p2}, Lo/CardContentCreator;->h()Lcom/binance/content/data/MultiDayPNLVO;

    move-result-object v4

    if-eqz v4, :cond_7

    .line 889
    iget-object v5, p1, Lo/getSn;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v5, Landroid/view/View;

    invoke-static {v5}, Lcom/binance/content/util/android/ViewExtKt;->C(Landroid/view/View;)Lkotlin/Unit;

    .line 890
    iget-object v5, p1, Lo/getSn;->j:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v5, Landroid/view/View;

    invoke-static {v5}, Lcom/binance/content/util/android/ViewExtKt;->C(Landroid/view/View;)Lkotlin/Unit;

    .line 891
    iget-object v5, p1, Lo/getSn;->g:Landroidx/compose/ui/platform/ComposeView;

    .line 892
    move-object v6, v5

    check-cast v6, Landroid/view/ViewGroup;

    invoke-static {v6, v2}, Lcom/binance/content/util/android/ViewExtKt;->d(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Landroid/view/View;->requestLayout()V

    .line 893
    :cond_6
    new-instance v6, Lo/FeedVideoDelegatebindInteractiveRow8;

    invoke-direct {v6, v4}, Lo/FeedVideoDelegatebindInteractiveRow8;-><init>(Lcom/binance/content/data/MultiDayPNLVO;)V

    const v4, -0x7dfeeb3

    invoke-static {v4, v3, v6}, Lo/UseCaseAttachState;->d(IZLjava/lang/Object;)Lo/getMaximumSize;

    move-result-object v4

    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v5, v4}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 915
    :cond_7
    invoke-virtual {p2}, Lo/CardContentCreator;->j()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_c

    const-string v5, "assetAllocation"

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-ne v4, v3, :cond_c

    invoke-virtual {p2}, Lo/CardContentCreator;->d()Lcom/binance/content/data/AssertDistributionVO;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lcom/binance/content/data/AssertDistributionVO;->getAssetList()Ljava/util/List;

    move-result-object v4

    goto :goto_1

    :cond_8
    move-object v4, v7

    :goto_1
    check-cast v4, Ljava/util/Collection;

    if-eqz v4, :cond_c

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_c

    .line 916
    iget-object v4, p1, Lo/getSn;->c:Landroidx/compose/ui/platform/ComposeView;

    check-cast v4, Landroid/view/View;

    invoke-virtual {p2}, Lo/CardContentCreator;->d()Lcom/binance/content/data/AssertDistributionVO;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Lcom/binance/content/data/AssertDistributionVO;->getAssetList()Ljava/util/List;

    move-result-object v5

    goto :goto_2

    :cond_9
    move-object v5, v7

    :goto_2
    check-cast v5, Ljava/util/Collection;

    if-eqz v5, :cond_a

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_a

    const/4 v5, 0x0

    goto :goto_3

    :cond_a
    const/4 v5, 0x1

    :goto_3
    xor-int/2addr v5, v3

    invoke-static {v4, v5}, Lcom/binance/content/util/android/ViewExtKt;->d(Landroid/view/View;Z)Lkotlin/Unit;

    .line 917
    iget-object p1, p1, Lo/getSn;->c:Landroidx/compose/ui/platform/ComposeView;

    .line 918
    move-object v4, p1

    check-cast v4, Landroid/view/ViewGroup;

    invoke-static {v4, v2}, Lcom/binance/content/util/android/ViewExtKt;->d(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 919
    :cond_b
    new-instance v2, Lo/FeedVideoDelegateonCreateView3;

    invoke-direct {v2, p2}, Lo/FeedVideoDelegateonCreateView3;-><init>(Lo/CardContentCreator;)V

    const p2, 0x21b698cd

    invoke-static {p2, v3, v2}, Lo/UseCaseAttachState;->d(IZLjava/lang/Object;)Lo/getMaximumSize;

    move-result-object p2

    check-cast p2, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 927
    :cond_c
    iput-object v7, v0, Lcom/binance/content/internal/view/share/PostShareUtilsKt$handleUserProfileAssetShareView$1;->L$0:Ljava/lang/Object;

    iput-object v7, v0, Lcom/binance/content/internal/view/share/PostShareUtilsKt$handleUserProfileAssetShareView$1;->L$1:Ljava/lang/Object;

    iput-object v7, v0, Lcom/binance/content/internal/view/share/PostShareUtilsKt$handleUserProfileAssetShareView$1;->L$2:Ljava/lang/Object;

    iput-object p0, v0, Lcom/binance/content/internal/view/share/PostShareUtilsKt$handleUserProfileAssetShareView$1;->L$3:Ljava/lang/Object;

    iput-object v7, v0, Lcom/binance/content/internal/view/share/PostShareUtilsKt$handleUserProfileAssetShareView$1;->L$4:Ljava/lang/Object;

    iput-object v7, v0, Lcom/binance/content/internal/view/share/PostShareUtilsKt$handleUserProfileAssetShareView$1;->L$5:Ljava/lang/Object;

    iput v3, v0, Lcom/binance/content/internal/view/share/PostShareUtilsKt$handleUserProfileAssetShareView$1;->label:I

    .line 51047
    sget-object p1, Lo/getPairingTopic;->INSTANCE:Lo/getPairingTopic;

    check-cast p1, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    invoke-interface {p3, p1, v0}, Lkotlinx/coroutines/flow/Flow;->collect(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    .line 51079
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_d

    goto :goto_4

    .line 51047
    :cond_d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_4
    if-ne p1, v1, :cond_e

    return-object v1

    :cond_e
    :goto_5
    return-object p0
.end method

.method public static final c(Landroid/app/Activity;Landroid/view/ViewGroup;Lo/getCreator;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroid/view/ViewGroup;",
            "Lo/getCreator;",
            "Z",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Landroid/view/View;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p1

    move/from16 v1, p3

    move-object/from16 v2, p4

    instance-of v3, v2, Lcom/binance/content/internal/view/share/PostShareUtilsKt$handleArticleShareView$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/binance/content/internal/view/share/PostShareUtilsKt$handleArticleShareView$1;

    iget v4, v3, Lcom/binance/content/internal/view/share/PostShareUtilsKt$handleArticleShareView$1;->label:I

    const/high16 v5, -0x80000000

    and-int/2addr v4, v5

    if-eqz v4, :cond_0

    iget v2, v3, Lcom/binance/content/internal/view/share/PostShareUtilsKt$handleArticleShareView$1;->label:I

    add-int/2addr v2, v5

    iput v2, v3, Lcom/binance/content/internal/view/share/PostShareUtilsKt$handleArticleShareView$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/binance/content/internal/view/share/PostShareUtilsKt$handleArticleShareView$1;

    invoke-direct {v3, v2}, Lcom/binance/content/internal/view/share/PostShareUtilsKt$handleArticleShareView$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v2, v3, Lcom/binance/content/internal/view/share/PostShareUtilsKt$handleArticleShareView$1;->result:Ljava/lang/Object;

    .line 31057
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 710
    iget v5, v3, Lcom/binance/content/internal/view/share/PostShareUtilsKt$handleArticleShareView$1;->label:I

    const/4 v6, 0x4

    const/4 v7, 0x3

    const-string v8, "handleArticleShareView"

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v5, :cond_5

    if-eq v5, v11, :cond_4

    if-eq v5, v9, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    iget-boolean v0, v3, Lcom/binance/content/internal/view/share/PostShareUtilsKt$handleArticleShareView$1;->Z$0:Z

    iget-object v0, v3, Lcom/binance/content/internal/view/share/PostShareUtilsKt$handleArticleShareView$1;->L$12:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    iget-object v0, v3, Lcom/binance/content/internal/view/share/PostShareUtilsKt$handleArticleShareView$1;->L$11:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v0, v3, Lcom/binance/content/internal/view/share/PostShareUtilsKt$handleArticleShareView$1;->L$10:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    iget-object v0, v3, Lcom/binance/content/internal/view/share/PostShareUtilsKt$handleArticleShareView$1;->L$9:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v3, Lcom/binance/content/internal/view/share/PostShareUtilsKt$handleArticleShareView$1;->L$8:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    iget-object v0, v3, Lcom/binance/content/internal/view/share/PostShareUtilsKt$handleArticleShareView$1;->L$7:Ljava/lang/Object;

    check-cast v0, Lo/ChatCardPayment;

    iget-object v0, v3, Lcom/binance/content/internal/view/share/PostShareUtilsKt$handleArticleShareView$1;->L$6:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object v1, v3, Lcom/binance/content/internal/view/share/PostShareUtilsKt$handleArticleShareView$1;->L$5:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    iget-object v1, v3, Lcom/binance/content/internal/view/share/PostShareUtilsKt$handleArticleShareView$1;->L$4:Ljava/lang/Object;

    check-cast v1, Lcom/binance/content/internal/view/share/ScrollWebView;

    iget-object v1, v3, Lcom/binance/content/internal/view/share/PostShareUtilsKt$handleArticleShareView$1;->L$3:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v3, Lcom/binance/content/internal/view/share/PostShareUtilsKt$handleArticleShareView$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lo/getCreator;

    iget-object v1, v3, Lcom/binance/content/internal/view/share/PostShareUtilsKt$handleArticleShareView$1;->L$1:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v1, v3, Lcom/binance/content/internal/view/share/PostShareUtilsKt$handleArticleShareView$1;->L$0:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    invoke-static {v2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-boolean v0, v3, Lcom/binance/content/internal/view/share/PostShareUtilsKt$handleArticleShareView$1;->Z$0:Z

    iget-object v1, v3, Lcom/binance/content/internal/view/share/PostShareUtilsKt$handleArticleShareView$1;->L$12:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    iget-object v1, v3, Lcom/binance/content/internal/view/share/PostShareUtilsKt$handleArticleShareView$1;->L$11:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v1, v3, Lcom/binance/content/internal/view/share/PostShareUtilsKt$handleArticleShareView$1;->L$10:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    iget-object v1, v3, Lcom/binance/content/internal/view/share/PostShareUtilsKt$handleArticleShareView$1;->L$9:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v3, Lcom/binance/content/internal/view/share/PostShareUtilsKt$handleArticleShareView$1;->L$8:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    iget-object v5, v3, Lcom/binance/content/internal/view/share/PostShareUtilsKt$handleArticleShareView$1;->L$7:Ljava/lang/Object;

    check-cast v5, Lo/ChatCardPayment;

    iget-object v5, v3, Lcom/binance/content/internal/view/share/PostShareUtilsKt$handleArticleShareView$1;->L$6:Ljava/lang/Object;

    check-cast v5, Landroid/view/View;

    iget-object v7, v3, Lcom/binance/content/internal/view/share/PostShareUtilsKt$handleArticleShareView$1;->L$5:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/flow/Flow;

    iget-object v7, v3, Lcom/binance/content/internal/view/share/PostShareUtilsKt$handleArticleShareView$1;->L$4:Ljava/lang/Object;

    check-cast v7, Lcom/binance/content/internal/view/share/ScrollWebView;

    iget-object v7, v3, Lcom/binance/content/internal/view/share/PostShareUtilsKt$handleArticleShareView$1;->L$3:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v7, v3, Lcom/binance/content/internal/view/share/PostShareUtilsKt$handleArticleShareView$1;->L$2:Ljava/lang/Object;

    check-cast v7, Lo/getCreator;

    iget-object v7, v3, Lcom/binance/content/internal/view/share/PostShareUtilsKt$handleArticleShareView$1;->L$1:Ljava/lang/Object;

    check-cast v7, Landroid/view/ViewGroup;

    iget-object v7, v3, Lcom/binance/content/internal/view/share/PostShareUtilsKt$handleArticleShareView$1;->L$0:Ljava/lang/Object;

    check-cast v7, Landroid/app/Activity;

    invoke-static {v2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v7, v12

    goto/16 :goto_10

    :cond_3
    iget v0, v3, Lcom/binance/content/internal/view/share/PostShareUtilsKt$handleArticleShareView$1;->I$1:I

    iget v0, v3, Lcom/binance/content/internal/view/share/PostShareUtilsKt$handleArticleShareView$1;->I$0:I

    iget-boolean v1, v3, Lcom/binance/content/internal/view/share/PostShareUtilsKt$handleArticleShareView$1;->Z$0:Z

    iget-object v0, v3, Lcom/binance/content/internal/view/share/PostShareUtilsKt$handleArticleShareView$1;->L$12:Ljava/lang/Object;

    check-cast v0, Lo/ContentComposeBottomSheetsetupView1111131res22;

    iget-object v0, v3, Lcom/binance/content/internal/view/share/PostShareUtilsKt$handleArticleShareView$1;->L$11:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v0, v3, Lcom/binance/content/internal/view/share/PostShareUtilsKt$handleArticleShareView$1;->L$10:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    iget-object v0, v3, Lcom/binance/content/internal/view/share/PostShareUtilsKt$handleArticleShareView$1;->L$9:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v3, Lcom/binance/content/internal/view/share/PostShareUtilsKt$handleArticleShareView$1;->L$8:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lkotlinx/coroutines/flow/Flow;

    iget-object v0, v3, Lcom/binance/content/internal/view/share/PostShareUtilsKt$handleArticleShareView$1;->L$7:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Lo/ChatCardPayment;

    iget-object v0, v3, Lcom/binance/content/internal/view/share/PostShareUtilsKt$handleArticleShareView$1;->L$6:Ljava/lang/Object;

    move-object v13, v0

    check-cast v13, Landroid/view/View;

    iget-object v0, v3, Lcom/binance/content/internal/view/share/PostShareUtilsKt$handleArticleShareView$1;->L$5:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    iget-object v0, v3, Lcom/binance/content/internal/view/share/PostShareUtilsKt$handleArticleShareView$1;->L$4:Ljava/lang/Object;

    move-object v14, v0

    check-cast v14, Lcom/binance/content/internal/view/share/ScrollWebView;

    iget-object v0, v3, Lcom/binance/content/internal/view/share/PostShareUtilsKt$handleArticleShareView$1;->L$3:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v3, Lcom/binance/content/internal/view/share/PostShareUtilsKt$handleArticleShareView$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lo/getCreator;

    iget-object v0, v3, Lcom/binance/content/internal/view/share/PostShareUtilsKt$handleArticleShareView$1;->L$1:Ljava/lang/Object;

    move-object v15, v0

    check-cast v15, Landroid/view/ViewGroup;

    iget-object v0, v3, Lcom/binance/content/internal/view/share/PostShareUtilsKt$handleArticleShareView$1;->L$0:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    :try_start_0
    invoke-static {v2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_c

    :catchall_0
    move-exception v0

    goto/16 :goto_d

    :cond_4
    iget-boolean v0, v3, Lcom/binance/content/internal/view/share/PostShareUtilsKt$handleArticleShareView$1;->Z$0:Z

    iget-object v1, v3, Lcom/binance/content/internal/view/share/PostShareUtilsKt$handleArticleShareView$1;->L$11:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v5, v3, Lcom/binance/content/internal/view/share/PostShareUtilsKt$handleArticleShareView$1;->L$10:Ljava/lang/Object;

    check-cast v5, Landroid/graphics/Bitmap;

    iget-object v5, v3, Lcom/binance/content/internal/view/share/PostShareUtilsKt$handleArticleShareView$1;->L$9:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v5, v3, Lcom/binance/content/internal/view/share/PostShareUtilsKt$handleArticleShareView$1;->L$8:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/flow/Flow;

    iget-object v13, v3, Lcom/binance/content/internal/view/share/PostShareUtilsKt$handleArticleShareView$1;->L$7:Ljava/lang/Object;

    check-cast v13, Lo/ChatCardPayment;

    iget-object v14, v3, Lcom/binance/content/internal/view/share/PostShareUtilsKt$handleArticleShareView$1;->L$6:Ljava/lang/Object;

    check-cast v14, Landroid/view/View;

    iget-object v15, v3, Lcom/binance/content/internal/view/share/PostShareUtilsKt$handleArticleShareView$1;->L$5:Ljava/lang/Object;

    check-cast v15, Lkotlinx/coroutines/flow/Flow;

    iget-object v15, v3, Lcom/binance/content/internal/view/share/PostShareUtilsKt$handleArticleShareView$1;->L$4:Ljava/lang/Object;

    check-cast v15, Lcom/binance/content/internal/view/share/ScrollWebView;

    iget-object v6, v3, Lcom/binance/content/internal/view/share/PostShareUtilsKt$handleArticleShareView$1;->L$3:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v6, v3, Lcom/binance/content/internal/view/share/PostShareUtilsKt$handleArticleShareView$1;->L$2:Ljava/lang/Object;

    check-cast v6, Lo/getCreator;

    iget-object v6, v3, Lcom/binance/content/internal/view/share/PostShareUtilsKt$handleArticleShareView$1;->L$1:Ljava/lang/Object;

    check-cast v6, Landroid/view/ViewGroup;

    iget-object v7, v3, Lcom/binance/content/internal/view/share/PostShareUtilsKt$handleArticleShareView$1;->L$0:Ljava/lang/Object;

    check-cast v7, Landroid/app/Activity;

    invoke-static {v2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v2, v1

    move-object v7, v12

    move-object v9, v13

    move-object v13, v14

    move-object v14, v15

    move v1, v0

    goto/16 :goto_b

    :cond_5
    invoke-static {v2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 712
    const-string v2, "null"

    const-string v5, ""

    if-eqz v1, :cond_8

    invoke-virtual/range {p2 .. p2}, Lo/getCreator;->w()Lo/getCreator;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Lo/getCreator;->b()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_6
    move-object v6, v12

    .line 1304
    :goto_1
    move-object v7, v6

    check-cast v7, Ljava/lang/CharSequence;

    if-eqz v7, :cond_8

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-eqz v7, :cond_8

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    .line 712
    invoke-virtual/range {p2 .. p2}, Lo/getCreator;->w()Lo/getCreator;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Lo/getCreator;->b()Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_7
    move-object v6, v12

    :goto_2
    if-nez v6, :cond_9

    goto :goto_3

    :cond_8
    invoke-virtual/range {p2 .. p2}, Lo/getCreator;->b()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_9

    :goto_3
    move-object v6, v5

    .line 713
    :cond_9
    sget-object v7, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    invoke-virtual {v7, v8}, Lo/NezhaNetworkException$DropdropElements1;->d(Ljava/lang/String;)Lo/NezhaNetworkException$DemoFundsParentComponent;

    move-result-object v7

    move-object v13, v6

    check-cast v13, Ljava/lang/CharSequence;

    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    move-result v14

    if-nez v14, :cond_a

    const/4 v14, 0x1

    goto :goto_4

    :cond_a
    const/4 v14, 0x0

    :goto_4
    new-instance v15, Ljava/lang/StringBuilder;

    const-string v9, "generate view: html.isEmpty() ==> "

    invoke-direct {v15, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    new-array v14, v10, [Ljava/lang/Object;

    invoke-virtual {v7, v9, v14}, Lo/NezhaNetworkException$DemoFundsParentComponent;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 714
    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_b

    return-object v12

    .line 715
    :cond_b
    move-object/from16 v7, p0

    check-cast v7, Landroid/content/Context;

    new-instance v9, Lcom/binance/content/internal/view/share/ScrollWebView;

    new-instance v13, Landroid/content/MutableContextWrapper;

    invoke-direct {v13, v7}, Landroid/content/MutableContextWrapper;-><init>(Landroid/content/Context;)V

    move-object/from16 v17, v13

    check-cast v17, Landroid/content/Context;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x6

    const/16 v21, 0x0

    move-object/from16 v16, v9

    invoke-direct/range {v16 .. v21}, Lcom/binance/content/internal/view/share/ScrollWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 716
    new-instance v13, Landroid/view/ViewGroup$LayoutParams;

    const/4 v14, -0x1

    const/4 v15, -0x2

    invoke-direct {v13, v14, v15}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v9, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 32176
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    instance-of v13, v13, Landroid/content/MutableContextWrapper;

    if-eqz v13, :cond_c

    .line 32177
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    check-cast v13, Landroid/content/MutableContextWrapper;

    invoke-virtual {v13, v7}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    .line 718
    :cond_c
    move-object v13, v9

    check-cast v13, Landroid/view/View;

    invoke-virtual {v0, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 719
    new-instance v13, Lcom/binance/content/internal/view/share/PostShareUtilsKt$handleArticleShareView$completeFlow$1;

    invoke-direct {v13, v9, v6, v12}, Lcom/binance/content/internal/view/share/PostShareUtilsKt$handleArticleShareView$completeFlow$1;-><init>(Lcom/binance/content/internal/view/share/ScrollWebView;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object/from16 v17, v13

    check-cast v17, Lkotlin/jvm/functions/Function2;

    .line 34303
    new-instance v6, Lo/WCConnectionDelegateExternalSyntheticLambda2;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xe

    const/16 v22, 0x0

    move-object/from16 v16, v6

    invoke-direct/range {v16 .. v22}, Lo/WCConnectionDelegateExternalSyntheticLambda2;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v6, Lkotlinx/coroutines/flow/Flow;

    .line 749
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v13

    const v14, 0x7f0e0352

    invoke-virtual {v13, v14, v0, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v13

    .line 750
    invoke-static {v13}, Lo/ChatCardPayment;->bind(Landroid/view/View;)Lo/ChatCardPayment;

    move-result-object v14

    .line 753
    iget-object v15, v14, Lo/ChatCardPayment;->e:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual/range {p2 .. p2}, Lo/getCreator;->a()Ljava/lang/String;

    move-result-object v10

    .line 35950
    invoke-static {v15, v10, v11}, Lo/FeedVideoDelegatebindInteractiveRow31;->d(Lcom/google/android/material/imageview/ShapeableImageView;Ljava/lang/String;Z)Lkotlinx/coroutines/flow/Flow;

    move-result-object v10

    .line 754
    iget-object v15, v14, Lo/ChatCardPayment;->d:Lo/getClickListener;

    invoke-virtual/range {p2 .. p2}, Lo/getCreator;->d()Ljava/lang/Integer;

    move-result-object v11

    move-object/from16 v18, v5

    const/4 v5, 0x2

    invoke-static {v15, v11, v12, v5}, Lo/NoMatchingOfferFragmentspecialinlinedactivityViewModelsdefault1;->a(Lo/getClickListener;Ljava/lang/Integer;Lcom/binance/content/data/FeedLiveStatus;I)V

    .line 755
    iget-object v5, v14, Lo/ChatCardPayment;->f:Landroid/widget/TextView;

    invoke-virtual/range {p2 .. p2}, Lo/getCreator;->i()Ljava/lang/String;

    move-result-object v11

    check-cast v11, Ljava/lang/CharSequence;

    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 756
    iget-object v5, v14, Lo/ChatCardPayment;->b:Lo/isAlphaCoin;

    invoke-virtual/range {p2 .. p2}, Lo/getCreator;->e()Ljava/util/List;

    move-result-object v11

    invoke-static {v5, v11}, Lo/NoMatchingOfferFragmentspecialinlinedactivityViewModelsdefault1;->e(Lo/isAlphaCoin;Ljava/util/List;)V

    .line 759
    iget-object v5, v14, Lo/ChatCardPayment;->j:Landroid/widget/TextView;

    if-eqz v1, :cond_e

    invoke-virtual/range {p2 .. p2}, Lo/getCreator;->w()Lo/getCreator;

    move-result-object v11

    if-eqz v11, :cond_e

    invoke-virtual/range {p2 .. p2}, Lo/getCreator;->w()Lo/getCreator;

    move-result-object v11

    if-eqz v11, :cond_d

    invoke-virtual {v11}, Lo/getCreator;->y()Ljava/lang/String;

    move-result-object v11

    goto :goto_5

    :cond_d
    move-object v11, v12

    :goto_5
    if-nez v11, :cond_f

    goto :goto_6

    :cond_e
    invoke-virtual/range {p2 .. p2}, Lo/getCreator;->y()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_f

    :goto_6
    move-object/from16 v11, v18

    :cond_f
    check-cast v11, Ljava/lang/CharSequence;

    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 762
    iget-object v5, v14, Lo/ChatCardPayment;->g:Landroid/widget/TextView;

    check-cast v5, Landroid/view/View;

    invoke-virtual/range {p2 .. p2}, Lo/getCreator;->m()Ljava/lang/Long;

    move-result-object v11

    if-eqz v11, :cond_10

    const/4 v11, 0x1

    goto :goto_7

    :cond_10
    const/4 v11, 0x0

    :goto_7
    invoke-static {v5, v11}, Lcom/binance/content/util/android/ViewExtKt;->a(Landroid/view/View;Z)Lkotlin/Unit;

    .line 763
    iget-object v5, v14, Lo/ChatCardPayment;->g:Landroid/widget/TextView;

    invoke-virtual/range {p2 .. p2}, Lo/getCreator;->m()Ljava/lang/Long;

    move-result-object v11

    if-eqz v11, :cond_11

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v19

    goto :goto_8

    :cond_11
    const-wide/16 v19, 0x0

    :goto_8
    move-object/from16 p0, v13

    move-wide/from16 v12, v19

    .line 36014
    new-instance v15, Ljava/util/Date;

    invoke-direct {v15, v12, v13}, Ljava/util/Date;-><init>(J)V

    const/4 v12, 0x6

    const/4 v11, 0x0

    .line 763
    invoke-static {v15, v7, v11, v11, v12}, Lo/ContentKycPreCheckDialog;->a(Ljava/util/Date;Landroid/content/Context;Ljava/util/Locale;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {v5, v7}, Lo/getTradeRefreshViewModel;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 766
    invoke-virtual/range {p2 .. p2}, Lo/getCreator;->B()Ljava/lang/String;

    move-result-object v5

    .line 1305
    move-object v7, v5

    check-cast v7, Ljava/lang/CharSequence;

    if-eqz v7, :cond_12

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-eqz v7, :cond_12

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    .line 766
    invoke-virtual/range {p2 .. p2}, Lo/getCreator;->B()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_13

    goto :goto_9

    :cond_12
    invoke-virtual/range {p2 .. p2}, Lo/getCreator;->q()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_13

    :goto_9
    move-object/from16 v22, v18

    goto :goto_a

    :cond_13
    move-object/from16 v22, v2

    .line 767
    :goto_a
    sget-object v19, Lo/MarginExchangeCorespecialinlinedviewModelsdefault4;->b:Lo/MarginExchangeCorespecialinlinedviewModelsdefault4;

    const/16 v2, 0x48

    int-to-float v2, v2

    .line 37029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    const/4 v7, 0x1

    invoke-static {v7, v2, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    float-to-int v5, v5

    .line 38029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    invoke-static {v7, v2, v12}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    .line 767
    const-string v23, "utf-8"

    const/16 v24, 0x0

    const/16 v25, 0x10

    move/from16 v20, v5

    move/from16 v21, v2

    invoke-static/range {v19 .. v25}, Lo/MarginExchangeCorespecialinlinedviewModelsdefault4;->d(Lo/MarginExchangeCorespecialinlinedviewModelsdefault4;IILjava/lang/String;Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 768
    iget-object v5, v14, Lo/ChatCardPayment;->i:Lo/getBgc;

    iget-object v5, v5, Lo/getBgc;->a:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 769
    iget-object v2, v14, Lo/ChatCardPayment;->i:Lo/getBgc;

    iget-object v2, v2, Lo/getBgc;->b:Landroid/widget/TextView;

    invoke-static {v2}, Lo/FeedVideoDelegatebindInteractiveRow31;->c(Landroid/widget/TextView;)V

    .line 771
    new-instance v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 772
    new-instance v5, Lo/FeedVideoDelegatebindInteractiveRow31$DemoFundsParentComponent;

    invoke-direct {v5, v2}, Lo/FeedVideoDelegatebindInteractiveRow31$DemoFundsParentComponent;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;)V

    check-cast v5, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    const/4 v7, 0x0

    iput-object v7, v3, Lcom/binance/content/internal/view/share/PostShareUtilsKt$handleArticleShareView$1;->L$0:Ljava/lang/Object;

    iput-object v0, v3, Lcom/binance/content/internal/view/share/PostShareUtilsKt$handleArticleShareView$1;->L$1:Ljava/lang/Object;

    iput-object v7, v3, Lcom/binance/content/internal/view/share/PostShareUtilsKt$handleArticleShareView$1;->L$2:Ljava/lang/Object;

    iput-object v7, v3, Lcom/binance/content/internal/view/share/PostShareUtilsKt$handleArticleShareView$1;->L$3:Ljava/lang/Object;

    iput-object v9, v3, Lcom/binance/content/internal/view/share/PostShareUtilsKt$handleArticleShareView$1;->L$4:Ljava/lang/Object;

    iput-object v7, v3, Lcom/binance/content/internal/view/share/PostShareUtilsKt$handleArticleShareView$1;->L$5:Ljava/lang/Object;

    move-object/from16 v11, p0

    iput-object v11, v3, Lcom/binance/content/internal/view/share/PostShareUtilsKt$handleArticleShareView$1;->L$6:Ljava/lang/Object;

    iput-object v14, v3, Lcom/binance/content/internal/view/share/PostShareUtilsKt$handleArticleShareView$1;->L$7:Ljava/lang/Object;

    iput-object v10, v3, Lcom/binance/content/internal/view/share/PostShareUtilsKt$handleArticleShareView$1;->L$8:Ljava/lang/Object;

    iput-object v7, v3, Lcom/binance/content/internal/view/share/PostShareUtilsKt$handleArticleShareView$1;->L$9:Ljava/lang/Object;

    iput-object v7, v3, Lcom/binance/content/internal/view/share/PostShareUtilsKt$handleArticleShareView$1;->L$10:Ljava/lang/Object;

    iput-object v2, v3, Lcom/binance/content/internal/view/share/PostShareUtilsKt$handleArticleShareView$1;->L$11:Ljava/lang/Object;

    iput-boolean v1, v3, Lcom/binance/content/internal/view/share/PostShareUtilsKt$handleArticleShareView$1;->Z$0:Z

    const/4 v12, 0x1

    iput v12, v3, Lcom/binance/content/internal/view/share/PostShareUtilsKt$handleArticleShareView$1;->label:I

    invoke-interface {v6, v5, v3}, Lkotlinx/coroutines/flow/Flow;->collect(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v4, :cond_19

    move-object v6, v0

    move-object v5, v10

    move-object v13, v11

    move-object/from16 v26, v14

    move-object v14, v9

    move-object/from16 v9, v26

    .line 776
    :goto_b
    iget-boolean v0, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v0, :cond_14

    return-object v7

    .line 1315
    :cond_14
    :try_start_1
    sget-object v0, Lo/ContentComposeBottomSheetsetupView111113311;->INSTANCE:Lo/ContentComposeBottomSheetsetupView111113311;

    check-cast v0, Lo/ContentComposeBottomSheetsetupView1111131res22;

    .line 781
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lcom/binance/content/internal/view/share/PostShareUtilsKt$handleArticleShareView$bitmap$2$1;

    invoke-direct {v2, v6, v7}, Lcom/binance/content/internal/view/share/PostShareUtilsKt$handleArticleShareView$bitmap$2$1;-><init>(Landroid/view/ViewGroup;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    iput-object v7, v3, Lcom/binance/content/internal/view/share/PostShareUtilsKt$handleArticleShareView$1;->L$0:Ljava/lang/Object;

    iput-object v6, v3, Lcom/binance/content/internal/view/share/PostShareUtilsKt$handleArticleShareView$1;->L$1:Ljava/lang/Object;

    iput-object v7, v3, Lcom/binance/content/internal/view/share/PostShareUtilsKt$handleArticleShareView$1;->L$2:Ljava/lang/Object;

    iput-object v7, v3, Lcom/binance/content/internal/view/share/PostShareUtilsKt$handleArticleShareView$1;->L$3:Ljava/lang/Object;

    iput-object v14, v3, Lcom/binance/content/internal/view/share/PostShareUtilsKt$handleArticleShareView$1;->L$4:Ljava/lang/Object;

    iput-object v7, v3, Lcom/binance/content/internal/view/share/PostShareUtilsKt$handleArticleShareView$1;->L$5:Ljava/lang/Object;

    iput-object v13, v3, Lcom/binance/content/internal/view/share/PostShareUtilsKt$handleArticleShareView$1;->L$6:Ljava/lang/Object;

    iput-object v9, v3, Lcom/binance/content/internal/view/share/PostShareUtilsKt$handleArticleShareView$1;->L$7:Ljava/lang/Object;

    iput-object v5, v3, Lcom/binance/content/internal/view/share/PostShareUtilsKt$handleArticleShareView$1;->L$8:Ljava/lang/Object;

    iput-object v7, v3, Lcom/binance/content/internal/view/share/PostShareUtilsKt$handleArticleShareView$1;->L$9:Ljava/lang/Object;

    iput-object v7, v3, Lcom/binance/content/internal/view/share/PostShareUtilsKt$handleArticleShareView$1;->L$10:Ljava/lang/Object;

    iput-object v7, v3, Lcom/binance/content/internal/view/share/PostShareUtilsKt$handleArticleShareView$1;->L$11:Ljava/lang/Object;

    iput-object v7, v3, Lcom/binance/content/internal/view/share/PostShareUtilsKt$handleArticleShareView$1;->L$12:Ljava/lang/Object;

    iput-boolean v1, v3, Lcom/binance/content/internal/view/share/PostShareUtilsKt$handleArticleShareView$1;->Z$0:Z

    const/4 v7, 0x0

    iput v7, v3, Lcom/binance/content/internal/view/share/PostShareUtilsKt$handleArticleShareView$1;->I$0:I

    iput v7, v3, Lcom/binance/content/internal/view/share/PostShareUtilsKt$handleArticleShareView$1;->I$1:I

    const/4 v7, 0x2

    iput v7, v3, Lcom/binance/content/internal/view/share/PostShareUtilsKt$handleArticleShareView$1;->label:I

    .line 39001
    invoke-static {v0, v2, v3}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eq v2, v4, :cond_19

    move-object v15, v6

    .line 710
    :goto_c
    :try_start_2
    move-object v0, v2

    check-cast v0, Landroid/graphics/Bitmap;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v2, v0

    move v0, v1

    move-object v1, v5

    move-object v5, v13

    const/4 v7, 0x0

    goto :goto_e

    :catchall_1
    move-exception v0

    move-object v15, v6

    .line 779
    :goto_d
    sget-object v2, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    invoke-virtual {v2, v8}, Lo/NezhaNetworkException$DropdropElements1;->d(Ljava/lang/String;)Lo/NezhaNetworkException$DemoFundsParentComponent;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "generate bitmap error: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    new-array v8, v7, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v6, v8}, Lo/NezhaNetworkException$DemoFundsParentComponent;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    move-object v1, v5

    move-object v5, v13

    const/4 v2, 0x0

    :goto_e
    if-eqz v2, :cond_16

    .line 790
    iget-object v6, v9, Lo/ChatCardPayment;->c:Lcom/google/android/material/imageview/ShapeableImageView;

    check-cast v6, Landroid/view/View;

    invoke-static {v6}, Lcom/binance/content/util/android/ViewExtKt;->C(Landroid/view/View;)Lkotlin/Unit;

    .line 791
    iget-object v6, v9, Lo/ChatCardPayment;->c:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v6, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 792
    iget-object v6, v9, Lo/ChatCardPayment;->a:Lo/ChatCardSendAd;

    .line 40026
    iget-object v6, v6, Lo/ChatCardSendAd;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 792
    check-cast v6, Landroid/view/View;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 1326
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->heightPixels:I

    const/4 v10, 0x1

    shl-int/2addr v8, v10

    if-ne v2, v8, :cond_15

    goto :goto_f

    :cond_15
    const/4 v10, 0x0

    .line 792
    :goto_f
    invoke-static {v6, v10}, Lcom/binance/content/util/android/ViewExtKt;->a(Landroid/view/View;Z)Lkotlin/Unit;

    move-result-object v2

    if-nez v2, :cond_17

    .line 793
    :cond_16
    iget-object v2, v9, Lo/ChatCardPayment;->c:Lcom/google/android/material/imageview/ShapeableImageView;

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lcom/binance/content/util/android/ViewExtKt;->w(Landroid/view/View;)Lkotlin/Unit;

    .line 795
    :cond_17
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v2

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v6, Lcom/binance/content/internal/view/share/PostShareUtilsKt$handleArticleShareView$4;

    const/4 v7, 0x0

    invoke-direct {v6, v15, v14, v5, v7}, Lcom/binance/content/internal/view/share/PostShareUtilsKt$handleArticleShareView$4;-><init>(Landroid/view/ViewGroup;Lcom/binance/content/internal/view/share/ScrollWebView;Landroid/view/View;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    iput-object v7, v3, Lcom/binance/content/internal/view/share/PostShareUtilsKt$handleArticleShareView$1;->L$0:Ljava/lang/Object;

    iput-object v7, v3, Lcom/binance/content/internal/view/share/PostShareUtilsKt$handleArticleShareView$1;->L$1:Ljava/lang/Object;

    iput-object v7, v3, Lcom/binance/content/internal/view/share/PostShareUtilsKt$handleArticleShareView$1;->L$2:Ljava/lang/Object;

    iput-object v7, v3, Lcom/binance/content/internal/view/share/PostShareUtilsKt$handleArticleShareView$1;->L$3:Ljava/lang/Object;

    iput-object v7, v3, Lcom/binance/content/internal/view/share/PostShareUtilsKt$handleArticleShareView$1;->L$4:Ljava/lang/Object;

    iput-object v7, v3, Lcom/binance/content/internal/view/share/PostShareUtilsKt$handleArticleShareView$1;->L$5:Ljava/lang/Object;

    iput-object v5, v3, Lcom/binance/content/internal/view/share/PostShareUtilsKt$handleArticleShareView$1;->L$6:Ljava/lang/Object;

    iput-object v7, v3, Lcom/binance/content/internal/view/share/PostShareUtilsKt$handleArticleShareView$1;->L$7:Ljava/lang/Object;

    iput-object v1, v3, Lcom/binance/content/internal/view/share/PostShareUtilsKt$handleArticleShareView$1;->L$8:Ljava/lang/Object;

    iput-object v7, v3, Lcom/binance/content/internal/view/share/PostShareUtilsKt$handleArticleShareView$1;->L$9:Ljava/lang/Object;

    iput-object v7, v3, Lcom/binance/content/internal/view/share/PostShareUtilsKt$handleArticleShareView$1;->L$10:Ljava/lang/Object;

    iput-object v7, v3, Lcom/binance/content/internal/view/share/PostShareUtilsKt$handleArticleShareView$1;->L$11:Ljava/lang/Object;

    iput-object v7, v3, Lcom/binance/content/internal/view/share/PostShareUtilsKt$handleArticleShareView$1;->L$12:Ljava/lang/Object;

    iput-boolean v0, v3, Lcom/binance/content/internal/view/share/PostShareUtilsKt$handleArticleShareView$1;->Z$0:Z

    const/4 v8, 0x3

    iput v8, v3, Lcom/binance/content/internal/view/share/PostShareUtilsKt$handleArticleShareView$1;->label:I

    .line 41001
    invoke-static {v2, v6, v3}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v4, :cond_19

    .line 802
    :goto_10
    sget-object v2, Lo/FeedVideoDelegatebindInteractiveRow31$DropdropElements2;->c:Lo/FeedVideoDelegatebindInteractiveRow31$DropdropElements2;

    check-cast v2, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    iput-object v7, v3, Lcom/binance/content/internal/view/share/PostShareUtilsKt$handleArticleShareView$1;->L$0:Ljava/lang/Object;

    iput-object v7, v3, Lcom/binance/content/internal/view/share/PostShareUtilsKt$handleArticleShareView$1;->L$1:Ljava/lang/Object;

    iput-object v7, v3, Lcom/binance/content/internal/view/share/PostShareUtilsKt$handleArticleShareView$1;->L$2:Ljava/lang/Object;

    iput-object v7, v3, Lcom/binance/content/internal/view/share/PostShareUtilsKt$handleArticleShareView$1;->L$3:Ljava/lang/Object;

    iput-object v7, v3, Lcom/binance/content/internal/view/share/PostShareUtilsKt$handleArticleShareView$1;->L$4:Ljava/lang/Object;

    iput-object v7, v3, Lcom/binance/content/internal/view/share/PostShareUtilsKt$handleArticleShareView$1;->L$5:Ljava/lang/Object;

    iput-object v5, v3, Lcom/binance/content/internal/view/share/PostShareUtilsKt$handleArticleShareView$1;->L$6:Ljava/lang/Object;

    iput-object v7, v3, Lcom/binance/content/internal/view/share/PostShareUtilsKt$handleArticleShareView$1;->L$7:Ljava/lang/Object;

    iput-object v7, v3, Lcom/binance/content/internal/view/share/PostShareUtilsKt$handleArticleShareView$1;->L$8:Ljava/lang/Object;

    iput-object v7, v3, Lcom/binance/content/internal/view/share/PostShareUtilsKt$handleArticleShareView$1;->L$9:Ljava/lang/Object;

    iput-object v7, v3, Lcom/binance/content/internal/view/share/PostShareUtilsKt$handleArticleShareView$1;->L$10:Ljava/lang/Object;

    iput-object v7, v3, Lcom/binance/content/internal/view/share/PostShareUtilsKt$handleArticleShareView$1;->L$11:Ljava/lang/Object;

    iput-object v7, v3, Lcom/binance/content/internal/view/share/PostShareUtilsKt$handleArticleShareView$1;->L$12:Ljava/lang/Object;

    iput-boolean v0, v3, Lcom/binance/content/internal/view/share/PostShareUtilsKt$handleArticleShareView$1;->Z$0:Z

    const/4 v6, 0x4

    iput v6, v3, Lcom/binance/content/internal/view/share/PostShareUtilsKt$handleArticleShareView$1;->label:I

    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/Flow;->collect(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_18

    goto :goto_11

    :cond_18
    return-object v5

    :cond_19
    :goto_11
    return-object v4
.end method

.method private static final c(Landroid/widget/TextView;)V
    .locals 4

    .line 1329
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 1026
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f15178b

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1027
    const-string v1, " "

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1028
    new-instance v1, Lo/FeedPreviewLiveAdapteronBindViewHolderonClick1;

    invoke-direct {v1}, Lo/FeedPreviewLiveAdapteronBindViewHolderonClick1;-><init>()V

    new-instance v2, Lo/FeedPreviewLiveAdapteronBindViewHolder5111result1;

    invoke-direct {v2, p0}, Lo/FeedPreviewLiveAdapteronBindViewHolder5111result1;-><init>(Landroid/widget/TextView;)V

    new-instance v3, Lo/FeedPreviewLiveAdapteronBindViewHolderonClick1result1;

    invoke-direct {v3, p0}, Lo/FeedPreviewLiveAdapteronBindViewHolderonClick1result1;-><init>(Landroid/widget/TextView;)V

    invoke-static {v0, v1, v2, v3}, Lcom/binance/content/util/android/ViewExtKt;->b(Landroid/text/SpannableStringBuilder;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroid/text/SpannableStringBuilder;

    .line 1331
    new-instance v1, Landroid/text/SpannedString;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-direct {v1, v0}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    check-cast v1, Ljava/lang/CharSequence;

    .line 1025
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static final d(Landroid/app/Activity;Landroid/view/ViewGroup;Lo/getCreator;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroid/view/ViewGroup;",
            "Lo/getCreator;",
            "Z",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Landroid/view/View;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v3, p4

    instance-of v4, v3, Lcom/binance/content/internal/view/share/PostShareUtilsKt$handlePostShareView$1;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lcom/binance/content/internal/view/share/PostShareUtilsKt$handlePostShareView$1;

    iget v5, v4, Lcom/binance/content/internal/view/share/PostShareUtilsKt$handlePostShareView$1;->label:I

    const/high16 v6, -0x80000000

    and-int/2addr v5, v6

    if-eqz v5, :cond_0

    iget v3, v4, Lcom/binance/content/internal/view/share/PostShareUtilsKt$handlePostShareView$1;->label:I

    add-int/2addr v3, v6

    iput v3, v4, Lcom/binance/content/internal/view/share/PostShareUtilsKt$handlePostShareView$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v4, Lcom/binance/content/internal/view/share/PostShareUtilsKt$handlePostShareView$1;

    invoke-direct {v4, v3}, Lcom/binance/content/internal/view/share/PostShareUtilsKt$handlePostShareView$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v3, v4, Lcom/binance/content/internal/view/share/PostShareUtilsKt$handlePostShareView$1;->result:Ljava/lang/Object;

    .line 42057
    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 447
    iget v6, v4, Lcom/binance/content/internal/view/share/PostShareUtilsKt$handlePostShareView$1;->label:I

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v6, :cond_3

    if-eq v6, v9, :cond_2

    if-ne v6, v7, :cond_1

    iget v0, v4, Lcom/binance/content/internal/view/share/PostShareUtilsKt$handlePostShareView$1;->I$1:I

    iget v0, v4, Lcom/binance/content/internal/view/share/PostShareUtilsKt$handlePostShareView$1;->I$0:I

    iget-boolean v0, v4, Lcom/binance/content/internal/view/share/PostShareUtilsKt$handlePostShareView$1;->Z$0:Z

    iget-object v0, v4, Lcom/binance/content/internal/view/share/PostShareUtilsKt$handlePostShareView$1;->L$11:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    iget-object v0, v4, Lcom/binance/content/internal/view/share/PostShareUtilsKt$handlePostShareView$1;->L$10:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v4, Lcom/binance/content/internal/view/share/PostShareUtilsKt$handlePostShareView$1;->L$9:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v4, Lcom/binance/content/internal/view/share/PostShareUtilsKt$handlePostShareView$1;->L$8:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v4, Lcom/binance/content/internal/view/share/PostShareUtilsKt$handlePostShareView$1;->L$7:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, v4, Lcom/binance/content/internal/view/share/PostShareUtilsKt$handlePostShareView$1;->L$6:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v4, Lcom/binance/content/internal/view/share/PostShareUtilsKt$handlePostShareView$1;->L$5:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    iget-object v0, v4, Lcom/binance/content/internal/view/share/PostShareUtilsKt$handlePostShareView$1;->L$4:Ljava/lang/Object;

    check-cast v0, Lo/setSn;

    iget-object v1, v4, Lcom/binance/content/internal/view/share/PostShareUtilsKt$handlePostShareView$1;->L$3:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v2, v4, Lcom/binance/content/internal/view/share/PostShareUtilsKt$handlePostShareView$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lo/getCreator;

    iget-object v5, v4, Lcom/binance/content/internal/view/share/PostShareUtilsKt$handlePostShareView$1;->L$1:Ljava/lang/Object;

    check-cast v5, Landroid/view/ViewGroup;

    iget-object v4, v4, Lcom/binance/content/internal/view/share/PostShareUtilsKt$handlePostShareView$1;->L$0:Ljava/lang/Object;

    check-cast v4, Landroid/app/Activity;

    invoke-static {v3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_1b

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v0, v4, Lcom/binance/content/internal/view/share/PostShareUtilsKt$handlePostShareView$1;->I$1:I

    iget v1, v4, Lcom/binance/content/internal/view/share/PostShareUtilsKt$handlePostShareView$1;->I$0:I

    iget-boolean v2, v4, Lcom/binance/content/internal/view/share/PostShareUtilsKt$handlePostShareView$1;->Z$0:Z

    iget-object v6, v4, Lcom/binance/content/internal/view/share/PostShareUtilsKt$handlePostShareView$1;->L$11:Ljava/lang/Object;

    check-cast v6, Landroid/graphics/Bitmap;

    iget-object v6, v4, Lcom/binance/content/internal/view/share/PostShareUtilsKt$handlePostShareView$1;->L$10:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v6, v4, Lcom/binance/content/internal/view/share/PostShareUtilsKt$handlePostShareView$1;->L$9:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v11, v4, Lcom/binance/content/internal/view/share/PostShareUtilsKt$handlePostShareView$1;->L$8:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v11, v4, Lcom/binance/content/internal/view/share/PostShareUtilsKt$handlePostShareView$1;->L$7:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    iget-object v11, v4, Lcom/binance/content/internal/view/share/PostShareUtilsKt$handlePostShareView$1;->L$6:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v11, v4, Lcom/binance/content/internal/view/share/PostShareUtilsKt$handlePostShareView$1;->L$5:Ljava/lang/Object;

    check-cast v11, Lkotlinx/coroutines/flow/Flow;

    iget-object v11, v4, Lcom/binance/content/internal/view/share/PostShareUtilsKt$handlePostShareView$1;->L$4:Ljava/lang/Object;

    check-cast v11, Lo/setSn;

    iget-object v12, v4, Lcom/binance/content/internal/view/share/PostShareUtilsKt$handlePostShareView$1;->L$3:Ljava/lang/Object;

    check-cast v12, Landroid/view/View;

    iget-object v13, v4, Lcom/binance/content/internal/view/share/PostShareUtilsKt$handlePostShareView$1;->L$2:Ljava/lang/Object;

    check-cast v13, Lo/getCreator;

    iget-object v14, v4, Lcom/binance/content/internal/view/share/PostShareUtilsKt$handlePostShareView$1;->L$1:Ljava/lang/Object;

    check-cast v14, Landroid/view/ViewGroup;

    iget-object v14, v4, Lcom/binance/content/internal/view/share/PostShareUtilsKt$handlePostShareView$1;->L$0:Ljava/lang/Object;

    check-cast v14, Landroid/app/Activity;

    invoke-static {v3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move v9, v0

    move v7, v1

    move-object v0, v11

    move-object v1, v12

    goto/16 :goto_19

    :cond_3
    invoke-static {v3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 448
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v3

    const v6, 0x7f0e0356

    invoke-virtual {v3, v6, v0, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 449
    invoke-static {v3}, Lcom/binance/content/util/android/ViewExtKt;->B(Landroid/view/View;)Lkotlin/Unit;

    .line 450
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 451
    invoke-static {v3}, Lo/setSn;->bind(Landroid/view/View;)Lo/setSn;

    move-result-object v0

    .line 454
    iget-object v6, v0, Lo/setSn;->c:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual/range {p2 .. p2}, Lo/getCreator;->a()Ljava/lang/String;

    move-result-object v11

    .line 43950
    invoke-static {v6, v11, v9}, Lo/FeedVideoDelegatebindInteractiveRow31;->d(Lcom/google/android/material/imageview/ShapeableImageView;Ljava/lang/String;Z)Lkotlinx/coroutines/flow/Flow;

    move-result-object v6

    .line 455
    iget-object v11, v0, Lo/setSn;->f:Lo/getClickListener;

    invoke-virtual/range {p2 .. p2}, Lo/getCreator;->d()Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v11, v12, v10, v7}, Lo/NoMatchingOfferFragmentspecialinlinedactivityViewModelsdefault1;->a(Lo/getClickListener;Ljava/lang/Integer;Lcom/binance/content/data/FeedLiveStatus;I)V

    .line 456
    iget-object v11, v0, Lo/setSn;->h:Landroid/widget/TextView;

    invoke-virtual/range {p2 .. p2}, Lo/getCreator;->i()Ljava/lang/String;

    move-result-object v12

    check-cast v12, Ljava/lang/CharSequence;

    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 457
    iget-object v11, v0, Lo/setSn;->j:Lo/isAlphaCoin;

    invoke-virtual/range {p2 .. p2}, Lo/getCreator;->e()Ljava/util/List;

    move-result-object v12

    invoke-static {v11, v12}, Lo/NoMatchingOfferFragmentspecialinlinedactivityViewModelsdefault1;->e(Lo/isAlphaCoin;Ljava/util/List;)V

    .line 462
    iget-object v11, v0, Lo/setSn;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1273
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->heightPixels:I

    shl-int/2addr v12, v9

    .line 462
    invoke-virtual {v11, v12}, Landroidx/constraintlayout/widget/ConstraintLayout;->setMaxHeight(I)V

    .line 463
    const-string v11, ""

    if-eqz v2, :cond_5

    invoke-virtual/range {p2 .. p2}, Lo/getCreator;->w()Lo/getCreator;

    move-result-object v12

    if-eqz v12, :cond_5

    invoke-virtual/range {p2 .. p2}, Lo/getCreator;->w()Lo/getCreator;

    move-result-object v12

    if-eqz v12, :cond_4

    invoke-virtual {v12}, Lo/getCreator;->j()Ljava/lang/String;

    move-result-object v12

    goto :goto_1

    :cond_4
    move-object v12, v10

    :goto_1
    if-nez v12, :cond_6

    goto :goto_2

    :cond_5
    invoke-virtual/range {p2 .. p2}, Lo/getCreator;->j()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_6

    :goto_2
    move-object v12, v11

    .line 464
    :cond_6
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    check-cast v13, Ljava/util/List;

    .line 465
    invoke-virtual/range {p2 .. p2}, Lo/getCreator;->v()Ljava/util/List;

    move-result-object v14

    if-eqz v14, :cond_8

    check-cast v14, Ljava/lang/Iterable;

    .line 1274
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_7

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/binance/content/data/TradeWidgetInfo;

    .line 466
    invoke-virtual {v15}, Lcom/binance/content/data/TradeWidgetInfo;->toTradingInfoStr()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v13, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 1275
    :cond_7
    sget-object v14, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 468
    :cond_8
    new-instance v14, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v14}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object v12, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 469
    check-cast v13, Ljava/lang/Iterable;

    .line 1276
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_9

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v16, v13

    check-cast v16, Ljava/lang/String;

    .line 470
    iget-object v13, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v15, v13

    check-cast v15, Ljava/lang/String;

    const-string v17, ""

    const/16 v18, 0x0

    const/16 v19, 0x4

    const/16 v20, 0x0

    invoke-static/range {v15 .. v20}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    iput-object v13, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_4

    .line 472
    :cond_9
    iget-object v12, v0, Lo/setSn;->n:Landroid/widget/TextView;

    check-cast v12, Landroid/view/View;

    iget-object v13, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v13, Ljava/lang/CharSequence;

    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    move-result v13

    if-lez v13, :cond_a

    const/4 v13, 0x1

    goto :goto_5

    :cond_a
    const/4 v13, 0x0

    :goto_5
    invoke-static {v12, v13}, Lcom/binance/content/util/android/ViewExtKt;->d(Landroid/view/View;Z)Lkotlin/Unit;

    .line 473
    iget-object v12, v0, Lo/setSn;->n:Landroid/widget/TextView;

    move-object/from16 v13, p0

    check-cast v13, Landroid/content/Context;

    iget-object v14, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    invoke-virtual/range {p2 .. p2}, Lo/getCreator;->n()Ljava/util/List;

    move-result-object v15

    invoke-virtual/range {p2 .. p2}, Lo/getCreator;->l()Ljava/util/List;

    move-result-object v8

    invoke-virtual/range {p2 .. p2}, Lo/getCreator;->t()Ljava/util/List;

    move-result-object v7

    invoke-static {v13, v14, v15, v8, v7}, Lo/FeedVideoDelegatebindInteractiveRow31;->e(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Landroid/text/SpannableString;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v12, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 476
    invoke-virtual/range {p2 .. p2}, Lo/getCreator;->o()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_b

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    goto :goto_6

    :cond_b
    const/4 v7, 0x0

    .line 477
    :goto_6
    new-instance v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const v14, 0x7f060067

    if-ne v7, v9, :cond_16

    .line 482
    iget-object v15, v0, Lo/setSn;->d:Lo/setAddKycVrfType;

    .line 483
    iget-object v9, v15, Lo/setAddKycVrfType;->c:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 484
    move-object v10, v9

    check-cast v10, Lo/W3AlphaInstantOrderHistoryViewModelupdateFilter1;

    new-instance v12, Lo/FuturesMarketAdapteronBindViewHolder2;

    invoke-direct {v12}, Lo/FuturesMarketAdapteronBindViewHolder2;-><init>()V

    invoke-static {v10, v12}, Lcom/binance/content/util/android/ViewExtKt;->d(Lo/W3AlphaInstantOrderHistoryViewModelupdateFilter1;Lkotlin/jvm/functions/Function1;)Lo/W3AlphaInstantOrderHistoryViewModelupdateFilter1;

    .line 485
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10, v14}, Lcom/binance/content/util/android/ViewExtKt;->d(Landroid/content/Context;I)I

    move-result v10

    invoke-static {v10}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/google/android/material/imageview/ShapeableImageView;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    const/high16 v10, 0x3f800000    # 1.0f

    .line 486
    invoke-static {v10}, Lcom/binance/content/util/android/ViewExtKt;->e(F)F

    move-result v10

    invoke-virtual {v9, v10}, Lcom/google/android/material/imageview/ShapeableImageView;->setStrokeWidth(F)V

    .line 488
    iget-object v9, v15, Lo/setAddKycVrfType;->c:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 44021
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 489
    invoke-virtual/range {p2 .. p2}, Lo/getCreator;->o()Ljava/util/List;

    move-result-object v10

    if-eqz v10, :cond_e

    check-cast v10, Ljava/lang/Iterable;

    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->n(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v10

    if-eqz v10, :cond_e

    check-cast v10, Ljava/lang/Iterable;

    .line 1278
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    check-cast v12, Ljava/util/Collection;

    .line 1279
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_c
    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_d

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v19, v14

    check-cast v19, Lcom/binance/content/data/ImageMetadata;

    .line 489
    invoke-virtual/range {v19 .. v19}, Lcom/binance/content/data/ImageMetadata;->getUrl()Ljava/lang/String;

    move-result-object v19

    if-eqz v19, :cond_c

    .line 1279
    invoke-interface {v12, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 1280
    :cond_d
    move-object v10, v12

    check-cast v10, Ljava/util/List;

    goto :goto_8

    :cond_e
    const/4 v10, 0x0

    :goto_8
    if-eqz v10, :cond_11

    .line 490
    check-cast v10, Ljava/lang/Iterable;

    .line 1281
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    check-cast v12, Ljava/util/Collection;

    .line 1290
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_f
    :goto_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_10

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .line 1289
    check-cast v14, Lcom/binance/content/data/ImageMetadata;

    .line 490
    invoke-virtual {v14}, Lcom/binance/content/data/ImageMetadata;->getUrl()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_f

    .line 1289
    invoke-interface {v12, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 1293
    :cond_10
    check-cast v12, Ljava/util/List;

    goto :goto_a

    .line 490
    :cond_11
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v12

    .line 491
    :goto_a
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    if-eqz v10, :cond_13

    .line 45031
    check-cast v10, Ljava/lang/CharSequence;

    invoke-static {v10}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_12

    const/4 v10, 0x0

    :cond_12
    check-cast v10, Ljava/lang/String;

    goto :goto_b

    :cond_13
    const/4 v10, 0x0

    .line 492
    :goto_b
    check-cast v9, Ljava/lang/Iterable;

    .line 1294
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_14

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/material/imageview/ShapeableImageView;

    move-object/from16 p0, v9

    .line 493
    sget-object v9, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v14, v9}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    move-object/from16 v9, p0

    goto :goto_c

    :cond_14
    if-eqz v10, :cond_15

    .line 46039
    iget-object v9, v15, Lo/setAddKycVrfType;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 496
    check-cast v9, Landroid/view/View;

    invoke-static {v9}, Lcom/binance/content/util/android/ViewExtKt;->C(Landroid/view/View;)Lkotlin/Unit;

    .line 497
    new-instance v9, Lcom/binance/content/internal/view/share/PostShareUtilsKt$handlePostShareView$6$1;

    const/4 v10, 0x0

    invoke-direct {v9, v15, v12, v1, v10}, Lcom/binance/content/internal/view/share/PostShareUtilsKt$handlePostShareView$6$1;-><init>(Lo/setAddKycVrfType;Ljava/util/List;Lo/getCreator;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object/from16 v20, v9

    check-cast v20, Lkotlin/jvm/functions/Function2;

    .line 48303
    new-instance v9, Lo/WCConnectionDelegateExternalSyntheticLambda2;

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0xe

    const/16 v25, 0x0

    move-object/from16 v19, v9

    invoke-direct/range {v19 .. v25}, Lo/WCConnectionDelegateExternalSyntheticLambda2;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v9, Lkotlinx/coroutines/flow/Flow;

    .line 497
    iput-object v9, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 495
    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_10

    .line 49039
    :cond_15
    iget-object v9, v15, Lo/setAddKycVrfType;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 507
    check-cast v9, Landroid/view/View;

    invoke-static {v9}, Lcom/binance/content/util/android/ViewExtKt;->w(Landroid/view/View;)Lkotlin/Unit;

    goto/16 :goto_10

    :cond_16
    if-le v7, v9, :cond_1a

    .line 509
    iget-object v9, v0, Lo/setSn;->b:Lo/getMinSglTrAmt;

    .line 50054
    iget-object v9, v9, Lo/getMinSglTrAmt;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 509
    check-cast v9, Landroid/view/View;

    invoke-static {v9}, Lcom/binance/content/util/android/ViewExtKt;->C(Landroid/view/View;)Lkotlin/Unit;

    .line 510
    iget-object v9, v0, Lo/setSn;->b:Lo/getMinSglTrAmt;

    iget-object v9, v9, Lo/getMinSglTrAmt;->e:Lo/setAddKycVrfType;

    iget-object v9, v9, Lo/setAddKycVrfType;->c:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 511
    move-object v10, v9

    check-cast v10, Lo/W3AlphaInstantOrderHistoryViewModelupdateFilter1;

    new-instance v12, Lo/FuturesMarketAdapteronBindViewHolder6;

    invoke-direct {v12}, Lo/FuturesMarketAdapteronBindViewHolder6;-><init>()V

    invoke-static {v10, v12}, Lcom/binance/content/util/android/ViewExtKt;->d(Lo/W3AlphaInstantOrderHistoryViewModelupdateFilter1;Lkotlin/jvm/functions/Function1;)Lo/W3AlphaInstantOrderHistoryViewModelupdateFilter1;

    .line 517
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10, v14}, Lcom/binance/content/util/android/ViewExtKt;->d(Landroid/content/Context;I)I

    move-result v10

    invoke-static {v10}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/google/android/material/imageview/ShapeableImageView;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    const/high16 v10, 0x3f800000    # 1.0f

    .line 518
    invoke-static {v10}, Lcom/binance/content/util/android/ViewExtKt;->e(F)F

    move-result v12

    invoke-virtual {v9, v12}, Lcom/google/android/material/imageview/ShapeableImageView;->setStrokeWidth(F)V

    const/4 v9, 0x2

    if-ne v7, v9, :cond_17

    .line 521
    iget-object v9, v0, Lo/setSn;->b:Lo/getMinSglTrAmt;

    iget-object v9, v9, Lo/getMinSglTrAmt;->c:Lo/setAddKycVrfType;

    iget-object v9, v9, Lo/setAddKycVrfType;->c:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 522
    move-object v10, v9

    check-cast v10, Lo/W3AlphaInstantOrderHistoryViewModelupdateFilter1;

    new-instance v12, Lo/LiveGroupViewHolderAdapteronBindViewHolder211111onOkClick1;

    invoke-direct {v12}, Lo/LiveGroupViewHolderAdapteronBindViewHolder211111onOkClick1;-><init>()V

    invoke-static {v10, v12}, Lcom/binance/content/util/android/ViewExtKt;->d(Lo/W3AlphaInstantOrderHistoryViewModelupdateFilter1;Lkotlin/jvm/functions/Function1;)Lo/W3AlphaInstantOrderHistoryViewModelupdateFilter1;

    .line 528
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10, v14}, Lcom/binance/content/util/android/ViewExtKt;->d(Landroid/content/Context;I)I

    move-result v10

    invoke-static {v10}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/google/android/material/imageview/ShapeableImageView;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    const/high16 v10, 0x3f800000    # 1.0f

    .line 529
    invoke-static {v10}, Lcom/binance/content/util/android/ViewExtKt;->e(F)F

    move-result v10

    invoke-virtual {v9, v10}, Lcom/google/android/material/imageview/ShapeableImageView;->setStrokeWidth(F)V

    .line 531
    iget-object v9, v0, Lo/setSn;->b:Lo/getMinSglTrAmt;

    iget-object v9, v9, Lo/getMinSglTrAmt;->d:Lo/setAddKycVrfType;

    iget-object v9, v9, Lo/setAddKycVrfType;->c:Lcom/google/android/material/imageview/ShapeableImageView;

    check-cast v9, Landroid/view/View;

    invoke-static {v9}, Lo/JResponse;->d(Landroid/view/View;)V

    goto :goto_d

    .line 533
    :cond_17
    iget-object v9, v0, Lo/setSn;->b:Lo/getMinSglTrAmt;

    iget-object v9, v9, Lo/getMinSglTrAmt;->c:Lo/setAddKycVrfType;

    iget-object v9, v9, Lo/setAddKycVrfType;->c:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 534
    move-object v10, v9

    check-cast v10, Lo/W3AlphaInstantOrderHistoryViewModelupdateFilter1;

    new-instance v12, Lo/FuturesMarketAdapteronBindViewHolder9;

    invoke-direct {v12}, Lo/FuturesMarketAdapteronBindViewHolder9;-><init>()V

    invoke-static {v10, v12}, Lcom/binance/content/util/android/ViewExtKt;->d(Lo/W3AlphaInstantOrderHistoryViewModelupdateFilter1;Lkotlin/jvm/functions/Function1;)Lo/W3AlphaInstantOrderHistoryViewModelupdateFilter1;

    .line 537
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10, v14}, Lcom/binance/content/util/android/ViewExtKt;->d(Landroid/content/Context;I)I

    move-result v10

    invoke-static {v10}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/google/android/material/imageview/ShapeableImageView;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    const/high16 v10, 0x3f800000    # 1.0f

    .line 538
    invoke-static {v10}, Lcom/binance/content/util/android/ViewExtKt;->e(F)F

    move-result v12

    invoke-virtual {v9, v12}, Lcom/google/android/material/imageview/ShapeableImageView;->setStrokeWidth(F)V

    .line 540
    iget-object v9, v0, Lo/setSn;->b:Lo/getMinSglTrAmt;

    iget-object v9, v9, Lo/getMinSglTrAmt;->d:Lo/setAddKycVrfType;

    iget-object v9, v9, Lo/setAddKycVrfType;->c:Lcom/google/android/material/imageview/ShapeableImageView;

    check-cast v9, Landroid/view/View;

    invoke-static {v9}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 541
    iget-object v9, v0, Lo/setSn;->b:Lo/getMinSglTrAmt;

    iget-object v9, v9, Lo/getMinSglTrAmt;->d:Lo/setAddKycVrfType;

    iget-object v9, v9, Lo/setAddKycVrfType;->c:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 542
    move-object v10, v9

    check-cast v10, Lo/W3AlphaInstantOrderHistoryViewModelupdateFilter1;

    new-instance v12, Lo/FuturesMarketAdapteronBindViewHolder7;

    invoke-direct {v12}, Lo/FuturesMarketAdapteronBindViewHolder7;-><init>()V

    invoke-static {v10, v12}, Lcom/binance/content/util/android/ViewExtKt;->d(Lo/W3AlphaInstantOrderHistoryViewModelupdateFilter1;Lkotlin/jvm/functions/Function1;)Lo/W3AlphaInstantOrderHistoryViewModelupdateFilter1;

    .line 548
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10, v14}, Lcom/binance/content/util/android/ViewExtKt;->d(Landroid/content/Context;I)I

    move-result v10

    invoke-static {v10}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/google/android/material/imageview/ShapeableImageView;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    const/high16 v10, 0x3f800000    # 1.0f

    .line 549
    invoke-static {v10}, Lcom/binance/content/util/android/ViewExtKt;->e(F)F

    move-result v10

    invoke-virtual {v9, v10}, Lcom/google/android/material/imageview/ShapeableImageView;->setStrokeWidth(F)V

    .line 553
    :goto_d
    iget-object v9, v0, Lo/setSn;->b:Lo/getMinSglTrAmt;

    iget-object v9, v9, Lo/getMinSglTrAmt;->b:Landroid/widget/TextView;

    .line 554
    invoke-virtual/range {p2 .. p2}, Lo/getCreator;->o()Ljava/util/List;

    move-result-object v10

    if-eqz v10, :cond_18

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    goto :goto_e

    :cond_18
    const/4 v10, 0x0

    :goto_e
    const/4 v12, 0x3

    if-le v10, v12, :cond_19

    .line 556
    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "+"

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-int/2addr v10, v12

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    check-cast v10, Ljava/lang/CharSequence;

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 557
    iget-object v9, v0, Lo/setSn;->b:Lo/getMinSglTrAmt;

    iget-object v9, v9, Lo/getMinSglTrAmt;->a:Landroidx/cardview/widget/CardView;

    check-cast v9, Landroid/view/View;

    invoke-static {v9}, Lo/JResponse;->i(Landroid/view/View;)V

    goto :goto_f

    .line 559
    :cond_19
    iget-object v9, v0, Lo/setSn;->b:Lo/getMinSglTrAmt;

    iget-object v9, v9, Lo/getMinSglTrAmt;->a:Landroidx/cardview/widget/CardView;

    check-cast v9, Landroid/view/View;

    invoke-static {v9}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 562
    :goto_f
    iget-object v9, v0, Lo/setSn;->b:Lo/getMinSglTrAmt;

    iget-object v9, v9, Lo/getMinSglTrAmt;->e:Lo/setAddKycVrfType;

    iget-object v10, v0, Lo/setSn;->b:Lo/getMinSglTrAmt;

    iget-object v10, v10, Lo/getMinSglTrAmt;->c:Lo/setAddKycVrfType;

    iget-object v14, v0, Lo/setSn;->b:Lo/getMinSglTrAmt;

    iget-object v14, v14, Lo/getMinSglTrAmt;->d:Lo/setAddKycVrfType;

    new-array v12, v12, [Lo/setAddKycVrfType;

    const/4 v15, 0x0

    aput-object v9, v12, v15

    const/4 v9, 0x1

    aput-object v10, v12, v9

    const/4 v9, 0x2

    aput-object v14, v12, v9

    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 563
    new-instance v10, Lcom/binance/content/internal/view/share/PostShareUtilsKt$handlePostShareView$14;

    const/4 v12, 0x0

    invoke-direct {v10, v1, v9, v12}, Lcom/binance/content/internal/view/share/PostShareUtilsKt$handlePostShareView$14;-><init>(Lo/getCreator;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object/from16 v20, v10

    check-cast v20, Lkotlin/jvm/functions/Function2;

    .line 51304
    new-instance v9, Lo/WCConnectionDelegateExternalSyntheticLambda2;

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0xe

    const/16 v25, 0x0

    move-object/from16 v19, v9

    invoke-direct/range {v19 .. v25}, Lo/WCConnectionDelegateExternalSyntheticLambda2;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v9, Lkotlinx/coroutines/flow/Flow;

    .line 563
    iput-object v9, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_11

    :cond_1a
    :goto_10
    const/4 v15, 0x0

    .line 582
    :goto_11
    invoke-virtual/range {p2 .. p2}, Lo/getCreator;->r()Lcom/binance/content/data/FeedPoll;

    move-result-object v9

    if-eqz v9, :cond_1b

    const/4 v9, 0x1

    goto :goto_12

    :cond_1b
    const/4 v9, 0x0

    .line 583
    :goto_12
    iget-object v10, v0, Lo/setSn;->a:Lo/setPrivilegeDesc;

    .line 51052
    iget-object v10, v10, Lo/setPrivilegeDesc;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 583
    check-cast v10, Landroid/view/View;

    invoke-static {v10, v9}, Lcom/binance/content/util/android/ViewExtKt;->d(Landroid/view/View;Z)Lkotlin/Unit;

    if-eqz v9, :cond_1c

    .line 585
    iget-object v10, v0, Lo/setSn;->a:Lo/setPrivilegeDesc;

    const/16 v20, 0x0

    invoke-virtual/range {p2 .. p2}, Lo/getCreator;->r()Lcom/binance/content/data/FeedPoll;

    move-result-object v21

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0xd

    move-object/from16 v19, v10

    invoke-static/range {v19 .. v24}, Lo/NoMatchingOfferFragmentspecialinlinedactivityViewModelsdefault1;->d(Lo/setPrivilegeDesc;Lo/GCChannelSpotPositionSendWssMsg;Lcom/binance/content/data/FeedPoll;Lo/SubscriptionActivity;Lkotlin/jvm/functions/Function1;I)V

    .line 589
    :cond_1c
    invoke-virtual/range {p2 .. p2}, Lo/getCreator;->s()Lcom/binance/content/data/CopyTradingData;

    move-result-object v10

    if-eqz v10, :cond_1d

    .line 590
    iget-object v12, v0, Lo/setSn;->o:Landroidx/compose/ui/platform/ComposeView;

    check-cast v12, Landroid/view/View;

    invoke-static {v12}, Lcom/binance/content/util/android/ViewExtKt;->C(Landroid/view/View;)Lkotlin/Unit;

    .line 591
    iget-object v12, v0, Lo/setSn;->o:Landroidx/compose/ui/platform/ComposeView;

    new-instance v14, Lo/FeedVideoDelegatebindInteractiveRow52;

    invoke-direct {v14, v10}, Lo/FeedVideoDelegatebindInteractiveRow52;-><init>(Lcom/binance/content/data/CopyTradingData;)V

    const v10, -0x248786c1

    const/4 v15, 0x1

    invoke-static {v10, v15, v14}, Lo/UseCaseAttachState;->d(IZLjava/lang/Object;)Lo/getMaximumSize;

    move-result-object v10

    check-cast v10, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v12, v10}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 589
    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 608
    :cond_1d
    invoke-virtual/range {p2 .. p2}, Lo/getCreator;->u()Lcom/binance/content/data/CopyTradingData;

    move-result-object v10

    if-eqz v10, :cond_1e

    .line 609
    iget-object v12, v0, Lo/setSn;->m:Landroidx/compose/ui/platform/ComposeView;

    check-cast v12, Landroid/view/View;

    invoke-static {v12}, Lcom/binance/content/util/android/ViewExtKt;->C(Landroid/view/View;)Lkotlin/Unit;

    .line 610
    iget-object v12, v0, Lo/setSn;->m:Landroidx/compose/ui/platform/ComposeView;

    new-instance v14, Lo/FeedVideoDelegatebindInteractiveRow3;

    invoke-direct {v14, v10}, Lo/FeedVideoDelegatebindInteractiveRow3;-><init>(Lcom/binance/content/data/CopyTradingData;)V

    const v10, -0x4bf694a2

    const/4 v15, 0x1

    invoke-static {v10, v15, v14}, Lo/UseCaseAttachState;->d(IZLjava/lang/Object;)Lo/getMaximumSize;

    move-result-object v10

    check-cast v10, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v12, v10}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 608
    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 625
    :cond_1e
    iget-object v10, v0, Lo/setSn;->l:Landroid/widget/TextView;

    check-cast v10, Landroid/view/View;

    invoke-virtual/range {p2 .. p2}, Lo/getCreator;->m()Ljava/lang/Long;

    move-result-object v12

    if-eqz v12, :cond_1f

    const/4 v12, 0x1

    goto :goto_13

    :cond_1f
    const/4 v12, 0x0

    :goto_13
    invoke-static {v10, v12}, Lcom/binance/content/util/android/ViewExtKt;->d(Landroid/view/View;Z)Lkotlin/Unit;

    .line 626
    iget-object v10, v0, Lo/setSn;->l:Landroid/widget/TextView;

    invoke-virtual/range {p2 .. p2}, Lo/getCreator;->m()Ljava/lang/Long;

    move-result-object v12

    if-eqz v12, :cond_20

    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    move-result-wide v19

    move-wide/from16 v14, v19

    goto :goto_14

    :cond_20
    const-wide/16 v14, 0x0

    .line 51017
    :goto_14
    new-instance v12, Ljava/util/Date;

    invoke-direct {v12, v14, v15}, Ljava/util/Date;-><init>(J)V

    const/4 v14, 0x6

    const/4 v15, 0x0

    .line 626
    invoke-static {v12, v13, v15, v15, v14}, Lo/ContentKycPreCheckDialog;->a(Ljava/util/Date;Landroid/content/Context;Ljava/util/Locale;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    check-cast v12, Ljava/lang/CharSequence;

    invoke-static {v10, v12}, Lo/getTradeRefreshViewModel;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 627
    iget-object v10, v0, Lo/setSn;->s:Landroid/widget/TextView;

    invoke-virtual/range {p2 .. p2}, Lo/getCreator;->m()Ljava/lang/Long;

    move-result-object v12

    if-eqz v12, :cond_21

    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    move-result-wide v19

    move-wide/from16 v14, v19

    goto :goto_15

    :cond_21
    const-wide/16 v14, 0x0

    .line 51018
    :goto_15
    new-instance v12, Ljava/util/Date;

    invoke-direct {v12, v14, v15}, Ljava/util/Date;-><init>(J)V

    const/4 v14, 0x6

    const/4 v15, 0x0

    .line 627
    invoke-static {v12, v13, v15, v15, v14}, Lo/ContentKycPreCheckDialog;->a(Ljava/util/Date;Landroid/content/Context;Ljava/util/Locale;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    check-cast v12, Ljava/lang/CharSequence;

    invoke-static {v10, v12}, Lo/getTradeRefreshViewModel;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 630
    invoke-virtual/range {p2 .. p2}, Lo/getCreator;->B()Ljava/lang/String;

    move-result-object v10

    .line 1297
    move-object v12, v10

    check-cast v12, Ljava/lang/CharSequence;

    if-eqz v12, :cond_22

    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v12

    if-eqz v12, :cond_22

    const-string v12, "null"

    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_22

    .line 630
    invoke-virtual/range {p2 .. p2}, Lo/getCreator;->B()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_23

    goto :goto_16

    :cond_22
    invoke-virtual/range {p2 .. p2}, Lo/getCreator;->q()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_23

    :goto_16
    move-object/from16 v22, v11

    goto :goto_17

    :cond_23
    move-object/from16 v22, v10

    .line 631
    :goto_17
    sget-object v19, Lo/MarginExchangeCorespecialinlinedviewModelsdefault4;->b:Lo/MarginExchangeCorespecialinlinedviewModelsdefault4;

    const/16 v10, 0x48

    int-to-float v10, v10

    .line 51034
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    const/4 v12, 0x1

    invoke-static {v12, v10, v11}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v11

    float-to-int v11, v11

    .line 51035
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    invoke-static {v12, v10, v13}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v10

    float-to-int v10, v10

    .line 631
    const-string v23, "utf-8"

    const/16 v24, 0x0

    const/16 v25, 0x10

    move/from16 v20, v11

    move/from16 v21, v10

    invoke-static/range {v19 .. v25}, Lo/MarginExchangeCorespecialinlinedviewModelsdefault4;->d(Lo/MarginExchangeCorespecialinlinedviewModelsdefault4;IILjava/lang/String;Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v10

    .line 632
    iget-object v11, v0, Lo/setSn;->k:Lo/getBgc;

    iget-object v11, v11, Lo/getBgc;->a:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v11, v10}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 633
    iget-object v10, v0, Lo/setSn;->k:Lo/getBgc;

    iget-object v10, v10, Lo/getBgc;->b:Landroid/widget/TextView;

    invoke-static {v10}, Lo/FeedVideoDelegatebindInteractiveRow31;->c(Landroid/widget/TextView;)V

    const/4 v10, 0x0

    .line 636
    iput-object v10, v4, Lcom/binance/content/internal/view/share/PostShareUtilsKt$handlePostShareView$1;->L$0:Ljava/lang/Object;

    iput-object v10, v4, Lcom/binance/content/internal/view/share/PostShareUtilsKt$handlePostShareView$1;->L$1:Ljava/lang/Object;

    iput-object v1, v4, Lcom/binance/content/internal/view/share/PostShareUtilsKt$handlePostShareView$1;->L$2:Ljava/lang/Object;

    iput-object v3, v4, Lcom/binance/content/internal/view/share/PostShareUtilsKt$handlePostShareView$1;->L$3:Ljava/lang/Object;

    iput-object v0, v4, Lcom/binance/content/internal/view/share/PostShareUtilsKt$handlePostShareView$1;->L$4:Ljava/lang/Object;

    iput-object v10, v4, Lcom/binance/content/internal/view/share/PostShareUtilsKt$handlePostShareView$1;->L$5:Ljava/lang/Object;

    iput-object v10, v4, Lcom/binance/content/internal/view/share/PostShareUtilsKt$handlePostShareView$1;->L$6:Ljava/lang/Object;

    iput-object v10, v4, Lcom/binance/content/internal/view/share/PostShareUtilsKt$handlePostShareView$1;->L$7:Ljava/lang/Object;

    iput-object v10, v4, Lcom/binance/content/internal/view/share/PostShareUtilsKt$handlePostShareView$1;->L$8:Ljava/lang/Object;

    iput-object v8, v4, Lcom/binance/content/internal/view/share/PostShareUtilsKt$handlePostShareView$1;->L$9:Ljava/lang/Object;

    iput-object v10, v4, Lcom/binance/content/internal/view/share/PostShareUtilsKt$handlePostShareView$1;->L$10:Ljava/lang/Object;

    iput-object v10, v4, Lcom/binance/content/internal/view/share/PostShareUtilsKt$handlePostShareView$1;->L$11:Ljava/lang/Object;

    iput-boolean v2, v4, Lcom/binance/content/internal/view/share/PostShareUtilsKt$handlePostShareView$1;->Z$0:Z

    iput v7, v4, Lcom/binance/content/internal/view/share/PostShareUtilsKt$handlePostShareView$1;->I$0:I

    iput v9, v4, Lcom/binance/content/internal/view/share/PostShareUtilsKt$handlePostShareView$1;->I$1:I

    const/4 v10, 0x1

    iput v10, v4, Lcom/binance/content/internal/view/share/PostShareUtilsKt$handlePostShareView$1;->label:I

    .line 51034
    sget-object v10, Lo/getPairingTopic;->INSTANCE:Lo/getPairingTopic;

    check-cast v10, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    invoke-interface {v6, v10, v4}, Lkotlinx/coroutines/flow/Flow;->collect(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v6

    .line 51066
    sget-object v10, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v6, v10, :cond_24

    goto :goto_18

    .line 51034
    :cond_24
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_18
    if-eq v6, v5, :cond_2a

    move-object v13, v1

    move-object v1, v3

    move-object v6, v8

    .line 637
    :goto_19
    iget-object v3, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    if-eqz v3, :cond_27

    const/4 v6, 0x0

    iput-object v6, v4, Lcom/binance/content/internal/view/share/PostShareUtilsKt$handlePostShareView$1;->L$0:Ljava/lang/Object;

    iput-object v6, v4, Lcom/binance/content/internal/view/share/PostShareUtilsKt$handlePostShareView$1;->L$1:Ljava/lang/Object;

    iput-object v13, v4, Lcom/binance/content/internal/view/share/PostShareUtilsKt$handlePostShareView$1;->L$2:Ljava/lang/Object;

    iput-object v1, v4, Lcom/binance/content/internal/view/share/PostShareUtilsKt$handlePostShareView$1;->L$3:Ljava/lang/Object;

    iput-object v0, v4, Lcom/binance/content/internal/view/share/PostShareUtilsKt$handlePostShareView$1;->L$4:Ljava/lang/Object;

    iput-object v6, v4, Lcom/binance/content/internal/view/share/PostShareUtilsKt$handlePostShareView$1;->L$5:Ljava/lang/Object;

    iput-object v6, v4, Lcom/binance/content/internal/view/share/PostShareUtilsKt$handlePostShareView$1;->L$6:Ljava/lang/Object;

    iput-object v6, v4, Lcom/binance/content/internal/view/share/PostShareUtilsKt$handlePostShareView$1;->L$7:Ljava/lang/Object;

    iput-object v6, v4, Lcom/binance/content/internal/view/share/PostShareUtilsKt$handlePostShareView$1;->L$8:Ljava/lang/Object;

    iput-object v6, v4, Lcom/binance/content/internal/view/share/PostShareUtilsKt$handlePostShareView$1;->L$9:Ljava/lang/Object;

    iput-object v6, v4, Lcom/binance/content/internal/view/share/PostShareUtilsKt$handlePostShareView$1;->L$10:Ljava/lang/Object;

    iput-object v6, v4, Lcom/binance/content/internal/view/share/PostShareUtilsKt$handlePostShareView$1;->L$11:Ljava/lang/Object;

    iput-boolean v2, v4, Lcom/binance/content/internal/view/share/PostShareUtilsKt$handlePostShareView$1;->Z$0:Z

    iput v7, v4, Lcom/binance/content/internal/view/share/PostShareUtilsKt$handlePostShareView$1;->I$0:I

    iput v9, v4, Lcom/binance/content/internal/view/share/PostShareUtilsKt$handlePostShareView$1;->I$1:I

    const/4 v2, 0x2

    iput v2, v4, Lcom/binance/content/internal/view/share/PostShareUtilsKt$handlePostShareView$1;->label:I

    .line 51037
    sget-object v2, Lo/getPairingTopic;->INSTANCE:Lo/getPairingTopic;

    check-cast v2, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    invoke-interface {v3, v2, v4}, Lkotlinx/coroutines/flow/Flow;->collect(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    .line 51069
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v2, v3, :cond_25

    goto :goto_1a

    .line 51037
    :cond_25
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1a
    if-ne v2, v5, :cond_26

    goto :goto_1e

    :cond_26
    move-object v2, v13

    .line 637
    :goto_1b
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object v13, v2

    .line 639
    :cond_27
    iget-object v2, v0, Lo/setSn;->g:Lo/ChatCardSendAd;

    .line 51039
    iget-object v2, v2, Lo/ChatCardSendAd;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 639
    check-cast v2, Landroid/view/View;

    iget-object v3, v0, Lo/setSn;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    .line 1298
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    const/4 v5, 0x1

    shl-int/2addr v4, v5

    if-ne v3, v4, :cond_28

    const/4 v9, 0x1

    goto :goto_1c

    :cond_28
    const/4 v9, 0x0

    .line 639
    :goto_1c
    invoke-static {v2, v9}, Lcom/binance/content/util/android/ViewExtKt;->a(Landroid/view/View;Z)Lkotlin/Unit;

    .line 640
    iget-object v2, v0, Lo/setSn;->s:Landroid/widget/TextView;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v13}, Lo/getCreator;->m()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_29

    iget-object v0, v0, Lo/setSn;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    .line 1299
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    if-ne v0, v3, :cond_29

    const/4 v8, 0x1

    goto :goto_1d

    :cond_29
    const/4 v8, 0x0

    .line 640
    :goto_1d
    invoke-static {v2, v8}, Lcom/binance/content/util/android/ViewExtKt;->d(Landroid/view/View;Z)Lkotlin/Unit;

    return-object v1

    :cond_2a
    :goto_1e
    return-object v5
.end method

.method private static final d(Lcom/google/android/material/imageview/ShapeableImageView;Ljava/lang/String;Z)Lkotlinx/coroutines/flow/Flow;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/imageview/ShapeableImageView;",
            "Ljava/lang/String;",
            "Z)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 952
    new-instance v0, Lcom/binance/content/internal/view/share/PostShareUtilsKt$getAvatarLoadFlow$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/binance/content/internal/view/share/PostShareUtilsKt$getAvatarLoadFlow$1;-><init>(Lcom/google/android/material/imageview/ShapeableImageView;Ljava/lang/String;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v3, v0

    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 28303
    new-instance p0, Lo/WCConnectionDelegateExternalSyntheticLambda2;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, Lo/WCConnectionDelegateExternalSyntheticLambda2;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p0, Lkotlinx/coroutines/flow/Flow;

    return-object p0
.end method

.method private static e(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Landroid/text/SpannableString;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/binance/content/data/ContentHyperlink;",
            ">;",
            "Ljava/util/List<",
            "Lcom/binance/content/data/ContentMentionUser;",
            ">;)",
            "Landroid/text/SpannableString;"
        }
    .end annotation

    .line 1062
    check-cast p1, Ljava/lang/CharSequence;

    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 1063
    invoke-static {}, Lo/ChatMessageStatusActionSheet;->l()Lkotlin/text/Regex;

    move-result-object v1

    new-instance v2, Lo/FeedVideoDelegateonBindView4;

    invoke-direct {v2, v0, p0, p2}, Lo/FeedVideoDelegateonBindView4;-><init>(Landroid/text/SpannableString;Landroid/content/Context;Ljava/util/List;)V

    invoke-virtual {v1, p1, v2}, Lkotlin/text/Regex;->e(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 1073
    invoke-static {}, Lo/ChatMessageStatusActionSheet;->i()Lkotlin/text/Regex;

    move-result-object p2

    new-instance v1, Lo/FeedVideoDelegatebindInteractiveRowlambda13inlinedfilter121;

    invoke-direct {v1, p3, v0, p0}, Lo/FeedVideoDelegatebindInteractiveRowlambda13inlinedfilter121;-><init>(Ljava/util/List;Landroid/text/SpannableString;Landroid/content/Context;)V

    invoke-virtual {p2, p1, v1}, Lkotlin/text/Regex;->e(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 1083
    invoke-static {}, Lo/ChatMessageStatusActionSheet;->a()Lkotlin/text/Regex;

    move-result-object p2

    new-instance p3, Lo/FeedVideoDelegateonCreateView2;

    invoke-direct {p3, v0, p0, p4}, Lo/FeedVideoDelegateonCreateView2;-><init>(Landroid/text/SpannableString;Landroid/content/Context;Ljava/util/List;)V

    invoke-virtual {p2, p1, p3}, Lkotlin/text/Regex;->e(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    return-object v0
.end method

.method public static final e(Landroid/app/Activity;Landroid/view/ViewGroup;Lo/getCreator;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroid/view/ViewGroup;",
            "Lo/getCreator;",
            "Z",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Landroid/view/View;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p1

    move/from16 v1, p3

    move-object/from16 v2, p4

    instance-of v3, v2, Lcom/binance/content/internal/view/share/PostShareUtilsKt$handleVideoShareView$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/binance/content/internal/view/share/PostShareUtilsKt$handleVideoShareView$1;

    iget v4, v3, Lcom/binance/content/internal/view/share/PostShareUtilsKt$handleVideoShareView$1;->label:I

    const/high16 v5, -0x80000000

    and-int/2addr v4, v5

    if-eqz v4, :cond_0

    iget v2, v3, Lcom/binance/content/internal/view/share/PostShareUtilsKt$handleVideoShareView$1;->label:I

    add-int/2addr v2, v5

    iput v2, v3, Lcom/binance/content/internal/view/share/PostShareUtilsKt$handleVideoShareView$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/binance/content/internal/view/share/PostShareUtilsKt$handleVideoShareView$1;

    invoke-direct {v3, v2}, Lcom/binance/content/internal/view/share/PostShareUtilsKt$handleVideoShareView$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v2, v3, Lcom/binance/content/internal/view/share/PostShareUtilsKt$handleVideoShareView$1;->result:Ljava/lang/Object;

    .line 51093
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 644
    iget v5, v3, Lcom/binance/content/internal/view/share/PostShareUtilsKt$handleVideoShareView$1;->label:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v5, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    iget-boolean v0, v3, Lcom/binance/content/internal/view/share/PostShareUtilsKt$handleVideoShareView$1;->Z$0:Z

    iget-object v0, v3, Lcom/binance/content/internal/view/share/PostShareUtilsKt$handleVideoShareView$1;->L$9:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    iget-object v0, v3, Lcom/binance/content/internal/view/share/PostShareUtilsKt$handleVideoShareView$1;->L$8:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v3, Lcom/binance/content/internal/view/share/PostShareUtilsKt$handleVideoShareView$1;->L$7:Ljava/lang/Object;

    check-cast v0, Lo/setAddKycVrfType;

    iget-object v0, v3, Lcom/binance/content/internal/view/share/PostShareUtilsKt$handleVideoShareView$1;->L$6:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v3, Lcom/binance/content/internal/view/share/PostShareUtilsKt$handleVideoShareView$1;->L$5:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    iget-object v0, v3, Lcom/binance/content/internal/view/share/PostShareUtilsKt$handleVideoShareView$1;->L$4:Ljava/lang/Object;

    check-cast v0, Lo/setSn;

    iget-object v0, v3, Lcom/binance/content/internal/view/share/PostShareUtilsKt$handleVideoShareView$1;->L$3:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object v1, v3, Lcom/binance/content/internal/view/share/PostShareUtilsKt$handleVideoShareView$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lo/getCreator;

    iget-object v1, v3, Lcom/binance/content/internal/view/share/PostShareUtilsKt$handleVideoShareView$1;->L$1:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v1, v3, Lcom/binance/content/internal/view/share/PostShareUtilsKt$handleVideoShareView$1;->L$0:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    invoke-static {v2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_d

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-boolean v0, v3, Lcom/binance/content/internal/view/share/PostShareUtilsKt$handleVideoShareView$1;->Z$0:Z

    iget-object v1, v3, Lcom/binance/content/internal/view/share/PostShareUtilsKt$handleVideoShareView$1;->L$9:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    iget-object v1, v3, Lcom/binance/content/internal/view/share/PostShareUtilsKt$handleVideoShareView$1;->L$8:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v3, Lcom/binance/content/internal/view/share/PostShareUtilsKt$handleVideoShareView$1;->L$7:Ljava/lang/Object;

    check-cast v1, Lo/setAddKycVrfType;

    iget-object v1, v3, Lcom/binance/content/internal/view/share/PostShareUtilsKt$handleVideoShareView$1;->L$6:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, v3, Lcom/binance/content/internal/view/share/PostShareUtilsKt$handleVideoShareView$1;->L$5:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/flow/Flow;

    iget-object v5, v3, Lcom/binance/content/internal/view/share/PostShareUtilsKt$handleVideoShareView$1;->L$4:Ljava/lang/Object;

    check-cast v5, Lo/setSn;

    iget-object v5, v3, Lcom/binance/content/internal/view/share/PostShareUtilsKt$handleVideoShareView$1;->L$3:Ljava/lang/Object;

    check-cast v5, Landroid/view/View;

    iget-object v7, v3, Lcom/binance/content/internal/view/share/PostShareUtilsKt$handleVideoShareView$1;->L$2:Ljava/lang/Object;

    check-cast v7, Lo/getCreator;

    iget-object v7, v3, Lcom/binance/content/internal/view/share/PostShareUtilsKt$handleVideoShareView$1;->L$1:Ljava/lang/Object;

    check-cast v7, Landroid/view/ViewGroup;

    iget-object v7, v3, Lcom/binance/content/internal/view/share/PostShareUtilsKt$handleVideoShareView$1;->L$0:Ljava/lang/Object;

    check-cast v7, Landroid/app/Activity;

    invoke-static {v2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v2, v5

    goto/16 :goto_b

    :cond_3
    invoke-static {v2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 645
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v5, 0x7f0e0356

    const/4 v9, 0x0

    invoke-virtual {v2, v5, v0, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 646
    invoke-static {v2}, Lcom/binance/content/util/android/ViewExtKt;->B(Landroid/view/View;)Lkotlin/Unit;

    .line 647
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 648
    invoke-static {v2}, Lo/setSn;->bind(Landroid/view/View;)Lo/setSn;

    move-result-object v0

    .line 649
    iget-object v5, v0, Lo/setSn;->e:Lo/getAdvNo;

    .line 51081
    iget-object v5, v5, Lo/getAdvNo;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 649
    check-cast v5, Landroid/view/View;

    invoke-static {v5}, Lcom/binance/content/util/android/ViewExtKt;->C(Landroid/view/View;)Lkotlin/Unit;

    .line 651
    iget-object v5, v0, Lo/setSn;->c:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual/range {p2 .. p2}, Lo/getCreator;->a()Ljava/lang/String;

    move-result-object v10

    .line 51988
    invoke-static {v5, v10, v7}, Lo/FeedVideoDelegatebindInteractiveRow31;->d(Lcom/google/android/material/imageview/ShapeableImageView;Ljava/lang/String;Z)Lkotlinx/coroutines/flow/Flow;

    move-result-object v5

    .line 652
    iget-object v10, v0, Lo/setSn;->f:Lo/getClickListener;

    invoke-virtual/range {p2 .. p2}, Lo/getCreator;->d()Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v10, v11, v8, v6}, Lo/NoMatchingOfferFragmentspecialinlinedactivityViewModelsdefault1;->a(Lo/getClickListener;Ljava/lang/Integer;Lcom/binance/content/data/FeedLiveStatus;I)V

    .line 653
    iget-object v10, v0, Lo/setSn;->h:Landroid/widget/TextView;

    invoke-virtual/range {p2 .. p2}, Lo/getCreator;->i()Ljava/lang/String;

    move-result-object v11

    check-cast v11, Ljava/lang/CharSequence;

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 654
    iget-object v10, v0, Lo/setSn;->j:Lo/isAlphaCoin;

    invoke-virtual/range {p2 .. p2}, Lo/getCreator;->e()Ljava/util/List;

    move-result-object v11

    invoke-static {v10, v11}, Lo/NoMatchingOfferFragmentspecialinlinedactivityViewModelsdefault1;->e(Lo/isAlphaCoin;Ljava/util/List;)V

    .line 658
    iget-object v10, v0, Lo/setSn;->e:Lo/getAdvNo;

    iget-object v10, v10, Lo/getAdvNo;->b:Landroid/widget/TextView;

    const-string v11, ""

    if-eqz v1, :cond_5

    invoke-virtual/range {p2 .. p2}, Lo/getCreator;->w()Lo/getCreator;

    move-result-object v12

    if-eqz v12, :cond_5

    invoke-virtual/range {p2 .. p2}, Lo/getCreator;->w()Lo/getCreator;

    move-result-object v12

    if-eqz v12, :cond_4

    invoke-virtual {v12}, Lo/getCreator;->y()Ljava/lang/String;

    move-result-object v12

    goto :goto_1

    :cond_4
    move-object v12, v8

    :goto_1
    if-nez v12, :cond_6

    goto :goto_2

    :cond_5
    invoke-virtual/range {p2 .. p2}, Lo/getCreator;->y()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_6

    :goto_2
    move-object v12, v11

    :cond_6
    check-cast v12, Ljava/lang/CharSequence;

    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 660
    new-instance v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 661
    iget-object v12, v0, Lo/setSn;->e:Lo/getAdvNo;

    iget-object v12, v12, Lo/getAdvNo;->c:Lo/setAddKycVrfType;

    .line 662
    invoke-virtual/range {p2 .. p2}, Lo/getCreator;->g()Ljava/lang/String;

    move-result-object v13

    .line 1300
    move-object v14, v13

    check-cast v14, Ljava/lang/CharSequence;

    const-string v15, "null"

    if-eqz v14, :cond_c

    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    move-result v14

    if-eqz v14, :cond_c

    invoke-static {v15, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_c

    const/high16 v13, 0x41400000    # 12.0f

    .line 663
    invoke-static {v13}, Lcom/binance/content/util/android/ViewExtKt;->e(F)F

    move-result v13

    .line 664
    iget-object v14, v12, Lo/setAddKycVrfType;->c:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 51060
    invoke-static {v14}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    .line 665
    invoke-virtual/range {p2 .. p2}, Lo/getCreator;->g()Ljava/lang/String;

    move-result-object v16

    if-nez v16, :cond_7

    move-object/from16 v16, v11

    .line 51061
    :cond_7
    invoke-static/range {v16 .. v16}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 667
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/String;

    if-eqz v16, :cond_9

    .line 51072
    check-cast v16, Ljava/lang/CharSequence;

    invoke-static/range {v16 .. v16}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v17

    if-eqz v17, :cond_8

    move-object/from16 v16, v8

    :cond_8
    check-cast v16, Ljava/lang/String;

    goto :goto_3

    :cond_9
    move-object/from16 v16, v8

    .line 668
    :goto_3
    check-cast v14, Ljava/lang/Iterable;

    .line 1301
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_a

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v6, v17

    check-cast v6, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 669
    move-object v8, v6

    check-cast v8, Landroid/widget/ImageView;

    move-object/from16 p1, v11

    .line 51082
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    .line 669
    invoke-static {v8, v11}, Lcom/binance/content/util/android/ViewExtKt;->d(Landroid/widget/ImageView;Ljava/lang/Float;)V

    .line 51150
    invoke-virtual {v8, v7}, Landroid/widget/ImageView;->setClipToOutline(Z)V

    const v11, 0x7f08097b

    .line 51151
    invoke-virtual {v8, v11}, Landroid/view/View;->setBackgroundResource(I)V

    .line 671
    sget-object v8, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v6, v8}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    move-object/from16 v11, p1

    const/4 v6, 0x2

    const/4 v8, 0x0

    goto :goto_4

    :cond_a
    move-object/from16 p1, v11

    if-eqz v16, :cond_b

    .line 674
    iget-object v6, v0, Lo/setSn;->e:Lo/getAdvNo;

    iget-object v6, v6, Lo/getAdvNo;->d:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v6, Landroid/view/View;

    invoke-static {v6}, Lcom/binance/content/util/android/ViewExtKt;->C(Landroid/view/View;)Lkotlin/Unit;

    .line 51083
    iget-object v6, v12, Lo/setAddKycVrfType;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 675
    check-cast v6, Landroid/view/View;

    invoke-static {v6}, Lcom/binance/content/util/android/ViewExtKt;->C(Landroid/view/View;)Lkotlin/Unit;

    .line 676
    new-instance v6, Lcom/binance/content/internal/view/share/PostShareUtilsKt$handleVideoShareView$3$1;

    const/4 v8, 0x0

    invoke-direct {v6, v12, v9, v8}, Lcom/binance/content/internal/view/share/PostShareUtilsKt$handleVideoShareView$3$1;-><init>(Lo/setAddKycVrfType;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object/from16 v19, v6

    check-cast v19, Lkotlin/jvm/functions/Function2;

    .line 51349
    new-instance v6, Lo/WCConnectionDelegateExternalSyntheticLambda2;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0xe

    const/16 v24, 0x0

    move-object/from16 v18, v6

    invoke-direct/range {v18 .. v24}, Lo/WCConnectionDelegateExternalSyntheticLambda2;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v6, Lkotlinx/coroutines/flow/Flow;

    .line 676
    iput-object v6, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_5

    .line 51086
    :cond_b
    iget-object v6, v12, Lo/setAddKycVrfType;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 686
    check-cast v6, Landroid/view/View;

    invoke-static {v6}, Lcom/binance/content/util/android/ViewExtKt;->w(Landroid/view/View;)Lkotlin/Unit;

    goto :goto_5

    :cond_c
    move-object/from16 p1, v11

    .line 688
    :goto_5
    iget-object v6, v12, Lo/setAddKycVrfType;->c:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 689
    move-object v8, v6

    check-cast v8, Lo/W3AlphaInstantOrderHistoryViewModelupdateFilter1;

    new-instance v9, Lo/FeedVideoDelegateonCreateView22;

    invoke-direct {v9}, Lo/FeedVideoDelegateonCreateView22;-><init>()V

    invoke-static {v8, v9}, Lcom/binance/content/util/android/ViewExtKt;->d(Lo/W3AlphaInstantOrderHistoryViewModelupdateFilter1;Lkotlin/jvm/functions/Function1;)Lo/W3AlphaInstantOrderHistoryViewModelupdateFilter1;

    .line 690
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const v9, 0x7f060067

    invoke-static {v8, v9}, Lcom/binance/content/util/android/ViewExtKt;->d(Landroid/content/Context;I)I

    move-result v8

    invoke-static {v8}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/google/android/material/imageview/ShapeableImageView;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    const/high16 v8, 0x3f800000    # 1.0f

    .line 691
    invoke-static {v8}, Lcom/binance/content/util/android/ViewExtKt;->e(F)F

    move-result v8

    invoke-virtual {v6, v8}, Lcom/google/android/material/imageview/ShapeableImageView;->setStrokeWidth(F)V

    .line 695
    iget-object v6, v0, Lo/setSn;->l:Landroid/widget/TextView;

    check-cast v6, Landroid/view/View;

    invoke-virtual/range {p2 .. p2}, Lo/getCreator;->m()Ljava/lang/Long;

    move-result-object v8

    if-eqz v8, :cond_d

    const/4 v9, 0x1

    goto :goto_6

    :cond_d
    const/4 v9, 0x0

    :goto_6
    invoke-static {v6, v9}, Lcom/binance/content/util/android/ViewExtKt;->d(Landroid/view/View;Z)Lkotlin/Unit;

    .line 696
    iget-object v6, v0, Lo/setSn;->l:Landroid/widget/TextView;

    invoke-virtual/range {p2 .. p2}, Lo/getCreator;->m()Ljava/lang/Long;

    move-result-object v8

    if-eqz v8, :cond_e

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    goto :goto_7

    :cond_e
    const-wide/16 v8, 0x0

    .line 51062
    :goto_7
    new-instance v11, Ljava/util/Date;

    invoke-direct {v11, v8, v9}, Ljava/util/Date;-><init>(J)V

    .line 696
    move-object/from16 v8, p0

    check-cast v8, Landroid/content/Context;

    const/4 v9, 0x6

    const/4 v12, 0x0

    invoke-static {v11, v8, v12, v12, v9}, Lo/ContentKycPreCheckDialog;->a(Ljava/util/Date;Landroid/content/Context;Ljava/util/Locale;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    invoke-static {v6, v8}, Lo/getTradeRefreshViewModel;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 699
    invoke-virtual/range {p2 .. p2}, Lo/getCreator;->B()Ljava/lang/String;

    move-result-object v6

    .line 1303
    move-object v8, v6

    check-cast v8, Ljava/lang/CharSequence;

    if-eqz v8, :cond_f

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-eqz v8, :cond_f

    invoke-static {v15, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_f

    .line 699
    invoke-virtual/range {p2 .. p2}, Lo/getCreator;->B()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_10

    goto :goto_8

    :cond_f
    invoke-virtual/range {p2 .. p2}, Lo/getCreator;->q()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_10

    :goto_8
    move-object/from16 v21, p1

    goto :goto_9

    :cond_10
    move-object/from16 v21, v6

    .line 700
    :goto_9
    sget-object v18, Lo/MarginExchangeCorespecialinlinedviewModelsdefault4;->b:Lo/MarginExchangeCorespecialinlinedviewModelsdefault4;

    const/16 v6, 0x48

    int-to-float v6, v6

    .line 51078
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    invoke-static {v7, v6, v8}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v8

    float-to-int v8, v8

    .line 51079
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    invoke-static {v7, v6, v9}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v6

    float-to-int v6, v6

    .line 700
    const-string v22, "utf-8"

    const/16 v23, 0x0

    const/16 v24, 0x10

    move/from16 v19, v8

    move/from16 v20, v6

    invoke-static/range {v18 .. v24}, Lo/MarginExchangeCorespecialinlinedviewModelsdefault4;->d(Lo/MarginExchangeCorespecialinlinedviewModelsdefault4;IILjava/lang/String;Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 701
    iget-object v8, v0, Lo/setSn;->k:Lo/getBgc;

    iget-object v8, v8, Lo/getBgc;->a:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v8, v6}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 702
    iget-object v0, v0, Lo/setSn;->k:Lo/getBgc;

    iget-object v0, v0, Lo/getBgc;->b:Landroid/widget/TextView;

    invoke-static {v0}, Lo/FeedVideoDelegatebindInteractiveRow31;->c(Landroid/widget/TextView;)V

    const/4 v0, 0x0

    .line 705
    iput-object v0, v3, Lcom/binance/content/internal/view/share/PostShareUtilsKt$handleVideoShareView$1;->L$0:Ljava/lang/Object;

    iput-object v0, v3, Lcom/binance/content/internal/view/share/PostShareUtilsKt$handleVideoShareView$1;->L$1:Ljava/lang/Object;

    iput-object v0, v3, Lcom/binance/content/internal/view/share/PostShareUtilsKt$handleVideoShareView$1;->L$2:Ljava/lang/Object;

    iput-object v2, v3, Lcom/binance/content/internal/view/share/PostShareUtilsKt$handleVideoShareView$1;->L$3:Ljava/lang/Object;

    iput-object v0, v3, Lcom/binance/content/internal/view/share/PostShareUtilsKt$handleVideoShareView$1;->L$4:Ljava/lang/Object;

    iput-object v0, v3, Lcom/binance/content/internal/view/share/PostShareUtilsKt$handleVideoShareView$1;->L$5:Ljava/lang/Object;

    iput-object v10, v3, Lcom/binance/content/internal/view/share/PostShareUtilsKt$handleVideoShareView$1;->L$6:Ljava/lang/Object;

    iput-object v0, v3, Lcom/binance/content/internal/view/share/PostShareUtilsKt$handleVideoShareView$1;->L$7:Ljava/lang/Object;

    iput-object v0, v3, Lcom/binance/content/internal/view/share/PostShareUtilsKt$handleVideoShareView$1;->L$8:Ljava/lang/Object;

    iput-object v0, v3, Lcom/binance/content/internal/view/share/PostShareUtilsKt$handleVideoShareView$1;->L$9:Ljava/lang/Object;

    iput-boolean v1, v3, Lcom/binance/content/internal/view/share/PostShareUtilsKt$handleVideoShareView$1;->Z$0:Z

    iput v7, v3, Lcom/binance/content/internal/view/share/PostShareUtilsKt$handleVideoShareView$1;->label:I

    .line 51078
    sget-object v0, Lo/getPairingTopic;->INSTANCE:Lo/getPairingTopic;

    check-cast v0, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    invoke-interface {v5, v0, v3}, Lkotlinx/coroutines/flow/Flow;->collect(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    .line 51110
    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v0, v5, :cond_11

    goto :goto_a

    .line 51078
    :cond_11
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_a
    if-eq v0, v4, :cond_15

    move v0, v1

    move-object v1, v10

    .line 706
    :goto_b
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    if-eqz v1, :cond_14

    const/4 v5, 0x0

    iput-object v5, v3, Lcom/binance/content/internal/view/share/PostShareUtilsKt$handleVideoShareView$1;->L$0:Ljava/lang/Object;

    iput-object v5, v3, Lcom/binance/content/internal/view/share/PostShareUtilsKt$handleVideoShareView$1;->L$1:Ljava/lang/Object;

    iput-object v5, v3, Lcom/binance/content/internal/view/share/PostShareUtilsKt$handleVideoShareView$1;->L$2:Ljava/lang/Object;

    iput-object v2, v3, Lcom/binance/content/internal/view/share/PostShareUtilsKt$handleVideoShareView$1;->L$3:Ljava/lang/Object;

    iput-object v5, v3, Lcom/binance/content/internal/view/share/PostShareUtilsKt$handleVideoShareView$1;->L$4:Ljava/lang/Object;

    iput-object v5, v3, Lcom/binance/content/internal/view/share/PostShareUtilsKt$handleVideoShareView$1;->L$5:Ljava/lang/Object;

    iput-object v5, v3, Lcom/binance/content/internal/view/share/PostShareUtilsKt$handleVideoShareView$1;->L$6:Ljava/lang/Object;

    iput-object v5, v3, Lcom/binance/content/internal/view/share/PostShareUtilsKt$handleVideoShareView$1;->L$7:Ljava/lang/Object;

    iput-object v5, v3, Lcom/binance/content/internal/view/share/PostShareUtilsKt$handleVideoShareView$1;->L$8:Ljava/lang/Object;

    iput-object v5, v3, Lcom/binance/content/internal/view/share/PostShareUtilsKt$handleVideoShareView$1;->L$9:Ljava/lang/Object;

    iput-boolean v0, v3, Lcom/binance/content/internal/view/share/PostShareUtilsKt$handleVideoShareView$1;->Z$0:Z

    const/4 v0, 0x2

    iput v0, v3, Lcom/binance/content/internal/view/share/PostShareUtilsKt$handleVideoShareView$1;->label:I

    .line 51081
    sget-object v0, Lo/getPairingTopic;->INSTANCE:Lo/getPairingTopic;

    check-cast v0, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    invoke-interface {v1, v0, v3}, Lkotlinx/coroutines/flow/Flow;->collect(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    .line 51113
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v0, v1, :cond_12

    goto :goto_c

    .line 51081
    :cond_12
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_c
    if-ne v0, v4, :cond_13

    goto :goto_e

    :cond_13
    move-object v0, v2

    :goto_d
    move-object v2, v0

    :cond_14
    return-object v2

    :cond_15
    :goto_e
    return-object v4
.end method

.method public static final e(Landroid/app/Activity;Lcom/binance/content/data/ShareFeedEvent;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/binance/content/data/ShareFeedEvent;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/CardInfoCreator;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generateProfileTradingImage$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generateProfileTradingImage$1;

    iget v3, v2, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generateProfileTradingImage$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generateProfileTradingImage$1;->label:I

    add-int/2addr v1, v4

    iput v1, v2, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generateProfileTradingImage$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generateProfileTradingImage$1;

    invoke-direct {v2, v1}, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generateProfileTradingImage$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v1, v2, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generateProfileTradingImage$1;->result:Ljava/lang/Object;

    .line 16057
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 309
    iget v4, v2, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generateProfileTradingImage$1;->label:I

    const-string v5, "generateProfileTradingImage"

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    packed-switch v4, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, v2, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generateProfileTradingImage$1;->L$8:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, v2, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generateProfileTradingImage$1;->L$7:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    iget-object v3, v2, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generateProfileTradingImage$1;->L$6:Ljava/lang/Object;

    check-cast v3, Lo/CardContentCreator;

    iget-object v4, v2, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generateProfileTradingImage$1;->L$5:Ljava/lang/Object;

    check-cast v4, Lo/ContentDataFactFragmentrefresh1;

    iget-object v4, v2, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generateProfileTradingImage$1;->L$4:Ljava/lang/Object;

    check-cast v4, Landroid/widget/FrameLayout;

    iget-object v4, v2, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generateProfileTradingImage$1;->L$3:Ljava/lang/Object;

    check-cast v4, Landroidx/core/widget/NestedScrollView;

    iget-object v4, v2, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generateProfileTradingImage$1;->L$2:Ljava/lang/Object;

    check-cast v4, Landroid/view/ViewGroup;

    iget-object v4, v2, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generateProfileTradingImage$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lcom/binance/content/data/ShareFeedEvent;

    iget-object v2, v2, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generateProfileTradingImage$1;->L$0:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_10

    :pswitch_1
    iget v0, v2, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generateProfileTradingImage$1;->I$1:I

    iget v0, v2, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generateProfileTradingImage$1;->I$0:I

    iget-object v0, v2, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generateProfileTradingImage$1;->L$9:Ljava/lang/Object;

    check-cast v0, Lo/ContentComposeBottomSheetsetupView1111131res22;

    iget-object v0, v2, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generateProfileTradingImage$1;->L$8:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v2, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generateProfileTradingImage$1;->L$7:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object v0, v2, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generateProfileTradingImage$1;->L$6:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Lo/CardContentCreator;

    iget-object v0, v2, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generateProfileTradingImage$1;->L$5:Ljava/lang/Object;

    check-cast v0, Lo/ContentDataFactFragmentrefresh1;

    iget-object v0, v2, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generateProfileTradingImage$1;->L$4:Ljava/lang/Object;

    check-cast v0, Landroid/widget/FrameLayout;

    iget-object v0, v2, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generateProfileTradingImage$1;->L$3:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Landroidx/core/widget/NestedScrollView;

    iget-object v0, v2, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generateProfileTradingImage$1;->L$2:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Landroid/view/ViewGroup;

    iget-object v0, v2, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generateProfileTradingImage$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/binance/content/data/ShareFeedEvent;

    iget-object v0, v2, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generateProfileTradingImage$1;->L$0:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    :try_start_0
    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_d

    :catchall_0
    move-exception v0

    goto/16 :goto_e

    :pswitch_2
    iget-object v0, v2, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generateProfileTradingImage$1;->L$7:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object v0, v2, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generateProfileTradingImage$1;->L$6:Ljava/lang/Object;

    check-cast v0, Lo/CardContentCreator;

    iget-object v0, v2, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generateProfileTradingImage$1;->L$5:Ljava/lang/Object;

    check-cast v0, Lo/ContentDataFactFragmentrefresh1;

    iget-object v0, v2, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generateProfileTradingImage$1;->L$4:Ljava/lang/Object;

    check-cast v0, Landroid/widget/FrameLayout;

    iget-object v0, v2, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generateProfileTradingImage$1;->L$3:Ljava/lang/Object;

    check-cast v0, Landroidx/core/widget/NestedScrollView;

    iget-object v0, v2, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generateProfileTradingImage$1;->L$2:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v0, v2, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generateProfileTradingImage$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/binance/content/data/ShareFeedEvent;

    iget-object v0, v2, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generateProfileTradingImage$1;->L$0:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_c

    :pswitch_3
    iget v0, v2, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generateProfileTradingImage$1;->I$1:I

    iget v0, v2, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generateProfileTradingImage$1;->I$0:I

    iget-object v0, v2, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generateProfileTradingImage$1;->L$7:Ljava/lang/Object;

    check-cast v0, Lo/ContentComposeBottomSheetsetupView1111131res22;

    iget-object v0, v2, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generateProfileTradingImage$1;->L$6:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lo/CardContentCreator;

    iget-object v0, v2, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generateProfileTradingImage$1;->L$5:Ljava/lang/Object;

    check-cast v0, Lo/ContentDataFactFragmentrefresh1;

    iget-object v0, v2, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generateProfileTradingImage$1;->L$4:Ljava/lang/Object;

    check-cast v0, Landroid/widget/FrameLayout;

    iget-object v0, v2, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generateProfileTradingImage$1;->L$3:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Landroidx/core/widget/NestedScrollView;

    iget-object v0, v2, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generateProfileTradingImage$1;->L$2:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Landroid/view/ViewGroup;

    iget-object v0, v2, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generateProfileTradingImage$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/binance/content/data/ShareFeedEvent;

    iget-object v0, v2, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generateProfileTradingImage$1;->L$0:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Landroid/app/Activity;

    :try_start_1
    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_9

    :catchall_1
    move-exception v0

    goto/16 :goto_a

    :pswitch_4
    iget-object v0, v2, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generateProfileTradingImage$1;->L$6:Ljava/lang/Object;

    check-cast v0, Lo/CardContentCreator;

    iget-object v0, v2, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generateProfileTradingImage$1;->L$5:Ljava/lang/Object;

    check-cast v0, Lo/ContentDataFactFragmentrefresh1;

    iget-object v0, v2, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generateProfileTradingImage$1;->L$4:Ljava/lang/Object;

    check-cast v0, Landroid/widget/FrameLayout;

    iget-object v0, v2, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generateProfileTradingImage$1;->L$3:Ljava/lang/Object;

    check-cast v0, Landroidx/core/widget/NestedScrollView;

    iget-object v0, v2, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generateProfileTradingImage$1;->L$2:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v0, v2, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generateProfileTradingImage$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/binance/content/data/ShareFeedEvent;

    iget-object v0, v2, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generateProfileTradingImage$1;->L$0:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_5
    iget v0, v2, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generateProfileTradingImage$1;->I$1:I

    iget v0, v2, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generateProfileTradingImage$1;->I$0:I

    iget-object v0, v2, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generateProfileTradingImage$1;->L$6:Ljava/lang/Object;

    check-cast v0, Lo/ContentComposeBottomSheetsetupView1111131res22;

    iget-object v0, v2, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generateProfileTradingImage$1;->L$5:Ljava/lang/Object;

    check-cast v0, Lo/ContentDataFactFragmentrefresh1;

    iget-object v0, v2, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generateProfileTradingImage$1;->L$4:Ljava/lang/Object;

    check-cast v0, Landroid/widget/FrameLayout;

    iget-object v4, v2, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generateProfileTradingImage$1;->L$3:Ljava/lang/Object;

    check-cast v4, Landroidx/core/widget/NestedScrollView;

    iget-object v9, v2, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generateProfileTradingImage$1;->L$2:Ljava/lang/Object;

    check-cast v9, Landroid/view/ViewGroup;

    iget-object v10, v2, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generateProfileTradingImage$1;->L$1:Ljava/lang/Object;

    check-cast v10, Lcom/binance/content/data/ShareFeedEvent;

    iget-object v10, v2, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generateProfileTradingImage$1;->L$0:Ljava/lang/Object;

    check-cast v10, Landroid/app/Activity;

    :try_start_2
    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object/from16 v18, v10

    move-object v10, v0

    move-object/from16 v0, v18

    goto/16 :goto_4

    :catchall_2
    nop

    move-object/from16 v18, v10

    move-object v10, v0

    move-object/from16 v0, v18

    goto/16 :goto_5

    :pswitch_6
    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 310
    invoke-virtual/range {p1 .. p1}, Lcom/binance/content/data/ShareFeedEvent;->getUsername()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    return-object v8

    .line 311
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v8

    :goto_1
    instance-of v4, v1, Landroid/view/ViewGroup;

    if-eqz v4, :cond_3

    check-cast v1, Landroid/view/ViewGroup;

    goto :goto_2

    :cond_3
    move-object v1, v8

    :goto_2
    if-nez v1, :cond_4

    return-object v8

    .line 313
    :cond_4
    move-object v4, v0

    check-cast v4, Landroid/content/Context;

    new-instance v9, Landroidx/core/widget/NestedScrollView;

    invoke-direct {v9, v4}, Landroidx/core/widget/NestedScrollView;-><init>(Landroid/content/Context;)V

    .line 314
    new-instance v10, Landroid/view/ViewGroup$LayoutParams;

    const/4 v11, -0x1

    invoke-direct {v10, v11, v11}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v9, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 315
    move-object v10, v9

    check-cast v10, Landroid/view/View;

    invoke-virtual {v1, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 316
    new-instance v10, Landroid/widget/FrameLayout;

    invoke-direct {v10, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 317
    new-instance v12, Landroid/view/ViewGroup$LayoutParams;

    const/4 v13, -0x2

    invoke-direct {v12, v11, v13}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v10, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 318
    move-object v11, v10

    check-cast v11, Landroid/view/View;

    invoke-virtual {v9, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 320
    invoke-static {v4}, Lo/ContentCommunityFragmentspecialinlinedviewModelsdefault3;->c(Landroid/content/Context;)Lcom/binance/content/repo/ContentApiService;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-interface {v4}, Lcom/binance/content/repo/ContentApiService;->getFeedRepository()Lo/ContentDataFactFragmentrefresh1;

    move-result-object v4

    goto :goto_3

    :cond_5
    move-object v4, v8

    :goto_3
    if-nez v4, :cond_6

    .line 19824
    sget-object v4, Lo/ContentDataFactFragmentrefresh1;->Companion:Lo/ContentDataFactFragmentrefresh1$Companion;

    invoke-virtual {v4}, Lo/ContentDataFactFragmentrefresh1$Companion;->c()Lo/ContentDataFactFragmentrefresh1;

    move-result-object v4

    .line 1181
    :cond_6
    :try_start_3
    sget-object v11, Lo/ContentComposeBottomSheetsetupView111113311;->INSTANCE:Lo/ContentComposeBottomSheetsetupView111113311;

    check-cast v11, Lo/ContentComposeBottomSheetsetupView1111131res22;

    .line 322
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object v11

    check-cast v11, Lkotlin/coroutines/CoroutineContext;

    new-instance v12, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generateProfileTradingImage$userVO$1$1;

    move-object/from16 v13, p1

    invoke-direct {v12, v4, v13, v8}, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generateProfileTradingImage$userVO$1$1;-><init>(Lo/ContentDataFactFragmentrefresh1;Lcom/binance/content/data/ShareFeedEvent;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v12, Lkotlin/jvm/functions/Function2;

    iput-object v0, v2, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generateProfileTradingImage$1;->L$0:Ljava/lang/Object;

    iput-object v8, v2, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generateProfileTradingImage$1;->L$1:Ljava/lang/Object;

    iput-object v1, v2, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generateProfileTradingImage$1;->L$2:Ljava/lang/Object;

    iput-object v9, v2, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generateProfileTradingImage$1;->L$3:Ljava/lang/Object;

    iput-object v10, v2, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generateProfileTradingImage$1;->L$4:Ljava/lang/Object;

    iput-object v8, v2, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generateProfileTradingImage$1;->L$5:Ljava/lang/Object;

    iput-object v8, v2, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generateProfileTradingImage$1;->L$6:Ljava/lang/Object;

    iput v7, v2, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generateProfileTradingImage$1;->I$0:I

    iput v7, v2, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generateProfileTradingImage$1;->I$1:I

    iput v6, v2, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generateProfileTradingImage$1;->label:I

    .line 18001
    invoke-static {v11, v12, v2}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    if-eq v4, v3, :cond_9

    move-object/from16 v18, v9

    move-object v9, v1

    move-object v1, v4

    move-object/from16 v4, v18

    .line 309
    :goto_4
    :try_start_4
    check-cast v1, Lo/CardContentCreator;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    move-object v11, v0

    move-object v0, v10

    move-object v10, v9

    move-object v9, v4

    move-object v4, v1

    goto :goto_7

    :catchall_3
    nop

    :goto_5
    move-object v1, v9

    move-object v9, v4

    goto :goto_6

    :catchall_4
    nop

    :goto_6
    move-object v11, v0

    move-object v4, v8

    move-object v0, v10

    move-object v10, v1

    :goto_7
    if-nez v4, :cond_7

    .line 334
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generateProfileTradingImage$2;

    invoke-direct {v1, v10, v9, v8}, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generateProfileTradingImage$2;-><init>(Landroid/view/ViewGroup;Landroidx/core/widget/NestedScrollView;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    iput-object v8, v2, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generateProfileTradingImage$1;->L$0:Ljava/lang/Object;

    iput-object v8, v2, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generateProfileTradingImage$1;->L$1:Ljava/lang/Object;

    iput-object v8, v2, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generateProfileTradingImage$1;->L$2:Ljava/lang/Object;

    iput-object v8, v2, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generateProfileTradingImage$1;->L$3:Ljava/lang/Object;

    iput-object v8, v2, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generateProfileTradingImage$1;->L$4:Ljava/lang/Object;

    iput-object v8, v2, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generateProfileTradingImage$1;->L$5:Ljava/lang/Object;

    iput-object v8, v2, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generateProfileTradingImage$1;->L$6:Ljava/lang/Object;

    const/4 v4, 0x2

    iput v4, v2, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generateProfileTradingImage$1;->label:I

    .line 19001
    invoke-static {v0, v1, v2}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v3, :cond_9

    :goto_8
    return-object v8

    .line 340
    :cond_7
    move-object v1, v9

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lcom/binance/content/util/android/ViewExtKt;->B(Landroid/view/View;)Lkotlin/Unit;

    .line 1202
    :try_start_5
    sget-object v1, Lo/ContentComposeBottomSheetsetupView111113311;->INSTANCE:Lo/ContentComposeBottomSheetsetupView111113311;

    check-cast v1, Lo/ContentComposeBottomSheetsetupView1111131res22;

    .line 344
    check-cast v0, Landroid/view/ViewGroup;

    iput-object v11, v2, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generateProfileTradingImage$1;->L$0:Ljava/lang/Object;

    iput-object v8, v2, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generateProfileTradingImage$1;->L$1:Ljava/lang/Object;

    iput-object v10, v2, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generateProfileTradingImage$1;->L$2:Ljava/lang/Object;

    iput-object v9, v2, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generateProfileTradingImage$1;->L$3:Ljava/lang/Object;

    iput-object v8, v2, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generateProfileTradingImage$1;->L$4:Ljava/lang/Object;

    iput-object v8, v2, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generateProfileTradingImage$1;->L$5:Ljava/lang/Object;

    iput-object v4, v2, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generateProfileTradingImage$1;->L$6:Ljava/lang/Object;

    iput-object v8, v2, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generateProfileTradingImage$1;->L$7:Ljava/lang/Object;

    iput v7, v2, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generateProfileTradingImage$1;->I$0:I

    iput v7, v2, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generateProfileTradingImage$1;->I$1:I

    const/4 v1, 0x3

    iput v1, v2, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generateProfileTradingImage$1;->label:I

    invoke-static {v11, v0, v4, v2}, Lo/FeedVideoDelegatebindInteractiveRow31;->c(Landroid/app/Activity;Landroid/view/ViewGroup;Lo/CardContentCreator;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v3, :cond_9

    :goto_9
    check-cast v1, Landroid/view/View;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_b

    .line 342
    :goto_a
    sget-object v1, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    invoke-virtual {v1, v5}, Lo/NezhaNetworkException$DropdropElements1;->d(Ljava/lang/String;)Lo/NezhaNetworkException$DemoFundsParentComponent;

    move-result-object v1

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "generate view error: "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v12, v7, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v12}, Lo/NezhaNetworkException$DemoFundsParentComponent;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v1, v8

    :goto_b
    move-object v0, v11

    move-object v11, v10

    move-object v10, v9

    move-object v9, v4

    if-nez v1, :cond_8

    .line 347
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generateProfileTradingImage$3;

    invoke-direct {v1, v11, v10, v8}, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generateProfileTradingImage$3;-><init>(Landroid/view/ViewGroup;Landroidx/core/widget/NestedScrollView;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    iput-object v8, v2, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generateProfileTradingImage$1;->L$0:Ljava/lang/Object;

    iput-object v8, v2, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generateProfileTradingImage$1;->L$1:Ljava/lang/Object;

    iput-object v8, v2, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generateProfileTradingImage$1;->L$2:Ljava/lang/Object;

    iput-object v8, v2, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generateProfileTradingImage$1;->L$3:Ljava/lang/Object;

    iput-object v8, v2, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generateProfileTradingImage$1;->L$4:Ljava/lang/Object;

    iput-object v8, v2, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generateProfileTradingImage$1;->L$5:Ljava/lang/Object;

    iput-object v8, v2, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generateProfileTradingImage$1;->L$6:Ljava/lang/Object;

    iput-object v8, v2, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generateProfileTradingImage$1;->L$7:Ljava/lang/Object;

    const/4 v4, 0x4

    iput v4, v2, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generateProfileTradingImage$1;->label:I

    .line 20001
    invoke-static {v0, v1, v2}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v3, :cond_9

    :goto_c
    return-object v8

    .line 353
    :cond_8
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 1222
    :try_start_6
    sget-object v12, Lo/ContentComposeBottomSheetsetupView111113311;->INSTANCE:Lo/ContentComposeBottomSheetsetupView111113311;

    check-cast v12, Lo/ContentComposeBottomSheetsetupView1111131res22;

    .line 357
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object v12

    check-cast v12, Lkotlin/coroutines/CoroutineContext;

    new-instance v13, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generateProfileTradingImage$5$1;

    invoke-direct {v13, v0, v1, v4, v8}, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generateProfileTradingImage$5$1;-><init>(Landroid/app/Activity;Landroid/view/View;Lkotlin/jvm/internal/Ref$ObjectRef;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v13, Lkotlin/jvm/functions/Function2;

    iput-object v8, v2, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generateProfileTradingImage$1;->L$0:Ljava/lang/Object;

    iput-object v8, v2, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generateProfileTradingImage$1;->L$1:Ljava/lang/Object;

    iput-object v11, v2, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generateProfileTradingImage$1;->L$2:Ljava/lang/Object;

    iput-object v10, v2, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generateProfileTradingImage$1;->L$3:Ljava/lang/Object;

    iput-object v8, v2, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generateProfileTradingImage$1;->L$4:Ljava/lang/Object;

    iput-object v8, v2, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generateProfileTradingImage$1;->L$5:Ljava/lang/Object;

    iput-object v9, v2, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generateProfileTradingImage$1;->L$6:Ljava/lang/Object;

    iput-object v8, v2, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generateProfileTradingImage$1;->L$7:Ljava/lang/Object;

    iput-object v4, v2, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generateProfileTradingImage$1;->L$8:Ljava/lang/Object;

    iput-object v8, v2, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generateProfileTradingImage$1;->L$9:Ljava/lang/Object;

    iput v7, v2, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generateProfileTradingImage$1;->I$0:I

    iput v7, v2, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generateProfileTradingImage$1;->I$1:I

    const/4 v0, 0x5

    iput v0, v2, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generateProfileTradingImage$1;->label:I

    .line 21001
    invoke-static {v12, v13, v2}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v3, :cond_9

    .line 380
    :goto_d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_f

    .line 355
    :goto_e
    sget-object v1, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    invoke-virtual {v1, v5}, Lo/NezhaNetworkException$DropdropElements1;->d(Ljava/lang/String;)Lo/NezhaNetworkException$DemoFundsParentComponent;

    move-result-object v1

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "generate picUrl error: "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v12, v7, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v12}, Lo/NezhaNetworkException$DemoFundsParentComponent;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_f
    move-object v0, v4

    .line 382
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v4, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generateProfileTradingImage$6;

    invoke-direct {v4, v11, v10, v8}, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generateProfileTradingImage$6;-><init>(Landroid/view/ViewGroup;Landroidx/core/widget/NestedScrollView;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    iput-object v8, v2, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generateProfileTradingImage$1;->L$0:Ljava/lang/Object;

    iput-object v8, v2, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generateProfileTradingImage$1;->L$1:Ljava/lang/Object;

    iput-object v8, v2, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generateProfileTradingImage$1;->L$2:Ljava/lang/Object;

    iput-object v8, v2, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generateProfileTradingImage$1;->L$3:Ljava/lang/Object;

    iput-object v8, v2, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generateProfileTradingImage$1;->L$4:Ljava/lang/Object;

    iput-object v8, v2, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generateProfileTradingImage$1;->L$5:Ljava/lang/Object;

    iput-object v9, v2, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generateProfileTradingImage$1;->L$6:Ljava/lang/Object;

    iput-object v8, v2, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generateProfileTradingImage$1;->L$7:Ljava/lang/Object;

    iput-object v0, v2, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generateProfileTradingImage$1;->L$8:Ljava/lang/Object;

    iput-object v8, v2, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generateProfileTradingImage$1;->L$9:Ljava/lang/Object;

    const/4 v10, 0x6

    iput v10, v2, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generateProfileTradingImage$1;->label:I

    .line 22001
    invoke-static {v1, v4, v2}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_a

    :cond_9
    return-object v3

    :cond_a
    move-object v3, v9

    .line 386
    :goto_10
    sget-object v1, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    invoke-virtual {v1, v5}, Lo/NezhaNetworkException$DropdropElements1;->d(Ljava/lang/String;)Lo/NezhaNetworkException$DemoFundsParentComponent;

    move-result-object v1

    iget-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "generate pic url: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v7, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v4}, Lo/NezhaNetworkException$DemoFundsParentComponent;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 387
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 388
    invoke-virtual {v3}, Lo/CardContentCreator;->q()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_b

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v6

    if-ne v2, v6, :cond_b

    const-string v2, "tags"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 389
    :cond_b
    invoke-virtual {v3}, Lo/CardContentCreator;->j()Ljava/util/List;

    move-result-object v2

    const-string v4, "assetAllocation"

    const-string v5, "cumulativePNL"

    if-eqz v2, :cond_c

    invoke-interface {v2, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-ne v2, v6, :cond_c

    invoke-virtual {v3}, Lo/CardContentCreator;->j()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-ne v2, v6, :cond_c

    .line 390
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 391
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v2, 0x7f151532

    .line 392
    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_11

    .line 393
    :cond_c
    invoke-virtual {v3}, Lo/CardContentCreator;->j()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-interface {v2, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-ne v2, v6, :cond_d

    .line 394
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v2, 0x7f151531

    .line 395
    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_11

    .line 396
    :cond_d
    invoke-virtual {v3}, Lo/CardContentCreator;->j()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-ne v2, v6, :cond_e

    .line 397
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v2, 0x7f15152f

    .line 398
    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_11

    .line 400
    :cond_e
    const-string v2, ""

    .line 403
    :goto_11
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_f

    move-object v9, v1

    check-cast v9, Ljava/lang/Iterable;

    const-string v1, ","

    move-object v10, v1

    check-cast v10, Ljava/lang/CharSequence;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x3e

    const/16 v17, 0x0

    invoke-static/range {v9 .. v17}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    :cond_f
    new-instance v1, Lo/CardInfoCreator;

    invoke-direct {v1, v0, v2, v8}, Lo/CardInfoCreator;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final e(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 156
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 157
    invoke-static {p0, p2, p3, p5}, Lo/FeedVideoDelegatebindInteractiveRow31;->e(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 158
    :cond_0
    check-cast p2, Ljava/lang/CharSequence;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_1

    .line 159
    invoke-static {p0, p1, p4, p5}, Lo/FeedVideoDelegatebindInteractiveRow31;->a(Landroid/app/Activity;Ljava/lang/String;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final e(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v10, p1

    move-object/from16 v0, p3

    instance-of v2, v0, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generateProfileImage$1;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generateProfileImage$1;

    iget v3, v2, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generateProfileImage$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v0, v2, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generateProfileImage$1;->label:I

    add-int/2addr v0, v4

    iput v0, v2, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generateProfileImage$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generateProfileImage$1;

    invoke-direct {v2, v0}, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generateProfileImage$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    move-object v11, v2

    iget-object v0, v11, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generateProfileImage$1;->result:Ljava/lang/Object;

    .line 10057
    sget-object v12, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 247
    iget v2, v11, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generateProfileImage$1;->label:I

    const-string v13, "generateProfileImage"

    const/4 v15, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v1, v11, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generateProfileImage$1;->L$9:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    iget-object v2, v11, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generateProfileImage$1;->L$8:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    iget-object v2, v11, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generateProfileImage$1;->L$7:Ljava/lang/Object;

    check-cast v2, Lo/CardContentCreator;

    iget-object v2, v11, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generateProfileImage$1;->L$6:Ljava/lang/Object;

    check-cast v2, Landroid/widget/FrameLayout;

    iget-object v2, v11, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generateProfileImage$1;->L$5:Ljava/lang/Object;

    check-cast v2, Landroidx/core/widget/NestedScrollView;

    iget-object v2, v11, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generateProfileImage$1;->L$4:Ljava/lang/Object;

    check-cast v2, Lo/ContentDataFactFragmentrefresh1;

    iget-object v2, v11, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generateProfileImage$1;->L$3:Ljava/lang/Object;

    check-cast v2, Landroid/view/ViewGroup;

    iget-object v2, v11, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generateProfileImage$1;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v2, v11, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generateProfileImage$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v2, v11, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generateProfileImage$1;->L$0:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    return-object v1

    :pswitch_1
    iget v1, v11, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generateProfileImage$1;->I$1:I

    iget v1, v11, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generateProfileImage$1;->I$0:I

    iget-object v1, v11, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generateProfileImage$1;->L$9:Ljava/lang/Object;

    check-cast v1, Lo/ContentComposeBottomSheetsetupView1111131res22;

    iget-object v1, v11, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generateProfileImage$1;->L$8:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v1, v11, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generateProfileImage$1;->L$7:Ljava/lang/Object;

    check-cast v1, Lo/CardContentCreator;

    iget-object v1, v11, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generateProfileImage$1;->L$6:Ljava/lang/Object;

    check-cast v1, Landroid/widget/FrameLayout;

    iget-object v1, v11, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generateProfileImage$1;->L$5:Ljava/lang/Object;

    check-cast v1, Landroidx/core/widget/NestedScrollView;

    iget-object v2, v11, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generateProfileImage$1;->L$4:Ljava/lang/Object;

    check-cast v2, Lo/ContentDataFactFragmentrefresh1;

    iget-object v2, v11, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generateProfileImage$1;->L$3:Ljava/lang/Object;

    check-cast v2, Landroid/view/ViewGroup;

    iget-object v3, v11, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generateProfileImage$1;->L$2:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v3, v11, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generateProfileImage$1;->L$1:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v3, v11, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generateProfileImage$1;->L$0:Ljava/lang/Object;

    check-cast v3, Landroid/app/Activity;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_f

    :catchall_0
    move-exception v0

    goto/16 :goto_10

    :pswitch_2
    iget-object v1, v11, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generateProfileImage$1;->L$8:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v1, v11, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generateProfileImage$1;->L$7:Ljava/lang/Object;

    check-cast v1, Lo/CardContentCreator;

    iget-object v1, v11, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generateProfileImage$1;->L$6:Ljava/lang/Object;

    check-cast v1, Landroid/widget/FrameLayout;

    iget-object v1, v11, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generateProfileImage$1;->L$5:Ljava/lang/Object;

    check-cast v1, Landroidx/core/widget/NestedScrollView;

    iget-object v1, v11, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generateProfileImage$1;->L$4:Ljava/lang/Object;

    check-cast v1, Lo/ContentDataFactFragmentrefresh1;

    iget-object v1, v11, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generateProfileImage$1;->L$3:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v1, v11, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generateProfileImage$1;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v11, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generateProfileImage$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v11, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generateProfileImage$1;->L$0:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v4, v15

    goto/16 :goto_e

    :pswitch_3
    iget v1, v11, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generateProfileImage$1;->I$1:I

    iget v1, v11, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generateProfileImage$1;->I$0:I

    iget-object v1, v11, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generateProfileImage$1;->L$8:Ljava/lang/Object;

    check-cast v1, Lo/ContentComposeBottomSheetsetupView1111131res22;

    iget-object v1, v11, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generateProfileImage$1;->L$7:Ljava/lang/Object;

    check-cast v1, Lo/CardContentCreator;

    iget-object v1, v11, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generateProfileImage$1;->L$6:Ljava/lang/Object;

    check-cast v1, Landroid/widget/FrameLayout;

    iget-object v1, v11, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generateProfileImage$1;->L$5:Ljava/lang/Object;

    check-cast v1, Landroidx/core/widget/NestedScrollView;

    iget-object v2, v11, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generateProfileImage$1;->L$4:Ljava/lang/Object;

    check-cast v2, Lo/ContentDataFactFragmentrefresh1;

    iget-object v2, v11, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generateProfileImage$1;->L$3:Ljava/lang/Object;

    check-cast v2, Landroid/view/ViewGroup;

    iget-object v3, v11, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generateProfileImage$1;->L$2:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v3, v11, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generateProfileImage$1;->L$1:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v3, v11, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generateProfileImage$1;->L$0:Ljava/lang/Object;

    check-cast v3, Landroid/app/Activity;

    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_b

    :catchall_1
    move-exception v0

    goto/16 :goto_c

    :pswitch_4
    iget-object v1, v11, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generateProfileImage$1;->L$7:Ljava/lang/Object;

    check-cast v1, Lo/CardContentCreator;

    iget-object v1, v11, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generateProfileImage$1;->L$6:Ljava/lang/Object;

    check-cast v1, Landroid/widget/FrameLayout;

    iget-object v1, v11, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generateProfileImage$1;->L$5:Ljava/lang/Object;

    check-cast v1, Landroidx/core/widget/NestedScrollView;

    iget-object v1, v11, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generateProfileImage$1;->L$4:Ljava/lang/Object;

    check-cast v1, Lo/ContentDataFactFragmentrefresh1;

    iget-object v1, v11, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generateProfileImage$1;->L$3:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v1, v11, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generateProfileImage$1;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v11, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generateProfileImage$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v11, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generateProfileImage$1;->L$0:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v4, v15

    goto/16 :goto_a

    :pswitch_5
    iget-object v1, v11, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generateProfileImage$1;->L$6:Ljava/lang/Object;

    check-cast v1, Landroid/widget/FrameLayout;

    iget-object v2, v11, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generateProfileImage$1;->L$5:Ljava/lang/Object;

    check-cast v2, Landroidx/core/widget/NestedScrollView;

    iget-object v3, v11, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generateProfileImage$1;->L$4:Ljava/lang/Object;

    check-cast v3, Lo/ContentDataFactFragmentrefresh1;

    iget-object v3, v11, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generateProfileImage$1;->L$3:Ljava/lang/Object;

    check-cast v3, Landroid/view/ViewGroup;

    iget-object v4, v11, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generateProfileImage$1;->L$2:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v11, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generateProfileImage$1;->L$1:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, v11, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generateProfileImage$1;->L$0:Ljava/lang/Object;

    check-cast v6, Landroid/app/Activity;

    :try_start_2
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object v14, v1

    move-object v15, v3

    move-object v1, v6

    move-object v3, v2

    move-object v2, v4

    goto/16 :goto_4

    :catch_0
    move-exception v0

    move-object v14, v1

    move-object v15, v3

    move-object v1, v6

    move-object v3, v2

    move-object v2, v4

    goto/16 :goto_8

    :pswitch_6
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    if-nez v1, :cond_1

    return-object v15

    .line 249
    :cond_1
    move-object v0, v10

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    return-object v15

    .line 250
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v15

    :goto_1
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_4

    check-cast v0, Landroid/view/ViewGroup;

    move-object v9, v0

    goto :goto_2

    :cond_4
    move-object v9, v15

    :goto_2
    if-nez v9, :cond_5

    return-object v15

    .line 252
    :cond_5
    move-object v0, v1

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/ContentCommunityFragmentspecialinlinedviewModelsdefault3;->c(Landroid/content/Context;)Lcom/binance/content/repo/ContentApiService;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-interface {v2}, Lcom/binance/content/repo/ContentApiService;->getFeedRepository()Lo/ContentDataFactFragmentrefresh1;

    move-result-object v2

    goto :goto_3

    :cond_6
    move-object v2, v15

    :goto_3
    if-nez v2, :cond_7

    .line 13824
    sget-object v2, Lo/ContentDataFactFragmentrefresh1;->Companion:Lo/ContentDataFactFragmentrefresh1$Companion;

    invoke-virtual {v2}, Lo/ContentDataFactFragmentrefresh1$Companion;->c()Lo/ContentDataFactFragmentrefresh1;

    move-result-object v2

    :cond_7
    move-object v8, v2

    .line 253
    new-instance v7, Landroidx/core/widget/NestedScrollView;

    invoke-direct {v7, v0}, Landroidx/core/widget/NestedScrollView;-><init>(Landroid/content/Context;)V

    .line 254
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 255
    move-object v2, v7

    check-cast v2, Landroid/view/View;

    invoke-virtual {v9, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 257
    new-instance v6, Landroid/widget/FrameLayout;

    invoke-direct {v6, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 258
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v0, v3, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 259
    move-object v0, v6

    check-cast v0, Landroid/view/View;

    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 263
    :try_start_3
    new-instance v0, Lo/CardInfo;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1d

    const/16 v19, 0x0

    move-object v2, v0

    move-object/from16 v4, p1

    move-object v14, v6

    move-object/from16 v6, v16

    move-object/from16 v20, v7

    move-object/from16 v7, v17

    move-object/from16 v21, v8

    move/from16 v8, v18

    move-object v15, v9

    move-object/from16 v9, v19

    :try_start_4
    invoke-direct/range {v2 .. v9}, Lo/CardInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262
    iput-object v1, v11, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generateProfileImage$1;->L$0:Ljava/lang/Object;

    iput-object v10, v11, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generateProfileImage$1;->L$1:Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    move-object/from16 v2, p2

    :try_start_5
    iput-object v2, v11, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generateProfileImage$1;->L$2:Ljava/lang/Object;

    iput-object v15, v11, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generateProfileImage$1;->L$3:Ljava/lang/Object;

    const/4 v3, 0x0

    iput-object v3, v11, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generateProfileImage$1;->L$4:Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    move-object/from16 v3, v20

    :try_start_6
    iput-object v3, v11, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generateProfileImage$1;->L$5:Ljava/lang/Object;

    iput-object v14, v11, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generateProfileImage$1;->L$6:Ljava/lang/Object;

    const/4 v4, 0x1

    iput v4, v11, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generateProfileImage$1;->label:I

    move-object/from16 v4, v21

    invoke-interface {v4, v0, v11}, Lo/ContentDataFactFragmentrefresh1;->c(Lo/CardInfo;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    if-eq v0, v12, :cond_d

    move-object v5, v10

    .line 247
    :goto_4
    :try_start_7
    check-cast v0, Lo/ETH2StakeViewModelfreeAsset1;

    .line 264
    invoke-virtual {v0}, Lo/ETH2StakeViewModelfreeAsset1;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getAppID;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lo/getAppID;->a()Lo/CardContentCreator;

    move-result-object v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_5

    :cond_8
    const/4 v0, 0x0

    :goto_5
    move-object v4, v0

    move-object v0, v2

    move-object v2, v15

    goto :goto_9

    :catch_1
    move-exception v0

    goto :goto_8

    :catch_2
    move-exception v0

    goto :goto_7

    :catch_3
    move-exception v0

    :goto_6
    move-object/from16 v3, v20

    goto :goto_7

    :catch_4
    move-exception v0

    move-object/from16 v2, p2

    goto :goto_6

    :catch_5
    move-exception v0

    move-object/from16 v2, p2

    move-object v14, v6

    move-object v3, v7

    move-object v15, v9

    :goto_7
    move-object v5, v10

    .line 266
    :goto_8
    instance-of v4, v0, Lcom/aquarius/exception/RequestFailedException;

    if-eqz v4, :cond_a

    .line 267
    sget-object v4, Lo/getManualLiquidationType;->INSTANCE:Lo/getManualLiquidationType;

    move-object v4, v1

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_9

    const-string v6, ""

    :cond_9
    invoke-static {v4, v6}, Lo/getManualLiquidationType;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 269
    :cond_a
    sget-object v4, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    invoke-virtual {v4, v13}, Lo/NezhaNetworkException$DropdropElements1;->d(Ljava/lang/String;)Lo/NezhaNetworkException$DemoFundsParentComponent;

    move-result-object v4

    move-object v6, v0

    check-cast v6, Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "getShareImageInfo error: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    new-array v8, v7, [Ljava/lang/Object;

    invoke-virtual {v4, v6, v0, v8}, Lo/NezhaNetworkException$DemoFundsParentComponent;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v2

    move-object v2, v15

    const/4 v4, 0x0

    :goto_9
    if-nez v4, :cond_b

    .line 274
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generateProfileImage$2;

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generateProfileImage$2;-><init>(Landroid/view/ViewGroup;Landroidx/core/widget/NestedScrollView;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    iput-object v4, v11, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generateProfileImage$1;->L$0:Ljava/lang/Object;

    iput-object v4, v11, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generateProfileImage$1;->L$1:Ljava/lang/Object;

    iput-object v4, v11, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generateProfileImage$1;->L$2:Ljava/lang/Object;

    iput-object v4, v11, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generateProfileImage$1;->L$3:Ljava/lang/Object;

    iput-object v4, v11, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generateProfileImage$1;->L$4:Ljava/lang/Object;

    iput-object v4, v11, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generateProfileImage$1;->L$5:Ljava/lang/Object;

    iput-object v4, v11, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generateProfileImage$1;->L$6:Ljava/lang/Object;

    iput-object v4, v11, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generateProfileImage$1;->L$7:Ljava/lang/Object;

    const/4 v2, 0x2

    iput v2, v11, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generateProfileImage$1;->label:I

    .line 12001
    invoke-static {v0, v1, v11}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v12, :cond_d

    :goto_a
    return-object v4

    .line 280
    :cond_b
    move-object v6, v3

    check-cast v6, Landroid/view/View;

    invoke-static {v6}, Lcom/binance/content/util/android/ViewExtKt;->B(Landroid/view/View;)Lkotlin/Unit;

    .line 281
    sget-object v6, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    invoke-virtual {v6, v13}, Lo/NezhaNetworkException$DropdropElements1;->d(Ljava/lang/String;)Lo/NezhaNetworkException$DemoFundsParentComponent;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "generate view: userName ==> "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    new-array v8, v7, [Ljava/lang/Object;

    invoke-virtual {v6, v5, v8}, Lo/NezhaNetworkException$DemoFundsParentComponent;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1141
    :try_start_8
    sget-object v5, Lo/ContentComposeBottomSheetsetupView111113311;->INSTANCE:Lo/ContentComposeBottomSheetsetupView111113311;

    check-cast v5, Lo/ContentComposeBottomSheetsetupView1111131res22;

    .line 285
    check-cast v14, Landroid/view/ViewGroup;

    const/4 v5, 0x0

    iput-object v5, v11, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generateProfileImage$1;->L$0:Ljava/lang/Object;

    iput-object v5, v11, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generateProfileImage$1;->L$1:Ljava/lang/Object;

    iput-object v5, v11, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generateProfileImage$1;->L$2:Ljava/lang/Object;

    iput-object v2, v11, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generateProfileImage$1;->L$3:Ljava/lang/Object;

    iput-object v5, v11, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generateProfileImage$1;->L$4:Ljava/lang/Object;

    iput-object v3, v11, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generateProfileImage$1;->L$5:Ljava/lang/Object;

    iput-object v5, v11, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generateProfileImage$1;->L$6:Ljava/lang/Object;

    iput-object v5, v11, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generateProfileImage$1;->L$7:Ljava/lang/Object;

    iput-object v5, v11, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generateProfileImage$1;->L$8:Ljava/lang/Object;

    const/4 v5, 0x0

    iput v5, v11, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generateProfileImage$1;->I$0:I

    iput v5, v11, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generateProfileImage$1;->I$1:I

    const/4 v5, 0x3

    iput v5, v11, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generateProfileImage$1;->label:I

    invoke-static {v1, v14, v4, v0, v11}, Lo/FeedVideoDelegatebindInteractiveRow31;->a(Landroid/app/Activity;Landroid/view/ViewGroup;Lo/CardContentCreator;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    if-eq v0, v12, :cond_d

    move-object v1, v3

    :goto_b
    :try_start_9
    check-cast v0, Landroid/view/View;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    goto :goto_d

    :catchall_2
    move-exception v0

    move-object v1, v3

    .line 283
    :goto_c
    sget-object v3, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    invoke-virtual {v3, v13}, Lo/NezhaNetworkException$DropdropElements1;->d(Ljava/lang/String;)Lo/NezhaNetworkException$DemoFundsParentComponent;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "generate view error: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {v3, v0, v5}, Lo/NezhaNetworkException$DemoFundsParentComponent;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_d
    if-nez v0, :cond_c

    .line 289
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v3, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generateProfileImage$3;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v1, v4}, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generateProfileImage$3;-><init>(Landroid/view/ViewGroup;Landroidx/core/widget/NestedScrollView;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    iput-object v4, v11, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generateProfileImage$1;->L$0:Ljava/lang/Object;

    iput-object v4, v11, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generateProfileImage$1;->L$1:Ljava/lang/Object;

    iput-object v4, v11, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generateProfileImage$1;->L$2:Ljava/lang/Object;

    iput-object v4, v11, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generateProfileImage$1;->L$3:Ljava/lang/Object;

    iput-object v4, v11, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generateProfileImage$1;->L$4:Ljava/lang/Object;

    iput-object v4, v11, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generateProfileImage$1;->L$5:Ljava/lang/Object;

    iput-object v4, v11, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generateProfileImage$1;->L$6:Ljava/lang/Object;

    iput-object v4, v11, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generateProfileImage$1;->L$7:Ljava/lang/Object;

    iput-object v4, v11, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generateProfileImage$1;->L$8:Ljava/lang/Object;

    const/4 v1, 0x4

    iput v1, v11, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generateProfileImage$1;->label:I

    .line 13001
    invoke-static {v0, v3, v11}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v12, :cond_d

    :goto_e
    return-object v4

    .line 1161
    :cond_c
    :try_start_a
    sget-object v3, Lo/ContentComposeBottomSheetsetupView111113311;->INSTANCE:Lo/ContentComposeBottomSheetsetupView111113311;

    check-cast v3, Lo/ContentComposeBottomSheetsetupView1111131res22;

    .line 298
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object v3

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    new-instance v4, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generateProfileImage$bitmap$2$1;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v5}, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generateProfileImage$bitmap$2$1;-><init>(Landroid/view/View;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    iput-object v5, v11, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generateProfileImage$1;->L$0:Ljava/lang/Object;

    iput-object v5, v11, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generateProfileImage$1;->L$1:Ljava/lang/Object;

    iput-object v5, v11, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generateProfileImage$1;->L$2:Ljava/lang/Object;

    iput-object v2, v11, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generateProfileImage$1;->L$3:Ljava/lang/Object;

    iput-object v5, v11, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generateProfileImage$1;->L$4:Ljava/lang/Object;

    iput-object v1, v11, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generateProfileImage$1;->L$5:Ljava/lang/Object;

    iput-object v5, v11, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generateProfileImage$1;->L$6:Ljava/lang/Object;

    iput-object v5, v11, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generateProfileImage$1;->L$7:Ljava/lang/Object;

    iput-object v5, v11, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generateProfileImage$1;->L$8:Ljava/lang/Object;

    iput-object v5, v11, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generateProfileImage$1;->L$9:Ljava/lang/Object;

    const/4 v5, 0x0

    iput v5, v11, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generateProfileImage$1;->I$0:I

    iput v5, v11, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generateProfileImage$1;->I$1:I

    const/4 v0, 0x5

    iput v0, v11, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generateProfileImage$1;->label:I

    .line 14001
    invoke-static {v3, v4, v11}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v12, :cond_d

    .line 247
    :goto_f
    move-object v3, v0

    check-cast v3, Landroid/graphics/Bitmap;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto :goto_11

    .line 296
    :goto_10
    sget-object v3, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    invoke-virtual {v3, v13}, Lo/NezhaNetworkException$DropdropElements1;->d(Ljava/lang/String;)Lo/NezhaNetworkException$DemoFundsParentComponent;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "generate bitmap error: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v3, v0, v4, v5}, Lo/NezhaNetworkException$DemoFundsParentComponent;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x0

    .line 303
    :goto_11
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v4, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generateProfileImage$4;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v1, v5}, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generateProfileImage$4;-><init>(Landroid/view/ViewGroup;Landroidx/core/widget/NestedScrollView;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    iput-object v5, v11, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generateProfileImage$1;->L$0:Ljava/lang/Object;

    iput-object v5, v11, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generateProfileImage$1;->L$1:Ljava/lang/Object;

    iput-object v5, v11, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generateProfileImage$1;->L$2:Ljava/lang/Object;

    iput-object v5, v11, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generateProfileImage$1;->L$3:Ljava/lang/Object;

    iput-object v5, v11, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generateProfileImage$1;->L$4:Ljava/lang/Object;

    iput-object v5, v11, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generateProfileImage$1;->L$5:Ljava/lang/Object;

    iput-object v5, v11, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generateProfileImage$1;->L$6:Ljava/lang/Object;

    iput-object v5, v11, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generateProfileImage$1;->L$7:Ljava/lang/Object;

    iput-object v5, v11, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generateProfileImage$1;->L$8:Ljava/lang/Object;

    iput-object v3, v11, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generateProfileImage$1;->L$9:Ljava/lang/Object;

    const/4 v1, 0x6

    iput v1, v11, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generateProfileImage$1;->label:I

    .line 15001
    invoke-static {v0, v4, v11}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_e

    :cond_d
    return-object v12

    :cond_e
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
