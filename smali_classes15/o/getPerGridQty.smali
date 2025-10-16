.class final Lo/getPerGridQty;
.super Lo/setPerGridQty;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lo/setPerGridQty;-><init>(Lo/getOpCodeMsg;)V

    return-void
.end method

.method synthetic constructor <init>(Lo/AdjustStrategyUserLeveragePo;)V
    .locals 0

    const/4 p1, 0x0

    .line 65354
    invoke-direct {p0, p1}, Lo/setPerGridQty;-><init>(Lo/getOpCodeMsg;)V

    return-void
.end method


# virtual methods
.method final a(Ljava/lang/Object;J)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lo/getTrailingStopUpperLimit;->c(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/r8lambdaMQjmU0OvLXWuKpv3rEpuTHdU0As;

    .line 2
    invoke-interface {p1}, Lo/r8lambdaMQjmU0OvLXWuKpv3rEpuTHdU0As;->e()V

    return-void
.end method

.method final e(Ljava/lang/Object;Ljava/lang/Object;J)V
    .locals 4

    .line 1
    invoke-static {p1, p3, p4}, Lo/getTrailingStopUpperLimit;->c(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/r8lambdaMQjmU0OvLXWuKpv3rEpuTHdU0As;

    .line 2
    invoke-static {p2, p3, p4}, Lo/getTrailingStopUpperLimit;->c(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/r8lambdaMQjmU0OvLXWuKpv3rEpuTHdU0As;

    .line 3
    invoke-interface {v0}, Lo/r8lambdaMQjmU0OvLXWuKpv3rEpuTHdU0As;->size()I

    move-result v1

    .line 4
    invoke-interface {p2}, Lo/r8lambdaMQjmU0OvLXWuKpv3rEpuTHdU0As;->size()I

    move-result v2

    if-lez v1, :cond_1

    if-lez v2, :cond_1

    .line 5
    invoke-interface {v0}, Lo/r8lambdaMQjmU0OvLXWuKpv3rEpuTHdU0As;->c()Z

    move-result v3

    if-nez v3, :cond_0

    add-int/2addr v2, v1

    .line 6
    invoke-interface {v0, v2}, Lo/r8lambdaMQjmU0OvLXWuKpv3rEpuTHdU0As;->d(I)Lo/r8lambdaMQjmU0OvLXWuKpv3rEpuTHdU0As;

    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0, p2}, Lo/r8lambdaMQjmU0OvLXWuKpv3rEpuTHdU0As;->addAll(Ljava/util/Collection;)Z

    :cond_1
    if-gtz v1, :cond_2

    goto :goto_0

    :cond_2
    move-object p2, v0

    .line 8
    :goto_0
    invoke-static {p1, p3, p4, p2}, Lo/getTrailingStopUpperLimit;->b(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method
