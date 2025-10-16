.class public final synthetic Lo/LiteMarketItemUIComponentrefreshLiteMarketData1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic a:Landroidx/recyclerview/widget/RecyclerView;

.field private synthetic c:Lcom/finance/kit/framework/widget/chart/FinanceLegendPieChart;

.field private synthetic d:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Landroid/content/Context;Lcom/finance/kit/framework/widget/chart/FinanceLegendPieChart;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/LiteMarketItemUIComponentrefreshLiteMarketData1;->a:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lo/LiteMarketItemUIComponentrefreshLiteMarketData1;->d:Landroid/content/Context;

    iput-object p3, p0, Lo/LiteMarketItemUIComponentrefreshLiteMarketData1;->c:Lcom/finance/kit/framework/widget/chart/FinanceLegendPieChart;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/LiteMarketItemUIComponentrefreshLiteMarketData1;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lo/LiteMarketItemUIComponentrefreshLiteMarketData1;->d:Landroid/content/Context;

    iget-object v2, p0, Lo/LiteMarketItemUIComponentrefreshLiteMarketData1;->c:Lcom/finance/kit/framework/widget/chart/FinanceLegendPieChart;

    check-cast p1, Lo/LiteBannerUIComponentliteMarketViewModel_delegatelambda2inlinedactivityViewModelsdefault3;

    check-cast p2, Landroid/view/View;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/finance/kit/framework/widget/chart/FinanceLegendPieChart;->c(Landroidx/recyclerview/widget/RecyclerView;Landroid/content/Context;Lcom/finance/kit/framework/widget/chart/FinanceLegendPieChart;Lo/LiteBannerUIComponentliteMarketViewModel_delegatelambda2inlinedactivityViewModelsdefault3;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
