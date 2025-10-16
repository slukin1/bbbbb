.class public final Lo/_release;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/_release$DropdropElements2;
    }
.end annotation


# direct methods
.method public static final e(Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;)Lcom/finance/futures/common/feature/placeorder/data/util/NewClientType;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    .line 15
    :cond_0
    sget-object v0, Lo/_release$DropdropElements2;->d:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    :goto_0
    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    .line 19
    sget-object p0, Lcom/finance/futures/common/feature/placeorder/data/util/NewClientType;->UNIT_TYPE_COIN:Lcom/finance/futures/common/feature/placeorder/data/util/NewClientType;

    return-object p0

    .line 18
    :cond_1
    sget-object p0, Lcom/finance/futures/common/feature/placeorder/data/util/NewClientType;->UNIT_TYPE_IM:Lcom/finance/futures/common/feature/placeorder/data/util/NewClientType;

    return-object p0

    .line 17
    :cond_2
    sget-object p0, Lcom/finance/futures/common/feature/placeorder/data/util/NewClientType;->UNIT_TYPE_USDT:Lcom/finance/futures/common/feature/placeorder/data/util/NewClientType;

    return-object p0

    .line 16
    :cond_3
    sget-object p0, Lcom/finance/futures/common/feature/placeorder/data/util/NewClientType;->UNIT_TYPE_COIN:Lcom/finance/futures/common/feature/placeorder/data/util/NewClientType;

    return-object p0
.end method
