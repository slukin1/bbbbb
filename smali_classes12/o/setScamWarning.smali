.class public final synthetic Lo/setScamWarning;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic c(Lo/setSuspectedDuplicatedPayment;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;ILjava/lang/Object;)V
    .locals 1

    if-nez p4, :cond_2

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 17
    :cond_1
    invoke-interface {p0, p1, p2}, Lo/setSuspectedDuplicatedPayment;->a(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: initData"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static e(Lo/setSuspectedDuplicatedPayment;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 20
    new-instance p2, Lcom/binance/earn/vmfactory/ICurrencySwitchViewModel$initData$1;

    invoke-direct {p2, p1, p0}, Lcom/binance/earn/vmfactory/ICurrencySwitchViewModel$initData$1;-><init>(Landroidx/fragment/app/Fragment;Lo/setSuspectedDuplicatedPayment;)V

    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 1026
    check-cast p1, Lo/getShowLayoutBounds;

    .line 2014
    new-instance p0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {p0, p1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Lo/getShowLayoutBounds;)V

    const-class p1, Lo/wwvwvvwwvvvwwv;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/ViewModelProvider;->c(Ljava/lang/Class;)Lo/AbstractComposeView;

    move-result-object p0

    check-cast p0, Lo/wwvwvvwwvvvwwv;

    .line 2019
    check-cast p0, Lo/wvwvvwvwwwwvvv;

    .line 1026
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 27
    new-instance p1, Lcom/binance/earn/vmfactory/ICurrencySwitchViewModel$initData$2;

    invoke-direct {p1, p2, p0}, Lcom/binance/earn/vmfactory/ICurrencySwitchViewModel$initData$2;-><init>(Landroidx/fragment/app/FragmentActivity;Lo/setSuspectedDuplicatedPayment;)V

    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 3021
    check-cast p2, Lo/getShowLayoutBounds;

    .line 4014
    new-instance p0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {p0, p2}, Landroidx/lifecycle/ViewModelProvider;-><init>(Lo/getShowLayoutBounds;)V

    const-class p2, Lo/wwvwvvwwvvvwwv;

    invoke-virtual {p0, p2}, Landroidx/lifecycle/ViewModelProvider;->c(Ljava/lang/Class;)Lo/AbstractComposeView;

    move-result-object p0

    check-cast p0, Lo/wwvwvvwwvvvwwv;

    .line 4019
    check-cast p0, Lo/wvwvvwvwwwwvvv;

    .line 3021
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 33
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "one of parameter fragment or activity must not null!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
