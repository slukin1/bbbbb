.class public final Lo/getOpenOrderFragmentClass;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lo/VOptionsOpenOrderFragmentspecialinlinedviewModelsdefault4;

.field b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field d:Lo/getCurrentOpenOrderList$DemoFundsParentComponent;

.field private e:Lo/getOpenOrderFlow;


# direct methods
.method public constructor <init>(Lo/VOptionsOpenOrderFragmentspecialinlinedviewModelsdefault4;Lo/getCurrentOpenOrderList$DemoFundsParentComponent;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lo/getOpenOrderFragmentClass;->d:Lo/getCurrentOpenOrderList$DemoFundsParentComponent;

    .line 4
    iput-object p1, p0, Lo/getOpenOrderFragmentClass;->a:Lo/VOptionsOpenOrderFragmentspecialinlinedviewModelsdefault4;

    .line 5
    new-instance p1, Lo/getOpenOrderFlow;

    invoke-direct {p1, p0}, Lo/getOpenOrderFlow;-><init>(Lo/getOpenOrderFragmentClass;)V

    iput-object p1, p0, Lo/getOpenOrderFragmentClass;->e:Lo/getOpenOrderFlow;

    .line 6
    iget-object p2, p0, Lo/getOpenOrderFragmentClass;->a:Lo/VOptionsOpenOrderFragmentspecialinlinedviewModelsdefault4;

    .line 1030
    iget-object p2, p2, Lo/VOptionsOpenOrderFragmentspecialinlinedviewModelsdefault4;->a:Lo/getStopLossUI;

    invoke-virtual {p2, p1}, Lo/getStopLossUI;->c(Lo/VOptionsTradeActivitysubscribeLiveData1leverageTextFlow2;)V

    .line 7
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lo/getOpenOrderFragmentClass;->b:Ljava/util/Set;

    return-void
.end method
