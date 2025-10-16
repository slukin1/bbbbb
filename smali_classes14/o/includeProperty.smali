.class public final synthetic Lo/includeProperty;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic c:Ljava/util/List;

.field private synthetic d:Lcom/finance/kit/framework/widget/chart/FinanceRightLegendPieChart;

.field private synthetic e:Lo/LiteBannerUIComponentliteMarketViewModel_delegatelambda2inlinedactivityViewModelsdefault3;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/kit/framework/widget/chart/FinanceRightLegendPieChart;Ljava/util/List;Lo/LiteBannerUIComponentliteMarketViewModel_delegatelambda2inlinedactivityViewModelsdefault3;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/includeProperty;->d:Lcom/finance/kit/framework/widget/chart/FinanceRightLegendPieChart;

    iput-object p2, p0, Lo/includeProperty;->c:Ljava/util/List;

    iput-object p3, p0, Lo/includeProperty;->e:Lo/LiteBannerUIComponentliteMarketViewModel_delegatelambda2inlinedactivityViewModelsdefault3;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/includeProperty;->d:Lcom/finance/kit/framework/widget/chart/FinanceRightLegendPieChart;

    iget-object v1, p0, Lo/includeProperty;->c:Ljava/util/List;

    iget-object v2, p0, Lo/includeProperty;->e:Lo/LiteBannerUIComponentliteMarketViewModel_delegatelambda2inlinedactivityViewModelsdefault3;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v1, v2, p1}, Lcom/finance/marketdetail/feature/bottominfo/TokenUnlockFragment;->c(Lcom/finance/kit/framework/widget/chart/FinanceRightLegendPieChart;Ljava/util/List;Lo/LiteBannerUIComponentliteMarketViewModel_delegatelambda2inlinedactivityViewModelsdefault3;Landroidx/constraintlayout/widget/ConstraintLayout;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
