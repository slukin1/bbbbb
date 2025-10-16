.class public final Lo/checkBooleanAndInsertValue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/UmGridPlaceOrderReqPO;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Double;
    .locals 2

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Lo/StrategyManualLoganDataInfo;Ljava/util/List;)Lo/UmGridPlaceOrderReqPO;
    .locals 0
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

    const/4 p2, 0x1

    .line 1
    new-array p2, p2, [Ljava/lang/Object;

    const/4 p3, 0x0

    aput-object p1, p2, p3

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p3, "Undefined has no function %s"

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d()Lo/UmGridPlaceOrderReqPO;
    .locals 1

    .line 2
    sget-object v0, Lo/UmGridPlaceOrderReqPO;->d:Lo/UmGridPlaceOrderReqPO;

    return-object v0
.end method

.method public final e()Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 10
    :cond_0
    instance-of p1, p1, Lo/checkBooleanAndInsertValue;

    return p1
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 5
    const-string v0, "undefined"

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
