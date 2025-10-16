.class public abstract Lo/setUnMatchPnl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/setInvestMargin;
.implements Lo/UmGridPlaceOrderReqPO;


# instance fields
.field protected final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/UmGridPlaceOrderReqPO;",
            ">;"
        }
    .end annotation
.end field

.field protected final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/setUnMatchPnl;->b:Ljava/util/Map;

    .line 18
    iput-object p1, p0, Lo/setUnMatchPnl;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Double;
    .locals 2

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 12
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
    const-string v0, "toString"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object p1, p0, Lo/setUnMatchPnl;->c:Ljava/lang/String;

    .line 5
    new-instance p2, Lo/UmGridHistoryItem;

    invoke-direct {p2, p1}, Lo/UmGridHistoryItem;-><init>(Ljava/lang/String;)V

    return-object p2

    .line 6
    :cond_0
    new-instance v0, Lo/UmGridHistoryItem;

    invoke-direct {v0, p1}, Lo/UmGridHistoryItem;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0, p2, p3}, Lo/setTotalProfitPer;->b(Lo/setInvestMargin;Lo/UmGridPlaceOrderReqPO;Lo/StrategyManualLoganDataInfo;Ljava/util/List;)Lo/UmGridPlaceOrderReqPO;

    move-result-object p1

    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lo/setUnMatchPnl;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lo/UmGridPlaceOrderReqPO;
    .locals 1

    .line 8
    iget-object v0, p0, Lo/setUnMatchPnl;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lo/setUnMatchPnl;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/UmGridPlaceOrderReqPO;

    return-object p1

    .line 10
    :cond_0
    sget-object p1, Lo/setUnMatchPnl;->d:Lo/UmGridPlaceOrderReqPO;

    return-object p1
.end method

.method public final c(Ljava/lang/String;Lo/UmGridPlaceOrderReqPO;)V
    .locals 1

    if-nez p2, :cond_0

    .line 21
    iget-object p2, p0, Lo/setUnMatchPnl;->b:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Lo/setUnMatchPnl;->b:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public d()Lo/UmGridPlaceOrderReqPO;
    .locals 0

    return-object p0
.end method

.method public abstract d(Lo/StrategyManualLoganDataInfo;Ljava/util/List;)Lo/UmGridPlaceOrderReqPO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/StrategyManualLoganDataInfo;",
            "Ljava/util/List<",
            "Lo/UmGridPlaceOrderReqPO;",
            ">;)",
            "Lo/UmGridPlaceOrderReqPO;"
        }
    .end annotation
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 1

    .line 32
    iget-object v0, p0, Lo/setUnMatchPnl;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final e()Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x1

    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 26
    :cond_0
    instance-of v0, p1, Lo/setUnMatchPnl;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    .line 28
    :cond_1
    check-cast p1, Lo/setUnMatchPnl;

    .line 29
    iget-object v0, p0, Lo/setUnMatchPnl;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 30
    iget-object p1, p1, Lo/setUnMatchPnl;->c:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    return v1
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lo/setUnMatchPnl;->c:Ljava/lang/String;

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

    .line 15
    iget-object v0, p0, Lo/setUnMatchPnl;->b:Ljava/util/Map;

    invoke-static {v0}, Lo/setTotalProfitPer;->d(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/setUnMatchPnl;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
