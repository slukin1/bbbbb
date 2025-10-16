.class public final Lo/ARouterGroupfuture1;
.super Lo/ARouterGroupkycVendor1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/ARouterGroupkycVendor1<",
        "Lo/TargetMaprrvrrrr;",
        ">;"
    }
.end annotation


# instance fields
.field private d:Lcom/binance/c2c/pojo/FiatPostAdsBean;


# direct methods
.method public constructor <init>(Lo/TargetMaprrvrrrr;)V
    .locals 0

    .line 27
    check-cast p1, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    invoke-direct {p0, p1}, Lo/ARouterGroupkycVendor1;-><init>(Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;)V

    return-void
.end method

.method public static final synthetic a(Lo/ARouterGroupfuture1;)Lcom/binance/c2c/pojo/FiatPostAdsBean;
    .locals 0

    .line 27
    iget-object p0, p0, Lo/ARouterGroupfuture1;->d:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    return-object p0
.end method

.method private final a()Ljava/lang/String;
    .locals 3

    .line 98
    iget-object v0, p0, Lo/ARouterGroupfuture1;->d:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->getPriceType()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    .line 99
    iget-object v0, p0, Lo/ARouterGroupfuture1;->d:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->getMCurrencyFloatingPrice()Ljava/math/BigDecimal;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1

    .line 101
    :cond_1
    iget-object v0, p0, Lo/ARouterGroupfuture1;->d:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->getMCurrencyFixedPrice()Ljava/math/BigDecimal;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    return-object v1
.end method

