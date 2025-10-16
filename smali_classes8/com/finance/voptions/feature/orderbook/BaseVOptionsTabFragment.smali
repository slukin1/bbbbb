.class public abstract Lcom/finance/voptions/feature/orderbook/BaseVOptionsTabFragment;
.super Lcom/finance/framework/base/ui/FinanceBaseAppFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\n\u0010\u0003R\u0016\u0010\u000e\u001a\u0004\u0018\u00010\u000b8UX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\r"
    }
    d2 = {
        "Lcom/finance/voptions/feature/orderbook/BaseVOptionsTabFragment;",
        "Lcom/finance/framework/base/ui/FinanceBaseAppFragment;",
        "<init>",
        "()V",
        "",
        "subscribeLiveData",
        "Lcom/binance/base/tools/AppStyle;",
        "p0",
        "c",
        "(Lcom/binance/base/tools/AppStyle;)V",
        "e",
        "Lo/GetOrderConfirmationRespOrBuilder;",
        "d",
        "()Lo/GetOrderConfirmationRespOrBuilder;",
        "a"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;-><init>()V

    return-void
.end method

.method public static synthetic c(Lcom/finance/voptions/feature/orderbook/BaseVOptionsTabFragment;Z)Lkotlin/Unit;
    .locals 0

    .line 2030
    invoke-virtual {p0}, Lcom/finance/voptions/feature/orderbook/BaseVOptionsTabFragment;->e()V

    .line 2031
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/voptions/feature/orderbook/BaseVOptionsTabFragment;Lcom/binance/base/tools/AppStyle;)Lkotlin/Unit;
    .locals 0

    if-eqz p1, :cond_0

    .line 1025
    invoke-virtual {p0, p1}, Lcom/binance/base/fragment/BaseAppFragment;->setMAppStyle(Lcom/binance/base/tools/AppStyle;)V

    .line 1026
    invoke-virtual {p0, p1}, Lcom/finance/voptions/feature/orderbook/BaseVOptionsTabFragment;->c(Lcom/binance/base/tools/AppStyle;)V

    .line 1028
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public c(Lcom/binance/base/tools/AppStyle;)V
    .locals 0

    return-void
.end method

.method protected d()Lo/GetOrderConfirmationRespOrBuilder;
    .locals 3

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Lo/GetOrderConfirmationRespProto;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lo/GetOrderConfirmationRespProto;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lo/GetOrderConfirmationRespProto;->getOrderBookBridge()Lo/GetOrderConfirmationRespOrBuilder;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v2
.end method

.method public abstract e()V
.end method

.method public subscribeLiveData()V
    .locals 4

    .line 20
    invoke-super {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;->subscribeLiveData()V

    .line 23
    sget-object v0, Lo/HttpUtilsb;->Companion:Lo/HttpUtilsb$Companion;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lo/HttpUtilsb$Companion;->a$default(Lo/HttpUtilsb$Companion;Landroid/app/Application;ILjava/lang/Object;)Lo/HttpUtilsb;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/finance/voptions/feature/orderbook/BaseVOptionsTabFragment$DemoFundsParentComponent;

    new-instance v3, Lo/MMPMultipleSkylineViewModelintiMultipleCharts71;

    invoke-direct {v3, p0}, Lo/MMPMultipleSkylineViewModelintiMultipleCharts71;-><init>(Lcom/finance/voptions/feature/orderbook/BaseVOptionsTabFragment;)V

    invoke-direct {v2, v3}, Lcom/finance/voptions/feature/orderbook/BaseVOptionsTabFragment$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 29
    invoke-virtual {p0}, Lcom/finance/voptions/feature/orderbook/BaseVOptionsTabFragment;->d()Lo/GetOrderConfirmationRespOrBuilder;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/GetOrderConfirmationRespOrBuilder;->a()Lo/getLiteTradeViewModel;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v2, Lcom/finance/voptions/feature/orderbook/BaseVOptionsTabFragment$DemoFundsParentComponent;

    new-instance v3, Lo/MMPMultipleSkylineViewModelintiMultipleCharts81;

    invoke-direct {v3, p0}, Lo/MMPMultipleSkylineViewModelintiMultipleCharts81;-><init>(Lcom/finance/voptions/feature/orderbook/BaseVOptionsTabFragment;)V

    invoke-direct {v2, v3}, Lcom/finance/voptions/feature/orderbook/BaseVOptionsTabFragment$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    :cond_0
    return-void
.end method
