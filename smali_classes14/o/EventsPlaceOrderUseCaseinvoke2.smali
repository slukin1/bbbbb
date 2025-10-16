.class public final Lo/EventsPlaceOrderUseCaseinvoke2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/EventsPlaceOrderUseCaseinvoke2$DemoFundsParentComponent;
    }
.end annotation


# direct methods
.method public static final d(Lo/EventsDisclaimerDialogComponentConfirmAction;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 6

    .line 270
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iput-boolean v3, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 338
    sget-object v3, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const-class v4, Lo/FuturesTradeHistoryFilterDialogFragmentspecialinlinedactivityViewModelsdefault3;

    const/4 v5, 0x2

    invoke-static {v3, v4, v2, v5}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v3

    if-eqz v3, :cond_1

    check-cast v3, Lo/FuturesTradeHistoryFilterDialogFragmentspecialinlinedactivityViewModelsdefault3;

    .line 272
    new-instance v4, Lo/EventsSelectWalletComponent;

    invoke-direct {v4, v0, p0, p0}, Lo/EventsSelectWalletComponent;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lo/EventsDisclaimerDialogComponentConfirmAction;Lo/EventsDisclaimerDialogComponentConfirmAction;)V

    .line 2032
    invoke-virtual {v3, p1, v4}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 300
    :cond_1
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    if-nez p3, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    iput-boolean v3, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 342
    sget-object v3, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const-class v4, Lo/FuturesFundingHistoryFilterDialogFragment;

    invoke-static {v3, v4, v2, v5}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v3

    if-eqz v3, :cond_3

    check-cast v3, Lo/FuturesFundingHistoryFilterDialogFragment;

    .line 302
    new-instance v4, Lo/EventsPlaceOrderUseCaseinvoke1;

    invoke-direct {v4, v0, p0}, Lo/EventsPlaceOrderUseCaseinvoke1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lo/EventsDisclaimerDialogComponentConfirmAction;)V

    .line 4032
    invoke-virtual {v3, p1, v4}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 314
    :cond_3
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    if-nez p3, :cond_4

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 346
    sget-object p3, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const-class v1, Lo/FuturesFundingHistoryFilterDialogFragmentspecialinlinedactivityViewModelsdefault1;

    invoke-static {p3, v1, v2, v5}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object p3

    if-eqz p3, :cond_5

    check-cast p3, Lo/FuturesFundingHistoryFilterDialogFragmentspecialinlinedactivityViewModelsdefault1;

    .line 316
    new-instance v1, Lo/EventsSelectWalletComponentinitSpotWalletBalance11;

    invoke-direct {v1, v0, p0, p2, p0}, Lo/EventsSelectWalletComponentinitSpotWalletBalance11;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lo/EventsDisclaimerDialogComponentConfirmAction;Ljava/lang/String;Lo/EventsDisclaimerDialogComponentConfirmAction;)V

    .line 6032
    invoke-virtual {p3, p1, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    :cond_5
    return-void
.end method
