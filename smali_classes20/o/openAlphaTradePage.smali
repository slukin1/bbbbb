.class public final Lo/openAlphaTradePage;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lo/VOptionsOpenOrderFragmentspecialinlinedviewModelsdefault4;

.field private b:Lo/getLimitTradeHistoryFragmentClass;

.field c:Lo/getCurrentOpenOrderList$DemoFundsParentComponent;


# direct methods
.method public constructor <init>(Lo/VOptionsOpenOrderFragmentspecialinlinedviewModelsdefault4;Lo/getCurrentOpenOrderList$DemoFundsParentComponent;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lo/openAlphaTradePage;->c:Lo/getCurrentOpenOrderList$DemoFundsParentComponent;

    .line 4
    iput-object p1, p0, Lo/openAlphaTradePage;->a:Lo/VOptionsOpenOrderFragmentspecialinlinedviewModelsdefault4;

    .line 5
    new-instance p1, Lo/getLimitTradeHistoryFragmentClass;

    invoke-direct {p1, p0}, Lo/getLimitTradeHistoryFragmentClass;-><init>(Lo/openAlphaTradePage;)V

    iput-object p1, p0, Lo/openAlphaTradePage;->b:Lo/getLimitTradeHistoryFragmentClass;

    .line 6
    iget-object p2, p0, Lo/openAlphaTradePage;->a:Lo/VOptionsOpenOrderFragmentspecialinlinedviewModelsdefault4;

    .line 1030
    iget-object p2, p2, Lo/VOptionsOpenOrderFragmentspecialinlinedviewModelsdefault4;->a:Lo/getStopLossUI;

    invoke-virtual {p2, p1}, Lo/getStopLossUI;->c(Lo/VOptionsTradeActivitysubscribeLiveData1leverageTextFlow2;)V

    return-void
.end method
