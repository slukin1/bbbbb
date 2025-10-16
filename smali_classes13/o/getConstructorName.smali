.class public final synthetic Lo/getConstructorName;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    sget-object v0, Lcom/finance/futures/common/feature/placeorder/ui/tpsl/IFuturesTPSLCommonFeature;->DemoFundsParentComponent:Lcom/finance/futures/common/feature/placeorder/ui/tpsl/IFuturesTPSLCommonFeature$DemoFundsParentComponent;

    return-void
.end method

.method public static a(Z)I
    .locals 0

    if-eqz p0, :cond_0

    const/4 p0, 0x4

    return p0

    :cond_0
    const/4 p0, 0x2

    return p0
.end method

.method public static a(Lcom/finance/futures/common/feature/placeorder/ui/tpsl/IFuturesTPSLCommonFeature;Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions$PriceTriggerType;)Ljava/lang/String;
    .locals 2

    .line 361
    invoke-interface {p0}, Lcom/finance/futures/common/feature/placeorder/ui/tpsl/IFuturesTPSLCommonFeature;->K()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkotlin/Triple;

    invoke-virtual {v1}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lkotlin/Triple;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_2

    return-object p0

    :cond_2
    const-string p0, ""

    return-object p0
.end method

.method public static a(Lcom/finance/futures/common/feature/placeorder/ui/tpsl/IFuturesTPSLCommonFeature;ZLjava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 157
    invoke-interface {p0, p2}, Lcom/finance/futures/common/feature/placeorder/ui/tpsl/IFuturesTPSLCommonFeature;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    .line 161
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    aput-object p0, p1, v0

    const p0, 0x7f15313e

    .line 159
    invoke-static {p0, p1}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 166
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    aput-object p0, p1, v0

    const p0, 0x7f153180

    .line 164
    invoke-static {p0, p1}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/finance/futures/common/feature/placeorder/ui/tpsl/IFuturesTPSLCommonFeature;ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 125
    invoke-interface {p0, p2}, Lcom/finance/futures/common/feature/placeorder/ui/tpsl/IFuturesTPSLCommonFeature;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 126
    const-string v2, "%)"

    const-string v3, "("

    if-eqz p1, :cond_0

    .line 129
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    aput-object p0, p1, v0

    const p0, 0x7f15313d

    .line 127
    invoke-static {p0, p1}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 134
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    aput-object p0, p1, v0

    const p0, 0x7f15317f

    .line 132
    invoke-static {p0, p1}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions$PriceTriggerUnitType;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    .line 374
    :cond_0
    sget-object v0, Lcom/finance/futures/common/feature/placeorder/ui/tpsl/IFuturesTPSLCommonFeature$DropdropElements3;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    :goto_0
    const/4 v0, 0x1

    const-string v1, "PRICE"

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    return-object v1

    .line 376
    :cond_1
    const-string p0, "OFFSET"

    return-object p0

    .line 378
    :cond_2
    const-string p0, "ROI"

    return-object p0

    .line 377
    :cond_3
    const-string p0, "PNL"

    return-object p0

    :cond_4
    return-object v1
.end method

.method public static b(Ljava/lang/String;)Lcom/finance/futures/common/feature/placeorder/ui/tpsl/IFuturesTPSLCommonFeature$TipsColor;
    .locals 2

    .line 3026
    invoke-static {p0}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p0

    .line 4036
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {p0, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 104
    sget-object p0, Lcom/finance/futures/common/feature/placeorder/ui/tpsl/IFuturesTPSLCommonFeature$TipsColor;->Increase:Lcom/finance/futures/common/feature/placeorder/ui/tpsl/IFuturesTPSLCommonFeature$TipsColor;

    return-object p0

    .line 5032
    :cond_0
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {p0, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p0

    if-nez p0, :cond_1

    .line 108
    sget-object p0, Lcom/finance/futures/common/feature/placeorder/ui/tpsl/IFuturesTPSLCommonFeature$TipsColor;->Normal:Lcom/finance/futures/common/feature/placeorder/ui/tpsl/IFuturesTPSLCommonFeature$TipsColor;

    return-object p0

    .line 112
    :cond_1
    sget-object p0, Lcom/finance/futures/common/feature/placeorder/ui/tpsl/IFuturesTPSLCommonFeature$TipsColor;->Decrease:Lcom/finance/futures/common/feature/placeorder/ui/tpsl/IFuturesTPSLCommonFeature$TipsColor;

    return-object p0
.end method

.method public static b(ILo/setFocused;)Lkotlin/Unit;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 229
    invoke-static {p1, p0, v0, v1}, Lo/setFocused;->d(Lo/setFocused;ILjava/lang/String;I)V

    .line 230
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static c(Z)I
    .locals 0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public static c(Lcom/finance/futures/common/feature/placeorder/ui/tpsl/IFuturesTPSLCommonFeature;Ljava/lang/String;)Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions$PriceTriggerType;
    .locals 2

    .line 369
    invoke-interface {p0}, Lcom/finance/futures/common/feature/placeorder/ui/tpsl/IFuturesTPSLCommonFeature;->K()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkotlin/Triple;

    invoke-virtual {v1}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lkotlin/Triple;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions$PriceTriggerType;

    if-eqz p0, :cond_2

    return-object p0

    .line 370
    :cond_2
    sget-object p0, Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions$PriceTriggerType;->Mark:Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions$PriceTriggerType;

    return-object p0
.end method

.method public static c(ZZLcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions$PriceTriggerUnitType;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 6019
    invoke-static {p3}, Lo/JResponse;->a(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    .line 326
    invoke-static {v0}, Lo/JResponse;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 327
    const-string p0, ""

    return-object p0

    :cond_0
    if-nez p2, :cond_1

    goto :goto_0

    .line 330
    :cond_1
    sget-object v0, Lcom/finance/futures/common/feature/placeorder/ui/tpsl/IFuturesTPSLCommonFeature$DropdropElements3;->b:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x4

    if-ne p2, v0, :cond_3

    .line 332
    const-string p2, "-"

    if-eqz p0, :cond_2

    if-nez p1, :cond_3

    .line 336
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    if-eqz p1, :cond_3

    .line 340
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    return-object p3
.end method

.method public static c(ILo/setFocused;)Lkotlin/Unit;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 221
    invoke-static {p1, p0, v0, v1}, Lo/setFocused;->d(Lo/setFocused;ILjava/lang/String;I)V

    .line 222
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static c(Lcom/binance/base/tools/AppStyle;Lcom/major/android/uikit2/tooltip/KitToolTip;Lkotlin/Pair;Lkotlin/Pair;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 210
    invoke-static {v0, v2}, Lo/getConstructorName;->d(Lcom/binance/base/tools/AppStyle;Lkotlin/Pair;)Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object/from16 v4, p3

    .line 211
    invoke-static {v0, v4}, Lo/getConstructorName;->d(Lcom/binance/base/tools/AppStyle;Lkotlin/Pair;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 214
    move-object v5, v3

    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v6

    const-string v7, ""

    if-lez v6, :cond_0

    move-object v6, v4

    check-cast v6, Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-lez v6, :cond_0

    const/4 v5, 0x3

    .line 216
    new-array v8, v5, [Ljava/lang/CharSequence;

    new-instance v5, Lo/executeVoidFunction;

    invoke-direct {v5, v2}, Lo/executeVoidFunction;-><init>(I)V

    .line 7288
    new-instance v2, Lo/setFocused;

    invoke-direct {v2, v3}, Lo/setFocused;-><init>(Ljava/lang/String;)V

    .line 7289
    invoke-interface {v5, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7290
    invoke-virtual {v2}, Lo/setFocused;->c()Landroid/text/SpannableStringBuilder;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x0

    .line 216
    aput-object v2, v8, v3

    const/4 v2, 0x1

    .line 219
    const-string v3, "\n"

    aput-object v3, v8, v2

    .line 220
    new-instance v2, Lo/getArrayType;

    invoke-direct {v2, v0}, Lo/getArrayType;-><init>(I)V

    .line 8288
    new-instance v0, Lo/setFocused;

    invoke-direct {v0, v4}, Lo/setFocused;-><init>(Ljava/lang/String;)V

    .line 8289
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8290
    invoke-virtual {v0}, Lo/setFocused;->c()Landroid/text/SpannableStringBuilder;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v2, 0x2

    .line 220
    aput-object v0, v8, v2

    .line 9321
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    move-object v9, v0

    check-cast v9, Ljava/lang/Appendable;

    move-object v10, v7

    check-cast v10, Ljava/lang/CharSequence;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x7c

    invoke-static/range {v8 .. v16}, Lkotlin/collections/ArraysKt;->b([Ljava/lang/Object;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/Appendable;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    goto :goto_0

    .line 227
    :cond_0
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 228
    new-instance v0, Lo/getInteger;

    invoke-direct {v0, v2}, Lo/getInteger;-><init>(I)V

    .line 10288
    new-instance v2, Lo/setFocused;

    invoke-direct {v2, v3}, Lo/setFocused;-><init>(Ljava/lang/String;)V

    .line 10289
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10290
    invoke-virtual {v2}, Lo/setFocused;->c()Landroid/text/SpannableStringBuilder;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    goto :goto_0

    .line 233
    :cond_1
    move-object v0, v7

    check-cast v0, Ljava/lang/CharSequence;

    :goto_0
    if-eqz v1, :cond_2

    .line 236
    invoke-virtual {v1, v0}, Lcom/major/android/uikit2/tooltip/KitToolTip;->setTip(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public static d(Z)Lcom/finance/futures/common/feature/placeorder/ui/tpsl/IFuturesTPSLCommonFeature$TipsColor;
    .locals 0

    if-eqz p0, :cond_0

    .line 144
    sget-object p0, Lcom/finance/futures/common/feature/placeorder/ui/tpsl/IFuturesTPSLCommonFeature$TipsColor;->Increase:Lcom/finance/futures/common/feature/placeorder/ui/tpsl/IFuturesTPSLCommonFeature$TipsColor;

    return-object p0

    .line 146
    :cond_0
    sget-object p0, Lcom/finance/futures/common/feature/placeorder/ui/tpsl/IFuturesTPSLCommonFeature$TipsColor;->Decrease:Lcom/finance/futures/common/feature/placeorder/ui/tpsl/IFuturesTPSLCommonFeature$TipsColor;

    return-object p0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1026
    invoke-static {p0}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p0

    .line 2036
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {p0, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    .line 88
    const-string p0, "+"

    return-object p0

    .line 92
    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method private static d(Lcom/binance/base/tools/AppStyle;Lkotlin/Pair;)Lkotlin/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/base/tools/AppStyle;",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "+",
            "Lcom/finance/futures/common/feature/placeorder/ui/tpsl/IFuturesTPSLCommonFeature$TipsColor;",
            ">;)",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 185
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 186
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/finance/futures/common/feature/placeorder/ui/tpsl/IFuturesTPSLCommonFeature$TipsColor;

    .line 187
    sget-object v1, Lcom/finance/futures/common/feature/placeorder/ui/tpsl/IFuturesTPSLCommonFeature$DropdropElements3;->c:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    .line 203
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    const p1, 0x7f06008c

    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    .line 16013
    iget p0, p0, Lcom/binance/base/tools/AppStyle;->d:I

    goto :goto_0

    .line 197
    :cond_1
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    const p1, 0x7f06007b

    .line 196
    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    goto :goto_0

    :cond_2
    if-eqz p0, :cond_3

    .line 17012
    iget p0, p0, Lcom/binance/base/tools/AppStyle;->a:I

    goto :goto_0

    .line 190
    :cond_3
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    const p1, 0x7f060054

    .line 189
    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    .line 206
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v0, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/lang/String;)Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions$PriceTriggerUnitType;
    .locals 1

    .line 384
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "PRICE"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 385
    sget-object p0, Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions$PriceTriggerUnitType;->PRICE:Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions$PriceTriggerUnitType;

    return-object p0

    .line 384
    :sswitch_1
    const-string v0, "ROI"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 388
    sget-object p0, Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions$PriceTriggerUnitType;->ROI:Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions$PriceTriggerUnitType;

    return-object p0

    .line 384
    :sswitch_2
    const-string v0, "PNL"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 387
    sget-object p0, Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions$PriceTriggerUnitType;->PNL:Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions$PriceTriggerUnitType;

    return-object p0

    .line 384
    :sswitch_3
    const-string v0, "OFFSET"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 386
    sget-object p0, Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions$PriceTriggerUnitType;->OFFSET:Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions$PriceTriggerUnitType;

    return-object p0

    .line 389
    :cond_0
    :goto_0
    sget-object p0, Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions$PriceTriggerUnitType;->PRICE:Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions$PriceTriggerUnitType;

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7535a76d -> :sswitch_3
        0x1360e -> :sswitch_2
        0x13dac -> :sswitch_1
        0x48db929 -> :sswitch_0
    .end sparse-switch
.end method

.method public static e(Lcom/finance/futures/common/feature/placeorder/ui/tpsl/IFuturesTPSLCommonFeature;Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions$PriceTriggerType;)Ljava/lang/String;
    .locals 2

    .line 365
    invoke-interface {p0}, Lcom/finance/futures/common/feature/placeorder/ui/tpsl/IFuturesTPSLCommonFeature;->K()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkotlin/Triple;

    invoke-virtual {v1}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lkotlin/Triple;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_2

    return-object p0

    :cond_2
    const-string p0, ""

    return-object p0
.end method

.method public static e()Lkotlin/Pair;
    .locals 2

    .line 70
    const-string v0, ""

    sget-object v1, Lcom/finance/futures/common/feature/placeorder/ui/tpsl/IFuturesTPSLCommonFeature$TipsColor;->Normal:Lcom/finance/futures/common/feature/placeorder/ui/tpsl/IFuturesTPSLCommonFeature$TipsColor;

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    return-object v0
.end method

.method public static e(ILo/setFocused;)Lkotlin/Unit;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 217
    invoke-static {p1, p0, v0, v1}, Lo/setFocused;->d(Lo/setFocused;ILjava/lang/String;I)V

    .line 218
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static e(Lcom/finance/futures/common/feature/placeorder/ui/tpsl/IFuturesTPSLCommonFeature;Landroidx/appcompat/widget/AppCompatTextView;Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions$PriceTriggerType;)V
    .locals 0

    if-eqz p2, :cond_0

    .line 357
    invoke-interface {p0, p2}, Lcom/finance/futures/common/feature/placeorder/ui/tpsl/IFuturesTPSLCommonFeature;->e(Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions$PriceTriggerType;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    const-string p0, ""

    :cond_1
    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static e(Lcom/finance/futures/common/feature/placeorder/ui/tpsl/IFuturesTPSLCommonFeature;ZLcom/finance/kit/framework/widget/edittext/KitLongClickEditText;Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions$PriceTriggerUnitType;)V
    .locals 18

    move-object/from16 v0, p2

    if-nez p3, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    .line 261
    :cond_0
    sget-object v1, Lcom/finance/futures/common/feature/placeorder/ui/tpsl/IFuturesTPSLCommonFeature$DropdropElements3;->b:[I

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    :goto_0
    const/4 v2, 0x2

    const v3, 0x7f153126

    const/4 v4, 0x1

    const/16 v5, 0x2002

    if-eq v1, v4, :cond_6

    const/16 v6, 0x3002

    if-eq v1, v2, :cond_4

    const/4 v7, 0x3

    const-string v8, "%"

    if-eq v1, v7, :cond_2

    const/4 v4, 0x4

    if-eq v1, v4, :cond_1

    .line 296
    invoke-static {v3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->setHint(Ljava/lang/String;)V

    .line 297
    move-object v6, v0

    check-cast v6, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-interface/range {p0 .. p0}, Lcom/finance/futures/common/feature/placeorder/ui/tpsl/IFuturesTPSLCommonFeature;->M()I

    move-result v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x3b

    const/4 v14, 0x0

    invoke-static/range {v6 .. v14}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->b(Lcom/finance/kit/framework/widget/edittext/CombinedEditText;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lo/LiteSearchItemCommonFragmentspecialinlinedviewModelsdefault1;ILjava/lang/Object;)V

    .line 298
    invoke-interface/range {p0 .. p0}, Lcom/finance/futures/common/feature/placeorder/ui/tpsl/IFuturesTPSLCommonFeature;->S()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->setUnitText(Ljava/lang/String;)V

    .line 11252
    invoke-virtual/range {p2 .. p2}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->getEditText()Lcom/finance/kit/framework/widget/edittext/MultiFocusListenerEditText;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setInputType(I)V

    goto/16 :goto_1

    :cond_1
    const v1, 0x7f153122

    .line 287
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->setHint(Ljava/lang/String;)V

    .line 288
    move-object v9, v0

    check-cast v9, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-interface/range {p0 .. p0}, Lcom/finance/futures/common/feature/placeorder/ui/tpsl/IFuturesTPSLCommonFeature;->J()I

    move-result v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x3b

    const/16 v17, 0x0

    invoke-static/range {v9 .. v17}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->b(Lcom/finance/kit/framework/widget/edittext/CombinedEditText;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lo/LiteSearchItemCommonFragmentspecialinlinedviewModelsdefault1;ILjava/lang/Object;)V

    .line 289
    invoke-virtual {v0, v8}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->setUnitText(Ljava/lang/String;)V

    .line 12252
    invoke-virtual/range {p2 .. p2}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->getEditText()Lcom/finance/kit/framework/widget/edittext/MultiFocusListenerEditText;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setInputType(I)V

    goto/16 :goto_1

    :cond_2
    const v1, 0x7f1535eb

    .line 279
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->setHint(Ljava/lang/String;)V

    .line 280
    move-object v9, v0

    check-cast v9, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-interface/range {p0 .. p0}, Lcom/finance/futures/common/feature/placeorder/ui/tpsl/IFuturesTPSLCommonFeature;->Q()I

    move-result v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x3b

    const/16 v17, 0x0

    invoke-static/range {v9 .. v17}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->b(Lcom/finance/kit/framework/widget/edittext/CombinedEditText;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lo/LiteSearchItemCommonFragmentspecialinlinedviewModelsdefault1;ILjava/lang/Object;)V

    .line 281
    invoke-virtual {v0, v8}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->setUnitText(Ljava/lang/String;)V

    xor-int/lit8 v1, p1, 0x1

    .line 13252
    invoke-virtual/range {p2 .. p2}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->getEditText()Lcom/finance/kit/framework/widget/edittext/MultiFocusListenerEditText;

    move-result-object v3

    if-eqz v1, :cond_3

    const/16 v5, 0x3002

    :cond_3
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setInputType(I)V

    goto :goto_1

    :cond_4
    const v1, 0x7f153124

    .line 271
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->setHint(Ljava/lang/String;)V

    .line 272
    move-object v7, v0

    check-cast v7, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-interface/range {p0 .. p0}, Lcom/finance/futures/common/feature/placeorder/ui/tpsl/IFuturesTPSLCommonFeature;->L()I

    move-result v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x3b

    const/4 v15, 0x0

    invoke-static/range {v7 .. v15}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->b(Lcom/finance/kit/framework/widget/edittext/CombinedEditText;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lo/LiteSearchItemCommonFragmentspecialinlinedviewModelsdefault1;ILjava/lang/Object;)V

    .line 273
    invoke-interface/range {p0 .. p0}, Lcom/finance/futures/common/feature/placeorder/ui/tpsl/IFuturesTPSLCommonFeature;->N()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->setUnitText(Ljava/lang/String;)V

    xor-int/lit8 v1, p1, 0x1

    .line 14252
    invoke-virtual/range {p2 .. p2}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->getEditText()Lcom/finance/kit/framework/widget/edittext/MultiFocusListenerEditText;

    move-result-object v3

    if-eqz v1, :cond_5

    const/16 v5, 0x3002

    :cond_5
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setInputType(I)V

    goto :goto_1

    .line 263
    :cond_6
    invoke-static {v3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->setHint(Ljava/lang/String;)V

    .line 264
    move-object v6, v0

    check-cast v6, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-interface/range {p0 .. p0}, Lcom/finance/futures/common/feature/placeorder/ui/tpsl/IFuturesTPSLCommonFeature;->M()I

    move-result v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x3b

    const/4 v14, 0x0

    invoke-static/range {v6 .. v14}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->b(Lcom/finance/kit/framework/widget/edittext/CombinedEditText;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lo/LiteSearchItemCommonFragmentspecialinlinedviewModelsdefault1;ILjava/lang/Object;)V

    .line 265
    invoke-interface/range {p0 .. p0}, Lcom/finance/futures/common/feature/placeorder/ui/tpsl/IFuturesTPSLCommonFeature;->S()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->setUnitText(Ljava/lang/String;)V

    .line 15252
    invoke-virtual/range {p2 .. p2}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->getEditText()Lcom/finance/kit/framework/widget/edittext/MultiFocusListenerEditText;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setInputType(I)V

    .line 304
    :goto_1
    check-cast v0, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const-string v4, ""

    invoke-static {v0, v4, v1, v2, v3}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->setText$default(Lcom/finance/kit/framework/widget/edittext/CombinedEditText;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method
