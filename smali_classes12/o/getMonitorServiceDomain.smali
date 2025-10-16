.class public final Lo/getMonitorServiceDomain;
.super Lo/getReportTimeInterval;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getReportTimeInterval<",
        "Lo/setSecondFloorAppId;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Lcom/binance/data/beans/CurrencyRate;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lo/setSecondFloorAppId;",
            ">;>;",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/binance/data/beans/CurrencyRate;",
            ")V"
        }
    .end annotation

    .line 42
    invoke-direct {p0, p1, p2, p3, p4}, Lo/getReportTimeInterval;-><init>(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Lcom/binance/data/beans/CurrencyRate;)V

    return-void
.end method
