.class public final Lo/FutureCoinInfoFragmentspecialinlinedviewModelsdefault7$IsolatedAddMarginComposeKtgetErrorTips11;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/FutureCoinInfoFragmentspecialinlinedviewModelsdefault7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Ljava/util/List<",
        "+",
        "Lcom/finance/voptions/feature/bigdata/data/po/VOptionsMarketHistPO;",
        ">;>;"
    }
.end annotation


# instance fields
.field private synthetic c:Lo/FutureCoinInfoFragmentspecialinlinedviewModelsdefault7;


# direct methods
.method constructor <init>(Lo/FutureCoinInfoFragmentspecialinlinedviewModelsdefault7;)V
    .locals 0

    iput-object p1, p0, Lo/FutureCoinInfoFragmentspecialinlinedviewModelsdefault7$IsolatedAddMarginComposeKtgetErrorTips11;->c:Lo/FutureCoinInfoFragmentspecialinlinedviewModelsdefault7;

    .line 352
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 10

    .line 352
    check-cast p1, Ljava/util/List;

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    .line 1355
    check-cast p1, Ljava/lang/Iterable;

    .line 1410
    new-instance v1, Lo/FutureCoinInfoFragmentspecialinlinedviewModelsdefault7$IsolatedAddMarginComposeKtgetErrorTips11$DemoFundsParentComponent;

    invoke-direct {v1}, Lo/FutureCoinInfoFragmentspecialinlinedviewModelsdefault7$IsolatedAddMarginComposeKtgetErrorTips11$DemoFundsParentComponent;-><init>()V

    check-cast v1, Ljava/util/Comparator;

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->c(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 1355
    check-cast p1, Ljava/lang/Iterable;

    .line 1411
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 1412
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    goto/16 :goto_5

    .line 1413
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 1414
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 1415
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1416
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 1417
    move-object v4, v3

    check-cast v4, Lcom/finance/voptions/feature/bigdata/data/po/VOptionsMarketHistPO;

    check-cast v2, Lcom/finance/voptions/feature/bigdata/data/po/VOptionsMarketHistPO;

    .line 1358
    invoke-virtual {v2}, Lcom/finance/voptions/feature/bigdata/data/po/VOptionsMarketHistPO;->getTimestamp()J

    move-result-wide v5

    invoke-virtual {v4}, Lcom/finance/voptions/feature/bigdata/data/po/VOptionsMarketHistPO;->getTimestamp()J

    move-result-wide v7

    cmp-long v9, v5, v7

    if-nez v9, :cond_3

    .line 1359
    invoke-virtual {v2}, Lcom/finance/voptions/feature/bigdata/data/po/VOptionsMarketHistPO;->getType()Ljava/lang/String;

    move-result-object v5

    const-string v6, "P"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    move-object v5, v2

    goto :goto_1

    :cond_1
    move-object v5, v4

    .line 1360
    :goto_1
    invoke-virtual {v2}, Lcom/finance/voptions/feature/bigdata/data/po/VOptionsMarketHistPO;->getType()Ljava/lang/String;

    move-result-object v6

    const-string v7, "C"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    move-object v4, v2

    .line 1361
    :cond_2
    :try_start_0
    new-instance v6, Ljava/math/BigDecimal;

    .line 1362
    invoke-virtual {v5}, Lcom/finance/voptions/feature/bigdata/data/po/VOptionsMarketHistPO;->getSumOpenInterest()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    new-instance v7, Ljava/math/BigDecimal;

    invoke-virtual {v4}, Lcom/finance/voptions/feature/bigdata/data/po/VOptionsMarketHistPO;->getSumOpenInterest()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    sget-object v8, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-static {v6, v7, v8}, Lo/SearchCrossActivity;->c(Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 1364
    :catch_0
    sget-object v6, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 1366
    :goto_2
    :try_start_1
    new-instance v7, Ljava/math/BigDecimal;

    .line 1367
    invoke-virtual {v5}, Lcom/finance/voptions/feature/bigdata/data/po/VOptionsMarketHistPO;->getSumVolume()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v7, v5}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    new-instance v5, Ljava/math/BigDecimal;

    invoke-virtual {v4}, Lcom/finance/voptions/feature/bigdata/data/po/VOptionsMarketHistPO;->getSumVolume()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    sget-object v4, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-static {v7, v5, v4}, Lo/SearchCrossActivity;->c(Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    .line 1369
    :catch_1
    sget-object v4, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 1372
    :goto_3
    sget-object v5, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    const/4 v7, 0x2

    invoke-virtual {v6, v7, v5}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v5

    .line 1373
    sget-object v6, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-virtual {v4, v7, v6}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v4

    .line 1374
    invoke-virtual {v2}, Lcom/finance/voptions/feature/bigdata/data/po/VOptionsMarketHistPO;->getTimestamp()J

    move-result-wide v6

    .line 1371
    new-instance v2, Lo/SpotGridTradeToolBarFragmentspecialinlinedviewModelsdefault5;

    invoke-direct {v2, v5, v4, v6, v7}, Lo/SpotGridTradeToolBarFragmentspecialinlinedviewModelsdefault5;-><init>(Ljava/math/BigDecimal;Ljava/math/BigDecimal;J)V

    goto :goto_4

    :cond_3
    move-object v2, v0

    .line 1417
    :goto_4
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v2, v3

    goto/16 :goto_0

    :cond_4
    move-object p1, v1

    :goto_5
    if-eqz p1, :cond_5

    .line 1355
    check-cast p1, Ljava/lang/Iterable;

    .line 1380
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->n(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 1381
    :cond_5
    iget-object p1, p0, Lo/FutureCoinInfoFragmentspecialinlinedviewModelsdefault7$IsolatedAddMarginComposeKtgetErrorTips11;->c:Lo/FutureCoinInfoFragmentspecialinlinedviewModelsdefault7;

    invoke-static {p1}, Lo/FutureCoinInfoFragmentspecialinlinedviewModelsdefault7;->a(Lo/FutureCoinInfoFragmentspecialinlinedviewModelsdefault7;)Lo/MeasurePassDelegateremeasure12;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 1

    .line 385
    iget-object v0, p0, Lo/FutureCoinInfoFragmentspecialinlinedviewModelsdefault7$IsolatedAddMarginComposeKtgetErrorTips11;->c:Lo/FutureCoinInfoFragmentspecialinlinedviewModelsdefault7;

    invoke-static {v0, p1}, Lo/FutureCoinInfoFragmentspecialinlinedviewModelsdefault7;->b(Lo/FutureCoinInfoFragmentspecialinlinedviewModelsdefault7;Ljava/lang/Throwable;)V

    .line 386
    iget-object p1, p0, Lo/FutureCoinInfoFragmentspecialinlinedviewModelsdefault7$IsolatedAddMarginComposeKtgetErrorTips11;->c:Lo/FutureCoinInfoFragmentspecialinlinedviewModelsdefault7;

    invoke-static {p1}, Lo/FutureCoinInfoFragmentspecialinlinedviewModelsdefault7;->a(Lo/FutureCoinInfoFragmentspecialinlinedviewModelsdefault7;)Lo/MeasurePassDelegateremeasure12;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void
.end method
