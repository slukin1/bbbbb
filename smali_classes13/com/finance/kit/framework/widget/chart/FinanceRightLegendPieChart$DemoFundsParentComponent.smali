.class public final Lcom/finance/kit/framework/widget/chart/FinanceRightLegendPieChart$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/kit/framework/widget/chart/FinanceRightLegendPieChart;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/finance/kit/framework/widget/chart/FinanceRightLegendPieChart;


# direct methods
.method constructor <init>(Lcom/finance/kit/framework/widget/chart/FinanceRightLegendPieChart;)V
    .locals 0

    iput-object p1, p0, Lcom/finance/kit/framework/widget/chart/FinanceRightLegendPieChart$DemoFundsParentComponent;->a:Lcom/finance/kit/framework/widget/chart/FinanceRightLegendPieChart;

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/github/mikephil/charting/data/Entry;Lo/ClaimedSuccessDialogobserverLiveData3;)V
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/finance/kit/framework/widget/chart/FinanceRightLegendPieChart$DemoFundsParentComponent;->a:Lcom/finance/kit/framework/widget/chart/FinanceRightLegendPieChart;

    invoke-static {v0, p1}, Lcom/finance/kit/framework/widget/chart/FinanceRightLegendPieChart;->d(Lcom/finance/kit/framework/widget/chart/FinanceRightLegendPieChart;Lcom/github/mikephil/charting/data/Entry;)V

    .line 86
    iget-object p1, p0, Lcom/finance/kit/framework/widget/chart/FinanceRightLegendPieChart$DemoFundsParentComponent;->a:Lcom/finance/kit/framework/widget/chart/FinanceRightLegendPieChart;

    .line 1110
    iget p2, p2, Lo/ClaimedSuccessDialogobserverLiveData3;->j:F

    float-to-int p2, p2

    .line 86
    invoke-virtual {p1, p2}, Lcom/finance/kit/framework/widget/chart/FinanceRightLegendPieChart;->c(I)V

    return-void
.end method

.method public final d()V
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/finance/kit/framework/widget/chart/FinanceRightLegendPieChart$DemoFundsParentComponent;->a:Lcom/finance/kit/framework/widget/chart/FinanceRightLegendPieChart;

    invoke-static {v0}, Lcom/finance/kit/framework/widget/chart/FinanceRightLegendPieChart;->b(Lcom/finance/kit/framework/widget/chart/FinanceRightLegendPieChart;)V

    return-void
.end method
