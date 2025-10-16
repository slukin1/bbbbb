.class final Lo/getGridStartInitialValue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lo/UmGridPlaceOrderReqPO;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic b:Lo/StrategyManualLoganDataInfo;

.field private final synthetic d:Lo/setUnMatchPnl;


# direct methods
.method constructor <init>(Lo/setUnMatchPnl;Lo/StrategyManualLoganDataInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 14
    iput-object p1, p0, Lo/getGridStartInitialValue;->d:Lo/setUnMatchPnl;

    iput-object p2, p0, Lo/getGridStartInitialValue;->b:Lo/StrategyManualLoganDataInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    .line 1
    check-cast p1, Lo/UmGridPlaceOrderReqPO;

    check-cast p2, Lo/UmGridPlaceOrderReqPO;

    .line 2
    iget-object v0, p0, Lo/getGridStartInitialValue;->d:Lo/setUnMatchPnl;

    iget-object v1, p0, Lo/getGridStartInitialValue;->b:Lo/StrategyManualLoganDataInfo;

    .line 4
    instance-of v2, p1, Lo/checkBooleanAndInsertValue;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    .line 5
    instance-of p1, p2, Lo/checkBooleanAndInsertValue;

    if-nez p1, :cond_0

    return v3

    :cond_0
    return v4

    .line 8
    :cond_1
    instance-of v2, p2, Lo/checkBooleanAndInsertValue;

    if-eqz v2, :cond_2

    const/4 p1, -0x1

    return p1

    :cond_2
    if-nez v0, :cond_3

    .line 11
    invoke-interface {p1}, Lo/UmGridPlaceOrderReqPO;->f()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2}, Lo/UmGridPlaceOrderReqPO;->f()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_3
    const/4 v2, 0x2

    .line 12
    new-array v2, v2, [Lo/UmGridPlaceOrderReqPO;

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lo/setUnMatchPnl;->d(Lo/StrategyManualLoganDataInfo;Ljava/util/List;)Lo/UmGridPlaceOrderReqPO;

    move-result-object p1

    invoke-interface {p1}, Lo/UmGridPlaceOrderReqPO;->a()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    invoke-static {p1, p2}, Lo/CmGridShareFragmentspecialinlinedviewModelsdefault2;->c(D)D

    move-result-wide p1

    double-to-int p1, p1

    return p1
.end method
