.class public final synthetic Lo/CmGridInvestmentAmountDialogsubscribeLiveData11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/UmFuturesGridRunningListViewModelconvertDataToUmFuturesOpenGridPO1$DropdropElements3;


# instance fields
.field private synthetic a:Lo/FuturesGridHistoryDetailActivity;

.field private synthetic b:Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault2;

.field private synthetic c:Z

.field private synthetic d:Ljava/io/IOException;

.field private synthetic e:Lo/setChartDataType$DemoFundsParentComponent;


# direct methods
.method public synthetic constructor <init>(Lo/setChartDataType$DemoFundsParentComponent;Lo/FuturesGridHistoryDetailActivity;Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault2;Ljava/io/IOException;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CmGridInvestmentAmountDialogsubscribeLiveData11;->e:Lo/setChartDataType$DemoFundsParentComponent;

    iput-object p2, p0, Lo/CmGridInvestmentAmountDialogsubscribeLiveData11;->a:Lo/FuturesGridHistoryDetailActivity;

    iput-object p3, p0, Lo/CmGridInvestmentAmountDialogsubscribeLiveData11;->b:Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault2;

    iput-object p4, p0, Lo/CmGridInvestmentAmountDialogsubscribeLiveData11;->d:Ljava/io/IOException;

    iput-boolean p5, p0, Lo/CmGridInvestmentAmountDialogsubscribeLiveData11;->c:Z

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)V
    .locals 6

    .line 0
    iget-object v1, p0, Lo/CmGridInvestmentAmountDialogsubscribeLiveData11;->e:Lo/setChartDataType$DemoFundsParentComponent;

    iget-object v2, p0, Lo/CmGridInvestmentAmountDialogsubscribeLiveData11;->a:Lo/FuturesGridHistoryDetailActivity;

    iget-object v3, p0, Lo/CmGridInvestmentAmountDialogsubscribeLiveData11;->b:Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault2;

    iget-object v4, p0, Lo/CmGridInvestmentAmountDialogsubscribeLiveData11;->d:Ljava/io/IOException;

    iget-boolean v5, p0, Lo/CmGridInvestmentAmountDialogsubscribeLiveData11;->c:Z

    move-object v0, p1

    check-cast v0, Lo/setChartDataType;

    .line 1449
    invoke-interface/range {v0 .. v5}, Lo/setChartDataType;->e(Lo/setChartDataType$DemoFundsParentComponent;Lo/FuturesGridHistoryDetailActivity;Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault2;Ljava/io/IOException;Z)V

    return-void
.end method
