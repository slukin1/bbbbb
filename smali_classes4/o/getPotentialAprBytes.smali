.class public final Lo/getPotentialAprBytes;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final d(Ljava/lang/Class;)Lo/hasPriceRangeLowerBarrier;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "+",
            "Lo/getErrorData<",
            "+TT;>;>;)",
            "Lo/hasPriceRangeLowerBarrier<",
            "TT;>;"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 1055
    sget-object v0, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p0, v1, v2}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 23
    :goto_0
    check-cast p0, Lo/getErrorData;

    .line 24
    instance-of v0, p0, Lo/y;

    if-eqz v0, :cond_1

    .line 25
    new-instance v0, Lo/hasPotentialApr;

    check-cast p0, Lo/y;

    invoke-direct {v0, p0}, Lo/hasPotentialApr;-><init>(Lo/y;)V

    check-cast v0, Lo/hasPriceRangeLowerBarrier;

    return-object v0

    :cond_1
    if-eqz p0, :cond_2

    .line 29
    new-instance v0, Lo/getPriceRangeUpperBarrierBytes;

    invoke-direct {v0, p0}, Lo/getPriceRangeUpperBarrierBytes;-><init>(Lo/getErrorData;)V

    check-cast v0, Lo/hasPriceRangeLowerBarrier;

    return-object v0

    .line 33
    :cond_2
    new-instance p0, Lo/hasHasBeginner;

    invoke-direct {p0}, Lo/hasHasBeginner;-><init>()V

    check-cast p0, Lo/hasPriceRangeLowerBarrier;

    return-object p0
.end method
