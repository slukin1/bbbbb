.class final Lcom/finance/futures/common/feature/history/exporthistory/FuturesHistoryExportDialogFragment$fetchExportHistoryIfNeed$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/futures/common/feature/history/exporthistory/FuturesHistoryExportDialogFragment;->c()V
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

.field I$0:I

.field L$0:Ljava/lang/Object;

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
            "Lcom/finance/futures/common/feature/history/exporthistory/FuturesHistoryExportDialogFragment$fetchExportHistoryIfNeed$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/futures/common/feature/history/exporthistory/FuturesHistoryExportDialogFragment$fetchExportHistoryIfNeed$1$1;->this$0:Lcom/finance/futures/common/feature/history/exporthistory/FuturesHistoryExportDialogFragment;

    iput-object p2, p0, Lcom/finance/futures/common/feature/history/exporthistory/FuturesHistoryExportDialogFragment$fetchExportHistoryIfNeed$1$1;->$this_run:Lo/setBorderTopStyle;

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
    new-instance p1, Lcom/finance/futures/common/feature/history/exporthistory/FuturesHistoryExportDialogFragment$fetchExportHistoryIfNeed$1$1;

    iget-object v0, p0, Lcom/finance/futures/common/feature/history/exporthistory/FuturesHistoryExportDialogFragment$fetchExportHistoryIfNeed$1$1;->this$0:Lcom/finance/futures/common/feature/history/exporthistory/FuturesHistoryExportDialogFragment;

    iget-object v1, p0, Lcom/finance/futures/common/feature/history/exporthistory/FuturesHistoryExportDialogFragment$fetchExportHistoryIfNeed$1$1;->$this_run:Lo/setBorderTopStyle;

    invoke-direct {p1, v0, v1, p2}, Lcom/finance/futures/common/feature/history/exporthistory/FuturesHistoryExportDialogFragment$fetchExportHistoryIfNeed$1$1;-><init>(Lcom/finance/futures/common/feature/history/exporthistory/FuturesHistoryExportDialogFragment;Lo/setBorderTopStyle;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/finance/futures/common/feature/history/exporthistory/FuturesHistoryExportDialogFragment$fetchExportHistoryIfNeed$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/futures/common/feature/history/exporthistory/FuturesHistoryExportDialogFragment$fetchExportHistoryIfNeed$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 156
    iget v1, p0, Lcom/finance/futures/common/feature/history/exporthistory/FuturesHistoryExportDialogFragment$fetchExportHistoryIfNeed$1$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lcom/finance/futures/common/feature/history/exporthistory/FuturesHistoryExportDialogFragment$fetchExportHistoryIfNeed$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/finance/futures/common/feature/history/exporthistory/FuturesHistoryExportDialogFragment;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 157
    iget-object p1, p0, Lcom/finance/futures/common/feature/history/exporthistory/FuturesHistoryExportDialogFragment$fetchExportHistoryIfNeed$1$1;->this$0:Lcom/finance/futures/common/feature/history/exporthistory/FuturesHistoryExportDialogFragment;

    check-cast p1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-static {p1, v4, v3, v2}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->e(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 158
    iget-object p1, p0, Lcom/finance/futures/common/feature/history/exporthistory/FuturesHistoryExportDialogFragment$fetchExportHistoryIfNeed$1$1;->this$0:Lcom/finance/futures/common/feature/history/exporthistory/FuturesHistoryExportDialogFragment;

    :try_start_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {p1}, Lcom/finance/futures/common/feature/history/exporthistory/FuturesHistoryExportDialogFragment;->j()Lo/UiStateTranslated;

    move-result-object v1

    invoke-virtual {p1}, Lcom/finance/futures/common/feature/history/exporthistory/FuturesHistoryExportDialogFragment;->getDownloadType()Ljava/lang/String;

    move-result-object v5

    iput-object p1, p0, Lcom/finance/futures/common/feature/history/exporthistory/FuturesHistoryExportDialogFragment$fetchExportHistoryIfNeed$1$1;->L$0:Ljava/lang/Object;

    iput v4, p0, Lcom/finance/futures/common/feature/history/exporthistory/FuturesHistoryExportDialogFragment$fetchExportHistoryIfNeed$1$1;->I$0:I

    iput v3, p0, Lcom/finance/futures/common/feature/history/exporthistory/FuturesHistoryExportDialogFragment$fetchExportHistoryIfNeed$1$1;->label:I

    .line 3076
    invoke-virtual {v1}, Lo/UiStateTranslated;->b()Lo/ScreenShotActivity;

    move-result-object v1

    invoke-interface {v1, v5, p0}, Lo/ScreenShotActivity;->d(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    .line 158
    :goto_0
    :try_start_2
    check-cast p1, Lcom/finance/futures/common/feature/history/exporthistory/FuturesExportHistoryData;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v6, v0

    move-object v0, p1

    move-object p1, v6

    :goto_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    invoke-static {p1}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move-object p1, v2

    :cond_3
    check-cast p1, Lcom/finance/futures/common/feature/history/exporthistory/FuturesExportHistoryData;

    invoke-static {v0, p1}, Lcom/finance/futures/common/feature/history/exporthistory/FuturesHistoryExportDialogFragment;->e(Lcom/finance/futures/common/feature/history/exporthistory/FuturesHistoryExportDialogFragment;Lcom/finance/futures/common/feature/history/exporthistory/FuturesExportHistoryData;)V

    .line 159
    iget-object p1, p0, Lcom/finance/futures/common/feature/history/exporthistory/FuturesHistoryExportDialogFragment$fetchExportHistoryIfNeed$1$1;->this$0:Lcom/finance/futures/common/feature/history/exporthistory/FuturesHistoryExportDialogFragment;

    check-cast p1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-static {p1, v4, v3, v2}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 160
    iget-object p1, p0, Lcom/finance/futures/common/feature/history/exporthistory/FuturesHistoryExportDialogFragment$fetchExportHistoryIfNeed$1$1;->this$0:Lcom/finance/futures/common/feature/history/exporthistory/FuturesHistoryExportDialogFragment;

    invoke-static {p1}, Lcom/finance/futures/common/feature/history/exporthistory/FuturesHistoryExportDialogFragment;->a(Lcom/finance/futures/common/feature/history/exporthistory/FuturesHistoryExportDialogFragment;)Lcom/finance/futures/common/feature/history/exporthistory/FuturesExportHistoryData;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/finance/futures/common/feature/history/exporthistory/FuturesHistoryExportDialogFragment$fetchExportHistoryIfNeed$1$1;->this$0:Lcom/finance/futures/common/feature/history/exporthistory/FuturesHistoryExportDialogFragment;

    invoke-static {p1}, Lcom/finance/futures/common/feature/history/exporthistory/FuturesHistoryExportDialogFragment;->a(Lcom/finance/futures/common/feature/history/exporthistory/FuturesHistoryExportDialogFragment;)Lcom/finance/futures/common/feature/history/exporthistory/FuturesExportHistoryData;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/finance/futures/common/feature/history/exporthistory/FuturesExportHistoryData;->getDownloadTaskList()Ljava/util/List;

    move-result-object v2

    :cond_4
    check-cast v2, Ljava/util/Collection;

    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    .line 161
    iget-object p1, p0, Lcom/finance/futures/common/feature/history/exporthistory/FuturesHistoryExportDialogFragment$fetchExportHistoryIfNeed$1$1;->$this_run:Lo/setBorderTopStyle;

    iget-object p1, p1, Lo/setBorderTopStyle;->i:Landroidx/constraintlayout/widget/Group;

    check-cast p1, Landroid/view/View;

    invoke-static {p1, v3}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 162
    iget-object p1, p0, Lcom/finance/futures/common/feature/history/exporthistory/FuturesHistoryExportDialogFragment$fetchExportHistoryIfNeed$1$1;->this$0:Lcom/finance/futures/common/feature/history/exporthistory/FuturesHistoryExportDialogFragment;

    invoke-static {p1}, Lcom/finance/futures/common/feature/history/exporthistory/FuturesHistoryExportDialogFragment;->a(Lcom/finance/futures/common/feature/history/exporthistory/FuturesHistoryExportDialogFragment;)Lcom/finance/futures/common/feature/history/exporthistory/FuturesExportHistoryData;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/finance/futures/common/feature/history/exporthistory/FuturesExportHistoryData;->getDownloadTaskList()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/finance/futures/common/feature/history/exporthistory/FuturesExportHistoryItem;

    if-eqz p1, :cond_6

    iget-object v0, p0, Lcom/finance/futures/common/feature/history/exporthistory/FuturesHistoryExportDialogFragment$fetchExportHistoryIfNeed$1$1;->$this_run:Lo/setBorderTopStyle;

    iget-object v1, p0, Lcom/finance/futures/common/feature/history/exporthistory/FuturesHistoryExportDialogFragment$fetchExportHistoryIfNeed$1$1;->this$0:Lcom/finance/futures/common/feature/history/exporthistory/FuturesHistoryExportDialogFragment;

    .line 163
    invoke-virtual {p1, v3}, Lcom/finance/futures/common/feature/history/exporthistory/FuturesExportHistoryItem;->getExportStatusAndColor(Z)Lkotlin/Pair;

    move-result-object p1

    .line 164
    iget-object v2, v0, Lo/setBorderTopStyle;->c:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 165
    iget-object v0, v0, Lo/setBorderTopStyle;->c:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {v1, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_3

    .line 169
    :cond_5
    iget-object p1, p0, Lcom/finance/futures/common/feature/history/exporthistory/FuturesHistoryExportDialogFragment$fetchExportHistoryIfNeed$1$1;->$this_run:Lo/setBorderTopStyle;

    iget-object p1, p1, Lo/setBorderTopStyle;->i:Landroidx/constraintlayout/widget/Group;

    check-cast p1, Landroid/view/View;

    invoke-static {p1, v4}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 171
    :cond_6
    :goto_3
    iget-object p1, p0, Lcom/finance/futures/common/feature/history/exporthistory/FuturesHistoryExportDialogFragment$fetchExportHistoryIfNeed$1$1;->this$0:Lcom/finance/futures/common/feature/history/exporthistory/FuturesHistoryExportDialogFragment;

    invoke-static {p1}, Lcom/finance/futures/common/feature/history/exporthistory/FuturesHistoryExportDialogFragment;->a(Lcom/finance/futures/common/feature/history/exporthistory/FuturesHistoryExportDialogFragment;)Lcom/finance/futures/common/feature/history/exporthistory/FuturesExportHistoryData;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/finance/futures/common/feature/history/exporthistory/FuturesExportHistoryData;->getLeftDownloadNum()I

    move-result p1

    goto :goto_4

    :cond_7
    const/4 p1, 0x0

    .line 172
    :goto_4
    iget-object v0, p0, Lcom/finance/futures/common/feature/history/exporthistory/FuturesHistoryExportDialogFragment$fetchExportHistoryIfNeed$1$1;->this$0:Lcom/finance/futures/common/feature/history/exporthistory/FuturesHistoryExportDialogFragment;

    invoke-static {v0}, Lcom/finance/futures/common/feature/history/exporthistory/FuturesHistoryExportDialogFragment;->a(Lcom/finance/futures/common/feature/history/exporthistory/FuturesHistoryExportDialogFragment;)Lcom/finance/futures/common/feature/history/exporthistory/FuturesExportHistoryData;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/finance/futures/common/feature/history/exporthistory/FuturesExportHistoryData;->getTotalDownloadNum()I

    move-result v0

    goto :goto_5

    :cond_8
    const/4 v0, 0x0

    .line 173
    :goto_5
    iget-object v1, p0, Lcom/finance/futures/common/feature/history/exporthistory/FuturesHistoryExportDialogFragment$fetchExportHistoryIfNeed$1$1;->$this_run:Lo/setBorderTopStyle;

    iget-object v1, v1, Lo/setBorderTopStyle;->e:Landroidx/appcompat/widget/AppCompatTextView;

    .line 4032
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 173
    new-array v5, v3, [Ljava/lang/Object;

    aput-object v2, v5, v4

    const v2, 0x7f152da1

    invoke-static {v2, v5}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 174
    iget-object v1, p0, Lcom/finance/futures/common/feature/history/exporthistory/FuturesHistoryExportDialogFragment$fetchExportHistoryIfNeed$1$1;->$this_run:Lo/setBorderTopStyle;

    iget-object v1, v1, Lo/setBorderTopStyle;->e:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p1, :cond_9

    const/4 v2, 0x1

    goto :goto_6

    :cond_9
    const/4 v2, 0x0

    :goto_6
    invoke-virtual {v1, v2}, Landroid/view/View;->setSelected(Z)V

    .line 175
    iget-object v1, p0, Lcom/finance/futures/common/feature/history/exporthistory/FuturesHistoryExportDialogFragment$fetchExportHistoryIfNeed$1$1;->$this_run:Lo/setBorderTopStyle;

    iget-object v1, v1, Lo/setBorderTopStyle;->e:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p1, :cond_a

    goto :goto_7

    :cond_a
    const/4 v3, 0x0

    :goto_7
    invoke-virtual {v1, v3}, Landroid/view/View;->setClickable(Z)V

    .line 176
    iget-object p1, p0, Lcom/finance/futures/common/feature/history/exporthistory/FuturesHistoryExportDialogFragment$fetchExportHistoryIfNeed$1$1;->$this_run:Lo/setBorderTopStyle;

    iget-object p1, p1, Lo/setBorderTopStyle;->a:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v1, p0, Lcom/finance/futures/common/feature/history/exporthistory/FuturesHistoryExportDialogFragment$fetchExportHistoryIfNeed$1$1;->this$0:Lcom/finance/futures/common/feature/history/exporthistory/FuturesHistoryExportDialogFragment;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/finance/futures/common/feature/history/exporthistory/FuturesHistoryExportDialogFragment;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 177
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
