.class public final Lcom/binance/margin/history/export/MarginHistoryExportDialogComponent$fetchExportHistoryIfNeed$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/EarnFixedRateLoanHistoryFragmentmAdapter1;->g()V
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
.field final synthetic $this_run:Lo/getViewEarnDashboardHeaderV3Binding;

.field I$0:I

.field label:I

.field final synthetic this$0:Lo/EarnFixedRateLoanHistoryFragmentmAdapter1;


# direct methods
.method public constructor <init>(Lo/EarnFixedRateLoanHistoryFragmentmAdapter1;Lo/getViewEarnDashboardHeaderV3Binding;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/EarnFixedRateLoanHistoryFragmentmAdapter1;",
            "Lo/getViewEarnDashboardHeaderV3Binding;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/margin/history/export/MarginHistoryExportDialogComponent$fetchExportHistoryIfNeed$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/margin/history/export/MarginHistoryExportDialogComponent$fetchExportHistoryIfNeed$1$1;->this$0:Lo/EarnFixedRateLoanHistoryFragmentmAdapter1;

    iput-object p2, p0, Lcom/binance/margin/history/export/MarginHistoryExportDialogComponent$fetchExportHistoryIfNeed$1$1;->$this_run:Lo/getViewEarnDashboardHeaderV3Binding;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final a(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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

    check-cast p1, Lcom/binance/margin/history/export/MarginHistoryExportDialogComponent$fetchExportHistoryIfNeed$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/margin/history/export/MarginHistoryExportDialogComponent$fetchExportHistoryIfNeed$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 2
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
    new-instance p1, Lcom/binance/margin/history/export/MarginHistoryExportDialogComponent$fetchExportHistoryIfNeed$1$1;

    iget-object v0, p0, Lcom/binance/margin/history/export/MarginHistoryExportDialogComponent$fetchExportHistoryIfNeed$1$1;->this$0:Lo/EarnFixedRateLoanHistoryFragmentmAdapter1;

    iget-object v1, p0, Lcom/binance/margin/history/export/MarginHistoryExportDialogComponent$fetchExportHistoryIfNeed$1$1;->$this_run:Lo/getViewEarnDashboardHeaderV3Binding;

    invoke-direct {p1, v0, v1, p2}, Lcom/binance/margin/history/export/MarginHistoryExportDialogComponent$fetchExportHistoryIfNeed$1$1;-><init>(Lo/EarnFixedRateLoanHistoryFragmentmAdapter1;Lo/getViewEarnDashboardHeaderV3Binding;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/margin/history/export/MarginHistoryExportDialogComponent$fetchExportHistoryIfNeed$1$1;->a(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 467
    iget v1, p0, Lcom/binance/margin/history/export/MarginHistoryExportDialogComponent$fetchExportHistoryIfNeed$1$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 468
    iget-object p1, p0, Lcom/binance/margin/history/export/MarginHistoryExportDialogComponent$fetchExportHistoryIfNeed$1$1;->this$0:Lo/EarnFixedRateLoanHistoryFragmentmAdapter1;

    check-cast p1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-static {p1, v3, v4, v2}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->e(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 470
    iget-object p1, p0, Lcom/binance/margin/history/export/MarginHistoryExportDialogComponent$fetchExportHistoryIfNeed$1$1;->this$0:Lo/EarnFixedRateLoanHistoryFragmentmAdapter1;

    :try_start_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lo/EarnFixedRateLoanHistoryFragmentmAdapter1;->h(Lo/EarnFixedRateLoanHistoryFragmentmAdapter1;)Lo/LoanHistoryActivityinitToolbar1;

    move-result-object v1

    invoke-static {p1}, Lo/EarnFixedRateLoanHistoryFragmentmAdapter1;->d(Lo/EarnFixedRateLoanHistoryFragmentmAdapter1;)Ljava/lang/String;

    move-result-object p1

    iput v3, p0, Lcom/binance/margin/history/export/MarginHistoryExportDialogComponent$fetchExportHistoryIfNeed$1$1;->I$0:I

    iput v4, p0, Lcom/binance/margin/history/export/MarginHistoryExportDialogComponent$fetchExportHistoryIfNeed$1$1;->label:I

    invoke-virtual {v1, p1, p0}, Lo/LoanHistoryActivityinitToolbar1;->c(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lcom/binance/margin/history/export/download/MarginExportHistoryData;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    invoke-static {p1}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object p1, v2

    :cond_3
    check-cast p1, Lcom/binance/margin/history/export/download/MarginExportHistoryData;

    .line 471
    iget-object v0, p0, Lcom/binance/margin/history/export/MarginHistoryExportDialogComponent$fetchExportHistoryIfNeed$1$1;->this$0:Lo/EarnFixedRateLoanHistoryFragmentmAdapter1;

    check-cast v0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-static {v0, v3, v4, v2}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    if-eqz p1, :cond_4

    .line 472
    invoke-virtual {p1}, Lcom/binance/margin/history/export/download/MarginExportHistoryData;->getExportSpotHistoryList()Ljava/util/List;

    move-result-object v2

    :cond_4
    check-cast v2, Ljava/util/Collection;

    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/binance/margin/history/export/MarginHistoryExportDialogComponent$fetchExportHistoryIfNeed$1$1;->this$0:Lo/EarnFixedRateLoanHistoryFragmentmAdapter1;

    invoke-static {v0}, Lo/EarnFixedRateLoanHistoryFragmentmAdapter1;->b(Lo/EarnFixedRateLoanHistoryFragmentmAdapter1;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 473
    iget-object v0, p0, Lcom/binance/margin/history/export/MarginHistoryExportDialogComponent$fetchExportHistoryIfNeed$1$1;->$this_run:Lo/getViewEarnDashboardHeaderV3Binding;

    iget-object v0, v0, Lo/getViewEarnDashboardHeaderV3Binding;->f:Landroidx/constraintlayout/widget/Group;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v4}, Lo/JResponse;->a(Landroid/view/View;Z)V

    goto :goto_2

    .line 475
    :cond_5
    iget-object v0, p0, Lcom/binance/margin/history/export/MarginHistoryExportDialogComponent$fetchExportHistoryIfNeed$1$1;->$this_run:Lo/getViewEarnDashboardHeaderV3Binding;

    iget-object v0, v0, Lo/getViewEarnDashboardHeaderV3Binding;->f:Landroidx/constraintlayout/widget/Group;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v3}, Lo/JResponse;->a(Landroid/view/View;Z)V

    :goto_2
    if-eqz p1, :cond_6

    .line 477
    invoke-virtual {p1}, Lcom/binance/margin/history/export/download/MarginExportHistoryData;->getRemainingTimes()I

    move-result v0

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    :goto_3
    if-eqz p1, :cond_7

    .line 478
    invoke-virtual {p1}, Lcom/binance/margin/history/export/download/MarginExportHistoryData;->getDefaultTimes()I

    move-result p1

    goto :goto_4

    :cond_7
    const/4 p1, 0x0

    .line 479
    :goto_4
    iget-object v1, p0, Lcom/binance/margin/history/export/MarginHistoryExportDialogComponent$fetchExportHistoryIfNeed$1$1;->$this_run:Lo/getViewEarnDashboardHeaderV3Binding;

    iget-object v1, v1, Lo/getViewEarnDashboardHeaderV3Binding;->h:Lcom/major/android/uikit2/button/KitButton;

    sub-int v2, p1, v0

    if-gez v2, :cond_8

    .line 481
    const-string v2, "0"

    goto :goto_5

    :cond_8
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 482
    :goto_5
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v2, v6, v3

    aput-object v5, v6, v4

    const v2, 0x7f155437

    .line 479
    invoke-static {v2, v6}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 484
    iget-object v1, p0, Lcom/binance/margin/history/export/MarginHistoryExportDialogComponent$fetchExportHistoryIfNeed$1$1;->$this_run:Lo/getViewEarnDashboardHeaderV3Binding;

    iget-object v1, v1, Lo/getViewEarnDashboardHeaderV3Binding;->h:Lcom/major/android/uikit2/button/KitButton;

    if-nez v0, :cond_9

    goto :goto_6

    :cond_9
    const/4 v3, 0x1

    :goto_6
    invoke-virtual {v1, v3}, Lcom/major/android/uikit2/button/KitButton;->setEnabled(Z)V

    .line 485
    iget-object v0, p0, Lcom/binance/margin/history/export/MarginHistoryExportDialogComponent$fetchExportHistoryIfNeed$1$1;->$this_run:Lo/getViewEarnDashboardHeaderV3Binding;

    iget-object v0, v0, Lo/getViewEarnDashboardHeaderV3Binding;->b:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v1, p0, Lcom/binance/margin/history/export/MarginHistoryExportDialogComponent$fetchExportHistoryIfNeed$1$1;->this$0:Lo/EarnFixedRateLoanHistoryFragmentmAdapter1;

    invoke-static {v1, p1}, Lo/EarnFixedRateLoanHistoryFragmentmAdapter1;->b(Lo/EarnFixedRateLoanHistoryFragmentmAdapter1;I)Landroid/text/SpannableString;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 486
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
