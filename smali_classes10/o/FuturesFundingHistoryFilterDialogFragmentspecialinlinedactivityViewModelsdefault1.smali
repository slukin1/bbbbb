.class public final Lo/FuturesFundingHistoryFilterDialogFragmentspecialinlinedactivityViewModelsdefault1;
.super Lo/getErrorData;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getErrorData<",
        "Lo/FuturesTradeHistoryFilterDialogFragmentspecialinlinedactivityViewModelsdefault1;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Lo/getErrorData;-><init>()V

    return-void
.end method

.method public static synthetic a(Lo/FuturesFundingHistoryFilterDialogFragmentspecialinlinedactivityViewModelsdefault1;Ljava/lang/String;Lcom/finance/strategy/grocer/constant/StrategyType;Lcom/finance/strategy/grocer/datablock/FuturesGridType;I)V
    .locals 0

    and-int/lit8 p3, p4, 0x2

    const/4 p4, 0x0

    if-eqz p3, :cond_0

    move-object p2, p4

    .line 1038
    :cond_0
    new-instance p3, Lo/FuturesTradeHistoryFilterDialogFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;

    invoke-direct {p3, p1, p2, p4}, Lo/FuturesTradeHistoryFilterDialogFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;-><init>(Ljava/lang/String;Lcom/finance/strategy/grocer/constant/StrategyType;Lcom/finance/strategy/grocer/datablock/FuturesGridType;)V

    invoke-virtual {p0, p3}, Lo/getErrorData;->c(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final i()V
    .locals 0

    return-void
.end method

.method public final j()Z
    .locals 1

    .line 15
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