.method private final a(Ljava/lang/Object;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 144
    instance-of v2, v1, Lcom/binance/c2c/pojo/FiatPostAdsBean;

    const/4 v3, 0x2

    const-string v4, "USDT"

    const-string v5, ""

    const/4 v6, 0x0

    if-eqz v2, :cond_24

    .line 145
    check-cast v1, Lcom/binance/c2c/pojo/FiatPostAdsBean;

    iput-object v1, v0, Lo/ARouterGroupfuture1;->d:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    if-eqz v1, :cond_0

    .line 1056
    invoke-virtual {v1}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->getAdsNo()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v6

    .line 1183
    :goto_0
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    const-string v7, "null"

    const-string v8, "0"

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1057
    invoke-virtual/range {p0 .. p0}, Lo/ARouterGroupkycVendor1;->j()Lcom/binance/c2c/pojo/FiatAdsDetail;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getSurplusAmount()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v6

    :goto_1
    if-nez v1, :cond_3

    .line 2008
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    move-object v1, v5

    goto :goto_2

    .line 1059
    :cond_2
    iget-object v1, v0, Lo/ARouterGroupfuture1;->d:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->getInitAmount()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    :cond_3
    :goto_2
    move-object v11, v1

    goto :goto_3

    :cond_4
    move-object v11, v8

    .line 1062
    :goto_3
    iget-object v1, v0, Lo/ARouterGroupfuture1;->d:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->getAdsNo()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_5
    move-object v1, v6

    .line 1184
    :goto_4
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_9

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_6

    goto :goto_6

    :cond_6
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 1063
    invoke-virtual/range {p0 .. p0}, Lo/ARouterGroupkycVendor1;->j()Lcom/binance/c2c/pojo/FiatAdsDetail;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getSurplusAmount()Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_7
    move-object v1, v6

    :goto_5
    if-nez v1, :cond_8

    .line 4008
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    move-object v8, v5

    goto :goto_6

    :cond_8
    move-object v8, v1

    :cond_9
    :goto_6
    move-object v12, v8

    .line 1067
    invoke-virtual/range {p0 .. p0}, Lo/ARouterGroupkycVendor1;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v1

    check-cast v1, Lo/TargetMaprrvrrrr;

    iget-object v9, v1, Lo/TargetMaprrvrrrr;->d:Lcom/binance/c2c/advertisement/view/AdPostQuantityView;

    .line 1068
    iget-object v1, v0, Lo/ARouterGroupfuture1;->d:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->getTradeType()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_b

    :cond_a
    const-string v1, "BUY"

    :cond_b
    move-object v10, v1

    .line 1071
    iget-object v1, v0, Lo/ARouterGroupfuture1;->d:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->getAsset()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    move-object v13, v1

    goto :goto_7

    :cond_c
    move-object v13, v5

    .line 1072
    :goto_7
    iget-object v1, v0, Lo/ARouterGroupfuture1;->d:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->getFiatUnit()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_d

    move-object v14, v1

    goto :goto_8

    :cond_d
    move-object v14, v5

    .line 1073
    :goto_8
    invoke-direct/range {p0 .. p0}, Lo/ARouterGroupfuture1;->a()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_e

    move-object v15, v5

    goto :goto_9

    :cond_e
    move-object v15, v1

    .line 1074
    :goto_9
    iget-object v1, v0, Lo/ARouterGroupfuture1;->d:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->getClassify()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v16, v1

    goto :goto_a

    :cond_f
    move-object/from16 v16, v6

    .line 1075
    :goto_a
    sget-object v1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v1

    invoke-static {v1}, Lo/setConnectTimeout;->o(Lo/getSearchInputEditView;)Z

    move-result v17

    .line 1067
    invoke-virtual/range {v9 .. v17}, Lcom/binance/c2c/advertisement/view/AdPostQuantityView;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/binance/c2c/advertisement/view/AdPostQuantityView;

    move-result-object v1

    .line 1078
    iget-object v2, v0, Lo/ARouterGroupfuture1;->d:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->getAssetAmountUpperLimit()Ljava/math/BigDecimal;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_11

    :cond_10
    move-object v2, v5

    .line 1079
    :cond_11
    iget-object v7, v0, Lo/ARouterGroupfuture1;->d:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    if-eqz v7, :cond_12

    invoke-virtual {v7}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->getAssetAmountLowerLimit()Ljava/math/BigDecimal;

    move-result-object v7

    if-eqz v7, :cond_12

    invoke-virtual {v7}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_13

    :cond_12
    move-object v7, v5

    .line 1080
    :cond_13
    iget-object v8, v0, Lo/ARouterGroupfuture1;->d:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    if-eqz v8, :cond_14

    invoke-virtual {v8}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->getMAssetScale()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_b

    :cond_14
    move-object v8, v6

    .line 1081
    :goto_b
    iget-object v9, v0, Lo/ARouterGroupfuture1;->d:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    if-eqz v9, :cond_15

    invoke-virtual {v9}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->getMFiatCurrencyScale()Ljava/lang/Integer;

    move-result-object v9

    goto :goto_c

    :cond_15
    move-object v9, v6

    .line 1077
    :goto_c
    invoke-virtual {v1, v2, v7, v8, v9}, Lcom/binance/c2c/advertisement/view/AdPostQuantityView;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/binance/c2c/advertisement/view/AdPostQuantityView;

    .line 1083
    invoke-virtual/range {p0 .. p0}, Lo/ARouterGroupkycVendor1;->j()Lcom/binance/c2c/pojo/FiatAdsDetail;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getMaxSingleTransAmount()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_18

    :cond_16
    iget-object v1, v0, Lo/ARouterGroupfuture1;->d:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->getMaxSingleTransAmount()Ljava/math/BigDecimal;

    move-result-object v1

    goto :goto_d

    :cond_17
    move-object v1, v6

    .line 1084
    :cond_18
    :goto_d
    invoke-virtual/range {p0 .. p0}, Lo/ARouterGroupkycVendor1;->j()Lcom/binance/c2c/pojo/FiatAdsDetail;

    move-result-object v2

    if-eqz v2, :cond_19

    invoke-virtual {v2}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getMinSingleTransAmount()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1b

    :cond_19
    iget-object v2, v0, Lo/ARouterGroupfuture1;->d:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    if-eqz v2, :cond_1a

    invoke-virtual {v2}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->getMinSingleTransAmount()Ljava/math/BigDecimal;

    move-result-object v2

    goto :goto_e

    :cond_1a
    move-object v2, v6

    .line 1085
    :cond_1b
    :goto_e
    invoke-virtual/range {p0 .. p0}, Lo/ARouterGroupkycVendor1;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v7

    check-cast v7, Lo/TargetMaprrvrrrr;

    iget-object v8, v7, Lo/TargetMaprrvrrrr;->e:Lcom/binance/c2c/advertisement/view/AdPostOrderRangeView;

    .line 1086
    iget-object v7, v0, Lo/ARouterGroupfuture1;->d:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    if-eqz v7, :cond_1c

    invoke-virtual {v7}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->getServiceMaxSingleTransAmount()Ljava/math/BigDecimal;

    move-result-object v7

    if-eqz v7, :cond_1c

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1c

    move-object v9, v7

    goto :goto_f

    :cond_1c
    move-object v9, v5

    .line 1087
    :goto_f
    iget-object v7, v0, Lo/ARouterGroupfuture1;->d:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    if-eqz v7, :cond_1d

    invoke-virtual {v7}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->getServiceMinSingleTransAmount()Ljava/math/BigDecimal;

    move-result-object v7

    if-eqz v7, :cond_1d

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1d

    move-object v10, v7

    goto :goto_10

    :cond_1d
    move-object v10, v5

    .line 1088
    :goto_10
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    .line 1089
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    .line 1090
    iget-object v1, v0, Lo/ARouterGroupfuture1;->d:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    if-eqz v1, :cond_1e

    invoke-virtual {v1}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->getFiatUnit()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1e

    move-object v13, v1

    goto :goto_11

    :cond_1e
    move-object v13, v5

    .line 1091
    :goto_11
    iget-object v1, v0, Lo/ARouterGroupfuture1;->d:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    if-eqz v1, :cond_1f

    invoke-virtual {v1}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->getMFiatCurrencyScale()Ljava/lang/Integer;

    move-result-object v6

    :cond_1f
    move-object v14, v6

    .line 1085
    invoke-virtual/range {v8 .. v14}, Lcom/binance/c2c/advertisement/view/AdPostOrderRangeView;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lcom/binance/c2c/advertisement/view/AdPostOrderRangeView;

    move-result-object v1

    .line 1092
    invoke-virtual/range {p0 .. p0}, Lo/ARouterGroupkycVendor1;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v2

    check-cast v2, Lo/TargetMaprrvrrrr;

    iget-object v2, v2, Lo/TargetMaprrvrrrr;->d:Lcom/binance/c2c/advertisement/view/AdPostQuantityView;

    invoke-direct/range {p0 .. p0}, Lo/ARouterGroupfuture1;->a()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_20

    goto :goto_12

    :cond_20
    move-object v5, v6

    .line 1093
    :goto_12
    iget-object v6, v0, Lo/ARouterGroupfuture1;->d:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    if-eqz v6, :cond_22

    invoke-virtual {v6}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->getAsset()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_21

    goto :goto_13

    :cond_21
    move-object v4, v6

    .line 1094
    :cond_22
    :goto_13
    iget-object v6, v0, Lo/ARouterGroupfuture1;->d:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    if-eqz v6, :cond_23

    invoke-virtual {v6}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->getMAssetScale()I

    move-result v3

    .line 6166
    :cond_23
    iput-object v2, v1, Lcom/binance/c2c/advertisement/view/AdPostOrderRangeView;->a:Lcom/binance/c2c/advertisement/view/AdPostQuantityView;

    .line 6167
    iput-object v5, v1, Lcom/binance/c2c/advertisement/view/AdPostOrderRangeView;->d:Ljava/lang/String;

    .line 6168
    iput-object v4, v1, Lcom/binance/c2c/advertisement/view/AdPostOrderRangeView;->e:Ljava/lang/String;

    .line 6169
    iput v3, v1, Lcom/binance/c2c/advertisement/view/AdPostOrderRangeView;->b:I

    .line 6170
    invoke-virtual {v1}, Lcom/binance/c2c/advertisement/view/AdPostOrderRangeView;->b()V

    return-void

    .line 148
    :cond_24
    instance-of v2, v1, Lcom/binance/c2c/pojo/FiatAdsAssetsBalanceBean;

    if-eqz v2, :cond_25

    .line 149
    invoke-virtual/range {p0 .. p0}, Lo/ARouterGroupkycVendor1;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v2

    check-cast v2, Lo/TargetMaprrvrrrr;

    iget-object v2, v2, Lo/TargetMaprrvrrrr;->d:Lcom/binance/c2c/advertisement/view/AdPostQuantityView;

    check-cast v1, Lcom/binance/c2c/pojo/FiatAdsAssetsBalanceBean;

    invoke-virtual {v1}, Lcom/binance/c2c/pojo/FiatAdsAssetsBalanceBean;->getFree()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/binance/c2c/pojo/FiatAdsAssetsBalanceBean;->getAsset()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/binance/c2c/advertisement/view/AdPostQuantityView;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/binance/c2c/advertisement/view/AdPostQuantityView;

    return-void

    .line 151
    :cond_25
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_34

    .line 153
    const-string v2, "realTimePrice"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2e

    .line 154
    iget-object v1, v0, Lo/ARouterGroupfuture1;->d:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    if-eqz v1, :cond_2b

    if-eqz v1, :cond_2a

    invoke-virtual {v1}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->getWssSocketPrice()Ljava/math/BigDecimal;

    move-result-object v2

    if-eqz v2, :cond_2a

    .line 155
    iget-object v3, v0, Lo/ARouterGroupfuture1;->d:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    if-eqz v3, :cond_26

    invoke-virtual {v3}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->getMCurrencyExChangeRate()Ljava/math/BigDecimal;

    move-result-object v3

    if-nez v3, :cond_27

    :cond_26
    sget-object v3, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    :cond_27
    invoke-virtual {v2, v3}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v2

    if-eqz v2, :cond_2a

    .line 156
    iget-object v3, v0, Lo/ARouterGroupfuture1;->d:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    if-eqz v3, :cond_28

    invoke-virtual {v3}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->getRateFloatingRatio()Ljava/lang/Double;

    move-result-object v3

    if-eqz v3, :cond_28

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    goto :goto_14

    :cond_28
    const-wide/16 v3, 0x0

    :goto_14
    new-instance v7, Ljava/math/BigDecimal;

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v10, 0x4059000000000000L    # 100.0

    div-double/2addr v3, v10

    add-double/2addr v3, v8

    invoke-direct {v7, v3, v4}, Ljava/math/BigDecimal;-><init>(D)V

    invoke-virtual {v2, v7}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v2

    if-eqz v2, :cond_2a

    .line 157
    sget-object v3, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    iget-object v3, v0, Lo/ARouterGroupfuture1;->d:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    if-eqz v3, :cond_29

    invoke-virtual {v3}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->getPriceFloatingRatio()Ljava/lang/String;

    move-result-object v6

    :cond_29
    new-instance v3, Ljava/math/BigDecimal;

    invoke-static {v6}, Lo/BaseMarginTradeFragmentshowContent1;->h(Ljava/lang/String;)D

    move-result-wide v6

    div-double/2addr v6, v10

    invoke-direct {v3, v6, v7}, Ljava/math/BigDecimal;-><init>(D)V

    invoke-virtual {v2, v3}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v6

    .line 154
    :cond_2a
    invoke-virtual {v1, v6}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->setMCurrencyFloatingPrice(Ljava/math/BigDecimal;)V

    .line 158
    :cond_2b
    invoke-virtual/range {p0 .. p0}, Lo/ARouterGroupkycVendor1;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v1

    check-cast v1, Lo/TargetMaprrvrrrr;

    iget-object v1, v1, Lo/TargetMaprrvrrrr;->d:Lcom/binance/c2c/advertisement/view/AdPostQuantityView;

    invoke-direct/range {p0 .. p0}, Lo/ARouterGroupfuture1;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2c

    move-object v5, v2

    :cond_2c
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 7286
    iput-object v5, v1, Lcom/binance/c2c/advertisement/view/AdPostQuantityView;->c:Ljava/lang/String;

    .line 7287
    invoke-static {v2}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v2

    if-eqz v2, :cond_2d

    .line 7288
    invoke-virtual {v1, v5}, Lcom/binance/c2c/advertisement/view/AdPostQuantityView;->e(Ljava/lang/String;)V

    :cond_2d
    return-void

    .line 160
    :cond_2e
    const-string v2, "fixedPrice"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_34

    .line 161
    invoke-virtual/range {p0 .. p0}, Lo/ARouterGroupkycVendor1;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v1

    check-cast v1, Lo/TargetMaprrvrrrr;

    iget-object v1, v1, Lo/TargetMaprrvrrrr;->d:Lcom/binance/c2c/advertisement/view/AdPostQuantityView;

    invoke-direct/range {p0 .. p0}, Lo/ARouterGroupfuture1;->a()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2f

    move-object v2, v5

    :cond_2f
    invoke-virtual {v1, v2}, Lcom/binance/c2c/advertisement/view/AdPostQuantityView;->e(Ljava/lang/String;)V

    .line 162
    invoke-virtual/range {p0 .. p0}, Lo/ARouterGroupkycVendor1;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v1

    check-cast v1, Lo/TargetMaprrvrrrr;

    iget-object v1, v1, Lo/TargetMaprrvrrrr;->e:Lcom/binance/c2c/advertisement/view/AdPostOrderRangeView;

    invoke-virtual/range {p0 .. p0}, Lo/ARouterGroupkycVendor1;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v2

    check-cast v2, Lo/TargetMaprrvrrrr;

    iget-object v2, v2, Lo/TargetMaprrvrrrr;->d:Lcom/binance/c2c/advertisement/view/AdPostQuantityView;

    invoke-direct/range {p0 .. p0}, Lo/ARouterGroupfuture1;->a()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_30

    move-object v5, v6

    .line 163
    :cond_30
    iget-object v6, v0, Lo/ARouterGroupfuture1;->d:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    if-eqz v6, :cond_32

    invoke-virtual {v6}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->getAsset()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_31

    goto :goto_15

    :cond_31
    move-object v4, v6

    .line 164
    :cond_32
    :goto_15
    iget-object v6, v0, Lo/ARouterGroupfuture1;->d:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    if-eqz v6, :cond_33

    invoke-virtual {v6}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->getMAssetScale()I

    move-result v3

    .line 8166
    :cond_33
    iput-object v2, v1, Lcom/binance/c2c/advertisement/view/AdPostOrderRangeView;->a:Lcom/binance/c2c/advertisement/view/AdPostQuantityView;

    .line 8167
    iput-object v5, v1, Lcom/binance/c2c/advertisement/view/AdPostOrderRangeView;->d:Ljava/lang/String;

    .line 8168
    iput-object v4, v1, Lcom/binance/c2c/advertisement/view/AdPostOrderRangeView;->e:Ljava/lang/String;

    .line 8169
    iput v3, v1, Lcom/binance/c2c/advertisement/view/AdPostOrderRangeView;->b:I

    .line 8170
    invoke-virtual {v1}, Lcom/binance/c2c/advertisement/view/AdPostOrderRangeView;->b()V

    :cond_34
    return-void
.end method


# virtual methods
.method public final d()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public final varargs d(Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(TK;[TT;)V"
        }
    .end annotation

    .line 172
    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-super {p0, p1, v0}, Lo/ARouterGroupkycVendor1;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 173
    aget-object p1, p2, p1

    instance-of p2, p1, Ljava/util/List;

    if-eqz p2, :cond_0

    check-cast p1, Ljava/util/List;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 174
    check-cast p1, Ljava/lang/Iterable;

    .line 187
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 175
    invoke-direct {p0, p2}, Lo/ARouterGroupfuture1;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final synthetic d(Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;Landroid/view/View;)V
    .locals 1

    .line 27
    check-cast p1, Lo/TargetMaprrvrrrr;

    .line 9032
    move-object v0, p1

    check-cast v0, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    invoke-super {p0, v0, p2}, Lo/ARouterGroupkycVendor1;->d(Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;Landroid/view/View;)V

    .line 9033
    iget-object p2, p1, Lo/TargetMaprrvrrrr;->d:Lcom/binance/c2c/advertisement/view/AdPostQuantityView;

    new-instance v0, Lo/ARouterGroupfuture1$DropdropElements3;

    invoke-direct {v0, p0}, Lo/ARouterGroupfuture1$DropdropElements3;-><init>(Lo/ARouterGroupfuture1;)V

    check-cast v0, Lcom/binance/c2c/advertisement/view/AdPostQuantityView$DropdropElements4;

    invoke-virtual {p2, v0}, Lcom/binance/c2c/advertisement/view/AdPostQuantityView;->setQuantityInputListener(Lcom/binance/c2c/advertisement/view/AdPostQuantityView$DropdropElements4;)V

    .line 9045
    iget-object p1, p1, Lo/TargetMaprrvrrrr;->e:Lcom/binance/c2c/advertisement/view/AdPostOrderRangeView;

    new-instance p2, Lo/ARouterGroupfuture1$DemoFundsParentComponent;

    invoke-direct {p2, p0}, Lo/ARouterGroupfuture1$DemoFundsParentComponent;-><init>(Lo/ARouterGroupfuture1;)V

    check-cast p2, Lcom/binance/c2c/advertisement/view/AdPostOrderRangeView$DropdropElements3;

    invoke-virtual {p1, p2}, Lcom/binance/c2c/advertisement/view/AdPostOrderRangeView;->setOnLimitClickListener(Lcom/binance/c2c/advertisement/view/AdPostOrderRangeView$DropdropElements3;)V

    return-void
.end method

.method public final varargs d([Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 185
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    if-eqz v2, :cond_0

    .line 137
    invoke-direct {p0, v2}, Lo/ARouterGroupfuture1;->a(Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final e(Lcom/binance/c2c/pojo/FiatPostAdsBean;)Z
    .locals 5

    .line 106
    invoke-virtual {p0}, Lo/ARouterGroupkycVendor1;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object p1

    check-cast p1, Lo/TargetMaprrvrrrr;

    iget-object p1, p1, Lo/TargetMaprrvrrrr;->d:Lcom/binance/c2c/advertisement/view/AdPostQuantityView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/binance/c2c/advertisement/view/AdPostQuantityView;->a(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 107
    invoke-virtual {p0}, Lo/ARouterGroupkycVendor1;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object p1

    check-cast p1, Lo/TargetMaprrvrrrr;

    iget-object p1, p1, Lo/TargetMaprrvrrrr;->e:Lcom/binance/c2c/advertisement/view/AdPostOrderRangeView;

    invoke-virtual {p1, v0}, Lcom/binance/c2c/advertisement/view/AdPostOrderRangeView;->e(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_7

    .line 109
    iget-object v1, p0, Lo/ARouterGroupfuture1;->d:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lo/ARouterGroupkycVendor1;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v2

    check-cast v2, Lo/TargetMaprrvrrrr;

    iget-object v2, v2, Lo/TargetMaprrvrrrr;->d:Lcom/binance/c2c/advertisement/view/AdPostQuantityView;

    invoke-virtual {v2}, Lcom/binance/c2c/advertisement/view/AdPostQuantityView;->getContent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->setInitAmount(Ljava/lang/String;)V

    .line 110
    :cond_1
    iget-object v1, p0, Lo/ARouterGroupfuture1;->d:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->getTradeType()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    iget-object v3, p0, Lo/ARouterGroupfuture1;->d:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->getInitAmount()Ljava/lang/String;

    move-result-object v2

    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "checkValid, side -> "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "; initAmount, -> "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "C2C"

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x2

    .line 113
    :try_start_0
    new-instance v2, Ljava/math/BigDecimal;

    invoke-virtual {p0}, Lo/ARouterGroupkycVendor1;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v3

    check-cast v3, Lo/TargetMaprrvrrrr;

    iget-object v3, v3, Lo/TargetMaprrvrrrr;->e:Lcom/binance/c2c/advertisement/view/AdPostOrderRangeView;

    invoke-virtual {v3}, Lcom/binance/c2c/advertisement/view/AdPostOrderRangeView;->getMaxContent()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 114
    iget-object v3, p0, Lo/ARouterGroupfuture1;->d:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->getMFiatCurrencyScale()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    goto :goto_2

    :cond_4
    const/4 v3, 0x2

    :goto_2
    invoke-virtual {v2, v3, v0}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 117
    :catch_0
    sget-object v2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 121
    :goto_3
    :try_start_1
    new-instance v3, Ljava/math/BigDecimal;

    invoke-virtual {p0}, Lo/ARouterGroupkycVendor1;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v4

    check-cast v4, Lo/TargetMaprrvrrrr;

    iget-object v4, v4, Lo/TargetMaprrvrrrr;->e:Lcom/binance/c2c/advertisement/view/AdPostOrderRangeView;

    invoke-virtual {v4}, Lcom/binance/c2c/advertisement/view/AdPostOrderRangeView;->getMinContent()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 122
    iget-object v4, p0, Lo/ARouterGroupfuture1;->d:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->getMFiatCurrencyScale()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v1

    :cond_5
    invoke-virtual {v3, v1, v0}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    .line 125
    :catch_1
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 127
    :goto_4
    iget-object v1, p0, Lo/ARouterGroupfuture1;->d:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    if-eqz v1, :cond_6

    invoke-virtual {v1, v2}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->setMaxSingleTransAmount(Ljava/math/BigDecimal;)V

    .line 128
    :cond_6
    iget-object v1, p0, Lo/ARouterGroupfuture1;->d:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    if-eqz v1, :cond_7

    invoke-virtual {v1, v0}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->setMinSingleTransAmount(Ljava/math/BigDecimal;)V

    :cond_7
    return p1
.end method
