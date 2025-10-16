.class public final synthetic Lo/includeNull;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic a:Ljava/util/List;

.field private synthetic d:Lcom/finance/kit/framework/widget/chart/FinanceRightLegendPieChart;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/kit/framework/widget/chart/FinanceRightLegendPieChart;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/includeNull;->d:Lcom/finance/kit/framework/widget/chart/FinanceRightLegendPieChart;

    iput-object p2, p0, Lo/includeNull;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/includeNull;->d:Lcom/finance/kit/framework/widget/chart/FinanceRightLegendPieChart;

    iget-object v1, p0, Lo/includeNull;->a:Ljava/util/List;

    check-cast p1, Lo/LiteBannerUIComponentliteMarketViewModel_delegatelambda2inlinedactivityViewModelsdefault3;

    check-cast p2, Landroid/view/View;

    invoke-static {v0, v1, p1, p2}, Lcom/finance/marketdetail/feature/bottominfo/TokenUnlockFragment;->e(Lcom/finance/kit/framework/widget/chart/FinanceRightLegendPieChart;Ljava/util/List;Lo/LiteBannerUIComponentliteMarketViewModel_delegatelambda2inlinedactivityViewModelsdefault3;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
