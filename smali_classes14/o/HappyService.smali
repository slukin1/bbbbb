.class public final Lo/HappyService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JD\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u0011J(\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00072\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\nH\u0002J8\u0010\u0013\u001a\u0012\u0012\u0004\u0012\u00020\u00080\u0014j\u0008\u0012\u0004\u0012\u00020\u0008`\u00152\u0016\u0010\u0016\u001a\u0012\u0012\u0004\u0012\u00020\u00080\u0014j\u0008\u0012\u0004\u0012\u00020\u0008`\u00152\u0006\u0010\u0017\u001a\u00020\u0005H\u0002J@\u0010\u0018\u001a\u0012\u0012\u0004\u0012\u00020\u00080\u0014j\u0008\u0012\u0004\u0012\u00020\u0008`\u00152\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u0011H\u0002J@\u0010\u0019\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u001a\u001a\u00020\u00112\u0006\u0010\u001b\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\nH\u0002J(\u0010\u001c\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\nH\u0002J(\u0010\u001d\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u001a\u001a\u00020\u00112\u0006\u0010\u001b\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\nH\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/finance/strategy/feature/trade/spotgrid/formula/SpotGridTradeKlineFormula;",
        "",
        "<init>",
        "()V",
        "DOUBLE_MIN_DEVIATION",
        "Ljava/math/BigDecimal;",
        "calculateGridLines",
        "",
        "Lcom/finance/framework/bean/KlineGridLineBean;",
        "upperPrice",
        "",
        "lowerPrice",
        "gridCount",
        "lastPrice",
        "triggerPrice",
        "gridType",
        "tickSize",
        "",
        "verifyEntryParam",
        "filterNeutralGridLine",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "tradeLineList",
        "comparedPrice",
        "calculateGridList",
        "calculateGridItemPrice",
        "index",
        "itemPriceCoefficient",
        "calculateGridItemPriceCoefficient",
        "itemPriceFormula",
        "finance-biz-strategy_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lo/HappyService;

.field static final b:Ljava/math/BigDecimal;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/HappyService;

    invoke-direct {v0}, Lo/HappyService;-><init>()V

    sput-object v0, Lo/HappyService;->a:Lo/HappyService;

    .line 26
    new-instance v0, Ljava/math/BigDecimal;

    const-string v1, "0.0000000000000001"

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/HappyService;->b:Ljava/math/BigDecimal;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static b(Ljava/lang/String;ILjava/math/BigDecimal;Ljava/lang/String;)Ljava/math/BigDecimal;
    .locals 4

    .line 220
    const-string v0, "ARITH"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 221
    invoke-static {p0}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p0

    int-to-long v0, p1

    .line 222
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object p1

    .line 223
    invoke-virtual {p1, p2}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0

    .line 225
    :cond_0
    const-string v0, "GEO"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 4168
    sget-object p3, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    sget-object p3, Lo/MarginExchangeCoregetAvblFlow3;->d:Lo/MarginExchangeCoregetAvblFlow3;

    invoke-static {p0}, Lo/MarginExchangeCoregetAvblFlow3;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v0

    .line 227
    new-instance p0, Ljava/math/BigDecimal;

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p2

    int-to-double v2, p1

    invoke-static {p2, p3, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    mul-double v0, v0, p1

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    return-object p0

    .line 229
    :cond_1
    sget-object p0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    return-object p0
.end method

.method static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/finance/framework/bean/KlineGridLineBean;",
            ">;"
        }
    .end annotation

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 61
    move-object v1, p0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const v3, 0x7f152d35

    if-nez v2, :cond_0

    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_0

    .line 63
    new-instance p0, Lcom/finance/framework/bean/KlineGridLineBean;

    invoke-direct {p0}, Lcom/finance/framework/bean/KlineGridLineBean;-><init>()V

    .line 64
    invoke-virtual {p0, p1}, Lcom/finance/framework/bean/KlineGridLineBean;->setPrice(Ljava/lang/String;)V

    .line 65
    invoke-static {v3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/finance/framework/bean/KlineGridLineBean;->setTitle(Ljava/lang/String;)V

    .line 66
    invoke-virtual {p0}, Lcom/finance/framework/bean/KlineGridLineBean;->setBuySide()V

    .line 62
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 69
    check-cast v0, Ljava/util/List;

    return-object v0

    .line 70
    :cond_0
    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const v5, 0x7f152d92

    if-nez v4, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_1

    .line 72
    new-instance p1, Lcom/finance/framework/bean/KlineGridLineBean;

    invoke-direct {p1}, Lcom/finance/framework/bean/KlineGridLineBean;-><init>()V

    .line 73
    invoke-virtual {p1, p0}, Lcom/finance/framework/bean/KlineGridLineBean;->setPrice(Ljava/lang/String;)V

    .line 74
    invoke-static {v5}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/finance/framework/bean/KlineGridLineBean;->setTitle(Ljava/lang/String;)V

    .line 75
    invoke-virtual {p1}, Lcom/finance/framework/bean/KlineGridLineBean;->setSellSide()V

    .line 71
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 78
    check-cast v0, Ljava/util/List;

    return-object v0

    .line 79
    :cond_1
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_2

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_2

    .line 81
    new-instance p2, Lcom/finance/framework/bean/KlineGridLineBean;

    invoke-direct {p2}, Lcom/finance/framework/bean/KlineGridLineBean;-><init>()V

    .line 82
    invoke-virtual {p2, p1}, Lcom/finance/framework/bean/KlineGridLineBean;->setPrice(Ljava/lang/String;)V

    .line 83
    invoke-static {v3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/finance/framework/bean/KlineGridLineBean;->setTitle(Ljava/lang/String;)V

    .line 84
    invoke-virtual {p2}, Lcom/finance/framework/bean/KlineGridLineBean;->setBuySide()V

    .line 80
    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 88
    new-instance p1, Lcom/finance/framework/bean/KlineGridLineBean;

    invoke-direct {p1}, Lcom/finance/framework/bean/KlineGridLineBean;-><init>()V

    .line 89
    invoke-virtual {p1, p0}, Lcom/finance/framework/bean/KlineGridLineBean;->setPrice(Ljava/lang/String;)V

    .line 90
    invoke-static {v5}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/finance/framework/bean/KlineGridLineBean;->setTitle(Ljava/lang/String;)V

    .line 91
    invoke-virtual {p1}, Lcom/finance/framework/bean/KlineGridLineBean;->setSellSide()V

    .line 87
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 94
    check-cast v0, Ljava/util/List;

    return-object v0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/math/BigDecimal;
    .locals 3

    .line 198
    invoke-static {p1}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p1

    .line 199
    invoke-static {p0}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p0

    .line 200
    invoke-static {p2}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p2

    .line 202
    const-string v0, "ARITH"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 203
    invoke-virtual {p1, p0}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p0

    const/16 p1, 0x20

    .line 1013
    sget-object p3, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-static {p0, p2, p1, p3}, Lo/getRedGradientDrawable;->a(Ljava/math/BigDecimal;Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0

    .line 205
    :cond_0
    const-string v0, "GEO"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 2016
    sget-object p3, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    const/16 v0, 0x10

    invoke-static {p1, p0, v0, p3}, Lo/getRedGradientDrawable;->a(Ljava/math/BigDecimal;Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p0

    .line 207
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p0

    sget-object p3, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    new-instance v1, Ljava/math/BigDecimal;

    .line 3016
    sget-object v2, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-static {p3, p2, v0, v2}, Lo/getRedGradientDrawable;->a(Ljava/math/BigDecimal;Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p2

    .line 207
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p2

    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    return-object v1

    .line 209
    :cond_1
    sget-object p0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    return-object p0
.end method

.method static d(Ljava/util/ArrayList;Ljava/math/BigDecimal;)Ljava/util/ArrayList;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/finance/framework/bean/KlineGridLineBean;",
            ">;",
            "Ljava/math/BigDecimal;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/finance/framework/bean/KlineGridLineBean;",
            ">;"
        }
    .end annotation

    .line 101
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 106
    move-object v0, p0

    check-cast v0, Ljava/lang/Iterable;

    .line 235
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const-wide v2, 0x7fefffffffffffffL    # Double.MAX_VALUE

    move-wide v3, v2

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    if-gez v2, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v5, Lcom/finance/framework/bean/KlineGridLineBean;

    .line 107
    new-instance v6, Ljava/math/BigDecimal;

    invoke-virtual {v5}, Lcom/finance/framework/bean/KlineGridLineBean;->getPrice()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmpg-double v10, v6, v3

    if-gtz v10, :cond_1

    cmpl-double v10, v6, v8

    if-lez v10, :cond_1

    move v1, v2

    move-wide v3, v6

    :cond_1
    if-eqz v2, :cond_3

    .line 115
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v10

    add-int/lit8 v10, v10, -0x1

    if-ne v2, v10, :cond_2

    .line 116
    invoke-virtual {v5}, Lcom/finance/framework/bean/KlineGridLineBean;->setSellSide()V

    goto :goto_1

    :cond_2
    cmpl-double v10, v6, v8

    if-lez v10, :cond_3

    .line 119
    invoke-virtual {v5}, Lcom/finance/framework/bean/KlineGridLineBean;->setSellSide()V

    goto :goto_1

    .line 123
    :cond_3
    invoke-virtual {v5}, Lcom/finance/framework/bean/KlineGridLineBean;->setBuySide()V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    if-eqz v1, :cond_5

    .line 128
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    if-eq v1, p1, :cond_5

    .line 129
    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    :cond_5
    return-object p0
.end method
