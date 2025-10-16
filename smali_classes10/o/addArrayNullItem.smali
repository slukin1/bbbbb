.class public final Lo/addArrayNullItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/addArrayNullItem$DropdropElements4;
    }
.end annotation


# direct methods
.method public static final d(Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions$SlippageToleranceUnitType;)Lcom/finance/futures/common/feature/placeorder/ui/dialog/FuturesSlippageToleranceTypeDialogComponent$SlippageToleranceType;
    .locals 1

    .line 169
    sget-object v0, Lo/addArrayNullItem$DropdropElements4;->d:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    .line 171
    sget-object p0, Lcom/finance/futures/common/feature/placeorder/ui/dialog/FuturesSlippageToleranceTypeDialogComponent$SlippageToleranceType;->PERCENTAGE:Lcom/finance/futures/common/feature/placeorder/ui/dialog/FuturesSlippageToleranceTypeDialogComponent$SlippageToleranceType;

    return-object p0

    .line 169
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 170
    :cond_1
    sget-object p0, Lcom/finance/futures/common/feature/placeorder/ui/dialog/FuturesSlippageToleranceTypeDialogComponent$SlippageToleranceType;->AMOUNT:Lcom/finance/futures/common/feature/placeorder/ui/dialog/FuturesSlippageToleranceTypeDialogComponent$SlippageToleranceType;

    return-object p0
.end method

.method public static final e(Lcom/finance/futures/common/feature/placeorder/ui/dialog/FuturesSlippageToleranceTypeDialogComponent$SlippageToleranceType;)Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions$SlippageToleranceUnitType;
    .locals 1

    .line 179
    sget-object v0, Lo/addArrayNullItem$DropdropElements4;->e:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    .line 181
    sget-object p0, Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions$SlippageToleranceUnitType;->PERCENTAGE:Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions$SlippageToleranceUnitType;

    return-object p0

    .line 179
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 180
    :cond_1
    sget-object p0, Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions$SlippageToleranceUnitType;->AMOUNT:Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions$SlippageToleranceUnitType;

    return-object p0
.end method
