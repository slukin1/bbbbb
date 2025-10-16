.class final Lcom/finance/futures/common/feature/history/exporthistory/FuturesHistoryExportDialogFragment$work$1$3$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/futures/common/feature/history/exporthistory/FuturesHistoryExportDialogFragment;->a(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
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
.field final synthetic $this_run:Lo/setBorderTopStyle;

.field label:I

.field final synthetic this$0:Lcom/finance/futures/common/feature/history/exporthistory/FuturesHistoryExportDialogFragment;


# direct methods
.method constructor <init>(Lcom/finance/futures/common/feature/history/exporthistory/FuturesHistoryExportDialogFragment;Lo/setBorderTopStyle;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/futures/common/feature/history/exporthistory/FuturesHistoryExportDialogFragment;",
            "Lo/setBorderTopStyle;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/futures/common/feature/history/exporthistory/FuturesHistoryExportDialogFragment$work$1$3$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/futures/common/feature/history/exporthistory/FuturesHistoryExportDialogFragment$work$1$3$1;->this$0:Lcom/finance/futures/common/feature/history/exporthistory/FuturesHistoryExportDialogFragment;

    iput-object p2, p0, Lcom/finance/futures/common/feature/history/exporthistory/FuturesHistoryExportDialogFragment$work$1$3$1;->$this_run:Lo/setBorderTopStyle;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
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
    new-instance p1, Lcom/finance/futures/common/feature/history/exporthistory/FuturesHistoryExportDialogFragment$work$1$3$1;

    iget-object v0, p0, Lcom/finance/futures/common/feature/history/exporthistory/FuturesHistoryExportDialogFragment$work$1$3$1;->this$0:Lcom/finance/futures/common/feature/history/exporthistory/FuturesHistoryExportDialogFragment;

    iget-object v1, p0, Lcom/finance/futures/common/feature/history/exporthistory/FuturesHistoryExportDialogFragment$work$1$3$1;->$this_run:Lo/setBorderTopStyle;

    invoke-direct {p1, v0, v1, p2}, Lcom/finance/futures/common/feature/history/exporthistory/FuturesHistoryExportDialogFragment$work$1$3$1;-><init>(Lcom/finance/futures/common/feature/history/exporthistory/FuturesHistoryExportDialogFragment;Lo/setBorderTopStyle;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/finance/futures/common/feature/history/exporthistory/FuturesHistoryExportDialogFragment$work$1$3$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/futures/common/feature/history/exporthistory/FuturesHistoryExportDialogFragment$work$1$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 83
    iget v1, p0, Lcom/finance/futures/common/feature/history/exporthistory/FuturesHistoryExportDialogFragment$work$1$3$1;->label:I

    const-string v2, "exportHistoryFile"

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v7, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 85
    :try_start_2
    iget-object p1, p0, Lcom/finance/futures/common/feature/history/exporthistory/FuturesHistoryExportDialogFragment$work$1$3$1;->this$0:Lcom/finance/futures/common/feature/history/exporthistory/FuturesHistoryExportDialogFragment;

    check-cast p1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-static {p1, v6, v7, v5}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->e(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 86
    iget-object p1, p0, Lcom/finance/futures/common/feature/history/exporthistory/FuturesHistoryExportDialogFragment$work$1$3$1;->$this_run:Lo/setBorderTopStyle;

    iget-object p1, p1, Lo/setBorderTopStyle;->k:Lcom/finance/futures/common/feature/history/exporthistory/FuturesDownloadHistoryTimePeriodView;

    .line 3056
    iget-boolean p1, p1, Lcom/finance/futures/common/feature/history/exporthistory/FuturesDownloadHistoryTimePeriodView;->c:Z

    if-eqz p1, :cond_6

    .line 87
    iget-object p1, p0, Lcom/finance/futures/common/feature/history/exporthistory/FuturesHistoryExportDialogFragment$work$1$3$1;->this$0:Lcom/finance/futures/common/feature/history/exporthistory/FuturesHistoryExportDialogFragment;

    move-object v1, p0

    check-cast v1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v7, p0, Lcom/finance/futures/common/feature/history/exporthistory/FuturesHistoryExportDialogFragment$work$1$3$1;->label:I

    invoke-virtual {p1, v1}, Lcom/finance/futures/common/feature/history/exporthistory/FuturesHistoryExportDialogFragment;->e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_2

    .line 88
    :cond_4
    :goto_0
    move-object p1, p0

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v4, p0, Lcom/finance/futures/common/feature/history/exporthistory/FuturesHistoryExportDialogFragment$work$1$3$1;->label:I

    const-wide/16 v3, 0x3e8

    invoke-static {v3, v4, p1}, Lo/WCWalletManagerExternalSyntheticLambda14;->c(JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_2

    .line 89
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/finance/futures/common/feature/history/exporthistory/FuturesHistoryExportDialogFragment$work$1$3$1;->this$0:Lcom/finance/futures/common/feature/history/exporthistory/FuturesHistoryExportDialogFragment;

    invoke-static {p1}, Lcom/finance/futures/common/feature/history/exporthistory/FuturesHistoryExportDialogFragment;->e(Lcom/finance/futures/common/feature/history/exporthistory/FuturesHistoryExportDialogFragment;)V

    goto/16 :goto_4

    .line 91
    :cond_6
    iget-object p1, p0, Lcom/finance/futures/common/feature/history/exporthistory/FuturesHistoryExportDialogFragment$work$1$3$1;->this$0:Lcom/finance/futures/common/feature/history/exporthistory/FuturesHistoryExportDialogFragment;

    move-object v1, p0

    check-cast v1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v3, p0, Lcom/finance/futures/common/feature/history/exporthistory/FuturesHistoryExportDialogFragment$work$1$3$1;->label:I

    invoke-virtual {p1, v1}, Lcom/finance/futures/common/feature/history/exporthistory/FuturesHistoryExportDialogFragment;->d(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    :goto_2
    return-object v0

    :cond_7
    :goto_3
    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_9

    iget-object v0, p0, Lcom/finance/futures/common/feature/history/exporthistory/FuturesHistoryExportDialogFragment$work$1$3$1;->$this_run:Lo/setBorderTopStyle;

    .line 92
    sget-object v1, Lo/getManualLiquidationType;->INSTANCE:Lo/getManualLiquidationType;

    iget-object v1, v0, Lo/setBorderTopStyle;->e:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v3, Lo/UiStateTranslated;->DropdropElements4:Lo/UiStateTranslated$DropdropElements4;

    invoke-static {}, Lo/UiStateTranslated$DropdropElements4;->e()Ljava/lang/String;

    move-result-object v3

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v3, v4, v6

    const v3, 0x7f155449

    invoke-static {v3, v4}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lo/getManualLiquidationType;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 93
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "path: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    iget-object v1, v0, Lo/setBorderTopStyle;->f:Lcom/major/android/uikit/selection/KitCheckBox;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 95
    sget-object v1, Lo/UiStateIcon;->INSTANCE:Lo/UiStateIcon;

    iget-object v0, v0, Lo/setBorderTopStyle;->e:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lo/UiStateIcon;->d(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_4

    .line 97
    :cond_8
    sget-object v1, Lo/UiStateIcon;->INSTANCE:Lo/UiStateIcon;

    iget-object v0, v0, Lo/setBorderTopStyle;->e:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lo/UiStateIcon;->b(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p1

    goto :goto_5

    :catch_0
    move-exception p1

    .line 102
    :try_start_3
    sget-object v0, Lo/TotalValueStakeHistoryDialogshow2invokeinlinedactivityViewModelsdefault3;->INSTANCE:Lo/TotalValueStakeHistoryDialogshow2invokeinlinedactivityViewModelsdefault3;

    iget-object v1, p0, Lcom/finance/futures/common/feature/history/exporthistory/FuturesHistoryExportDialogFragment$work$1$3$1;->this$0:Lcom/finance/futures/common/feature/history/exporthistory/FuturesHistoryExportDialogFragment;

    check-cast v1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    move-object v3, p1

    check-cast v3, Ljava/lang/Throwable;

    const/4 v4, 0x4

    invoke-static {v0, v1, v3, v6, v4}, Lo/TotalValueStakeHistoryDialogshow2invokeinlinedactivityViewModelsdefault3;->b(Lo/TotalValueStakeHistoryDialogshow2invokeinlinedactivityViewModelsdefault3;Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/Throwable;II)V

    .line 103
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 105
    :cond_9
    :goto_4
    iget-object p1, p0, Lcom/finance/futures/common/feature/history/exporthistory/FuturesHistoryExportDialogFragment$work$1$3$1;->this$0:Lcom/finance/futures/common/feature/history/exporthistory/FuturesHistoryExportDialogFragment;

    check-cast p1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-static {p1, v6, v7, v5}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 107
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 105
    :goto_5
    iget-object v0, p0, Lcom/finance/futures/common/feature/history/exporthistory/FuturesHistoryExportDialogFragment$work$1$3$1;->this$0:Lcom/finance/futures/common/feature/history/exporthistory/FuturesHistoryExportDialogFragment;

    check-cast v0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-static {v0, v6, v7, v5}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    throw p1
.end method
