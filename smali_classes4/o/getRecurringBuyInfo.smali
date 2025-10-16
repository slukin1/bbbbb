.class public final Lo/getRecurringBuyInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final e(Ljava/util/List;[Lo/isParentOrder;Ljava/util/List;[Lo/isParentOrder;[Lo/getTempScreenName;[Lo/getTempTradeCoin;[Lo/Hilt_OcbsBuyInputRevampFragment;[Lo/getSupportStoreUrl;[Lo/setRecurringBuyInfo;[Lo/setExchangeAssetAmount;[Lo/setExchangeAssetName;)Lo/setTempTime;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/isLatamRail;",
            ">;[",
            "Lo/isParentOrder;",
            "Ljava/util/List<",
            "Lo/isLatamRail;",
            ">;[",
            "Lo/isParentOrder;",
            "[",
            "Lo/getTempScreenName;",
            "[",
            "Lo/getTempTradeCoin;",
            "[",
            "Lo/Hilt_OcbsBuyInputRevampFragment;",
            "[",
            "Lo/getSupportStoreUrl;",
            "[",
            "Lo/setRecurringBuyInfo;",
            "[",
            "Lo/setExchangeAssetAmount;",
            "[",
            "Lo/setExchangeAssetName;",
            ")",
            "Lo/setTempTime;"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p7

    move-object/from16 v7, p6

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    .line 80
    invoke-static/range {v0 .. v9}, Lo/OcbsFilterDialogwork1;->a(Ljava/util/List;[Lo/isParentOrder;Ljava/util/List;[Lo/isParentOrder;[Lo/getTempScreenName;[Lo/getTempTradeCoin;[Lo/getSupportStoreUrl;[Lo/Hilt_OcbsBuyInputRevampFragment;[Lo/setRecurringBuyInfo;[Lo/setExchangeAssetAmount;)Lo/setTempTime;

    move-result-object v0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p6

    move-object/from16 v7, p10

    .line 93
    invoke-static/range {v1 .. v8}, Lo/FiatHistoryFilterDialogwork1;->b(Ljava/util/List;[Lo/isParentOrder;Ljava/util/List;[Lo/isParentOrder;[Lo/getTempScreenName;[Lo/Hilt_OcbsBuyInputRevampFragment;[Lo/setExchangeAssetName;[Lo/setRecurringBuyInfo;)Lo/setTempTime;

    move-result-object v1

    .line 104
    invoke-static {}, Lo/getIndicatedAmount;->a()Lo/setTempTime;

    move-result-object v2

    .line 2022
    iget-object v0, v0, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    iget-object v1, v1, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lo/setTempTime;

    invoke-direct {v1, v0}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    .line 104
    invoke-static {v2, v1}, Lo/getIndicatedAmount;->d(Lo/setTempTime;Lo/setTempTime;)Lo/setTempTime;

    move-result-object v0

    return-object v0
.end method
