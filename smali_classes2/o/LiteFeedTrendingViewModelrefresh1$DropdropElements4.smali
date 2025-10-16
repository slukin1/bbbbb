.class public final Lo/LiteFeedTrendingViewModelrefresh1$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/LiteFeedTrendingViewModelrefresh1;->c(Landroidx/compose/ui/Modifier;Lcom/binance/content/data/TradeMarkingInfoVO;Lo/FiatGroupChatSettingActivitygroupChatViewModel_delegatelambda0inlinedviewModelsdefault3;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001JW\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000f"
    }
    d2 = {
        "Lo/SelectionMagnifierKtrememberAnimatedMagnifierPosition1121$DropdropElements1;",
        "Landroid/view/View$OnLayoutChangeListener;",
        "Landroid/view/View;",
        "p0",
        "",
        "p1",
        "p2",
        "p3",
        "p4",
        "p5",
        "p6",
        "p7",
        "p8",
        "",
        "onLayoutChange",
        "(Landroid/view/View;IIIIIIII)V"
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
.field final synthetic a:Lcom/binance/content/view/chart/ContentShareMarketLineChart;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/binance/content/view/chart/ContentShareMarketLineChart;

.field final synthetic e:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/binance/content/view/chart/ContentShareMarketLineChart;Landroid/content/Context;Ljava/util/ArrayList;Lcom/binance/content/view/chart/ContentShareMarketLineChart;)V
    .locals 0

    iput-object p1, p0, Lo/LiteFeedTrendingViewModelrefresh1$DropdropElements4;->a:Lcom/binance/content/view/chart/ContentShareMarketLineChart;

    iput-object p2, p0, Lo/LiteFeedTrendingViewModelrefresh1$DropdropElements4;->b:Landroid/content/Context;

    iput-object p3, p0, Lo/LiteFeedTrendingViewModelrefresh1$DropdropElements4;->e:Ljava/util/ArrayList;

    iput-object p4, p0, Lo/LiteFeedTrendingViewModelrefresh1$DropdropElements4;->c:Lcom/binance/content/view/chart/ContentShareMarketLineChart;

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 52
    move-object p2, p0

    check-cast p2, Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 434
    iget-object p1, p0, Lo/LiteFeedTrendingViewModelrefresh1$DropdropElements4;->a:Lcom/binance/content/view/chart/ContentShareMarketLineChart;

    new-instance p2, Lcom/binance/content/view/chart/ContentShareMarketLineChartMarker;

    iget-object p3, p0, Lo/LiteFeedTrendingViewModelrefresh1$DropdropElements4;->b:Landroid/content/Context;

    invoke-direct {p2, p3}, Lcom/binance/content/view/chart/ContentShareMarketLineChartMarker;-><init>(Landroid/content/Context;)V

    .line 435
    iget-object p3, p0, Lo/LiteFeedTrendingViewModelrefresh1$DropdropElements4;->c:Lcom/binance/content/view/chart/ContentShareMarketLineChart;

    check-cast p3, Lcom/github/mikephil/charting/charts/Chart;

    invoke-virtual {p2, p3}, Lcom/github/mikephil/charting/components/MarkerView;->setChartView(Lcom/github/mikephil/charting/charts/Chart;)V

    .line 434
    check-cast p2, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault5;

    invoke-virtual {p1, p2}, Lcom/github/mikephil/charting/charts/Chart;->setMarker(Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault5;)V

    .line 437
    iget-object p1, p0, Lo/LiteFeedTrendingViewModelrefresh1$DropdropElements4;->a:Lcom/binance/content/view/chart/ContentShareMarketLineChart;

    iget-object p2, p0, Lo/LiteFeedTrendingViewModelrefresh1$DropdropElements4;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Lcom/binance/content/view/chart/ContentShareMarketLineChart;->setTradeLineData(Ljava/util/ArrayList;)V

    return-void
.end method
