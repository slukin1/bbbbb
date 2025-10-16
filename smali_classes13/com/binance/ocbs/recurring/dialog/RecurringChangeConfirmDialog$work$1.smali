.class final Lcom/binance/ocbs/recurring/dialog/RecurringChangeConfirmDialog$work$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/ocbs/recurring/dialog/RecurringChangeConfirmDialog;->a(Landroid/os/Bundle;)V
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
.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/binance/ocbs/recurring/dialog/RecurringChangeConfirmDialog;


# direct methods
.method constructor <init>(Lcom/binance/ocbs/recurring/dialog/RecurringChangeConfirmDialog;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/ocbs/recurring/dialog/RecurringChangeConfirmDialog;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/ocbs/recurring/dialog/RecurringChangeConfirmDialog$work$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/ocbs/recurring/dialog/RecurringChangeConfirmDialog$work$1;->this$0:Lcom/binance/ocbs/recurring/dialog/RecurringChangeConfirmDialog;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
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
    new-instance p1, Lcom/binance/ocbs/recurring/dialog/RecurringChangeConfirmDialog$work$1;

    iget-object v0, p0, Lcom/binance/ocbs/recurring/dialog/RecurringChangeConfirmDialog$work$1;->this$0:Lcom/binance/ocbs/recurring/dialog/RecurringChangeConfirmDialog;

    invoke-direct {p1, v0, p2}, Lcom/binance/ocbs/recurring/dialog/RecurringChangeConfirmDialog$work$1;-><init>(Lcom/binance/ocbs/recurring/dialog/RecurringChangeConfirmDialog;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final e(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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

    check-cast p1, Lcom/binance/ocbs/recurring/dialog/RecurringChangeConfirmDialog$work$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/ocbs/recurring/dialog/RecurringChangeConfirmDialog$work$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/ocbs/recurring/dialog/RecurringChangeConfirmDialog$work$1;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 99
    iget v1, p0, Lcom/binance/ocbs/recurring/dialog/RecurringChangeConfirmDialog$work$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    iget-object v0, p0, Lcom/binance/ocbs/recurring/dialog/RecurringChangeConfirmDialog$work$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/binance/ocbs/sdk/pojo/TimePickerPeriodParams;

    iget-object v0, p0, Lcom/binance/ocbs/recurring/dialog/RecurringChangeConfirmDialog$work$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/binance/ocbs/recurring/dialog/RecurringChangeConfirmDialog;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 100
    iget-object p1, p0, Lcom/binance/ocbs/recurring/dialog/RecurringChangeConfirmDialog$work$1;->this$0:Lcom/binance/ocbs/recurring/dialog/RecurringChangeConfirmDialog;

    check-cast p1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-static {p1, v3, v4, v2}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->e(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 101
    iget-object p1, p0, Lcom/binance/ocbs/recurring/dialog/RecurringChangeConfirmDialog$work$1;->this$0:Lcom/binance/ocbs/recurring/dialog/RecurringChangeConfirmDialog;

    invoke-static {p1}, Lcom/binance/ocbs/recurring/dialog/RecurringChangeConfirmDialog;->c(Lcom/binance/ocbs/recurring/dialog/RecurringChangeConfirmDialog;)Lcom/binance/ocbs/sdk/pojo/TimePickerPeriodParams;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v1, p0, Lcom/binance/ocbs/recurring/dialog/RecurringChangeConfirmDialog$work$1;->this$0:Lcom/binance/ocbs/recurring/dialog/RecurringChangeConfirmDialog;

    .line 102
    new-instance v5, Lo/EternalRepositoryImplactivate1;

    invoke-direct {v5}, Lo/EternalRepositoryImplactivate1;-><init>()V

    .line 104
    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/pojo/TimePickerPeriodParams;->getPeriod()Lcom/binance/ocbs/sdk/pojo/Period;

    move-result-object v6

    invoke-virtual {v6}, Lcom/binance/ocbs/sdk/pojo/Period;->getValue()Ljava/lang/String;

    move-result-object v6

    .line 105
    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/pojo/TimePickerPeriodParams;->getPeriod()Lcom/binance/ocbs/sdk/pojo/Period;

    move-result-object v7

    sget-object v8, Lcom/binance/ocbs/sdk/pojo/Period;->MONTHLY:Lcom/binance/ocbs/sdk/pojo/Period;

    if-ne v7, v8, :cond_2

    .line 106
    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/pojo/TimePickerPeriodParams;->getDay()I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    .line 108
    :cond_2
    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/pojo/TimePickerPeriodParams;->getWeekDay()Lcom/binance/ocbs/sdk/pojo/WeekDay;

    move-result-object v7

    invoke-virtual {v7}, Lcom/binance/ocbs/sdk/pojo/WeekDay;->getValue()Ljava/lang/String;

    move-result-object v7

    .line 110
    :goto_0
    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/pojo/TimePickerPeriodParams;->getTime()Ljava/lang/String;

    move-result-object v8

    .line 111
    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/pojo/TimePickerPeriodParams;->getTimezone()I

    move-result p1

    .line 103
    new-instance v9, Lo/MarginCrossBalanceDetailComposeKtMarginCrossBalanceDetailContent112;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v9, v7, v8, v6, p1}, Lo/MarginCrossBalanceDetailComposeKtMarginCrossBalanceDetailContent112;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    iput-object v1, p0, Lcom/binance/ocbs/recurring/dialog/RecurringChangeConfirmDialog$work$1;->L$0:Ljava/lang/Object;

    iput-object v2, p0, Lcom/binance/ocbs/recurring/dialog/RecurringChangeConfirmDialog$work$1;->L$1:Ljava/lang/Object;

    iput v3, p0, Lcom/binance/ocbs/recurring/dialog/RecurringChangeConfirmDialog$work$1;->I$0:I

    iput v4, p0, Lcom/binance/ocbs/recurring/dialog/RecurringChangeConfirmDialog$work$1;->label:I

    invoke-virtual {v5, v9, p0}, Lo/EternalRepositoryImplactivate1;->e(Lo/MarginCrossBalanceDetailComposeKtMarginCrossBalanceDetailContent112;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, v1

    .line 99
    :goto_1
    check-cast p1, Lo/ETHStakingLandingViewModelinitData1;

    if-eqz p1, :cond_4

    .line 2017
    iget-object p1, p1, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    if-eqz p1, :cond_4

    .line 130
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    .line 115
    invoke-static {v0}, Lcom/binance/ocbs/recurring/dialog/RecurringChangeConfirmDialog;->a(Lcom/binance/ocbs/recurring/dialog/RecurringChangeConfirmDialog;)Lo/SimpleTrialFundV2Activitywork2;

    move-result-object p1

    iget-object p1, p1, Lo/SimpleTrialFundV2Activitywork2;->b:Landroid/widget/TextView;

    sget-object v0, Lo/MarginIsolatedFragmentwork3;->INSTANCE:Lo/MarginIsolatedFragmentwork3;

    invoke-virtual {v0, v5, v6}, Lo/MarginIsolatedFragmentwork3;->c(J)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    :cond_4
    iget-object p1, p0, Lcom/binance/ocbs/recurring/dialog/RecurringChangeConfirmDialog$work$1;->this$0:Lcom/binance/ocbs/recurring/dialog/RecurringChangeConfirmDialog;

    check-cast p1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-static {p1, v3, v4, v2}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 119
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
