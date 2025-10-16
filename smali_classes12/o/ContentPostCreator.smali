.class public final Lo/ContentPostCreator;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final d(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p7

    instance-of v1, v0, Lcom/binance/content/internal/live/LiveChannelMethodKt$spaceUserBeReported$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/binance/content/internal/live/LiveChannelMethodKt$spaceUserBeReported$1;

    iget v2, v1, Lcom/binance/content/internal/live/LiveChannelMethodKt$spaceUserBeReported$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Lcom/binance/content/internal/live/LiveChannelMethodKt$spaceUserBeReported$1;->label:I

    add-int/2addr v0, v3

    iput v0, v1, Lcom/binance/content/internal/live/LiveChannelMethodKt$spaceUserBeReported$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/binance/content/internal/live/LiveChannelMethodKt$spaceUserBeReported$1;

    invoke-direct {v1, v0}, Lcom/binance/content/internal/live/LiveChannelMethodKt$spaceUserBeReported$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    move-object v15, v1

    iget-object v0, v15, Lcom/binance/content/internal/live/LiveChannelMethodKt$spaceUserBeReported$1;->result:Ljava/lang/Object;

    .line 4057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 839
    iget v2, v15, Lcom/binance/content/internal/live/LiveChannelMethodKt$spaceUserBeReported$1;->label:I

    const/4 v3, 0x1

    const/4 v14, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget v1, v15, Lcom/binance/content/internal/live/LiveChannelMethodKt$spaceUserBeReported$1;->I$1:I

    iget v1, v15, Lcom/binance/content/internal/live/LiveChannelMethodKt$spaceUserBeReported$1;->I$0:I

    iget-object v1, v15, Lcom/binance/content/internal/live/LiveChannelMethodKt$spaceUserBeReported$1;->L$7:Ljava/lang/Object;

    check-cast v1, Lo/ContentComposeBottomSheetsetupView1111131res22;

    iget-object v1, v15, Lcom/binance/content/internal/live/LiveChannelMethodKt$spaceUserBeReported$1;->L$6:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v15, Lcom/binance/content/internal/live/LiveChannelMethodKt$spaceUserBeReported$1;->L$5:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v15, Lcom/binance/content/internal/live/LiveChannelMethodKt$spaceUserBeReported$1;->L$4:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v15, Lcom/binance/content/internal/live/LiveChannelMethodKt$spaceUserBeReported$1;->L$3:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v15, Lcom/binance/content/internal/live/LiveChannelMethodKt$spaceUserBeReported$1;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    iget-object v1, v15, Lcom/binance/content/internal/live/LiveChannelMethodKt$spaceUserBeReported$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v15, Lcom/binance/content/internal/live/LiveChannelMethodKt$spaceUserBeReported$1;->L$0:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v14

    goto :goto_1

    :catchall_0
    move-object v0, v14

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 992
    :try_start_1
    sget-object v0, Lo/ContentComposeBottomSheetsetupView111113311;->INSTANCE:Lo/ContentComposeBottomSheetsetupView111113311;

    check-cast v0, Lo/ContentComposeBottomSheetsetupView1111131res22;

    .line 849
    sget-object v2, Lcom/binance/content/internal/view/ContentComposeBottomSheet;->Companion:Lcom/binance/content/internal/view/ContentComposeBottomSheet$DropdropElements3;

    .line 850
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    move-object/from16 v5, p2

    .line 851
    invoke-interface {v0, v5}, Lo/ContentComposeBottomSheetsetupView1111131res22;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    .line 5036
    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v5, v6}, Ljava/lang/Long;-><init>(J)V

    move-object/from16 v13, p0

    .line 849
    iput-object v13, v15, Lcom/binance/content/internal/live/LiveChannelMethodKt$spaceUserBeReported$1;->L$0:Ljava/lang/Object;

    iput-object v14, v15, Lcom/binance/content/internal/live/LiveChannelMethodKt$spaceUserBeReported$1;->L$1:Ljava/lang/Object;

    iput-object v14, v15, Lcom/binance/content/internal/live/LiveChannelMethodKt$spaceUserBeReported$1;->L$2:Ljava/lang/Object;

    iput-object v14, v15, Lcom/binance/content/internal/live/LiveChannelMethodKt$spaceUserBeReported$1;->L$3:Ljava/lang/Object;

    iput-object v14, v15, Lcom/binance/content/internal/live/LiveChannelMethodKt$spaceUserBeReported$1;->L$4:Ljava/lang/Object;

    iput-object v14, v15, Lcom/binance/content/internal/live/LiveChannelMethodKt$spaceUserBeReported$1;->L$5:Ljava/lang/Object;

    iput-object v14, v15, Lcom/binance/content/internal/live/LiveChannelMethodKt$spaceUserBeReported$1;->L$6:Ljava/lang/Object;

    iput-object v14, v15, Lcom/binance/content/internal/live/LiveChannelMethodKt$spaceUserBeReported$1;->L$7:Ljava/lang/Object;

    const/4 v5, 0x0

    iput v5, v15, Lcom/binance/content/internal/live/LiveChannelMethodKt$spaceUserBeReported$1;->I$0:I

    iput v5, v15, Lcom/binance/content/internal/live/LiveChannelMethodKt$spaceUserBeReported$1;->I$1:I

    iput v3, v15, Lcom/binance/content/internal/live/LiveChannelMethodKt$spaceUserBeReported$1;->label:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x32

    const/16 v17, 0x0

    move-object v3, v4

    move-object v4, v5

    move-object v5, v0

    move-object/from16 v6, p6

    move-object/from16 v9, p1

    move-object/from16 v13, p3

    move-object v0, v14

    move-object/from16 v14, p3

    :try_start_2
    invoke-static/range {v2 .. v17}, Lcom/binance/content/internal/view/ContentComposeBottomSheet$DropdropElements3;->c$default(Lcom/binance/content/internal/view/ContentComposeBottomSheet$DropdropElements3;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    return-object v0

    :catchall_1
    move-object v0, v14

    :catchall_2
    move-object/from16 v1, p0

    .line 847
    :goto_2
    check-cast v1, Landroid/content/Context;

    const v2, 0x7f15032b

    invoke-static {v1, v2}, Lo/bo;->b(Landroid/content/Context;I)Landroid/widget/Toast;

    return-object v0
.end method

.method public static final e(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p6

    instance-of v1, v0, Lcom/binance/content/internal/live/LiveChannelMethodKt$spaceLiveReportUser$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/binance/content/internal/live/LiveChannelMethodKt$spaceLiveReportUser$1;

    iget v2, v1, Lcom/binance/content/internal/live/LiveChannelMethodKt$spaceLiveReportUser$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Lcom/binance/content/internal/live/LiveChannelMethodKt$spaceLiveReportUser$1;->label:I

    add-int/2addr v0, v3

    iput v0, v1, Lcom/binance/content/internal/live/LiveChannelMethodKt$spaceLiveReportUser$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/binance/content/internal/live/LiveChannelMethodKt$spaceLiveReportUser$1;

    invoke-direct {v1, v0}, Lcom/binance/content/internal/live/LiveChannelMethodKt$spaceLiveReportUser$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    move-object v15, v1

    iget-object v0, v15, Lcom/binance/content/internal/live/LiveChannelMethodKt$spaceLiveReportUser$1;->result:Ljava/lang/Object;

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 813
    iget v2, v15, Lcom/binance/content/internal/live/LiveChannelMethodKt$spaceLiveReportUser$1;->label:I

    const/4 v12, 0x2

    const/4 v3, 0x1

    const/4 v14, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v12, :cond_1

    iget-wide v1, v15, Lcom/binance/content/internal/live/LiveChannelMethodKt$spaceLiveReportUser$1;->J$0:J

    iget v1, v15, Lcom/binance/content/internal/live/LiveChannelMethodKt$spaceLiveReportUser$1;->I$1:I

    iget v1, v15, Lcom/binance/content/internal/live/LiveChannelMethodKt$spaceLiveReportUser$1;->I$0:I

    iget-object v1, v15, Lcom/binance/content/internal/live/LiveChannelMethodKt$spaceLiveReportUser$1;->L$6:Ljava/lang/Object;

    check-cast v1, Lo/ContentComposeBottomSheetsetupView1111131res22;

    iget-object v1, v15, Lcom/binance/content/internal/live/LiveChannelMethodKt$spaceLiveReportUser$1;->L$5:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v15, Lcom/binance/content/internal/live/LiveChannelMethodKt$spaceLiveReportUser$1;->L$4:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v15, Lcom/binance/content/internal/live/LiveChannelMethodKt$spaceLiveReportUser$1;->L$3:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    iget-object v1, v15, Lcom/binance/content/internal/live/LiveChannelMethodKt$spaceLiveReportUser$1;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    iget-object v1, v15, Lcom/binance/content/internal/live/LiveChannelMethodKt$spaceLiveReportUser$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v15, Lcom/binance/content/internal/live/LiveChannelMethodKt$spaceLiveReportUser$1;->L$0:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v19, v14

    goto/16 :goto_4

    :catchall_0
    move-object v13, v1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v2, v15, Lcom/binance/content/internal/live/LiveChannelMethodKt$spaceLiveReportUser$1;->I$1:I

    iget v3, v15, Lcom/binance/content/internal/live/LiveChannelMethodKt$spaceLiveReportUser$1;->I$0:I

    iget-object v4, v15, Lcom/binance/content/internal/live/LiveChannelMethodKt$spaceLiveReportUser$1;->L$7:Ljava/lang/Object;

    check-cast v4, Lo/ContentComposeBottomSheetsetupView1111131res22;

    iget-object v5, v15, Lcom/binance/content/internal/live/LiveChannelMethodKt$spaceLiveReportUser$1;->L$6:Ljava/lang/Object;

    check-cast v5, Lo/ContentComposeBottomSheetsetupView1111131res22;

    iget-object v5, v15, Lcom/binance/content/internal/live/LiveChannelMethodKt$spaceLiveReportUser$1;->L$5:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, v15, Lcom/binance/content/internal/live/LiveChannelMethodKt$spaceLiveReportUser$1;->L$4:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, v15, Lcom/binance/content/internal/live/LiveChannelMethodKt$spaceLiveReportUser$1;->L$3:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Long;

    iget-object v7, v15, Lcom/binance/content/internal/live/LiveChannelMethodKt$spaceLiveReportUser$1;->L$2:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Long;

    iget-object v7, v15, Lcom/binance/content/internal/live/LiveChannelMethodKt$spaceLiveReportUser$1;->L$1:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v8, v15, Lcom/binance/content/internal/live/LiveChannelMethodKt$spaceLiveReportUser$1;->L$0:Ljava/lang/Object;

    check-cast v8, Landroidx/fragment/app/FragmentActivity;

    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v16, v5

    move-object v9, v6

    move-object v6, v7

    move-object v5, v4

    move v4, v3

    move v3, v2

    move-object v2, v0

    move-object v0, v8

    goto/16 :goto_2

    :catchall_1
    move-object v13, v8

    :catchall_2
    :goto_1
    move-object/from16 v19, v14

    goto/16 :goto_6

    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 975
    :try_start_2
    sget-object v0, Lo/ContentComposeBottomSheetsetupView111113311;->INSTANCE:Lo/ContentComposeBottomSheetsetupView111113311;

    check-cast v0, Lo/ContentComposeBottomSheetsetupView1111131res22;

    .line 822
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    new-instance v10, Lcom/binance/content/internal/live/LiveChannelMethodKt$spaceLiveReportUser$3$reportId$1;

    const/4 v9, 0x0

    move-object v4, v10

    move-object v5, v0

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    invoke-direct/range {v4 .. v9}, Lcom/binance/content/internal/live/LiveChannelMethodKt$spaceLiveReportUser$3$reportId$1;-><init>(Lo/ContentComposeBottomSheetsetupView1111131res22;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v9, v10

    check-cast v9, Lkotlin/jvm/functions/Function2;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    move-object/from16 v13, p0

    :try_start_3
    iput-object v13, v15, Lcom/binance/content/internal/live/LiveChannelMethodKt$spaceLiveReportUser$1;->L$0:Ljava/lang/Object;

    move-object/from16 v11, p1

    iput-object v11, v15, Lcom/binance/content/internal/live/LiveChannelMethodKt$spaceLiveReportUser$1;->L$1:Ljava/lang/Object;

    iput-object v14, v15, Lcom/binance/content/internal/live/LiveChannelMethodKt$spaceLiveReportUser$1;->L$2:Ljava/lang/Object;

    iput-object v14, v15, Lcom/binance/content/internal/live/LiveChannelMethodKt$spaceLiveReportUser$1;->L$3:Ljava/lang/Object;

    move-object/from16 v10, p4

    iput-object v10, v15, Lcom/binance/content/internal/live/LiveChannelMethodKt$spaceLiveReportUser$1;->L$4:Ljava/lang/Object;

    move-object/from16 v8, p5

    iput-object v8, v15, Lcom/binance/content/internal/live/LiveChannelMethodKt$spaceLiveReportUser$1;->L$5:Ljava/lang/Object;

    iput-object v14, v15, Lcom/binance/content/internal/live/LiveChannelMethodKt$spaceLiveReportUser$1;->L$6:Ljava/lang/Object;

    iput-object v0, v15, Lcom/binance/content/internal/live/LiveChannelMethodKt$spaceLiveReportUser$1;->L$7:Ljava/lang/Object;

    const/4 v7, 0x0

    iput v7, v15, Lcom/binance/content/internal/live/LiveChannelMethodKt$spaceLiveReportUser$1;->I$0:I

    iput v7, v15, Lcom/binance/content/internal/live/LiveChannelMethodKt$spaceLiveReportUser$1;->I$1:I

    iput v3, v15, Lcom/binance/content/internal/live/LiveChannelMethodKt$spaceLiveReportUser$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x3f

    const/16 v19, 0x0

    move/from16 v7, v16

    move-object/from16 v8, v17

    move-object v10, v15

    move/from16 v11, v18

    invoke-static/range {v2 .. v11}, Lo/LiveButtonWidgetsKtAddReminderTextButton2211;->b(Landroidx/fragment/app/FragmentManager;ZZLjava/lang/String;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;I)Ljava/lang/Object;

    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eq v2, v1, :cond_6

    move-object/from16 v6, p1

    move-object/from16 v9, p4

    move-object/from16 v16, p5

    move-object v5, v0

    move-object v0, v13

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 813
    :goto_2
    :try_start_4
    check-cast v2, Lo/ETH2StakeViewModelfreeAsset1;

    if-eqz v2, :cond_4

    .line 824
    invoke-virtual {v2}, Lo/ETH2StakeViewModelfreeAsset1;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/binance/content/data/ContentReportResult;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/binance/content/data/ContentReportResult;->getReportId()Ljava/lang/Long;

    move-result-object v2

    goto :goto_3

    :cond_4
    move-object v2, v14

    :goto_3
    invoke-interface {v5, v2}, Lo/ContentComposeBottomSheetsetupView1111131res22;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    .line 825
    sget-object v2, Lcom/binance/content/internal/view/ContentComposeBottomSheet;->Companion:Lcom/binance/content/internal/view/ContentComposeBottomSheet$DropdropElements3;

    .line 826
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v5

    .line 3036
    new-instance v10, Ljava/lang/Long;

    invoke-direct {v10, v7, v8}, Ljava/lang/Long;-><init>(J)V

    .line 825
    iput-object v0, v15, Lcom/binance/content/internal/live/LiveChannelMethodKt$spaceLiveReportUser$1;->L$0:Ljava/lang/Object;

    iput-object v14, v15, Lcom/binance/content/internal/live/LiveChannelMethodKt$spaceLiveReportUser$1;->L$1:Ljava/lang/Object;

    iput-object v14, v15, Lcom/binance/content/internal/live/LiveChannelMethodKt$spaceLiveReportUser$1;->L$2:Ljava/lang/Object;

    iput-object v14, v15, Lcom/binance/content/internal/live/LiveChannelMethodKt$spaceLiveReportUser$1;->L$3:Ljava/lang/Object;

    iput-object v14, v15, Lcom/binance/content/internal/live/LiveChannelMethodKt$spaceLiveReportUser$1;->L$4:Ljava/lang/Object;

    iput-object v14, v15, Lcom/binance/content/internal/live/LiveChannelMethodKt$spaceLiveReportUser$1;->L$5:Ljava/lang/Object;

    iput-object v14, v15, Lcom/binance/content/internal/live/LiveChannelMethodKt$spaceLiveReportUser$1;->L$6:Ljava/lang/Object;

    iput-object v14, v15, Lcom/binance/content/internal/live/LiveChannelMethodKt$spaceLiveReportUser$1;->L$7:Ljava/lang/Object;

    iput v4, v15, Lcom/binance/content/internal/live/LiveChannelMethodKt$spaceLiveReportUser$1;->I$0:I

    iput v3, v15, Lcom/binance/content/internal/live/LiveChannelMethodKt$spaceLiveReportUser$1;->I$1:I

    iput-wide v7, v15, Lcom/binance/content/internal/live/LiveChannelMethodKt$spaceLiveReportUser$1;->J$0:J

    iput v12, v15, Lcom/binance/content/internal/live/LiveChannelMethodKt$spaceLiveReportUser$1;->label:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v17, 0x32

    const/16 v18, 0x0

    move-object v3, v5

    move-object v5, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object/from16 v13, v16

    move-object/from16 v19, v14

    move-object/from16 v14, v16

    move/from16 v16, v17

    move-object/from16 v17, v18

    :try_start_5
    invoke-static/range {v2 .. v17}, Lcom/binance/content/internal/view/ContentComposeBottomSheet$DropdropElements3;->c$default(Lcom/binance/content/internal/view/ContentComposeBottomSheet$DropdropElements3;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    if-ne v0, v1, :cond_5

    goto :goto_5

    :cond_5
    :goto_4
    return-object v19

    :catchall_3
    move-object/from16 v19, v14

    :catchall_4
    move-object v13, v0

    goto :goto_6

    :cond_6
    :goto_5
    return-object v1

    :catchall_5
    move-object/from16 v13, p0

    goto/16 :goto_1

    .line 820
    :goto_6
    check-cast v13, Landroid/content/Context;

    const v0, 0x7f15032b

    invoke-static {v13, v0}, Lo/bo;->b(Landroid/content/Context;I)Landroid/widget/Toast;

    return-object v19
.end method

.method public static final e(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/Throwable;)V
    .locals 2

    .line 880
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    .line 1879
    invoke-interface {p0, v0, v1, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
