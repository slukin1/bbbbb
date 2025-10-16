.class public final Lo/CoinInfoFragmentspecialinlinedviewModelsdefault5$JsonLogicException;
.super Lcom/binance/widget/tablayout/XTabLayout$DemoFundsParentComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/CoinInfoFragmentspecialinlinedviewModelsdefault5;->T()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic b:Lcom/binance/widget/tablayout/XTabLayout;

.field private synthetic c:Lo/CoinInfoFragmentspecialinlinedviewModelsdefault5;

.field private final d:Lcom/binance/widget/tablayout/XTabLayout$DropdropElements2;


# direct methods
.method constructor <init>(Lo/CoinInfoFragmentspecialinlinedviewModelsdefault5;Lcom/binance/widget/tablayout/XTabLayout;)V
    .locals 2

    iput-object p1, p0, Lo/CoinInfoFragmentspecialinlinedviewModelsdefault5$JsonLogicException;->c:Lo/CoinInfoFragmentspecialinlinedviewModelsdefault5;

    iput-object p2, p0, Lo/CoinInfoFragmentspecialinlinedviewModelsdefault5$JsonLogicException;->b:Lcom/binance/widget/tablayout/XTabLayout;

    .line 447
    invoke-direct {p0}, Lcom/binance/widget/tablayout/XTabLayout$DemoFundsParentComponent;-><init>()V

    .line 448
    sget-object p1, Lcom/binance/widget/tablayout/XTabLayout$DropdropElements2;->DropdropElements2:Lcom/binance/widget/tablayout/XTabLayout$DropdropElements2$DropdropElements2;

    const/4 p2, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1, v1, p2, v0}, Lcom/binance/widget/tablayout/XTabLayout$DropdropElements2$DropdropElements2;->b$default(Lcom/binance/widget/tablayout/XTabLayout$DropdropElements2$DropdropElements2;IILjava/lang/Object;)Lcom/binance/widget/tablayout/XTabLayout$DropdropElements2;

    move-result-object p1

    iput-object p1, p0, Lo/CoinInfoFragmentspecialinlinedviewModelsdefault5$JsonLogicException;->d:Lcom/binance/widget/tablayout/XTabLayout$DropdropElements2;

    return-void
.end method


# virtual methods
.method public final a()Lcom/binance/widget/tablayout/XTabLayout$DropdropElements2;
    .locals 1

    .line 448
    iget-object v0, p0, Lo/CoinInfoFragmentspecialinlinedviewModelsdefault5$JsonLogicException;->d:Lcom/binance/widget/tablayout/XTabLayout$DropdropElements2;

    return-object v0
.end method

.method public final c(ILo/MarginTradeSymbolFragmentspecialinlinedviewModelsdefault5;)V
    .locals 2

    .line 457
    iget-object v0, p0, Lo/CoinInfoFragmentspecialinlinedviewModelsdefault5$JsonLogicException;->c:Lo/CoinInfoFragmentspecialinlinedviewModelsdefault5;

    invoke-static {v0}, Lo/CoinInfoFragmentspecialinlinedviewModelsdefault5;->l(Lo/CoinInfoFragmentspecialinlinedviewModelsdefault5;)Lcom/finance/um/feature/twap/trade/placeorder/positionmode/TwapBasePositionMode;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lo/CoinInfoFragmentspecialinlinedviewModelsdefault5$JsonLogicException;->b:Lcom/binance/widget/tablayout/XTabLayout;

    invoke-virtual {v0, v1, p1, p2}, Lcom/finance/um/feature/twap/trade/placeorder/positionmode/TwapBasePositionMode;->e(Lcom/binance/widget/tablayout/XTabLayout;ILo/MarginTradeSymbolFragmentspecialinlinedviewModelsdefault5;)V

    .line 458
    :cond_0
    iget-object p1, p0, Lo/CoinInfoFragmentspecialinlinedviewModelsdefault5$JsonLogicException;->c:Lo/CoinInfoFragmentspecialinlinedviewModelsdefault5;

    invoke-virtual {p1}, Lo/CoinInfoFragmentspecialinlinedviewModelsdefault5;->M()V

    return-void
.end method

.method public final d()I
    .locals 1

    .line 450
    iget-object v0, p0, Lo/CoinInfoFragmentspecialinlinedviewModelsdefault5$JsonLogicException;->c:Lo/CoinInfoFragmentspecialinlinedviewModelsdefault5;

    invoke-static {v0}, Lo/CoinInfoFragmentspecialinlinedviewModelsdefault5;->l(Lo/CoinInfoFragmentspecialinlinedviewModelsdefault5;)Lcom/finance/um/feature/twap/trade/placeorder/positionmode/TwapBasePositionMode;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/finance/um/feature/twap/trade/placeorder/positionmode/TwapBasePositionMode;->f()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d(Landroid/content/Context;I)Lo/MarginTradeSymbolFragmentspecialinlinedviewModelsdefault5;
    .locals 6

    .line 453
    iget-object v0, p0, Lo/CoinInfoFragmentspecialinlinedviewModelsdefault5$JsonLogicException;->c:Lo/CoinInfoFragmentspecialinlinedviewModelsdefault5;

    invoke-static {v0}, Lo/CoinInfoFragmentspecialinlinedviewModelsdefault5;->l(Lo/CoinInfoFragmentspecialinlinedviewModelsdefault5;)Lcom/finance/um/feature/twap/trade/placeorder/positionmode/TwapBasePositionMode;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/finance/um/feature/twap/trade/placeorder/positionmode/TwapBasePositionMode;->d(Landroid/content/Context;I)Lo/MarginTradeSymbolFragmentspecialinlinedviewModelsdefault5;

    move-result-object p2

    if-eqz p2, :cond_0

    return-object p2

    :cond_0
    new-instance p2, Lcom/binance/widget/tablayout/tabs/SimpleTab;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/binance/widget/tablayout/tabs/SimpleTab;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p2, Lo/MarginTradeSymbolFragmentspecialinlinedviewModelsdefault5;

    return-object p2
.end method
