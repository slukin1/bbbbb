.class public final Lo/FuturesFundingHistoryFilterDialogFragment;
.super Lo/getErrorData;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getErrorData<",
        "Lcom/finance/strategy/grocer/datablock/FuturesGridType;",
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


# virtual methods
.method public final c(Ljava/lang/String;)V
    .locals 1

    .line 1097
    sget-object v0, Lo/getPositionHistoryItemList;->INSTANCE:Lo/getPositionHistoryItemList;

    invoke-static {}, Lo/getPositionHistoryItemList;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 27
    sget-object v0, Lcom/finance/strategy/grocer/datablock/FuturesGridType;->CM_GRID:Lcom/finance/strategy/grocer/datablock/FuturesGridType;

    invoke-virtual {v0}, Lcom/finance/strategy/grocer/datablock/FuturesGridType;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/finance/strategy/grocer/datablock/FuturesGridType;->CM_GRID:Lcom/finance/strategy/grocer/datablock/FuturesGridType;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/finance/strategy/grocer/datablock/FuturesGridType;->UM_GRID:Lcom/finance/strategy/grocer/datablock/FuturesGridType;

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

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
