.class public abstract Lcom/finance/strategy/framework/base/fragment/BaseListFragment;
.super Lcom/finance/framework/base/ui/FinanceBaseAppFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u0011\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0017\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J!\u0010\u000c\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00062\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u0003J\u000f\u0010\u000f\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u000f\u0010\u0003J\u000f\u0010\u0010\u001a\u00020\u0004H\u0004\u00a2\u0006\u0004\u0008\u0010\u0010\u0003R$\u0010\u0012\u001a\u0004\u0018\u00010\u00118\u0005@\u0005X\u0085\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0019\u001a\u00020\u00188\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001aR\"\u0010\u001c\u001a\u00020\u001b8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!"
    }
    d2 = {
        "Lcom/finance/strategy/framework/base/fragment/BaseListFragment;",
        "Lcom/finance/framework/base/ui/FinanceBaseAppFragment;",
        "<init>",
        "()V",
        "",
        "subscribeLiveData",
        "Landroid/view/View;",
        "createViewDelegate",
        "()Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "setUpViews",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "doAfterFirstResume",
        "c",
        "e",
        "Lo/isLimitParamsValid;",
        "binding",
        "Lo/isLimitParamsValid;",
        "getBinding",
        "()Lo/isLimitParamsValid;",
        "setBinding",
        "(Lo/isLimitParamsValid;)V",
        "Lo/MarginExchangeCoresubscribeLifecycleObserver12;",
        "d",
        "()Lo/MarginExchangeCoresubscribeLifecycleObserver12;",
        "",
        "layoutResId",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private binding:Lo/isLimitParamsValid;

.field private layoutResId:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;-><init>()V

    const v0, 0x7f0e1285

    .line 21
    iput v0, p0, Lcom/finance/strategy/framework/base/fragment/BaseListFragment;->layoutResId:I

    return-void
.end method

.method public static synthetic c(Lcom/finance/strategy/framework/base/fragment/BaseListFragment;Lo/setIconDisableImage;)V
    .locals 0

    .line 3041
    invoke-virtual {p0}, Lcom/finance/strategy/framework/base/fragment/BaseListFragment;->c()V

    return-void
.end method

.method public static synthetic e(Lcom/finance/strategy/framework/base/fragment/BaseListFragment;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 1

    .line 2054
    iget-object v0, p0, Lcom/finance/strategy/framework/base/fragment/BaseListFragment;->binding:Lo/isLimitParamsValid;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/isLimitParamsValid;->a:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->j()Lo/setIconDisableImage;

    .line 1027
    :cond_0
    invoke-virtual {p0, p1}, Lcom/binance/base/fragment/BaseAppFragment;->handleThrowable(Ljava/lang/Throwable;)V

    .line 1028
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public abstract c()V
.end method

.method public createViewDelegate()Landroid/view/View;
    .locals 1

    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lo/isLimitParamsValid;->inflate(Landroid/view/LayoutInflater;)Lo/isLimitParamsValid;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/strategy/framework/base/fragment/BaseListFragment;->binding:Lo/isLimitParamsValid;

    if-eqz v0, :cond_0

    .line 4051
    iget-object v0, v0, Lo/isLimitParamsValid;->b:Landroid/widget/LinearLayout;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 33
    :goto_0
    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public abstract d()Lo/MarginExchangeCoresubscribeLifecycleObserver12;
.end method

.method public doAfterFirstResume()V
    .locals 1

    .line 47
    invoke-super {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;->doAfterFirstResume()V

    .line 48
    iget-object v0, p0, Lcom/finance/strategy/framework/base/fragment/BaseListFragment;->binding:Lo/isLimitParamsValid;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/isLimitParamsValid;->a:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b()Z

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/finance/strategy/framework/base/fragment/BaseListFragment;->binding:Lo/isLimitParamsValid;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/isLimitParamsValid;->a:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->j()Lo/setIconDisableImage;

    :cond_0
    return-void
.end method

.method public final getBinding()Lo/isLimitParamsValid;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/finance/strategy/framework/base/fragment/BaseListFragment;->binding:Lo/isLimitParamsValid;

    return-object v0
.end method

.method public getLayoutResId()I
    .locals 1

    .line 21
    iget v0, p0, Lcom/finance/strategy/framework/base/fragment/BaseListFragment;->layoutResId:I

    return v0
.end method

.method protected final setBinding(Lo/isLimitParamsValid;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/finance/strategy/framework/base/fragment/BaseListFragment;->binding:Lo/isLimitParamsValid;

    return-void
.end method

.method public setLayoutResId(I)V
    .locals 0

    .line 21
    iput p1, p0, Lcom/finance/strategy/framework/base/fragment/BaseListFragment;->layoutResId:I

    return-void
.end method

.method public setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 37
    iget-object p1, p0, Lcom/finance/strategy/framework/base/fragment/BaseListFragment;->binding:Lo/isLimitParamsValid;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lo/isLimitParamsValid;->a:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    .line 38
    invoke-virtual {p1, p2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->h(Z)Lo/setIconDisableImage;

    const/4 p2, 0x1

    .line 39
    invoke-virtual {p1, p2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->l(Z)Lo/setIconDisableImage;

    .line 40
    new-instance p2, Lo/setCurrentPeriod;

    invoke-direct {p2, p0}, Lo/setCurrentPeriod;-><init>(Lcom/finance/strategy/framework/base/fragment/BaseListFragment;)V

    invoke-virtual {p1, p2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->c(Lo/KitImageButton;)Lo/setIconDisableImage;

    :cond_0
    return-void
.end method

.method public subscribeLiveData()V
    .locals 4

    .line 24
    invoke-super {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;->subscribeLiveData()V

    .line 25
    invoke-virtual {p0}, Lcom/finance/strategy/framework/base/fragment/BaseListFragment;->d()Lo/MarginExchangeCoresubscribeLifecycleObserver12;

    move-result-object v0

    invoke-virtual {v0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getOnErrorLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/finance/strategy/framework/base/fragment/BaseListFragment$DemoFundsParentComponent;

    new-instance v3, Lo/setBottomAreaVisible;

    invoke-direct {v3, p0}, Lo/setBottomAreaVisible;-><init>(Lcom/finance/strategy/framework/base/fragment/BaseListFragment;)V

    invoke-direct {v2, v3}, Lcom/finance/strategy/framework/base/fragment/BaseListFragment$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    return-void
.end method
