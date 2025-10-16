.class public final synthetic Lo/CmGridInvestmentAmountDialogcalculateMinInitialMargin1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/UmFuturesGridRunningListViewModelconvertDataToUmFuturesOpenGridPO1$DropdropElements4;


# instance fields
.field private synthetic b:Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange12;

.field private synthetic d:Lo/getStreamerStrategyType;


# direct methods
.method public synthetic constructor <init>(Lo/getStreamerStrategyType;Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange12;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CmGridInvestmentAmountDialogcalculateMinInitialMargin1;->d:Lo/getStreamerStrategyType;

    iput-object p2, p0, Lo/CmGridInvestmentAmountDialogcalculateMinInitialMargin1;->b:Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange12;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Lo/UmGridAddInvestmentViewModelfetchMaxWithdraw1;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/CmGridInvestmentAmountDialogcalculateMinInitialMargin1;->d:Lo/getStreamerStrategyType;

    iget-object v1, p0, Lo/CmGridInvestmentAmountDialogcalculateMinInitialMargin1;->b:Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange12;

    check-cast p1, Lo/setChartDataType;

    .line 1134
    new-instance v2, Lo/setChartDataType$DropdropElements1;

    iget-object v0, v0, Lo/getStreamerStrategyType;->a:Landroid/util/SparseArray;

    invoke-direct {v2, p2, v0}, Lo/setChartDataType$DropdropElements1;-><init>(Lo/UmGridAddInvestmentViewModelfetchMaxWithdraw1;Landroid/util/SparseArray;)V

    invoke-interface {p1, v1, v2}, Lo/setChartDataType;->e(Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange12;Lo/setChartDataType$DropdropElements1;)V

    return-void
.end method
