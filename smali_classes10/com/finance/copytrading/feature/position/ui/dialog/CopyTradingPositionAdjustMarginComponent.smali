.class public final Lcom/finance/copytrading/feature/position/ui/dialog/CopyTradingPositionAdjustMarginComponent;
.super Lcom/finance/futures/common/feature/position/ui/dialog/FuturesBasePositionAdjustMarginComponent;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ!\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u0017\u0010\r\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001d\u0010\r\u001a\u00020\u00082\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u0011J\u0017\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0005\u001a\u00020\u000cH\u0017\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0003J\u001f\u0010\u0013\u001a\u00020\u00162\u0006\u0010\u0005\u001a\u00020\u00102\u0006\u0010\u0007\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u0008H\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0003J\u000f\u0010\u0019\u001a\u00020\u000cH\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\u000cH\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001aJ\u000f\u0010\u001c\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u0003R\u0017\u0010\u0013\u001a\u0004\u0018\u00010\u001d8GX\u0087\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u001e"
    }
    d2 = {
        "Lcom/finance/copytrading/feature/position/ui/dialog/CopyTradingPositionAdjustMarginComponent;",
        "Lcom/finance/futures/common/feature/position/ui/dialog/FuturesBasePositionAdjustMarginComponent;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "",
        "a_",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "d",
        "",
        "a",
        "(Ljava/lang/String;)V",
        "",
        "Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;",
        "(Ljava/util/List;)V",
        "Ljava/math/BigDecimal;",
        "c",
        "(Ljava/lang/String;)Ljava/math/BigDecimal;",
        "g",
        "",
        "(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;Ljava/lang/String;)D",
        "S",
        "R",
        "()Ljava/lang/String;",
        "P",
        "i",
        "Lo/FaceSdkVerifyRespBuilder;",
        "Lkotlin/Lazy;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final d:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 47
    invoke-direct {p0}, Lcom/finance/futures/common/feature/position/ui/dialog/FuturesBasePositionAdjustMarginComponent;-><init>()V

    .line 49
    new-instance v0, Lo/hasImageAction3;

    invoke-direct {v0, p0}, Lo/hasImageAction3;-><init>(Lcom/finance/copytrading/feature/position/ui/dialog/CopyTradingPositionAdjustMarginComponent;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/copytrading/feature/position/ui/dialog/CopyTradingPositionAdjustMarginComponent;->d:Lkotlin/Lazy;

    return-void
.end method

.method private final P()Ljava/lang/String;
    .locals 5

    .line 28049
    iget-object v0, p0, Lcom/finance/copytrading/feature/position/ui/dialog/CopyTradingPositionAdjustMarginComponent;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FaceSdkVerifyRespBuilder;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 29066
    iget-object v0, v0, Lo/FaceSdkVerifyRespBuilder;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/IndexPageState;

    if-eqz v0, :cond_2

    .line 240
    invoke-virtual {v0}, Lo/hasSettlementDate;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_2

    .line 241
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/position/ui/dialog/FuturesBasePositionAdjustMarginComponent;->L()Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getCollateral()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    const-string v2, ""

    .line 240
    :cond_1
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/data/beans/FutureBalance;

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 30083
    :goto_0
    invoke-static {v1}, Lo/clearSellSelectors;->a(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lo/Runtime;

    move-result-object v1

    .line 243
    invoke-interface {v1}, Lo/Runtime;->c()Lo/setOpCode;

    move-result-object v1

    invoke-interface {v1}, Lo/setOpCode;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/finance/commonbusiness/feature/future/data/po/FuturesBracketBO;

    .line 244
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/position/ui/dialog/FuturesBasePositionAdjustMarginComponent;->J()Ljava/util/ArrayList;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 266
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 267
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 268
    check-cast v4, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    .line 244
    invoke-static {v4}, Lo/Runtime1;->c(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;)Lo/isLatamRail;

    move-result-object v4

    .line 268
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 269
    :cond_3
    check-cast v3, Ljava/util/List;

    .line 246
    move-object v2, v3

    check-cast v2, Ljava/util/Collection;

    const/4 v4, 0x0

    .line 273
    new-array v4, v4, [Lo/isLatamRail;

    invoke-interface {v2, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lo/isLatamRail;

    if-eqz v0, :cond_4

    .line 246
    invoke-virtual {v0}, Lcom/binance/data/beans/FutureBalance;->getCrossWalletBalance()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    .line 247
    :cond_4
    const-string v0, "0"

    :cond_5
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/position/ui/dialog/FuturesBasePositionAdjustMarginComponent;->L()Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getCollateral()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_7

    .line 248
    :cond_6
    const-string v4, "USDT"

    :cond_7
    invoke-static {v1, v3}, Lo/mapObject;->d(Lcom/finance/commonbusiness/feature/future/data/po/FuturesBracketBO;Ljava/util/List;)[Lo/isPaytend;

    move-result-object v1

    .line 245
    invoke-static {v2, v0, v4, v1}, Lo/getBarCode;->a([Lo/isLatamRail;Ljava/lang/String;Ljava/lang/String;[Lo/isPaytend;)Ljava/lang/String;

    move-result-object v0

    .line 250
    invoke-static {v0}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/finance/futures/common/feature/position/ui/dialog/FuturesBasePositionAdjustMarginComponent;->d(Ljava/math/BigDecimal;)V

    .line 251
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/position/ui/dialog/FuturesBasePositionAdjustMarginComponent;->K()Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final R()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    .line 31083
    invoke-static {v0}, Lo/clearSellSelectors;->a(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lo/Runtime;

    move-result-object v0

    .line 222
    invoke-interface {v0}, Lo/Runtime;->c()Lo/setOpCode;

    move-result-object v0

    invoke-interface {v0}, Lo/setOpCode;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/commonbusiness/feature/future/data/po/FuturesBracketBO;

    .line 223
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/position/ui/dialog/FuturesBasePositionAdjustMarginComponent;->L()Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 224
    invoke-static {v1}, Lo/Runtime1;->c(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;)Lo/isLatamRail;

    move-result-object v2

    .line 32021
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 228
    invoke-virtual {v1}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getLeverage()I

    move-result v1

    .line 229
    invoke-static {v0, v3}, Lo/mapObject;->d(Lcom/finance/commonbusiness/feature/future/data/po/FuturesBracketBO;Ljava/util/List;)[Lo/isPaytend;

    move-result-object v0

    .line 226
    invoke-static {v2, v1, v0}, Lo/getBarCode;->b(Lo/isLatamRail;I[Lo/isPaytend;)Ljava/lang/String;

    move-result-object v0

    .line 231
    invoke-static {v0}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/finance/futures/common/feature/position/ui/dialog/FuturesBasePositionAdjustMarginComponent;->d(Ljava/math/BigDecimal;)V

    .line 232
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/position/ui/dialog/FuturesBasePositionAdjustMarginComponent;->K()Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 233
    :cond_0
    const-string v0, "0"

    return-object v0
.end method

.method private final S()V
    .locals 5

    .line 209
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/position/ui/dialog/FuturesBasePositionAdjustMarginComponent;->I()Ljava/lang/String;

    move-result-object v0

    const-string v1, "REMOVABLE"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 210
    invoke-direct {p0}, Lcom/finance/copytrading/feature/position/ui/dialog/CopyTradingPositionAdjustMarginComponent;->R()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 212
    :cond_0
    invoke-direct {p0}, Lcom/finance/copytrading/feature/position/ui/dialog/CopyTradingPositionAdjustMarginComponent;->P()Ljava/lang/String;

    move-result-object v0

    .line 214
    :goto_0
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/position/ui/dialog/FuturesBasePositionAdjustMarginComponent;->E()Lo/getBackgroundHelper;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, v1, Lo/getBackgroundHelper;->g:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Lcom/finance/futures/common/feature/position/ui/dialog/FuturesBasePositionAdjustMarginComponent;->c(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x7

    const/4 v4, 0x0

    invoke-static {v0, v4, v4, v2, v3}, Lo/fillText;->e(Ljava/math/BigDecimal;IZLjava/math/RoundingMode;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/finance/futures/common/feature/position/ui/dialog/FuturesBasePositionAdjustMarginComponent;->N()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method private final a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;",
            ">;)V"
        }
    .end annotation

    .line 111
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/position/ui/dialog/FuturesBasePositionAdjustMarginComponent;->J()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 112
    check-cast p1, Ljava/lang/Iterable;

    .line 264
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    .line 33276
    invoke-static {v0}, Lo/hasGridProfit;->d(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 114
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/position/ui/dialog/FuturesBasePositionAdjustMarginComponent;->J()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 117
    :cond_1
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/position/ui/dialog/FuturesBasePositionAdjustMarginComponent;->J()Ljava/util/ArrayList;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 118
    invoke-direct {p0}, Lcom/finance/copytrading/feature/position/ui/dialog/CopyTradingPositionAdjustMarginComponent;->S()V

    :cond_2
    return-void
.end method

.method private final c(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;Ljava/lang/String;)D
    .locals 15

    const/4 v0, 0x0

    .line 14083
    invoke-static {v0}, Lo/clearSellSelectors;->a(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lo/Runtime;

    move-result-object v0

    .line 169
    invoke-interface {v0}, Lo/Runtime;->c()Lo/setOpCode;

    move-result-object v0

    invoke-interface {v0}, Lo/setOpCode;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/commonbusiness/feature/future/data/po/FuturesBracketBO;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_7

    .line 170
    invoke-virtual/range {p1 .. p1}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getSymbol()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/finance/commonbusiness/feature/future/data/po/FuturesBracketBO;->currentSymbolLeverageLast(Ljava/lang/String;)Lo/getStrategyStatusBytes;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 171
    invoke-virtual/range {p1 .. p1}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getPositionAmount()Ljava/lang/String;

    move-result-object v4

    .line 15157
    sget-object v5, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v4}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v4

    .line 171
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    move-wide v6, v1

    .line 16054
    :cond_0
    iget v8, v3, Lo/getStrategyStatusBytes;->c:I

    if-ltz v8, :cond_6

    .line 175
    invoke-static/range {p2 .. p2}, Lo/fillText;->d(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    goto :goto_0

    :cond_1
    move-wide v6, v1

    .line 17195
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getPositionAmount()Ljava/lang/String;

    move-result-object v8

    .line 18157
    sget-object v9, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v8}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v8

    .line 17195
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    move-result-wide v8

    .line 19057
    iget-wide v10, v3, Lo/getStrategyStatusBytes;->i:D

    .line 17195
    invoke-virtual/range {p1 .. p1}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getPositionAmount()Ljava/lang/String;

    move-result-object v12

    .line 20157
    sget-object v13, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v12}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v12

    cmpl-double v14, v12, v1

    if-ltz v14, :cond_2

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    goto :goto_1

    :cond_2
    const-wide/high16 v12, -0x4010000000000000L    # -1.0

    :goto_1
    sub-double/2addr v10, v12

    mul-double v8, v8, v10

    cmpg-double v10, v8, v1

    if-nez v10, :cond_3

    move-wide v6, v1

    goto :goto_2

    .line 21059
    :cond_3
    iget-wide v10, v3, Lo/getStrategyStatusBytes;->b:D

    add-double/2addr v6, v10

    .line 17199
    invoke-virtual/range {p1 .. p1}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getPositionAmount()Ljava/lang/String;

    move-result-object v10

    .line 22157
    sget-object v11, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v10}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v10

    .line 17199
    invoke-virtual/range {p1 .. p1}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getEntryPrice()Ljava/lang/String;

    move-result-object v12

    .line 23157
    sget-object v13, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v12}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v12

    mul-double v10, v10, v12

    sub-double/2addr v6, v10

    div-double/2addr v6, v8

    .line 24055
    :goto_2
    iget-wide v8, v3, Lo/getStrategyStatusBytes;->e:D

    mul-double v10, v6, v4

    cmpg-double v12, v8, v10

    if-gez v12, :cond_4

    .line 25056
    iget-wide v8, v3, Lo/getStrategyStatusBytes;->d:D

    cmpg-double v12, v10, v8

    if-gtz v12, :cond_4

    return-wide v6

    .line 26055
    :cond_4
    iget-wide v8, v3, Lo/getStrategyStatusBytes;->e:D

    cmpg-double v12, v8, v1

    if-gtz v12, :cond_5

    cmpg-double v8, v10, v1

    if-nez v8, :cond_5

    return-wide v6

    .line 183
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getSymbol()Ljava/lang/String;

    move-result-object v8

    .line 27054
    iget v3, v3, Lo/getStrategyStatusBytes;->c:I

    add-int/lit8 v3, v3, -0x1

    .line 183
    invoke-virtual {v0, v8, v3}, Lcom/finance/commonbusiness/feature/future/data/po/FuturesBracketBO;->currentSymbolLeverageIndex(Ljava/lang/String;I)Lo/getStrategyStatusBytes;

    move-result-object v3

    if-nez v3, :cond_0

    return-wide v1

    :cond_6
    return-wide v6

    :cond_7
    return-wide v1
.end method

.method public static final synthetic c(Lcom/finance/copytrading/feature/position/ui/dialog/CopyTradingPositionAdjustMarginComponent;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Lcom/finance/copytrading/feature/position/ui/dialog/CopyTradingPositionAdjustMarginComponent;->S()V

    return-void
.end method

.method public static synthetic d(Lcom/finance/copytrading/feature/position/ui/dialog/CopyTradingPositionAdjustMarginComponent;)Lo/FaceSdkVerifyRespBuilder;
    .locals 5

    .line 13050
    invoke-virtual {p0}, Lo/b;->bv_()Landroidx/fragment/app/Fragment;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 13275
    new-instance v1, Lcom/finance/copytrading/feature/position/ui/dialog/CopyTradingPositionAdjustMarginComponent$positionViewModel_delegate$lambda$0$$inlined$viewModels$default$1;

    invoke-direct {v1, p0}, Lcom/finance/copytrading/feature/position/ui/dialog/CopyTradingPositionAdjustMarginComponent$positionViewModel_delegate$lambda$0$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 13279
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/finance/copytrading/feature/position/ui/dialog/CopyTradingPositionAdjustMarginComponent$positionViewModel_delegate$lambda$0$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/finance/copytrading/feature/position/ui/dialog/CopyTradingPositionAdjustMarginComponent$positionViewModel_delegate$lambda$0$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 13280
    const-class v2, Lo/FaceSdkVerifyRespBuilder;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    new-instance v3, Lcom/finance/copytrading/feature/position/ui/dialog/CopyTradingPositionAdjustMarginComponent$positionViewModel_delegate$lambda$0$$inlined$viewModels$default$3;

    invoke-direct {v3, v1}, Lcom/finance/copytrading/feature/position/ui/dialog/CopyTradingPositionAdjustMarginComponent$positionViewModel_delegate$lambda$0$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/finance/copytrading/feature/position/ui/dialog/CopyTradingPositionAdjustMarginComponent$positionViewModel_delegate$lambda$0$$inlined$viewModels$default$4;

    invoke-direct {v4, v0, v1}, Lcom/finance/copytrading/feature/position/ui/dialog/CopyTradingPositionAdjustMarginComponent$positionViewModel_delegate$lambda$0$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v0, Lcom/finance/copytrading/feature/position/ui/dialog/CopyTradingPositionAdjustMarginComponent$positionViewModel_delegate$lambda$0$$inlined$viewModels$default$5;

    invoke-direct {v0, p0, v1}, Lcom/finance/copytrading/feature/position/ui/dialog/CopyTradingPositionAdjustMarginComponent$positionViewModel_delegate$lambda$0$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {p0, v2, v3, v4, v0}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p0

    .line 13050
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/FaceSdkVerifyRespBuilder;

    return-object p0

    :cond_0
    return-object v0
.end method

.method public static final synthetic e(Lcom/finance/copytrading/feature/position/ui/dialog/CopyTradingPositionAdjustMarginComponent;Ljava/util/List;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Lcom/finance/copytrading/feature/position/ui/dialog/CopyTradingPositionAdjustMarginComponent;->a(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 8

    .line 92
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/position/ui/dialog/FuturesBasePositionAdjustMarginComponent;->L()Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 93
    invoke-virtual {v0}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getIsolatedWallet()Ljava/lang/String;

    move-result-object v1

    .line 94
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/position/ui/dialog/FuturesBasePositionAdjustMarginComponent;->I()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ADDABLE"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 95
    sget-object v2, Lo/MarginLiqTakeOverDetail;->INSTANCE:Lo/MarginLiqTakeOverDetail;

    const/4 v3, 0x0

    .line 51052
    invoke-virtual {v2, v1, p1, v3}, Lo/MarginLiqTakeOverDetail;->b(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 97
    :cond_0
    sget-object v2, Lo/MarginLiqTakeOverDetail;->INSTANCE:Lo/MarginLiqTakeOverDetail;

    invoke-virtual {v2, v1, p1}, Lo/MarginLiqTakeOverDetail;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 99
    :goto_0
    invoke-direct {p0, v0, p1}, Lcom/finance/copytrading/feature/position/ui/dialog/CopyTradingPositionAdjustMarginComponent;->c(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;Ljava/lang/String;)D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpg-double p1, v0, v2

    if-gtz p1, :cond_1

    .line 102
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/position/ui/dialog/FuturesBasePositionAdjustMarginComponent;->E()Lo/getBackgroundHelper;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p1, Lo/getBackgroundHelper;->j:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p1, :cond_2

    const v0, 0x7f155173

    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 104
    :cond_1
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/position/ui/dialog/FuturesBasePositionAdjustMarginComponent;->E()Lo/getBackgroundHelper;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p1, Lo/getBackgroundHelper;->j:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p1, :cond_2

    .line 105
    sget-object v2, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/finance/copytrading/feature/position/ui/dialog/CopyTradingPositionAdjustMarginComponent;->M()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    invoke-static/range {v2 .. v7}, Lo/BaseMarginTradeFragmentshowContent1;->a(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;ILjava/math/RoundingMode;Ljava/lang/Boolean;I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 104
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public final a_(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 43049
    iget-object v0, p0, Lcom/finance/copytrading/feature/position/ui/dialog/CopyTradingPositionAdjustMarginComponent;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FaceSdkVerifyRespBuilder;

    if-eqz v0, :cond_0

    .line 44065
    iget-object v0, v0, Lo/clearRateV2Scale;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/DistanceFlashFaceLivenessDetectActivityb;

    if-eqz v0, :cond_0

    .line 42059
    invoke-virtual {v0}, Lo/hasSettlementDate;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/nativeAssembleDeltaInfo;

    if-eqz v0, :cond_0

    .line 45014
    iget-object v0, v0, Lo/nativeAssembleDeltaInfo;->b:Ljava/util/List;

    .line 42060
    invoke-direct {p0, v0}, Lcom/finance/copytrading/feature/position/ui/dialog/CopyTradingPositionAdjustMarginComponent;->a(Ljava/util/List;)V

    .line 46049
    :cond_0
    iget-object v0, p0, Lcom/finance/copytrading/feature/position/ui/dialog/CopyTradingPositionAdjustMarginComponent;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FaceSdkVerifyRespBuilder;

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 47065
    iget-object v0, v0, Lo/clearRateV2Scale;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/DistanceFlashFaceLivenessDetectActivityb;

    if-eqz v0, :cond_1

    .line 42062
    invoke-virtual {v0}, Lo/hasSettlementDate;->c()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v3, Lcom/finance/copytrading/feature/position/ui/dialog/CopyTradingPositionAdjustMarginComponent$subscribeData$2;

    invoke-direct {v3, p0, v2}, Lcom/finance/copytrading/feature/position/ui/dialog/CopyTradingPositionAdjustMarginComponent$subscribeData$2;-><init>(Lcom/finance/copytrading/feature/position/ui/dialog/CopyTradingPositionAdjustMarginComponent;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 49195
    new-instance v4, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v4, v0, v3}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    .line 42066
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 50045
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 42066
    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 51046
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v3, v4, v2}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 51003
    invoke-static {v0, v2, v2, v3, v1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 51052
    :cond_1
    iget-object v0, p0, Lcom/finance/copytrading/feature/position/ui/dialog/CopyTradingPositionAdjustMarginComponent;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FaceSdkVerifyRespBuilder;

    if-eqz v0, :cond_2

    .line 51070
    iget-object v0, v0, Lo/FaceSdkVerifyRespBuilder;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/IndexPageState;

    if-eqz v0, :cond_2

    .line 42067
    invoke-virtual {v0}, Lo/hasSettlementDate;->c()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v3, Lcom/finance/copytrading/feature/position/ui/dialog/CopyTradingPositionAdjustMarginComponent$subscribeData$3;

    invoke-direct {v3, p0, v2}, Lcom/finance/copytrading/feature/position/ui/dialog/CopyTradingPositionAdjustMarginComponent$subscribeData$3;-><init>(Lcom/finance/copytrading/feature/position/ui/dialog/CopyTradingPositionAdjustMarginComponent;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 51201
    new-instance v4, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v4, v0, v3}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    .line 42072
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 51052
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 42072
    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 51054
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v3, v4, v2}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 51011
    invoke-static {v0, v2, v2, v3, v1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 55
    :cond_2
    invoke-super {p0, p1, p2}, Lcom/finance/futures/common/feature/position/ui/dialog/FuturesBasePositionAdjustMarginComponent;->a_(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)Ljava/math/BigDecimal;
    .locals 2

    .line 123
    sget-object v0, Lo/GetBuyAndSellSelectorRespOrBuilder;->INSTANCE:Lo/GetBuyAndSellSelectorRespOrBuilder;

    .line 125
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/position/ui/dialog/FuturesBasePositionAdjustMarginComponent;->L()Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/binance/data/beans/Symbol;->getMarginAsset()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 123
    :goto_0
    invoke-virtual {v0, p1, v1}, Lo/NestmsetAnnouncementDevices;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p1

    return-object p1
.end method

.method public final d(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 51092
    sget-object v0, Lo/GetBuyAndSellSelectorRespOrBuilder;->INSTANCE:Lo/GetBuyAndSellSelectorRespOrBuilder;

    invoke-virtual {p0}, Lcom/finance/futures/common/feature/position/ui/dialog/FuturesBasePositionAdjustMarginComponent;->N()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/NestmsetAnnouncementDevices;->c(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/finance/futures/common/feature/position/ui/dialog/FuturesBasePositionAdjustMarginComponent;->c(I)V

    .line 86
    invoke-super {p0, p1, p2}, Lcom/finance/futures/common/feature/position/ui/dialog/FuturesBasePositionAdjustMarginComponent;->d(Landroid/view/View;Landroid/os/Bundle;)V

    .line 88
    const-string p1, "0"

    invoke-virtual {p0, p1}, Lcom/finance/futures/common/feature/position/ui/dialog/FuturesBasePositionAdjustMarginComponent;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final g()V
    .locals 6

    .line 34049
    iget-object v0, p0, Lcom/finance/copytrading/feature/position/ui/dialog/CopyTradingPositionAdjustMarginComponent;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FaceSdkVerifyRespBuilder;

    if-eqz v0, :cond_7

    .line 132
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/position/ui/dialog/FuturesBasePositionAdjustMarginComponent;->L()Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getSymbol()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    .line 133
    :cond_1
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/position/ui/dialog/FuturesBasePositionAdjustMarginComponent;->E()Lo/getBackgroundHelper;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    iget-object v2, v2, Lo/getBackgroundHelper;->d:Landroidx/appcompat/widget/AppCompatEditText;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    goto :goto_0

    :cond_2
    move-object v2, v3

    :goto_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 135
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/position/ui/dialog/FuturesBasePositionAdjustMarginComponent;->I()Ljava/lang/String;

    move-result-object v4

    const-string v5, "ADDABLE"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "1"

    goto :goto_1

    :cond_3
    const-string v4, "2"

    .line 136
    :goto_1
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/position/ui/dialog/FuturesBasePositionAdjustMarginComponent;->L()Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getPositionSide()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_5

    :cond_4
    const-string v5, "BOTH"

    .line 36065
    :cond_5
    iget-object v0, v0, Lo/FaceSdkVerifyRespBuilder;->i:Lo/getDeltaBytes;

    .line 35090
    invoke-virtual {v0, v1, v2, v4, v5}, Lo/getDeltaBytes;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 138
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object v1

    .line 49360
    const-string v2, "scheduler is null"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 49361
    new-instance v4, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v4, v0, v1}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;)V

    .line 139
    invoke-static {}, Lio/reactivex/android/schedulers/DemoFundsParentComponent;->a()Lo/setIconUrls;

    move-result-object v0

    .line 48930
    invoke-static {}, Lo/getIconUrls;->b()I

    move-result v1

    .line 50007
    invoke-static {v0, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 50008
    const-string v2, "bufferSize"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->e(ILjava/lang/String;)I

    .line 50009
    new-instance v2, Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    const/4 v5, 0x0

    invoke-direct {v2, v4, v0, v5, v1}, Lio/reactivex/internal/operators/observable/ObservableObserveOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;ZI)V

    .line 140
    new-instance v0, Lcom/finance/copytrading/feature/position/ui/dialog/CopyTradingPositionAdjustMarginComponent$DropdropElements1;

    invoke-direct {v0, p0}, Lcom/finance/copytrading/feature/position/ui/dialog/CopyTradingPositionAdjustMarginComponent$DropdropElements1;-><init>(Lcom/finance/copytrading/feature/position/ui/dialog/CopyTradingPositionAdjustMarginComponent;)V

    check-cast v0, Lo/setCurrencyDecimals;

    invoke-virtual {v2, v0}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object v0

    check-cast v0, Lcom/finance/copytrading/feature/position/ui/dialog/CopyTradingPositionAdjustMarginComponent$DropdropElements1;

    if-eqz v0, :cond_7

    .line 160
    invoke-virtual {p0}, Lo/b;->getDisposeManager()Lio/reactivex/disposables/DemoFundsParentComponent;

    move-result-object v1

    if-eqz v1, :cond_6

    check-cast v0, Lio/reactivex/disposables/DropdropElements1;

    invoke-virtual {v1, v0}, Lio/reactivex/disposables/DemoFundsParentComponent;->e(Lio/reactivex/disposables/DropdropElements1;)Z

    .line 161
    :cond_6
    move-object v0, p0

    check-cast v0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const/4 v1, 0x1

    invoke-static {v0, v5, v1, v3}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->e(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    :cond_7
    return-void
.end method

.method public final i()V
    .locals 3

    .line 255
    invoke-virtual {p0}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;->aj()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "bundle_from"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "grid"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 256
    sget-object v0, Lo/writeTo;->INSTANCE:Lo/writeTo;

    .line 257
    invoke-virtual {p0}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;->aj()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string v2, "bundle_tag"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 256
    :cond_1
    const-string v0, "confirm"

    invoke-static {v0, v1}, Lo/writeTo;->a(Ljava/lang/String;Z)V

    :cond_2
    return-void
.end method
