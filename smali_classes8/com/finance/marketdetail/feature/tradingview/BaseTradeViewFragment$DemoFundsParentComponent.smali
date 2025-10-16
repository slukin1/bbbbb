.class public final Lcom/finance/marketdetail/feature/tradingview/BaseTradeViewFragment$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/marketdetail/feature/tradingview/BaseTradeViewFragment;->subscribeLiveData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;"
    }
.end annotation


# instance fields
.field private synthetic d:Lcom/finance/marketdetail/feature/tradingview/BaseTradeViewFragment;


# direct methods
.method public constructor <init>(Lcom/finance/marketdetail/feature/tradingview/BaseTradeViewFragment;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/finance/marketdetail/feature/tradingview/BaseTradeViewFragment$DemoFundsParentComponent;->d:Lcom/finance/marketdetail/feature/tradingview/BaseTradeViewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    if-eqz p1, :cond_4

    .line 163
    check-cast p1, Lo/GetOpenGridsRespProto;

    .line 1006
    iget p1, p1, Lo/GetOpenGridsRespProto;->e:I

    if-eqz p1, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_4

    .line 232
    iget-object p1, p0, Lcom/finance/marketdetail/feature/tradingview/BaseTradeViewFragment$DemoFundsParentComponent;->d:Lcom/finance/marketdetail/feature/tradingview/BaseTradeViewFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/finance/marketdetail/feature/tradingview/BaseTradeViewFragment$DemoFundsParentComponent;->d:Lcom/finance/marketdetail/feature/tradingview/BaseTradeViewFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 235
    iget-object p1, p0, Lcom/finance/marketdetail/feature/tradingview/BaseTradeViewFragment$DemoFundsParentComponent;->d:Lcom/finance/marketdetail/feature/tradingview/BaseTradeViewFragment;

    .line 2063
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of v0, p1, Lo/NumberDeserializers1;

    if-eqz v0, :cond_0

    check-cast p1, Lo/NumberDeserializers1;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_4

    .line 235
    invoke-interface {p1}, Lo/NumberDeserializers1;->ce_()V

    return-void

    .line 238
    :cond_1
    iget-object p1, p0, Lcom/finance/marketdetail/feature/tradingview/BaseTradeViewFragment$DemoFundsParentComponent;->d:Lcom/finance/marketdetail/feature/tradingview/BaseTradeViewFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/finance/marketdetail/feature/tradingview/BaseTradeViewFragment$DemoFundsParentComponent;->d:Lcom/finance/marketdetail/feature/tradingview/BaseTradeViewFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 241
    iget-object p1, p0, Lcom/finance/marketdetail/feature/tradingview/BaseTradeViewFragment$DemoFundsParentComponent;->d:Lcom/finance/marketdetail/feature/tradingview/BaseTradeViewFragment;

    .line 3208
    iget-object p1, p1, Lcom/finance/marketdetail/feature/tradingview/BaseTradeViewFragment;->tradeViewJsBridge:Lo/_removeIgnored;

    if-eqz p1, :cond_2

    .line 4268
    iget-object v0, p1, Lo/_removeIgnored;->b:Landroid/webkit/WebView;

    new-instance v1, Lo/addGetter;

    invoke-direct {v1, p1}, Lo/addGetter;-><init>(Lo/_removeIgnored;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void

    .line 225
    :cond_3
    iget-object p1, p0, Lcom/finance/marketdetail/feature/tradingview/BaseTradeViewFragment$DemoFundsParentComponent;->d:Lcom/finance/marketdetail/feature/tradingview/BaseTradeViewFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/finance/marketdetail/feature/tradingview/BaseTradeViewFragment$DemoFundsParentComponent;->d:Lcom/finance/marketdetail/feature/tradingview/BaseTradeViewFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 228
    new-instance p1, Lcom/finance/marketdetail/feature/tradingview/dialog/TradingViewChartStyleSelectDialog;

    invoke-direct {p1}, Lcom/finance/marketdetail/feature/tradingview/dialog/TradingViewChartStyleSelectDialog;-><init>()V

    .line 229
    iget-object v0, p0, Lcom/finance/marketdetail/feature/tradingview/BaseTradeViewFragment$DemoFundsParentComponent;->d:Lcom/finance/marketdetail/feature/tradingview/BaseTradeViewFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    iget-object v1, p0, Lcom/finance/marketdetail/feature/tradingview/BaseTradeViewFragment$DemoFundsParentComponent;->d:Lcom/finance/marketdetail/feature/tradingview/BaseTradeViewFragment;

    invoke-static {v1}, Lcom/finance/marketdetail/feature/tradingview/BaseTradeViewFragment;->d(Lcom/finance/marketdetail/feature/tradingview/BaseTradeViewFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_4
    return-void
.end method
