.class public final Lo/OpenInterestAndVolumeChartView;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static b:B = -0x3bt

.field private static c:I = 0x1

.field private static e:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final a(Lcom/finance/strategy/framework/network/bean/OpenGrid;)Z
    .locals 2

    if-eqz p0, :cond_0

    .line 84
    invoke-virtual {p0}, Lcom/finance/strategy/framework/network/bean/OpenGrid;->isSubAccount()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/finance/strategy/framework/network/bean/OpenGrid;->getTrailingUp()Ljava/lang/Boolean;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final a(Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;)Z
    .locals 3

    if-eqz p0, :cond_1

    .line 75
    invoke-virtual {p0}, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->isSubAccount()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->getStrategyStatus()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/finance/strategy/grocer/constant/StrategyStatusEnum;->WORKING:Lcom/finance/strategy/grocer/constant/StrategyStatusEnum;

    invoke-virtual {v2}, Lcom/finance/strategy/grocer/constant/StrategyStatusEnum;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 76
    invoke-virtual {p0}, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->getStrategyStatus()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lcom/finance/strategy/grocer/constant/StrategyStatusEnum;->CLOSE_WITH_POSITION:Lcom/finance/strategy/grocer/constant/StrategyStatusEnum;

    invoke-virtual {v0}, Lcom/finance/strategy/grocer/constant/StrategyStatusEnum;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final a(Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;)Z
    .locals 3

    if-eqz p0, :cond_1

    .line 70
    invoke-virtual {p0}, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->isSubAccount()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->getStrategyStatus()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/finance/strategy/grocer/constant/StrategyStatusEnum;->WORKING:Lcom/finance/strategy/grocer/constant/StrategyStatusEnum;

    invoke-virtual {v2}, Lcom/finance/strategy/grocer/constant/StrategyStatusEnum;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 71
    invoke-virtual {p0}, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->getStrategyStatus()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lcom/finance/strategy/grocer/constant/StrategyStatusEnum;->CLOSE_WITH_POSITION:Lcom/finance/strategy/grocer/constant/StrategyStatusEnum;

    invoke-virtual {v0}, Lcom/finance/strategy/grocer/constant/StrategyStatusEnum;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final b(Lcom/finance/strategy/framework/network/bean/OpenGrid;I)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 53
    invoke-virtual {p0}, Lcom/finance/strategy/framework/network/bean/OpenGrid;->getStartPrice()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-static {v1}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v1

    .line 1032
    sget-object v2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v1, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v1

    if-nez v1, :cond_1

    const p0, 0x7f155173

    .line 54
    invoke-static {p0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    if-eqz p0, :cond_2

    .line 56
    invoke-virtual {p0}, Lcom/finance/strategy/framework/network/bean/OpenGrid;->getStartPrice()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, p1, v2, v3}, Lo/fillText;->e(Ljava/lang/String;IZI)Ljava/lang/String;

    move-result-object p1

    .line 57
    sget-object v1, Lo/getEffectiveTimestamp;->INSTANCE:Lo/getEffectiveTimestamp;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/finance/strategy/framework/network/bean/OpenGrid;->getQuoteAsset()Ljava/lang/String;

    move-result-object v0

    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 3022
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_4

    .line 2035
    invoke-static {}, Lo/TextFieldCursorKtcursor111;->b()Lo/TextFieldCursorKtcursor111;

    move-result-object p1

    invoke-virtual {p1, p0}, Lo/TextFieldCursorKtcursor111;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_4
    return-object p0
.end method

