.class public final synthetic Lo/getSpotAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic d:Lcom/finance/futures/common/feature/bigdata/ui/view/chartholder/DoubleAreaChartHolderViewV2;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/futures/common/feature/bigdata/ui/view/chartholder/DoubleAreaChartHolderViewV2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getSpotAdapter;->d:Lcom/finance/futures/common/feature/bigdata/ui/view/chartholder/DoubleAreaChartHolderViewV2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getSpotAdapter;->d:Lcom/finance/futures/common/feature/bigdata/ui/view/chartholder/DoubleAreaChartHolderViewV2;

    check-cast p1, Lcom/finance/futures/common/feature/bigdata/ui/widget/FutureBigDataLegendItemWidget;

    check-cast p2, Lo/RankingDataComponentonCreate12;

    invoke-static {v0, p1, p2}, Lcom/finance/futures/common/feature/bigdata/ui/view/chartholder/DoubleAreaChartHolderViewV2;->d(Lcom/finance/futures/common/feature/bigdata/ui/view/chartholder/DoubleAreaChartHolderViewV2;Lcom/finance/futures/common/feature/bigdata/ui/widget/FutureBigDataLegendItemWidget;Lo/RankingDataComponentonCreate12;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
