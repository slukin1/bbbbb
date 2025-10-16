.class public final Lo/getTotalProfitPer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/UmGridPlaceOrderReqPO;


# instance fields
.field private final b:Z


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 17
    iput-boolean p1, p0, Lo/getTotalProfitPer;->b:Z

    return-void

    .line 18
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lo/getTotalProfitPer;->b:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Double;
    .locals 2

    .line 11
    iget-boolean v0, p0, Lo/getTotalProfitPer;->b:Z

    if-eqz v0, :cond_0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Lo/StrategyManualLoganDataInfo;Ljava/util/List;)Lo/UmGridPlaceOrderReqPO;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/StrategyManualLoganDataInfo;",
            "Ljava/util/List<",
            "Lo/UmGridPlaceOrderReqPO;",
            ">;)",
            "Lo/UmGridPlaceOrderReqPO;"
        }
    .end annotation

    .line 2
    const-string p2, "toString"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 4
    iget-boolean p1, p0, Lo/getTotalProfitPer;->b:Z

    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p1

    .line 5
    new-instance p2, Lo/UmGridHistoryItem;

    invoke-direct {p2, p1}, Lo/UmGridHistoryItem;-><init>(Ljava/lang/String;)V

    return-object p2

    .line 7
    :cond_0
    iget-boolean p2, p0, Lo/getTotalProfitPer;->b:Z

    invoke-static {p2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x2

    .line 8
    new-array p3, p3, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p2, p3, v0

    const/4 p2, 0x1

    aput-object p1, p3, p2

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "%s.%s is not a function."

    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d()Lo/UmGridPlaceOrderReqPO;
    .locals 2

    .line 9
    new-instance v0, Lo/getTotalProfitPer;

    iget-boolean v1, p0, Lo/getTotalProfitPer;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/getTotalProfitPer;-><init>(Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public final e()Ljava/lang/Boolean;
    .locals 1

    .line 10
    iget-boolean v0, p0, Lo/getTotalProfitPer;->b:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 22
    :cond_0
    instance-of v1, p1, Lo/getTotalProfitPer;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 24
    :cond_1
    check-cast p1, Lo/getTotalProfitPer;

    .line 25
    iget-boolean v1, p0, Lo/getTotalProfitPer;->b:Z

    iget-boolean p1, p1, Lo/getTotalProfitPer;->b:Z

    if-ne v1, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 12
    iget-boolean v0, p0, Lo/getTotalProfitPer;->b:Z

    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lo/UmGridPlaceOrderReqPO;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/getTotalProfitPer;->b:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 13
    iget-boolean v0, p0, Lo/getTotalProfitPer;->b:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
