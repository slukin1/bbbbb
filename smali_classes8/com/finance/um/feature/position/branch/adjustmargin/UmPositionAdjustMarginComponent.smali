.class public final Lcom/finance/um/feature/position/branch/adjustmargin/UmPositionAdjustMarginComponent;
.super Lcom/finance/futures/common/feature/position/ui/dialog/FuturesBasePositionAdjustMarginComponent;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ!\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u0017\u0010\r\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0005\u001a\u00020\u000cH\u0017\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0003J\u001f\u0010\u0010\u001a\u00020\u00142\u0006\u0010\u0005\u001a\u00020\u00132\u0006\u0010\u0007\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0003R\u0015\u0010\u0018\u001a\u00020\u00178CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0015\u0010\r\u001a\u00020\u001a8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0019"
    }
    d2 = {
        "Lcom/finance/um/feature/position/branch/adjustmargin/UmPositionAdjustMarginComponent;",
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
        "Ljava/math/BigDecimal;",
        "c",
        "(Ljava/lang/String;)Ljava/math/BigDecimal;",
        "g",
        "Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;",
        "",
        "(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;Ljava/lang/String;)D",
        "i",
        "Lo/Runtime;",
        "e",
        "Lkotlin/Lazy;",
        "Lo/NDKUtils;"
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
.field private final d:Lkotlin/Lazy;

.field private final e:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 48
    invoke-direct {p0}, Lcom/finance/futures/common/feature/position/ui/dialog/FuturesBasePositionAdjustMarginComponent;-><init>()V

    .line 50
    new-instance v0, Lo/setMLineCount;

    invoke-direct {v0, p0}, Lo/setMLineCount;-><init>(Lcom/finance/um/feature/position/branch/adjustmargin/UmPositionAdjustMarginComponent;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/um/feature/position/branch/adjustmargin/UmPositionAdjustMarginComponent;->e:Lkotlin/Lazy;

    .line 53
    new-instance v0, Lo/setMMonthViewPager;

    invoke-direct {v0, p0}, Lo/setMMonthViewPager;-><init>(Lcom/finance/um/feature/position/branch/adjustmargin/UmPositionAdjustMarginComponent;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/um/feature/position/branch/adjustmargin/UmPositionAdjustMarginComponent;->d:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic a(Lcom/finance/um/feature/position/branch/adjustmargin/UmPositionAdjustMarginComponent;)Ljava/lang/String;
    .locals 0

    .line 48
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/position/ui/dialog/FuturesBasePositionAdjustMarginComponent;->I()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/finance/um/feature/position/branch/adjustmargin/UmPositionAdjustMarginComponent;)V
    .locals 8

    .line 6204
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/position/ui/dialog/FuturesBasePositionAdjustMarginComponent;->I()Ljava/lang/String;

    move-result-object v0

    const-string v1, "REMOVABLE"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "0"

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 8050
    iget-object v0, p0, Lcom/finance/um/feature/position/branch/adjustmargin/UmPositionAdjustMarginComponent;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Runtime;

    .line 7217
    invoke-interface {v0}, Lo/Runtime;->c()Lo/setOpCode;

    move-result-object v0

    invoke-interface {v0}, Lo/setOpCode;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/commonbusiness/feature/future/data/po/FuturesBracketBO;

    .line 7218
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/position/ui/dialog/FuturesBasePositionAdjustMarginComponent;->L()Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    move-result-object v4

    if-eqz v4, :cond_9

    .line 7219
    invoke-static {v4}, Lo/Runtime1;->c(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;)Lo/isLatamRail;

    move-result-object v5

    .line 9021
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 7224
    invoke-virtual {v4}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getLeverage()I

    move-result v4

    .line 7225
    invoke-static {v0, v6}, Lo/mapObject;->d(Lcom/finance/commonbusiness/feature/future/data/po/FuturesBracketBO;Ljava/util/List;)[Lo/isPaytend;

    move-result-object v0

    .line 7222
    invoke-static {v5, v4, v0}, Lo/getBarCode;->b(Lo/isLatamRail;I[Lo/isPaytend;)Ljava/lang/String;

    move-result-object v0

    .line 7227
    invoke-static {v0}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/finance/futures/common/feature/position/ui/dialog/FuturesBasePositionAdjustMarginComponent;->d(Ljava/math/BigDecimal;)V

    .line 7228
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/position/ui/dialog/FuturesBasePositionAdjustMarginComponent;->K()Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    move-object v1, v0

    goto/16 :goto_3

    .line 11050
    :cond_0
    iget-object v0, p0, Lcom/finance/um/feature/position/branch/adjustmargin/UmPositionAdjustMarginComponent;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Runtime;

    .line 10236
    invoke-interface {v0}, Lo/Runtime;->t()Lo/getRecommendDeposits;

    move-result-object v0

    invoke-virtual {v0}, Lo/hasSettlementDate;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/finance/futures/common/feature/position/ui/dialog/FuturesBasePositionAdjustMarginComponent;->L()Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getCollateral()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    :cond_1
    const-string v4, ""

    :cond_2
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/data/beans/FutureBalance;

    goto :goto_0

    :cond_3
    move-object v0, v2

    .line 12050
    :goto_0
    iget-object v4, p0, Lcom/finance/um/feature/position/branch/adjustmargin/UmPositionAdjustMarginComponent;->e:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/Runtime;

    .line 10237
    invoke-interface {v4}, Lo/Runtime;->c()Lo/setOpCode;

    move-result-object v4

    invoke-interface {v4}, Lo/setOpCode;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/finance/commonbusiness/feature/future/data/po/FuturesBracketBO;

    .line 10239
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/position/ui/dialog/FuturesBasePositionAdjustMarginComponent;->J()Ljava/util/ArrayList;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    .line 10260
    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v5, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v6, Ljava/util/Collection;

    .line 10261
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 10262
    check-cast v7, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    .line 10239
    invoke-static {v7}, Lo/Runtime1;->c(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;)Lo/isLatamRail;

    move-result-object v7

    .line 10262
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 10263
    :cond_4
    check-cast v6, Ljava/util/List;

    .line 10241
    move-object v5, v6

    check-cast v5, Ljava/util/Collection;

    .line 10267
    new-array v7, v3, [Lo/isLatamRail;

    invoke-interface {v5, v7}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Lo/isLatamRail;

    if-eqz v0, :cond_6

    .line 10242
    invoke-virtual {v0}, Lcom/binance/data/beans/FutureBalance;->getCrossWalletBalance()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    move-object v1, v0

    .line 10244
    :cond_6
    :goto_2
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/position/ui/dialog/FuturesBasePositionAdjustMarginComponent;->L()Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getCollateral()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    :cond_7
    const-string v0, "USDT"

    .line 10245
    :cond_8
    invoke-static {v4, v6}, Lo/mapObject;->d(Lcom/finance/commonbusiness/feature/future/data/po/FuturesBracketBO;Ljava/util/List;)[Lo/isPaytend;

    move-result-object v4

    .line 10240
    invoke-static {v5, v1, v0, v4}, Lo/getBarCode;->a([Lo/isLatamRail;Ljava/lang/String;Ljava/lang/String;[Lo/isPaytend;)Ljava/lang/String;

    move-result-object v0

    .line 10247
    invoke-static {v0}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/finance/futures/common/feature/position/ui/dialog/FuturesBasePositionAdjustMarginComponent;->d(Ljava/math/BigDecimal;)V

    .line 10248
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/position/ui/dialog/FuturesBasePositionAdjustMarginComponent;->K()Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v1

    .line 6209
    :cond_9
    :goto_3
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/position/ui/dialog/FuturesBasePositionAdjustMarginComponent;->E()Lo/getBackgroundHelper;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, v0, Lo/getBackgroundHelper;->g:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_a

    invoke-virtual {p0, v1}, Lcom/finance/futures/common/feature/position/ui/dialog/FuturesBasePositionAdjustMarginComponent;->c(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v1

    const/4 v4, 0x7

    invoke-static {v1, v3, v3, v2, v4}, Lo/fillText;->e(Ljava/math/BigDecimal;IZLjava/math/RoundingMode;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/finance/futures/common/feature/position/ui/dialog/FuturesBasePositionAdjustMarginComponent;->N()Ljava/lang/String;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_a
    return-void
.end method

.method private final c(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;Ljava/lang/String;)D
    .locals 15

    move-object v0, p0

    .line 16050
    iget-object v1, v0, Lcom/finance/um/feature/position/branch/adjustmargin/UmPositionAdjustMarginComponent;->e:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/Runtime;

    .line 156
    invoke-interface {v1}, Lo/Runtime;->c()Lo/setOpCode;

    move-result-object v1

    invoke-interface {v1}, Lo/setOpCode;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/finance/commonbusiness/feature/future/data/po/FuturesBracketBO;

    if-eqz v1, :cond_0

    invoke-virtual/range {p1 .. p1}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getSymbol()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/finance/commonbusiness/feature/future/data/po/FuturesBracketBO;->currentSymbolLeverageLast(Ljava/lang/String;)Lo/getStrategyStatusBytes;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 157
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getPositionAmount()Ljava/lang/String;

    move-result-object v2

    .line 17157
    sget-object v3, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v2}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v2

    .line 157
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    const-wide/16 v4, 0x0

    if-eqz v1, :cond_8

    move-wide v6, v4

    .line 18054
    :cond_1
    iget v8, v1, Lo/getStrategyStatusBytes;->c:I

    if-ltz v8, :cond_7

    .line 163
    invoke-static/range {p2 .. p2}, Lo/fillText;->d(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    goto :goto_1

    :cond_2
    move-wide v6, v4

    .line 19190
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getPositionAmount()Ljava/lang/String;

    move-result-object v8

    .line 20157
    sget-object v9, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v8}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v8

    .line 19190
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    move-result-wide v8

    .line 21057
    iget-wide v10, v1, Lo/getStrategyStatusBytes;->i:D

    .line 19190
    invoke-virtual/range {p1 .. p1}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getPositionAmount()Ljava/lang/String;

    move-result-object v12

    .line 22157
    sget-object v13, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v12}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v12

    cmpl-double v14, v12, v4

    if-ltz v14, :cond_3

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    goto :goto_2

    :cond_3
    const-wide/high16 v12, -0x4010000000000000L    # -1.0

    :goto_2
    sub-double/2addr v10, v12

    mul-double v8, v8, v10

    cmpg-double v10, v8, v4

    if-nez v10, :cond_4

    move-wide v6, v4

    goto :goto_3

    .line 23059
    :cond_4
    iget-wide v10, v1, Lo/getStrategyStatusBytes;->b:D

    add-double/2addr v6, v10

    .line 19194
    invoke-virtual/range {p1 .. p1}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getPositionAmount()Ljava/lang/String;

    move-result-object v10

    .line 24157
    sget-object v11, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v10}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v10

    .line 19194
    invoke-virtual/range {p1 .. p1}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getEntryPrice()Ljava/lang/String;

    move-result-object v12

    .line 25157
    sget-object v13, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v12}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v12

    mul-double v10, v10, v12

    sub-double/2addr v6, v10

    div-double/2addr v6, v8

    .line 26055
    :goto_3
    iget-wide v8, v1, Lo/getStrategyStatusBytes;->e:D

    mul-double v10, v6, v2

    cmpg-double v12, v8, v10

    if-gez v12, :cond_5

    .line 27056
    iget-wide v8, v1, Lo/getStrategyStatusBytes;->d:D

    cmpg-double v12, v10, v8

    if-lez v12, :cond_7

    .line 28055
    :cond_5
    iget-wide v8, v1, Lo/getStrategyStatusBytes;->e:D

    cmpg-double v12, v8, v4

    if-gtz v12, :cond_6

    cmpg-double v8, v10, v4

    if-nez v8, :cond_6

    return-wide v6

    .line 29050
    :cond_6
    iget-object v8, v0, Lcom/finance/um/feature/position/branch/adjustmargin/UmPositionAdjustMarginComponent;->e:Lkotlin/Lazy;

    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/Runtime;

    .line 172
    invoke-interface {v8}, Lo/Runtime;->c()Lo/setOpCode;

    move-result-object v8

    .line 173
    invoke-virtual/range {p1 .. p1}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getSymbol()Ljava/lang/String;

    move-result-object v9

    .line 30054
    iget v1, v1, Lo/getStrategyStatusBytes;->c:I

    add-int/lit8 v1, v1, -0x1

    .line 172
    invoke-interface {v8, v9, v1}, Lo/setOpCode;->c(Ljava/lang/String;I)Lo/getStrategyStatusBytes;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_7
    return-wide v6

    :cond_8
    return-wide v4
.end method

.method public static synthetic c(Lcom/finance/um/feature/position/branch/adjustmargin/UmPositionAdjustMarginComponent;)Lo/Runtime;
    .locals 1

    .line 1051
    invoke-virtual {p0}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;->aj()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2111
    sget-object v0, Lcom/finance/arch/ui/constant/FinanceBizEnum;->Companion:Lcom/finance/arch/ui/constant/FinanceBizEnum$Companion;

    const-string v0, "finance_biz_bundle_key"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/finance/arch/ui/constant/FinanceBizEnum$Companion;->d(Ljava/lang/String;)Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 1051
    :goto_0
    invoke-static {p0}, Lo/AssetHoldingsViewModelassembleAssetHoldingsData21;->e(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lo/Runtime;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lcom/finance/um/feature/position/branch/adjustmargin/UmPositionAdjustMarginComponent;)Lo/NDKUtils;
    .locals 0

    .line 13053
    iget-object p0, p0, Lcom/finance/um/feature/position/branch/adjustmargin/UmPositionAdjustMarginComponent;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/NDKUtils;

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/um/feature/position/branch/adjustmargin/UmPositionAdjustMarginComponent;)Lo/NDKUtils;
    .locals 2

    .line 4050
    iget-object v0, p0, Lcom/finance/um/feature/position/branch/adjustmargin/UmPositionAdjustMarginComponent;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Runtime;

    .line 3055
    invoke-interface {v0}, Lo/Runtime;->w()Lo/DistanceFlashFaceLivenessDetectActivityb;

    move-result-object v0

    .line 5050
    iget-object p0, p0, Lcom/finance/um/feature/position/branch/adjustmargin/UmPositionAdjustMarginComponent;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/Runtime;

    .line 3056
    invoke-interface {p0}, Lo/Runtime;->t()Lo/getRecommendDeposits;

    move-result-object p0

    .line 3054
    new-instance v1, Lo/NDKUtils;

    invoke-direct {v1, v0, p0}, Lo/NDKUtils;-><init>(Lo/DistanceFlashFaceLivenessDetectActivityb;Lo/getRecommendDeposits;)V

    return-object v1
.end method

.method public static final synthetic e(Lcom/finance/um/feature/position/branch/adjustmargin/UmPositionAdjustMarginComponent;Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;)Z
    .locals 0

    .line 15276
    invoke-static {p1}, Lo/hasGridProfit;->d(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic f(Lcom/finance/um/feature/position/branch/adjustmargin/UmPositionAdjustMarginComponent;)Lo/Runtime;
    .locals 0

    .line 14050
    iget-object p0, p0, Lcom/finance/um/feature/position/branch/adjustmargin/UmPositionAdjustMarginComponent;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/Runtime;

    return-object p0
.end method

.method public static final synthetic g(Lcom/finance/um/feature/position/branch/adjustmargin/UmPositionAdjustMarginComponent;)Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;
    .locals 0

    .line 48
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/position/ui/dialog/FuturesBasePositionAdjustMarginComponent;->L()Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h(Lcom/finance/um/feature/position/branch/adjustmargin/UmPositionAdjustMarginComponent;)Ljava/util/ArrayList;
    .locals 0

    .line 48
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/position/ui/dialog/FuturesBasePositionAdjustMarginComponent;->J()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic j(Lcom/finance/um/feature/position/branch/adjustmargin/UmPositionAdjustMarginComponent;)Lo/getBackgroundHelper;
    .locals 0

    .line 48
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/position/ui/dialog/FuturesBasePositionAdjustMarginComponent;->E()Lo/getBackgroundHelper;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 6

    .line 105
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/position/ui/dialog/FuturesBasePositionAdjustMarginComponent;->L()Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 106
    invoke-virtual {v0}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getIsolatedWallet()Ljava/lang/String;

    move-result-object v1

    .line 107
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/position/ui/dialog/FuturesBasePositionAdjustMarginComponent;->I()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ADDABLE"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 108
    sget-object v2, Lo/MarginLiqTakeOverDetail;->INSTANCE:Lo/MarginLiqTakeOverDetail;

    .line 35040
    invoke-virtual {v2, v1, p1, v3}, Lo/MarginLiqTakeOverDetail;->b(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 110
    :cond_0
    sget-object v2, Lo/MarginLiqTakeOverDetail;->INSTANCE:Lo/MarginLiqTakeOverDetail;

    invoke-virtual {v2, v1, p1}, Lo/MarginLiqTakeOverDetail;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 112
    :goto_0
    invoke-direct {p0, v0, p1}, Lcom/finance/um/feature/position/branch/adjustmargin/UmPositionAdjustMarginComponent;->c(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;Ljava/lang/String;)D

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmpg-double p1, v0, v4

    if-gtz p1, :cond_1

    .line 115
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

    .line 117
    :cond_1
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/position/ui/dialog/FuturesBasePositionAdjustMarginComponent;->E()Lo/getBackgroundHelper;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p1, Lo/getBackgroundHelper;->j:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p1, :cond_2

    new-instance v2, Ljava/math/BigDecimal;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/finance/um/feature/position/branch/adjustmargin/UmPositionAdjustMarginComponent;->M()I

    move-result v0

    sget-object v1, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    const/4 v4, 0x2

    invoke-static {v2, v0, v3, v1, v4}, Lo/fillText;->e(Ljava/math/BigDecimal;IZLjava/math/RoundingMode;I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public final a_(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 33066
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    new-instance v2, Lcom/finance/um/feature/position/branch/adjustmargin/UmPositionAdjustMarginComponent$subscribeData$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/finance/um/feature/position/branch/adjustmargin/UmPositionAdjustMarginComponent$subscribeData$1;-><init>(Lcom/finance/um/feature/position/branch/adjustmargin/UmPositionAdjustMarginComponent;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, v2}, Lo/setPotentialAprBytes;->b(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 62
    invoke-super {p0, p1, p2}, Lcom/finance/futures/common/feature/position/ui/dialog/FuturesBasePositionAdjustMarginComponent;->a_(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)Ljava/math/BigDecimal;
    .locals 2

    .line 123
    sget-object v0, Lo/r8lambdawltKEN5mQgrHZ2_mwl93kc2Wvk;->INSTANCE:Lo/r8lambdawltKEN5mQgrHZ2_mwl93kc2Wvk;

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

    :goto_0
    invoke-virtual {v0, p1, v1}, Lo/NestmsetAnnouncementDevices;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p1

    return-object p1
.end method

.method public final d(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 34094
    sget-object v0, Lo/r8lambdawltKEN5mQgrHZ2_mwl93kc2Wvk;->INSTANCE:Lo/r8lambdawltKEN5mQgrHZ2_mwl93kc2Wvk;

    invoke-virtual {p0}, Lcom/finance/futures/common/feature/position/ui/dialog/FuturesBasePositionAdjustMarginComponent;->N()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/NestmsetAnnouncementDevices;->c(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/finance/futures/common/feature/position/ui/dialog/FuturesBasePositionAdjustMarginComponent;->c(I)V

    .line 99
    invoke-super {p0, p1, p2}, Lcom/finance/futures/common/feature/position/ui/dialog/FuturesBasePositionAdjustMarginComponent;->d(Landroid/view/View;Landroid/os/Bundle;)V

    .line 101
    const-string p1, "0"

    invoke-virtual {p0, p1}, Lcom/finance/futures/common/feature/position/ui/dialog/FuturesBasePositionAdjustMarginComponent;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final g()V
    .locals 4

    .line 127
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 31045
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 127
    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v1, Lcom/finance/um/feature/position/branch/adjustmargin/UmPositionAdjustMarginComponent$doAdjustAction$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/finance/um/feature/position/branch/adjustmargin/UmPositionAdjustMarginComponent$doAdjustAction$1;-><init>(Lcom/finance/um/feature/position/branch/adjustmargin/UmPositionAdjustMarginComponent;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x3

    .line 32001
    invoke-static {v0, v2, v2, v1, v3}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final i()V
    .locals 3

    .line 252
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

    .line 253
    sget-object v0, Lo/writeTo;->INSTANCE:Lo/writeTo;

    .line 254
    invoke-virtual {p0}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;->aj()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string v2, "bundle_tag"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 253
    :cond_1
    const-string v0, "confirm"

    invoke-static {v0, v1}, Lo/writeTo;->a(Ljava/lang/String;Z)V

    :cond_2
    return-void
.end method
