.class public abstract Lo/UmSquareOneWayPositionModeinitCalculation113;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/UmTradeComponent;


# instance fields
.field private transient c:Ljava/util/Map;

.field private transient d:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract a()Ljava/util/Set;
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x0

    .line 65353
    throw p1
.end method

.method protected abstract b()Ljava/util/Map;
.end method

.method public final d()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/UmSquareOneWayPositionModeinitCalculation113;->c:Ljava/util/Map;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lo/UmSquareOneWayPositionModeinitCalculation113;->b()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lo/UmSquareOneWayPositionModeinitCalculation113;->c:Ljava/util/Map;

    :cond_0
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Lo/UmTradeComponent;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_1
    check-cast p1, Lo/UmTradeComponent;

    .line 3
    invoke-interface {p0}, Lo/UmTradeComponent;->d()Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1}, Lo/UmTradeComponent;->d()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/UmSquareOneWayPositionModeinitCalculation113;->d()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final j()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/UmSquareOneWayPositionModeinitCalculation113;->d:Ljava/util/Set;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lo/UmSquareOneWayPositionModeinitCalculation113;->a()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lo/UmSquareOneWayPositionModeinitCalculation113;->d:Ljava/util/Set;

    :cond_0
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/UmSquareOneWayPositionModeinitCalculation113;->d()Ljava/util/Map;

    move-result-object v0

    check-cast v0, Lo/UmSquareHedgePositionModeinitCalculation12;

    iget-object v0, v0, Lo/UmSquareHedgePositionModeinitCalculation12;->d:Ljava/util/Map;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
