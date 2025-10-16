.class public final synthetic Lo/FuturesDCARunningListComponentsubscribeLiveData51;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/UmFuturesGridRunningListViewModelconvertDataToUmFuturesOpenGridPO1$DropdropElements3;


# instance fields
.field private synthetic a:Lo/setChartDataType$DemoFundsParentComponent;

.field private synthetic c:Lo/UmGridManualAmountRelatedUIComponentvalidateAmountRelatedChainInputs1;


# direct methods
.method public synthetic constructor <init>(Lo/setChartDataType$DemoFundsParentComponent;Lo/UmGridManualAmountRelatedUIComponentvalidateAmountRelatedChainInputs1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FuturesDCARunningListComponentsubscribeLiveData51;->a:Lo/setChartDataType$DemoFundsParentComponent;

    iput-object p2, p0, Lo/FuturesDCARunningListComponentsubscribeLiveData51;->c:Lo/UmGridManualAmountRelatedUIComponentvalidateAmountRelatedChainInputs1;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/FuturesDCARunningListComponentsubscribeLiveData51;->a:Lo/setChartDataType$DemoFundsParentComponent;

    iget-object v1, p0, Lo/FuturesDCARunningListComponentsubscribeLiveData51;->c:Lo/UmGridManualAmountRelatedUIComponentvalidateAmountRelatedChainInputs1;

    check-cast p1, Lo/setChartDataType;

    .line 1769
    invoke-interface {p1, v0, v1}, Lo/setChartDataType;->a(Lo/setChartDataType$DemoFundsParentComponent;Lo/UmGridManualAmountRelatedUIComponentvalidateAmountRelatedChainInputs1;)V

    .line 1770
    iget p1, v1, Lo/UmGridManualAmountRelatedUIComponentvalidateAmountRelatedChainInputs1;->g:I

    iget p1, v1, Lo/UmGridManualAmountRelatedUIComponentvalidateAmountRelatedChainInputs1;->j:I

    iget p1, v1, Lo/UmGridManualAmountRelatedUIComponentvalidateAmountRelatedChainInputs1;->h:I

    iget p1, v1, Lo/UmGridManualAmountRelatedUIComponentvalidateAmountRelatedChainInputs1;->f:F

    return-void
.end method
