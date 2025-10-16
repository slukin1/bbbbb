.class public final synthetic Lo/LiteMarketItemUIComponentrefreshLiteMarketData11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic b:Landroid/content/Context;

.field private synthetic d:Landroidx/recyclerview/widget/RecyclerView;

.field private synthetic e:Lcom/finance/kit/framework/widget/chart/FinanceRightLegendPieChart;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;Lcom/finance/kit/framework/widget/chart/FinanceRightLegendPieChart;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/LiteMarketItemUIComponentrefreshLiteMarketData11;->b:Landroid/content/Context;

    iput-object p2, p0, Lo/LiteMarketItemUIComponentrefreshLiteMarketData11;->d:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p3, p0, Lo/LiteMarketItemUIComponentrefreshLiteMarketData11;->e:Lcom/finance/kit/framework/widget/chart/FinanceRightLegendPieChart;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/LiteMarketItemUIComponentrefreshLiteMarketData11;->b:Landroid/content/Context;

    iget-object v1, p0, Lo/LiteMarketItemUIComponentrefreshLiteMarketData11;->d:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lo/LiteMarketItemUIComponentrefreshLiteMarketData11;->e:Lcom/finance/kit/framework/widget/chart/FinanceRightLegendPieChart;

    check-cast p1, Lo/LiteBannerUIComponentliteMarketViewModel_delegatelambda2inlinedactivityViewModelsdefault3;

    check-cast p2, Landroid/view/View;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/finance/kit/framework/widget/chart/FinanceRightLegendPieChart;->a(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;Lcom/finance/kit/framework/widget/chart/FinanceRightLegendPieChart;Lo/LiteBannerUIComponentliteMarketViewModel_delegatelambda2inlinedactivityViewModelsdefault3;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