.method public static final b(Landroid/content/Context;Ljava/lang/String;)Lkotlin/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 35
    rem-int v1, v0, v0

    .line 28
    sget-object v1, Lcom/finance/strategy/grocer/constant/StrategyStatusEnum;->NEW:Lcom/finance/strategy/grocer/constant/StrategyStatusEnum;

    invoke-virtual {v1}, Lcom/finance/strategy/grocer/constant/StrategyStatusEnum;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v2, 0x7f060074

    const/4 v3, 0x1

    if-eq v1, v3, :cond_4

    .line 29
    sget-object v1, Lcom/finance/strategy/grocer/constant/StrategyStatusEnum;->WORKING:Lcom/finance/strategy/grocer/constant/StrategyStatusEnum;

    invoke-virtual {v1}, Lcom/finance/strategy/grocer/constant/StrategyStatusEnum;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 35
    sget p1, Lo/OpenInterestAndVolumeChartView;->c:I

    add-int/lit8 p1, p1, 0x41

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/OpenInterestAndVolumeChartView;->e:I

    rem-int/2addr p1, v0

    const p1, 0x7f152d4d

    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0}, Lo/LiteSearchBeanCreator;->b(Landroid/content/Context;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    goto/16 :goto_0

    .line 30
    :cond_0
    sget-object v1, Lcom/finance/strategy/grocer/constant/StrategyStatusEnum;->CANCELLED:Lcom/finance/strategy/grocer/constant/StrategyStatusEnum;

    invoke-virtual {v1}, Lcom/finance/strategy/grocer/constant/StrategyStatusEnum;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v4, 0x7f06004e

    if-eqz v1, :cond_1

    const p1, 0x7f155664

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, v4}, Lo/JResponse;->d(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    goto :goto_0

    .line 31
    :cond_1
    sget-object v1, Lcom/finance/strategy/grocer/constant/StrategyStatusEnum;->EXPIRED:Lcom/finance/strategy/grocer/constant/StrategyStatusEnum;

    invoke-virtual {v1}, Lcom/finance/strategy/grocer/constant/StrategyStatusEnum;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const p1, 0x7f155224

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0}, Lo/LiteSearchBeanCreator;->d(Landroid/content/Context;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    goto :goto_0

    .line 32
    :cond_2
    sget-object v1, Lcom/finance/strategy/grocer/constant/StrategyStatusEnum;->CLOSE_WITH_POSITION:Lcom/finance/strategy/grocer/constant/StrategyStatusEnum;

    invoke-virtual {v1}, Lcom/finance/strategy/grocer/constant/StrategyStatusEnum;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const p1, 0x7f1557b4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, v2}, Lo/JResponse;->d(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    goto :goto_0

    :cond_3
    const p1, 0x7f155173

    .line 33
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, v4}, Lo/JResponse;->d(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    goto :goto_0

    :cond_4
    const p1, 0x7f1554a7

    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, v2}, Lo/JResponse;->d(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 35
    :goto_0
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "&*+,"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {p0, v1}, Lo/OpenInterestAndVolumeChartView;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    aget-object p0, v1, p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    sget v1, Lo/OpenInterestAndVolumeChartView;->c:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/OpenInterestAndVolumeChartView;->e:I

    rem-int/2addr v1, v0

    :cond_5
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lcom/finance/strategy/framework/network/bean/OpenGrid;)Z
    .locals 2

    if-eqz p0, :cond_0

    .line 80
    invoke-virtual {p0}, Lcom/finance/strategy/framework/network/bean/OpenGrid;->isSubAccount()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/finance/strategy/framework/network/bean/OpenGrid;->isWorking()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/finance/strategy/framework/network/bean/OpenGrid;->getTrailingUp()Ljava/lang/Boolean;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final c(Lcom/finance/strategy/framework/network/bean/OpenGrid;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 100
    invoke-virtual {p0}, Lcom/finance/strategy/framework/network/bean/OpenGrid;->isSubAccount()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-static {v1}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz p0, :cond_1

    .line 101
    invoke-virtual {p0}, Lcom/finance/strategy/framework/network/bean/OpenGrid;->getTrailingUp()Ljava/lang/Boolean;

    move-result-object v0

    :cond_1
    invoke-static {v0}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result p0

    if-eqz p0, :cond_2

    const p0, 0x7f1558b4

    .line 102
    invoke-static {p0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const p0, 0x7f1557bc

    .line 104
    invoke-static {p0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    const p0, 0x7f1554b9

    .line 107
    invoke-static {p0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lcom/finance/strategy/framework/network/bean/OpenGrid;)V
    .locals 2

    if-eqz p0, :cond_1

    .line 63
    sget-object v0, Lo/wvwvvwvwwwwwvv;->d:Lo/wvwvvwvwwwwwvv$DropdropElements3;

    invoke-static {}, Lo/wvwvvwvwwwwwvv$DropdropElements3;->e()Lo/wvwvvwvwwwwwvv;

    move-result-object v0

    invoke-virtual {v0}, Lo/wvwvvwvwwwwwvv;->i()Lcom/binance/data/beans/MarketData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/data/beans/MarketData;->getPairs()Lcom/binance/data/beans/MarketPairList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/finance/strategy/framework/network/bean/OpenGrid;->getSymbol()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/binance/data/beans/MarketPairList;->findMarketPair(Ljava/lang/String;)Lcom/binance/data/beans/MarketPair;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 64
    iget-object v0, v0, Lcom/binance/data/beans/MarketPair;->close:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 65
    invoke-virtual {p0, v0}, Lcom/finance/strategy/framework/network/bean/OpenGrid;->setLastPrice(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static final e(Lcom/finance/strategy/framework/network/bean/OpenGrid;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 88
    invoke-virtual {p0}, Lcom/finance/strategy/framework/network/bean/OpenGrid;->isSubAccount()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-static {v1}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz p0, :cond_1

    .line 89
    invoke-virtual {p0}, Lcom/finance/strategy/framework/network/bean/OpenGrid;->getTrailingUp()Ljava/lang/Boolean;

    move-result-object v0

    :cond_1
    invoke-static {v0}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result p0

    if-eqz p0, :cond_2

    const p0, 0x7f1558b7

    .line 90
    invoke-static {p0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const p0, 0x7f15588f

    .line 92
    invoke-static {p0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    const p0, 0x7f1554b9

    .line 95
    invoke-static {p0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Landroid/content/Context;Ljava/lang/String;)Lkotlin/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 48
    rem-int v1, v0, v0

    sget v1, Lo/OpenInterestAndVolumeChartView;->c:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/OpenInterestAndVolumeChartView;->e:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_5

    .line 42
    sget-object v1, Lcom/finance/strategy/grocer/constant/StrategyStatusEnum;->NEW:Lcom/finance/strategy/grocer/constant/StrategyStatusEnum;

    invoke-virtual {v1}, Lcom/finance/strategy/grocer/constant/StrategyStatusEnum;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const p1, 0x7f1554a7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const v1, 0x7f060074

    invoke-static {p0, v1}, Lo/JResponse;->d(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 48
    sget v1, Lo/OpenInterestAndVolumeChartView;->e:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/OpenInterestAndVolumeChartView;->c:I

    rem-int/2addr v1, v0

    goto/16 :goto_0

    .line 43
    :cond_0
    sget-object v1, Lcom/finance/strategy/grocer/constant/StrategyStatusEnum;->WORKING:Lcom/finance/strategy/grocer/constant/StrategyStatusEnum;

    invoke-virtual {v1}, Lcom/finance/strategy/grocer/constant/StrategyStatusEnum;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const p1, 0x7f152d4d

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0}, Lo/LiteSearchBeanCreator;->b(Landroid/content/Context;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    goto :goto_0

    .line 44
    :cond_1
    sget-object v1, Lcom/finance/strategy/grocer/constant/StrategyStatusEnum;->CANCELLED:Lcom/finance/strategy/grocer/constant/StrategyStatusEnum;

    invoke-virtual {v1}, Lcom/finance/strategy/grocer/constant/StrategyStatusEnum;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v2, 0x7f06004e

    if-eqz v1, :cond_2

    const p1, 0x7f155664

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, v2}, Lo/JResponse;->d(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    goto :goto_0

    .line 45
    :cond_2
    sget-object v1, Lcom/finance/strategy/grocer/constant/StrategyStatusEnum;->EXPIRED:Lcom/finance/strategy/grocer/constant/StrategyStatusEnum;

    invoke-virtual {v1}, Lcom/finance/strategy/grocer/constant/StrategyStatusEnum;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const p1, 0x7f155224

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0}, Lo/LiteSearchBeanCreator;->d(Landroid/content/Context;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    goto :goto_0

    :cond_3
    const p1, 0x7f155173

    .line 46
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, v2}, Lo/JResponse;->d(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 48
    :goto_0
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "&*+,"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eq v1, v2, :cond_4

    sget v1, Lo/OpenInterestAndVolumeChartView;->e:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/OpenInterestAndVolumeChartView;->c:I

    rem-int/2addr v1, v0

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p0, v0}, Lo/OpenInterestAndVolumeChartView;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    aget-object p0, v0, p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    :cond_4
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0

    .line 42
    :cond_5
    sget-object p0, Lcom/finance/strategy/grocer/constant/StrategyStatusEnum;->NEW:Lcom/finance/strategy/grocer/constant/StrategyStatusEnum;

    invoke-virtual {p0}, Lcom/finance/strategy/grocer/constant/StrategyStatusEnum;->getValue()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static f(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 5

    const/4 v0, 0x0

    .line 29
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    .line 30
    array-length v1, p0

    new-array v1, v1, [B

    const/4 v2, 0x0

    .line 31
    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_0

    .line 32
    array-length v3, p0

    sub-int/2addr v3, v2

    add-int/lit8 v3, v3, -0x1

    aget-byte v3, p0, v3

    sget-byte v4, Lo/OpenInterestAndVolumeChartView;->b:B

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 34
    :cond_0
    new-instance p0, Ljava/lang/String;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    aput-object p0, p1, v0

    return-void
.end method
