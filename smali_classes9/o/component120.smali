.class public final Lo/component120;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Rinteger;


# instance fields
.field private final a:Lo/Rcolor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Rcolor<",
            "Lo/xx0078xxx0078;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lo/FiatOrder;


# direct methods
.method public constructor <init>(Lo/Rcolor;Lo/FiatOrder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Rcolor<",
            "Lo/xx0078xxx0078;",
            ">;",
            "Lo/FiatOrder;",
            ")V"
        }
    .end annotation

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/component120;->a:Lo/Rcolor;

    .line 11
    iput-object p2, p0, Lo/component120;->b:Lo/FiatOrder;

    return-void
.end method

.method public static synthetic e(Lo/component120;Lcom/aquarius/exception/RequestFailedException;)Lkotlin/Unit;
    .locals 10

    .line 1018
    iget-object p1, p0, Lo/component120;->b:Lo/FiatOrder;

    .line 2034
    iget-object p1, p1, Lo/toMD5;->d:Lcom/binance/base/fragment/BaseAppV2Fragment;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 1018
    :goto_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 1019
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->isDestroyed()Z

    move-result v1

    if-nez v1, :cond_2

    .line 1021
    move-object v3, p1

    check-cast v3, Landroid/content/Context;

    .line 1022
    iget-object p0, p0, Lo/component120;->b:Lo/FiatOrder;

    .line 3034
    iget-object p0, p0, Lo/toMD5;->d:Lcom/binance/base/fragment/BaseAppV2Fragment;

    if-eqz p0, :cond_1

    move-object v0, p0

    .line 1022
    :cond_1
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f1543fb

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Ljava/lang/CharSequence;

    .line 1020
    new-instance p0, Lo/onEvent;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1c

    const/4 v9, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v9}, Lo/onEvent;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1023
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 1026
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 3

    .line 17
    iget-object v0, p0, Lo/component120;->b:Lo/FiatOrder;

    .line 4032
    iget-object v0, v0, Lo/FiatOrder;->n:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getSellerUserIdentifier;

    .line 17
    invoke-virtual {v0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getOnRequestFailedLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    new-instance v1, Lo/component120$DemoFundsParentComponent;

    new-instance v2, Lo/component122;

    invoke-direct {v2, p0}, Lo/component122;-><init>(Lo/component120;)V

    invoke-direct {v1, v2}, Lo/component120$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    return-void
.end method

.method public final onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method
