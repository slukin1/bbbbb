.class public final Lo/getBorrowLimit$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getBorrowLimit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003Jo\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0014\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t\u0018\u00010\u00082\u001a\u0010\r\u001a\u0016\u0012\u0004\u0012\u00020\t\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u0018\u00010\u00082\u000e\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u000b2\u0006\u0010\u0010\u001a\u00020\u000fH\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0013\u0010\u0014\u001a\u00020\t*\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0012\u001a\u00020\u00168\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a"
    }
    d2 = {
        "Lo/getBorrowLimit$Companion;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "p0",
        "Lo/setPurchaseStartTime;",
        "p1",
        "",
        "",
        "p2",
        "",
        "Lcom/binance/data/beans/MarketPair;",
        "p3",
        "p4",
        "Lcom/binance/margin/model/Benchmark;",
        "p5",
        "Lo/getBorrowLimit;",
        "a",
        "(Landroid/content/Context;Lo/setPurchaseStartTime;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Lcom/binance/margin/model/Benchmark;)Lo/getBorrowLimit;",
        "e",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "Ljava/math/BigDecimal;",
        "k",
        "Ljava/math/BigDecimal;",
        "b",
        "()Ljava/math/BigDecimal;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/getBorrowLimit$Companion;-><init>()V

    return-void
.end method

.method private final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 101
    const-string v0, "/"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    const-string p1, "--"

    return-object p1

    .line 103
    :cond_0
    const-string v0, "more_than_ten"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    return-object p1
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lo/setPurchaseStartTime;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Lcom/binance/margin/model/Benchmark;)Lo/getBorrowLimit;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lo/setPurchaseStartTime;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "+",
            "Lcom/binance/data/beans/MarketPair;",
            ">;>;",
            "Ljava/util/List<",
            "Lo/setPurchaseStartTime;",
            ">;",
            "Lcom/binance/margin/model/Benchmark;",
            ")",
            "Lo/getBorrowLimit;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v15, p6

    if-eqz v0, :cond_2

    if-eqz v2, :cond_2

    .line 1161
    iget-object v1, v2, Lo/setPurchaseStartTime;->e:Lcom/binance/data/beans/UserMarginAsset;

    if-eqz v1, :cond_2

    .line 2161
    iget-object v1, v2, Lo/setPurchaseStartTime;->e:Lcom/binance/data/beans/UserMarginAsset;

    .line 3361
    sget-object v3, Lcom/binance/margin/model/Benchmark;->BTC:Lcom/binance/margin/model/Benchmark;

    const/4 v4, 0x2

    const/16 v5, 0x8

    if-ne v15, v3, :cond_0

    const/16 v3, 0x8

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    .line 65
    :goto_0
    invoke-virtual/range {p6 .. p6}, Lcom/binance/margin/model/Benchmark;->getAsset()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lo/ETH2StakeActivitysetUpViews1;->e(Lcom/binance/data/beans/UserMarginAsset;Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v6

    .line 4471
    sget-object v7, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 5473
    invoke-static {v6, v4, v3, v7}, Lo/SearchCrossActivity;->a(Ljava/math/BigDecimal;IILjava/math/RoundingMode;)Lcom/binance/util/bean/AmountString;

    move-result-object v7

    .line 66
    invoke-virtual {v1}, Lcom/binance/data/beans/UserMarginAsset;->getAssetName()Ljava/lang/String;

    move-result-object v3

    .line 6159
    iget-object v4, v2, Lo/setPurchaseStartTime;->d:Ljava/math/BigDecimal;

    .line 68
    invoke-virtual {v4}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v4

    .line 7458
    sget-object v6, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 7456
    invoke-static {v4, v5, v6}, Lo/ETH2StakeActivitysetUpViews1;->d(Ljava/lang/String;ILjava/math/RoundingMode;)Lcom/binance/util/bean/AmountString;

    move-result-object v4

    .line 70
    invoke-virtual {v1}, Lcom/binance/data/beans/UserMarginAsset;->getNetAsset()Ljava/lang/String;

    move-result-object v6

    .line 8458
    sget-object v8, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 8456
    invoke-static {v6, v5, v8}, Lo/ETH2StakeActivitysetUpViews1;->d(Ljava/lang/String;ILjava/math/RoundingMode;)Lcom/binance/util/bean/AmountString;

    move-result-object v6

    .line 72
    sget-object v8, Lo/ETH2StakeFragmentARouterAutowired;->d:Lo/ETH2StakeFragmentARouterAutowired;

    .line 75
    invoke-virtual/range {p6 .. p6}, Lcom/binance/margin/model/Benchmark;->getAsset()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v10, p3

    move-object/from16 v11, p5

    .line 72
    invoke-virtual {v8, v2, v10, v9, v11}, Lo/ETH2StakeFragmentARouterAutowired;->b(Lo/setPurchaseStartTime;Ljava/util/Map;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v14, p0

    .line 78
    invoke-direct {v14, v8}, Lo/getBorrowLimit$Companion;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 9160
    iget-object v9, v2, Lo/setPurchaseStartTime;->b:Ljava/math/BigDecimal;

    .line 80
    invoke-virtual {v9}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v9

    .line 10458
    sget-object v10, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 10456
    invoke-static {v9, v5, v10}, Lo/ETH2StakeActivitysetUpViews1;->d(Ljava/lang/String;ILjava/math/RoundingMode;)Lcom/binance/util/bean/AmountString;

    move-result-object v5

    .line 81
    invoke-static/range {p1 .. p2}, Lo/LaunchPoolHistoryRewardCreator;->e(Landroid/content/Context;Lo/setPurchaseStartTime;)Lcom/binance/margin/trade/funds/itemdata/ClosePositionState;

    move-result-object v9

    move-object/from16 v10, p4

    .line 82
    invoke-static {v10, v3}, Lo/NftOrderLockedDetailActivitysubscribeLiveData11;->e(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    move-result-object v10

    .line 83
    invoke-static {}, Lo/TrialFundDetailActivityspecialinlinedviewBindingActivity1;->e()Lcom/binance/margin/model/Benchmark;

    move-result-object v11

    invoke-virtual {v11}, Lcom/binance/margin/model/Benchmark;->getAsset()Ljava/lang/String;

    move-result-object v11

    .line 84
    sget-object v12, Lo/ETH2StakeFragmentARouterAutowired;->d:Lo/ETH2StakeFragmentARouterAutowired;

    invoke-static {}, Lo/ETH2StakeFragmentARouterAutowired;->c()Z

    move-result v12

    if-eqz v12, :cond_1

    invoke-static {v10, v3, v11}, Lo/NftOrderLockedDetailActivitysubscribeLiveData11;->c(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_1

    const/4 v11, 0x1

    goto :goto_1

    :cond_1
    const/4 v11, 0x0

    .line 11349
    :goto_1
    const-string v12, "USDT"

    invoke-static {v1, v12}, Lo/ETH2StakeActivitysetUpViews1;->a(Lcom/binance/data/beans/UserMarginAsset;Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v12

    .line 85
    new-instance v13, Lo/getBorrowLimit;

    const/16 v16, 0x0

    const/16 v17, 0x800

    const/16 v18, 0x0

    move-object v1, v13

    move-object/from16 v2, p2

    move-object/from16 v19, v13

    move-object/from16 v13, v16

    move/from16 v14, v17

    move-object/from16 v15, v18

    invoke-direct/range {v1 .. v15}, Lo/getBorrowLimit;-><init>(Lo/setPurchaseStartTime;Ljava/lang/String;Lcom/binance/util/bean/AmountString;Lcom/binance/util/bean/AmountString;Lcom/binance/util/bean/AmountString;Lcom/binance/util/bean/AmountString;Ljava/lang/String;Lcom/binance/margin/trade/funds/itemdata/ClosePositionState;Ljava/util/List;ZLjava/math/BigDecimal;Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v1, p6

    move-object/from16 v2, v19

    .line 97
    invoke-virtual {v2, v0, v1}, Lo/getBorrowLimit;->a(Landroid/content/Context;Lcom/binance/margin/model/Benchmark;)Lo/getBorrowLimit;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()Ljava/math/BigDecimal;
    .locals 1

    .line 51
    invoke-static {}, Lo/getBorrowLimit;->d()Ljava/math/BigDecimal;

    move-result-object v0

    return-object v0
.end method
