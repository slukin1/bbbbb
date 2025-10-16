.class public final Lcom/binance/margin/history/export/MarginHistoryExportDialogComponent$export$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/EarnFixedRateLoanHistoryFragmentmAdapter1;
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
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
.field J$0:J

.field label:I

.field final synthetic this$0:Lo/EarnFixedRateLoanHistoryFragmentmAdapter1;


# direct methods
.method public constructor <init>(Lo/EarnFixedRateLoanHistoryFragmentmAdapter1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/EarnFixedRateLoanHistoryFragmentmAdapter1;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/margin/history/export/MarginHistoryExportDialogComponent$export$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/margin/history/export/MarginHistoryExportDialogComponent$export$1;->this$0:Lo/EarnFixedRateLoanHistoryFragmentmAdapter1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final b(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65351
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/margin/history/export/MarginHistoryExportDialogComponent$export$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/margin/history/export/MarginHistoryExportDialogComponent$export$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 1
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

    .line 65353
    new-instance p1, Lcom/binance/margin/history/export/MarginHistoryExportDialogComponent$export$1;

    iget-object v0, p0, Lcom/binance/margin/history/export/MarginHistoryExportDialogComponent$export$1;->this$0:Lo/EarnFixedRateLoanHistoryFragmentmAdapter1;

    invoke-direct {p1, v0, p2}, Lcom/binance/margin/history/export/MarginHistoryExportDialogComponent$export$1;-><init>(Lo/EarnFixedRateLoanHistoryFragmentmAdapter1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/margin/history/export/MarginHistoryExportDialogComponent$export$1;->b(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v1, p0

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 408
    iget v2, v1, Lcom/binance/margin/history/export/MarginHistoryExportDialogComponent$export$1;->label:I

    const-string v3, "exportHistoryFile"

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v7, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v2, p1

    goto/16 :goto_5

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_2

    :cond_2
    iget-wide v9, v1, Lcom/binance/margin/history/export/MarginHistoryExportDialogComponent$export$1;->J$0:J

    :try_start_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_1

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 410
    :try_start_3
    iget-object v2, v1, Lcom/binance/margin/history/export/MarginHistoryExportDialogComponent$export$1;->this$0:Lo/EarnFixedRateLoanHistoryFragmentmAdapter1;

    check-cast v2, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-static {v2, v6, v7, v8}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->e(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 411
    iget-object v2, v1, Lcom/binance/margin/history/export/MarginHistoryExportDialogComponent$export$1;->this$0:Lo/EarnFixedRateLoanHistoryFragmentmAdapter1;

    invoke-static {v2}, Lo/EarnFixedRateLoanHistoryFragmentmAdapter1;->b(Lo/EarnFixedRateLoanHistoryFragmentmAdapter1;)Z

    move-result v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-string v9, "export_popup"

    const-string v10, "excel"

    const-string v11, "pdf"

    if-eqz v2, :cond_c

    .line 412
    :try_start_4
    sget-object v2, Lo/LoanHistoryActivityspecialinlinedviewModelsdefault10;->e:Lo/LoanHistoryActivityspecialinlinedviewModelsdefault10;

    .line 413
    iget-object v2, v1, Lcom/binance/margin/history/export/MarginHistoryExportDialogComponent$export$1;->this$0:Lo/EarnFixedRateLoanHistoryFragmentmAdapter1;

    invoke-static {v2}, Lo/EarnFixedRateLoanHistoryFragmentmAdapter1;->j(Lo/EarnFixedRateLoanHistoryFragmentmAdapter1;)Ljava/lang/String;

    move-result-object v2

    .line 415
    iget-object v4, v1, Lcom/binance/margin/history/export/MarginHistoryExportDialogComponent$export$1;->this$0:Lo/EarnFixedRateLoanHistoryFragmentmAdapter1;

    invoke-static {v4}, Lo/EarnFixedRateLoanHistoryFragmentmAdapter1;->c(Lo/EarnFixedRateLoanHistoryFragmentmAdapter1;)Lo/getViewEarnDashboardHeaderV3Binding;

    move-result-object v4

    if-nez v4, :cond_4

    move-object v4, v8

    :cond_4
    iget-object v4, v4, Lo/getViewEarnDashboardHeaderV3Binding;->s:Lcom/binance/margin/history/export/download/MarginTimePeriodView;

    invoke-virtual {v4}, Lcom/binance/margin/history/export/download/MarginTimePeriodView;->getTrackInterval()Ljava/lang/String;

    move-result-object v4

    .line 416
    iget-object v12, v1, Lcom/binance/margin/history/export/MarginHistoryExportDialogComponent$export$1;->this$0:Lo/EarnFixedRateLoanHistoryFragmentmAdapter1;

    invoke-static {v12}, Lo/EarnFixedRateLoanHistoryFragmentmAdapter1;->c(Lo/EarnFixedRateLoanHistoryFragmentmAdapter1;)Lo/getViewEarnDashboardHeaderV3Binding;

    move-result-object v12

    if-nez v12, :cond_5

    move-object v12, v8

    :cond_5
    iget-object v12, v12, Lo/getViewEarnDashboardHeaderV3Binding;->m:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v12}, Landroid/view/View;->isSelected()Z

    move-result v12

    if-eqz v12, :cond_6

    goto :goto_0

    :cond_6
    move-object v10, v11

    .line 412
    :goto_0
    const-string v11, "click_to_generate"

    invoke-static {v2, v9, v4, v10, v11}, Lo/LoanHistoryActivityspecialinlinedviewModelsdefault10;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 419
    iget-object v2, v1, Lcom/binance/margin/history/export/MarginHistoryExportDialogComponent$export$1;->this$0:Lo/EarnFixedRateLoanHistoryFragmentmAdapter1;

    invoke-static {v2}, Lo/EarnFixedRateLoanHistoryFragmentmAdapter1;->c(Lo/EarnFixedRateLoanHistoryFragmentmAdapter1;)Lo/getViewEarnDashboardHeaderV3Binding;

    move-result-object v2

    if-nez v2, :cond_7

    move-object v2, v8

    :cond_7
    iget-object v2, v2, Lo/getViewEarnDashboardHeaderV3Binding;->s:Lcom/binance/margin/history/export/download/MarginTimePeriodView;

    invoke-virtual {v2}, Lcom/binance/margin/history/export/download/MarginTimePeriodView;->getTimePeriod()Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    const-wide v11, 0x15d393ec000L

    cmp-long v2, v9, v11

    if-gez v2, :cond_8

    move-wide v9, v11

    .line 423
    :cond_8
    iget-object v2, v1, Lcom/binance/margin/history/export/MarginHistoryExportDialogComponent$export$1;->this$0:Lo/EarnFixedRateLoanHistoryFragmentmAdapter1;

    invoke-static {v2}, Lo/EarnFixedRateLoanHistoryFragmentmAdapter1;->h(Lo/EarnFixedRateLoanHistoryFragmentmAdapter1;)Lo/LoanHistoryActivityinitToolbar1;

    move-result-object v2

    .line 425
    iget-object v4, v1, Lcom/binance/margin/history/export/MarginHistoryExportDialogComponent$export$1;->this$0:Lo/EarnFixedRateLoanHistoryFragmentmAdapter1;

    invoke-static {v4}, Lo/EarnFixedRateLoanHistoryFragmentmAdapter1;->c(Lo/EarnFixedRateLoanHistoryFragmentmAdapter1;)Lo/getViewEarnDashboardHeaderV3Binding;

    move-result-object v4

    if-nez v4, :cond_9

    move-object v4, v8

    :cond_9
    iget-object v4, v4, Lo/getViewEarnDashboardHeaderV3Binding;->s:Lcom/binance/margin/history/export/download/MarginTimePeriodView;

    invoke-virtual {v4}, Lcom/binance/margin/history/export/download/MarginTimePeriodView;->getTimePeriod()Lkotlin/Pair;

    move-result-object v4

    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v16

    .line 426
    iget-object v4, v1, Lcom/binance/margin/history/export/MarginHistoryExportDialogComponent$export$1;->this$0:Lo/EarnFixedRateLoanHistoryFragmentmAdapter1;

    invoke-static {v4}, Lo/EarnFixedRateLoanHistoryFragmentmAdapter1;->d(Lo/EarnFixedRateLoanHistoryFragmentmAdapter1;)Ljava/lang/String;

    move-result-object v18

    .line 427
    iget-object v4, v1, Lcom/binance/margin/history/export/MarginHistoryExportDialogComponent$export$1;->this$0:Lo/EarnFixedRateLoanHistoryFragmentmAdapter1;

    invoke-static {v4}, Lo/EarnFixedRateLoanHistoryFragmentmAdapter1;->a(Lo/EarnFixedRateLoanHistoryFragmentmAdapter1;)Ljava/lang/String;

    move-result-object v4

    .line 2021
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v19

    .line 428
    iget-object v4, v1, Lcom/binance/margin/history/export/MarginHistoryExportDialogComponent$export$1;->this$0:Lo/EarnFixedRateLoanHistoryFragmentmAdapter1;

    invoke-static {v4}, Lo/EarnFixedRateLoanHistoryFragmentmAdapter1;->g(Lo/EarnFixedRateLoanHistoryFragmentmAdapter1;)Ljava/lang/String;

    move-result-object v4

    .line 3021
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v20

    .line 428
    move-object/from16 v21, v1

    check-cast v21, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 423
    iput-wide v9, v1, Lcom/binance/margin/history/export/MarginHistoryExportDialogComponent$export$1;->J$0:J

    iput v7, v1, Lcom/binance/margin/history/export/MarginHistoryExportDialogComponent$export$1;->label:I

    .line 4142
    iget-object v13, v2, Lo/LoanHistoryActivityinitToolbar1;->d:Lo/LoanHistoryActivity;

    move-wide v14, v9

    invoke-interface/range {v13 .. v21}, Lo/LoanHistoryActivity;->c(JJLjava/lang/String;Ljava/util/List;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_a

    goto :goto_4

    .line 430
    :cond_a
    :goto_1
    move-object v2, v1

    check-cast v2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-wide v9, v1, Lcom/binance/margin/history/export/MarginHistoryExportDialogComponent$export$1;->J$0:J

    iput v5, v1, Lcom/binance/margin/history/export/MarginHistoryExportDialogComponent$export$1;->label:I

    const-wide/16 v4, 0x3e8

    invoke-static {v4, v5, v2}, Lo/WCWalletManagerExternalSyntheticLambda14;->c(JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_b

    goto :goto_4

    .line 431
    :cond_b
    :goto_2
    iget-object v0, v1, Lcom/binance/margin/history/export/MarginHistoryExportDialogComponent$export$1;->this$0:Lo/EarnFixedRateLoanHistoryFragmentmAdapter1;

    invoke-static {v0}, Lo/EarnFixedRateLoanHistoryFragmentmAdapter1;->e(Lo/EarnFixedRateLoanHistoryFragmentmAdapter1;)V

    goto/16 :goto_6

    .line 433
    :cond_c
    sget-object v2, Lo/LoanHistoryActivityspecialinlinedviewModelsdefault10;->e:Lo/LoanHistoryActivityspecialinlinedviewModelsdefault10;

    .line 434
    iget-object v2, v1, Lcom/binance/margin/history/export/MarginHistoryExportDialogComponent$export$1;->this$0:Lo/EarnFixedRateLoanHistoryFragmentmAdapter1;

    invoke-static {v2}, Lo/EarnFixedRateLoanHistoryFragmentmAdapter1;->j(Lo/EarnFixedRateLoanHistoryFragmentmAdapter1;)Ljava/lang/String;

    move-result-object v2

    .line 436
    iget-object v5, v1, Lcom/binance/margin/history/export/MarginHistoryExportDialogComponent$export$1;->this$0:Lo/EarnFixedRateLoanHistoryFragmentmAdapter1;

    invoke-static {v5}, Lo/EarnFixedRateLoanHistoryFragmentmAdapter1;->c(Lo/EarnFixedRateLoanHistoryFragmentmAdapter1;)Lo/getViewEarnDashboardHeaderV3Binding;

    move-result-object v5

    if-nez v5, :cond_d

    move-object v5, v8

    :cond_d
    iget-object v5, v5, Lo/getViewEarnDashboardHeaderV3Binding;->s:Lcom/binance/margin/history/export/download/MarginTimePeriodView;

    invoke-virtual {v5}, Lcom/binance/margin/history/export/download/MarginTimePeriodView;->getTrackInterval()Ljava/lang/String;

    move-result-object v5

    .line 437
    iget-object v12, v1, Lcom/binance/margin/history/export/MarginHistoryExportDialogComponent$export$1;->this$0:Lo/EarnFixedRateLoanHistoryFragmentmAdapter1;

    invoke-static {v12}, Lo/EarnFixedRateLoanHistoryFragmentmAdapter1;->c(Lo/EarnFixedRateLoanHistoryFragmentmAdapter1;)Lo/getViewEarnDashboardHeaderV3Binding;

    move-result-object v12

    if-nez v12, :cond_e

    move-object v12, v8

    :cond_e
    iget-object v12, v12, Lo/getViewEarnDashboardHeaderV3Binding;->m:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v12}, Landroid/view/View;->isSelected()Z

    move-result v12

    if-eqz v12, :cond_f

    goto :goto_3

    :cond_f
    move-object v10, v11

    .line 433
    :goto_3
    const-string v11, "click_to_export"

    invoke-static {v2, v9, v5, v10, v11}, Lo/LoanHistoryActivityspecialinlinedviewModelsdefault10;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 440
    iget-object v2, v1, Lcom/binance/margin/history/export/MarginHistoryExportDialogComponent$export$1;->this$0:Lo/EarnFixedRateLoanHistoryFragmentmAdapter1;

    move-object v5, v1

    check-cast v5, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v4, v1, Lcom/binance/margin/history/export/MarginHistoryExportDialogComponent$export$1;->label:I

    invoke-static {v2, v5}, Lo/EarnFixedRateLoanHistoryFragmentmAdapter1;->d(Lo/EarnFixedRateLoanHistoryFragmentmAdapter1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_10

    :goto_4
    return-object v0

    .line 408
    :cond_10
    :goto_5
    iget-object v0, v1, Lcom/binance/margin/history/export/MarginHistoryExportDialogComponent$export$1;->this$0:Lo/EarnFixedRateLoanHistoryFragmentmAdapter1;

    check-cast v2, Ljava/lang/String;

    .line 441
    sget-object v4, Lo/getManualLiquidationType;->INSTANCE:Lo/getManualLiquidationType;

    .line 442
    invoke-virtual {v0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v4

    .line 444
    sget-object v5, Lo/LoanHistoryActivityinitToolbar1;->Companion:Lo/LoanHistoryActivityinitToolbar1$Companion;

    invoke-virtual {v5}, Lo/LoanHistoryActivityinitToolbar1$Companion;->c()Ljava/lang/String;

    move-result-object v5

    new-array v9, v7, [Ljava/lang/Object;

    aput-object v5, v9, v6

    const v5, 0x7f155449

    .line 442
    invoke-static {v5, v9}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 441
    invoke-static {v4, v5}, Lo/getManualLiquidationType;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 447
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "path: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 448
    invoke-static {v0}, Lo/EarnFixedRateLoanHistoryFragmentmAdapter1;->c(Lo/EarnFixedRateLoanHistoryFragmentmAdapter1;)Lo/getViewEarnDashboardHeaderV3Binding;

    move-result-object v4

    if-nez v4, :cond_11

    move-object v4, v8

    :cond_11
    iget-object v4, v4, Lo/getViewEarnDashboardHeaderV3Binding;->m:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v4}, Landroid/view/View;->isSelected()Z

    move-result v4

    if-eqz v4, :cond_12

    .line 449
    sget-object v4, Lo/LoanHistoryActivityspecialinlinedviewModelsdefault13;->INSTANCE:Lo/LoanHistoryActivityspecialinlinedviewModelsdefault13;

    invoke-virtual {v0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lo/LoanHistoryActivityspecialinlinedviewModelsdefault13;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_6

    .line 451
    :cond_12
    sget-object v4, Lo/LoanHistoryActivityspecialinlinedviewModelsdefault13;->INSTANCE:Lo/LoanHistoryActivityspecialinlinedviewModelsdefault13;

    invoke-virtual {v0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lo/LoanHistoryActivityspecialinlinedviewModelsdefault13;->d(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception v0

    goto :goto_7

    :catch_0
    move-exception v0

    .line 456
    :try_start_5
    sget-object v2, Lo/TotalValueStakeHistoryDialogshow2invokeinlinedactivityViewModelsdefault3;->INSTANCE:Lo/TotalValueStakeHistoryDialogshow2invokeinlinedactivityViewModelsdefault3;

    iget-object v4, v1, Lcom/binance/margin/history/export/MarginHistoryExportDialogComponent$export$1;->this$0:Lo/EarnFixedRateLoanHistoryFragmentmAdapter1;

    check-cast v4, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    move-object v5, v0

    check-cast v5, Ljava/lang/Throwable;

    const/4 v9, 0x4

    invoke-static {v2, v4, v5, v6, v9}, Lo/TotalValueStakeHistoryDialogshow2invokeinlinedactivityViewModelsdefault3;->b(Lo/TotalValueStakeHistoryDialogshow2invokeinlinedactivityViewModelsdefault3;Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/Throwable;II)V

    .line 457
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 459
    :goto_6
    iget-object v0, v1, Lcom/binance/margin/history/export/MarginHistoryExportDialogComponent$export$1;->this$0:Lo/EarnFixedRateLoanHistoryFragmentmAdapter1;

    check-cast v0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-static {v0, v6, v7, v8}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 461
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 459
    :goto_7
    iget-object v2, v1, Lcom/binance/margin/history/export/MarginHistoryExportDialogComponent$export$1;->this$0:Lo/EarnFixedRateLoanHistoryFragmentmAdapter1;

    check-cast v2, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-static {v2, v6, v7, v8}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    throw v0
.end method
