.class public final Lo/getRespTime;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const-string v0, "0"

    iput-object v0, p0, Lo/getRespTime;->d:Ljava/lang/String;

    .line 21
    iput-object v0, p0, Lo/getRespTime;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c(Lcom/binance/data/beans/CurrencyRate;Lcom/binance/data/beans/CurrencyRate;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/data/beans/CurrencyRate;",
            "Lcom/binance/data/beans/CurrencyRate;",
            "Ljava/util/List<",
            "Lcom/fairy/lite/api/biz/funds/pojo/LiteFundsUserAsset;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/fairy/lite/api/biz/funds/pojo/LiteFundsUserAsset;",
            ">;"
        }
    .end annotation

    move-object v0, p0

    .line 67
    const-string v1, "0"

    iput-object v1, v0, Lo/getRespTime;->d:Ljava/lang/String;

    .line 68
    iput-object v1, v0, Lo/getRespTime;->e:Ljava/lang/String;

    .line 70
    invoke-virtual/range {p2 .. p2}, Lcom/binance/data/beans/CurrencyRate;->getCurrency()Ljava/lang/String;

    move-result-object v1

    .line 1106
    invoke-virtual/range {p2 .. p2}, Lcom/binance/data/beans/CurrencyRate;->getRates()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    goto :goto_0

    :cond_0
    move-wide v4, v2

    .line 73
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, "updateAssetWithFiat fiatRate "

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v6, "Funds"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/Iterable;

    .line 109
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/fairy/lite/api/biz/funds/pojo/LiteFundsUserAsset;

    .line 75
    invoke-virtual {v6}, Lcom/fairy/lite/api/biz/funds/pojo/LiteFundsUserAsset;->isLegalMoney()Ljava/lang/Boolean;

    move-result-object v7

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {p1}, Lcom/binance/data/beans/CurrencyRate;->getRates()Ljava/util/HashMap;

    move-result-object v7

    check-cast v7, Ljava/util/Map;

    invoke-virtual {v6}, Lcom/fairy/lite/api/biz/funds/pojo/LiteFundsUserAsset;->getAsset()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 76
    invoke-virtual {p1}, Lcom/binance/data/beans/CurrencyRate;->getRates()Ljava/util/HashMap;

    move-result-object v7

    check-cast v7, Ljava/util/Map;

    invoke-virtual {v6}, Lcom/fairy/lite/api/biz/funds/pojo/LiteFundsUserAsset;->getAsset()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Double;

    .line 77
    invoke-static {v7}, Lo/JResponse;->b(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    invoke-virtual {v7}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v8

    cmpl-double v10, v8, v2

    if-lez v10, :cond_3

    invoke-virtual {v6}, Lcom/fairy/lite/api/biz/funds/pojo/LiteFundsUserAsset;->getTotalAmount()Ljava/lang/Double;

    move-result-object v8

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v8

    goto :goto_2

    :cond_2
    move-wide v8, v2

    .line 78
    :goto_2
    invoke-virtual {v7}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v10

    div-double/2addr v8, v10

    goto :goto_3

    :cond_3
    move-wide v8, v2

    .line 79
    :goto_3
    sget-object v7, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static/range {p4 .. p4}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->f(Ljava/lang/String;)D

    move-result-wide v10

    cmpl-double v7, v10, v2

    if-lez v7, :cond_1

    cmpl-double v7, v8, v2

    if-lez v7, :cond_1

    .line 81
    const-string v7, "0.00"

    cmpl-double v10, v4, v2

    if-lez v10, :cond_4

    mul-double v10, v8, v4

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v10

    goto :goto_4

    :cond_4
    move-object v10, v7

    .line 83
    :goto_4
    sget-object v11, Lo/MarginLiqTakeOverDetail;->INSTANCE:Lo/MarginLiqTakeOverDetail;

    iget-object v12, v0, Lo/getRespTime;->e:Ljava/lang/String;

    const/4 v13, 0x0

    .line 2040
    invoke-virtual {v11, v12, v10, v13}, Lo/MarginLiqTakeOverDetail;->b(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v10

    .line 82
    iput-object v10, v0, Lo/getRespTime;->e:Ljava/lang/String;

    .line 89
    sget-object v10, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    .line 85
    sget-object v10, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    const/16 v11, 0x8

    .line 3803
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8, v11, v13}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v8

    .line 84
    new-instance v9, Ljava/math/BigDecimal;

    invoke-static {v8}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v9, v8}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 89
    invoke-virtual {v9}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v8

    .line 84
    invoke-virtual {v6, v8}, Lcom/fairy/lite/api/biz/funds/pojo/LiteFundsUserAsset;->setValuation(Ljava/lang/String;)V

    .line 92
    sget-object v8, Lo/MarginLiqTakeOverDetail;->INSTANCE:Lo/MarginLiqTakeOverDetail;

    iget-object v9, v0, Lo/getRespTime;->d:Ljava/lang/String;

    invoke-virtual {v6}, Lcom/fairy/lite/api/biz/funds/pojo/LiteFundsUserAsset;->getValuation()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_5

    goto :goto_5

    :cond_5
    move-object v7, v6

    .line 4040
    :goto_5
    invoke-virtual {v8, v9, v7, v13}, Lo/MarginLiqTakeOverDetail;->b(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    .line 91
    iput-object v6, v0, Lo/getRespTime;->d:Ljava/lang/String;

    goto/16 :goto_1

    :cond_6
    return-object p3
.end method
