.class public final Lo/ARouterGroupcontent2;
.super Lo/ARouterGroupkycVendor1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/ARouterGroupkycVendor1<",
        "Lo/t0074t0074tt0074;",
        ">;"
    }
.end annotation


# instance fields
.field private d:Lcom/binance/c2c/pojo/FiatAdvBaseConfigBean;

.field private f:Lcom/binance/c2c/pojo/FiatPostAdsBean;

.field private i:Z


# direct methods
.method public constructor <init>(Lo/t0074t0074tt0074;)V
    .locals 0

    .line 37
    check-cast p1, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    invoke-direct {p0, p1}, Lo/ARouterGroupkycVendor1;-><init>(Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;)V

    return-void
.end method

.method public static final synthetic a(Lo/ARouterGroupcontent2;)Lcom/binance/c2c/pojo/FiatPostAdsBean;
    .locals 0

    .line 37
    iget-object p0, p0, Lo/ARouterGroupcontent2;->f:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    return-object p0
.end method

.method public static final synthetic b(Lo/ARouterGroupcontent2;Ljava/lang/String;)Landroid/text/SpannableString;
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lo/ARouterGroupcontent2;->c(Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object p0

    return-object p0
.end method

.method private final b()V
    .locals 17

    move-object/from16 v0, p0

    .line 188
    iget-object v1, v0, Lo/ARouterGroupcontent2;->f:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->getWssSocketPrice()Ljava/math/BigDecimal;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x0

    if-nez v1, :cond_1

    .line 189
    iget-object v1, v0, Lo/ARouterGroupcontent2;->f:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    if-eqz v1, :cond_1

    new-instance v4, Ljava/math/BigDecimal;

    invoke-direct {v4, v3}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-virtual {v1, v4}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->setWssSocketPrice(Ljava/math/BigDecimal;)V

    .line 192
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lo/ARouterGroupkycVendor1;->j()Lcom/binance/c2c/pojo/FiatAdsDetail;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getPriceType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v1, :cond_e

    .line 193
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v10

    if-ne v10, v8, :cond_e

    .line 196
    iget-object v1, v0, Lo/ARouterGroupcontent2;->f:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    if-eqz v1, :cond_8

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->getWssSocketPrice()Ljava/math/BigDecimal;

    move-result-object v10

    if-eqz v10, :cond_7

    .line 197
    iget-object v11, v0, Lo/ARouterGroupcontent2;->f:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    if-eqz v11, :cond_3

    invoke-virtual {v11}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->getMCurrencyExChangeRate()Ljava/math/BigDecimal;

    move-result-object v11

    if-nez v11, :cond_4

    :cond_3
    sget-object v11, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    :cond_4
    invoke-virtual {v10, v11}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v10

    if-eqz v10, :cond_7

    .line 198
    sget-object v11, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-virtual/range {p0 .. p0}, Lo/ARouterGroupkycVendor1;->j()Lcom/binance/c2c/pojo/FiatAdsDetail;

    move-result-object v11

    if-eqz v11, :cond_5

    invoke-virtual {v11}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getRateFloatingRatio()Ljava/lang/String;

    move-result-object v11

    goto :goto_2

    :cond_5
    const/4 v11, 0x0

    :goto_2
    new-instance v12, Ljava/math/BigDecimal;

    invoke-static {v11}, Lo/BaseMarginTradeFragmentshowContent1;->h(Ljava/lang/String;)D

    move-result-wide v13

    div-double/2addr v13, v6

    add-double/2addr v13, v4

    invoke-direct {v12, v13, v14}, Ljava/math/BigDecimal;-><init>(D)V

    invoke-virtual {v10, v12}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v4

    if-eqz v4, :cond_7

    .line 199
    sget-object v5, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-virtual/range {p0 .. p0}, Lo/ARouterGroupkycVendor1;->j()Lcom/binance/c2c/pojo/FiatAdsDetail;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getPriceFloatingRatio()Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_6
    const/4 v5, 0x0

    :goto_3
    new-instance v10, Ljava/math/BigDecimal;

    invoke-static {v5}, Lo/BaseMarginTradeFragmentshowContent1;->h(Ljava/lang/String;)D

    move-result-wide v11

    div-double/2addr v11, v6

    invoke-direct {v10, v11, v12}, Ljava/math/BigDecimal;-><init>(D)V

    invoke-virtual {v4, v10}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v4

    goto :goto_4

    :cond_7
    const/4 v4, 0x0

    .line 196
    :goto_4
    invoke-virtual {v1, v4}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->setMCurrencyFloatingPrice(Ljava/math/BigDecimal;)V

    .line 201
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lo/ARouterGroupkycVendor1;->j()Lcom/binance/c2c/pojo/FiatAdsDetail;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getFiatSymbol()Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_9
    const/4 v1, 0x0

    :goto_5
    sget-object v10, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    iget-object v4, v0, Lo/ARouterGroupcontent2;->f:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->getMCurrencyFloatingPrice()Ljava/math/BigDecimal;

    move-result-object v4

    goto :goto_6

    :cond_a
    const/4 v4, 0x0

    :goto_6
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lo/ARouterGroupkycVendor1;->j()Lcom/binance/c2c/pojo/FiatAdsDetail;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getPriceScale()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v8

    move v12, v8

    goto :goto_7

    :cond_b
    const/4 v12, 0x2

    :goto_7
    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xc

    invoke-static/range {v10 .. v15}, Lo/BaseMarginTradeFragmentshowContent1;->a(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;ILjava/math/RoundingMode;Ljava/lang/Boolean;I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 202
    invoke-virtual/range {p0 .. p0}, Lo/ARouterGroupkycVendor1;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v4

    check-cast v4, Lo/t0074t0074tt0074;

    iget-object v4, v4, Lo/t0074t0074tt0074;->b:Lcom/binance/c2c/api/view/AutoSplitTextView;

    move-object v5, v1

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 203
    invoke-virtual/range {p0 .. p0}, Lo/ARouterGroupkycVendor1;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v4

    check-cast v4, Lo/t0074t0074tt0074;

    iget-object v4, v4, Lo/t0074t0074tt0074;->i:Landroid/widget/TextView;

    invoke-direct {v0, v1}, Lo/ARouterGroupcontent2;->c(Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 206
    iget-boolean v1, v0, Lo/ARouterGroupcontent2;->i:Z

    if-nez v1, :cond_29

    iget-object v1, v0, Lo/ARouterGroupcontent2;->f:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->getMCurrencyFloatingPrice()Ljava/math/BigDecimal;

    move-result-object v2

    goto :goto_8

    :cond_c
    const/4 v2, 0x0

    :goto_8
    if-eqz v2, :cond_29

    .line 9032
    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v2, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v1

    if-nez v1, :cond_d

    goto/16 :goto_1b

    .line 207
    :cond_d
    iput-boolean v9, v0, Lo/ARouterGroupcontent2;->i:Z

    .line 208
    invoke-virtual/range {p0 .. p0}, Lo/ARouterGroupkycVendor1;->e()Lo/ARouterGroupfunds$DropdropElements2;

    move-result-object v1

    if-eqz v1, :cond_29

    const-string v2, "fixPriceChanged"

    new-array v3, v3, [Ljava/lang/Object;

    const/16 v4, 0xd

    invoke-interface {v1, v4, v2, v3}, Lo/ARouterGroupfunds$DropdropElements2;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_e
    if-eqz v1, :cond_29

    .line 211
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ne v1, v9, :cond_29

    .line 212
    iget-object v1, v0, Lo/ARouterGroupcontent2;->f:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->getWssSocketPrice()Ljava/math/BigDecimal;

    move-result-object v1

    if-nez v1, :cond_10

    :cond_f
    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 213
    :cond_10
    iget-object v10, v0, Lo/ARouterGroupcontent2;->f:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    if-eqz v10, :cond_11

    invoke-virtual {v10}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->getMCurrencyExChangeRate()Ljava/math/BigDecimal;

    move-result-object v10

    if-nez v10, :cond_12

    :cond_11
    sget-object v10, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    :cond_12
    invoke-virtual {v1, v10}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    .line 214
    sget-object v10, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-virtual/range {p0 .. p0}, Lo/ARouterGroupkycVendor1;->j()Lcom/binance/c2c/pojo/FiatAdsDetail;

    move-result-object v10

    if-eqz v10, :cond_13

    invoke-virtual {v10}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getRateFloatingRatio()Ljava/lang/String;

    move-result-object v10

    goto :goto_9

    :cond_13
    const/4 v10, 0x0

    :goto_9
    new-instance v11, Ljava/math/BigDecimal;

    invoke-static {v10}, Lo/BaseMarginTradeFragmentshowContent1;->h(Ljava/lang/String;)D

    move-result-wide v12

    div-double/2addr v12, v6

    add-double/2addr v12, v4

    invoke-direct {v11, v12, v13}, Ljava/math/BigDecimal;-><init>(D)V

    invoke-virtual {v1, v11}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    .line 216
    invoke-virtual/range {p0 .. p0}, Lo/ARouterGroupkycVendor1;->j()Lcom/binance/c2c/pojo/FiatAdsDetail;

    move-result-object v4

    if-eqz v4, :cond_14

    invoke-virtual {v4}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getTradeType()Ljava/lang/String;

    move-result-object v4

    goto :goto_a

    :cond_14
    const/4 v4, 0x0

    :goto_a
    const-string v5, "BUY"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_15

    iget-object v4, v0, Lo/ARouterGroupcontent2;->d:Lcom/binance/c2c/pojo/FiatAdvBaseConfigBean;

    if-eqz v4, :cond_16

    invoke-virtual {v4}, Lcom/binance/c2c/pojo/FiatAdvBaseConfigBean;->getFixedPriceRatioBuyUpperLimit()Ljava/math/BigDecimal;

    move-result-object v4

    if-eqz v4, :cond_16

    goto :goto_b

    :cond_15
    iget-object v4, v0, Lo/ARouterGroupcontent2;->d:Lcom/binance/c2c/pojo/FiatAdvBaseConfigBean;

    if-eqz v4, :cond_16

    invoke-virtual {v4}, Lcom/binance/c2c/pojo/FiatAdvBaseConfigBean;->getFixedPriceRatioSellUpperLimit()Ljava/math/BigDecimal;

    move-result-object v4

    if-eqz v4, :cond_16

    :goto_b
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_c

    :cond_16
    const/4 v4, 0x0

    :goto_c
    const-wide/16 v10, 0x0

    if-nez v1, :cond_17

    .line 11024
    invoke-static {v10, v11}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v12

    goto :goto_d

    :cond_17
    move-object v12, v1

    .line 217
    :goto_d
    new-instance v13, Ljava/math/BigDecimal;

    invoke-direct {v13, v9}, Ljava/math/BigDecimal;-><init>(I)V

    new-instance v14, Ljava/math/BigDecimal;

    sget-object v15, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-static {v4}, Lo/BaseMarginTradeFragmentshowContent1;->j(Ljava/lang/String;)D

    move-result-wide v15

    div-double v2, v15, v6

    invoke-direct {v14, v2, v3}, Ljava/math/BigDecimal;-><init>(D)V

    invoke-virtual {v13, v14}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v2

    .line 218
    invoke-virtual/range {p0 .. p0}, Lo/ARouterGroupkycVendor1;->j()Lcom/binance/c2c/pojo/FiatAdsDetail;

    move-result-object v3

    if-eqz v3, :cond_18

    invoke-virtual {v3}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getTradeType()Ljava/lang/String;

    move-result-object v3

    goto :goto_e

    :cond_18
    const/4 v3, 0x0

    :goto_e
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19

    iget-object v3, v0, Lo/ARouterGroupcontent2;->d:Lcom/binance/c2c/pojo/FiatAdvBaseConfigBean;

    if-eqz v3, :cond_1a

    invoke-virtual {v3}, Lcom/binance/c2c/pojo/FiatAdvBaseConfigBean;->getFixedPriceRatioBuyLowerLimit()Ljava/math/BigDecimal;

    move-result-object v3

    if-eqz v3, :cond_1a

    goto :goto_f

    :cond_19
    iget-object v3, v0, Lo/ARouterGroupcontent2;->d:Lcom/binance/c2c/pojo/FiatAdvBaseConfigBean;

    if-eqz v3, :cond_1a

    invoke-virtual {v3}, Lcom/binance/c2c/pojo/FiatAdvBaseConfigBean;->getFixedPriceRatioSellLowerLimit()Ljava/math/BigDecimal;

    move-result-object v3

    if-eqz v3, :cond_1a

    :goto_f
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_10

    :cond_1a
    const/4 v3, 0x0

    :goto_10
    if-nez v1, :cond_1b

    .line 12024
    invoke-static {v10, v11}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v1

    .line 219
    :cond_1b
    new-instance v5, Ljava/math/BigDecimal;

    invoke-direct {v5, v9}, Ljava/math/BigDecimal;-><init>(I)V

    new-instance v10, Ljava/math/BigDecimal;

    sget-object v11, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-static {v3}, Lo/BaseMarginTradeFragmentshowContent1;->j(Ljava/lang/String;)D

    move-result-wide v11

    div-double/2addr v11, v6

    invoke-direct {v10, v11, v12}, Ljava/math/BigDecimal;-><init>(D)V

    invoke-virtual {v5, v10}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    .line 220
    sget-object v3, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lo/ARouterGroupkycVendor1;->j()Lcom/binance/c2c/pojo/FiatAdsDetail;

    move-result-object v5

    if-eqz v5, :cond_1c

    invoke-virtual {v5}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getPriceScale()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_1c

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    goto :goto_11

    :cond_1c
    const/4 v5, 0x2

    :goto_11
    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static {v3, v2, v5, v7, v6}, Lo/BaseMarginTradeFragmentshowContent1;->c(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;IZI)Ljava/lang/String;

    move-result-object v2

    .line 221
    sget-object v3, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lo/ARouterGroupkycVendor1;->j()Lcom/binance/c2c/pojo/FiatAdsDetail;

    move-result-object v5

    if-eqz v5, :cond_1d

    invoke-virtual {v5}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getPriceScale()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_1d

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    goto :goto_12

    :cond_1d
    const/4 v5, 0x2

    :goto_12
    const/4 v7, 0x0

    invoke-static {v3, v1, v5, v7, v6}, Lo/BaseMarginTradeFragmentshowContent1;->a(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;IZI)Ljava/lang/String;

    move-result-object v1

    .line 222
    iget-object v3, v0, Lo/ARouterGroupcontent2;->f:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    if-eqz v3, :cond_1e

    invoke-virtual {v3}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->getMCurrencyFixedPrice()Ljava/math/BigDecimal;

    move-result-object v3

    goto :goto_13

    :cond_1e
    const/4 v3, 0x0

    :goto_13
    if-eqz v3, :cond_20

    iget-object v3, v0, Lo/ARouterGroupcontent2;->f:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    if-eqz v3, :cond_1f

    invoke-virtual {v3}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->getMCurrencyFixedPrice()Ljava/math/BigDecimal;

    move-result-object v3

    if-eqz v3, :cond_1f

    .line 13032
    sget-object v5, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v3, v5}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v3

    if-nez v3, :cond_1f

    goto :goto_14

    :cond_1f
    const/4 v3, 0x1

    goto :goto_15

    :cond_20
    :goto_14
    const/4 v3, 0x0

    :goto_15
    if-nez v3, :cond_22

    .line 224
    iget-object v5, v0, Lo/ARouterGroupcontent2;->f:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    if-eqz v5, :cond_22

    invoke-virtual/range {p0 .. p0}, Lo/ARouterGroupkycVendor1;->j()Lcom/binance/c2c/pojo/FiatAdsDetail;

    move-result-object v6

    if-eqz v6, :cond_21

    invoke-virtual {v6}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getPrice()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_21

    invoke-static {v6}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v6

    goto :goto_16

    :cond_21
    const/4 v6, 0x0

    :goto_16
    invoke-virtual {v5, v6}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->setMCurrencyFixedPrice(Ljava/math/BigDecimal;)V

    .line 226
    :cond_22
    invoke-virtual/range {p0 .. p0}, Lo/ARouterGroupkycVendor1;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v5

    check-cast v5, Lo/t0074t0074tt0074;

    iget-object v10, v5, Lo/t0074t0074tt0074;->e:Lcom/binance/c2c/advertisement/view/PriceAdjustmentView;

    sget-object v5, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-static {v2}, Lo/BaseMarginTradeFragmentshowContent1;->j(Ljava/lang/String;)D

    move-result-wide v5

    sget-object v2, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-static {v1}, Lo/BaseMarginTradeFragmentshowContent1;->j(Ljava/lang/String;)D

    move-result-wide v1

    .line 14197
    iput-wide v5, v10, Lcom/binance/c2c/advertisement/view/PriceAdjustmentView;->b:D

    .line 14198
    iput-wide v1, v10, Lcom/binance/c2c/advertisement/view/PriceAdjustmentView;->c:D

    .line 227
    invoke-virtual/range {p0 .. p0}, Lo/ARouterGroupkycVendor1;->j()Lcom/binance/c2c/pojo/FiatAdsDetail;

    move-result-object v1

    if-eqz v1, :cond_23

    invoke-virtual {v1}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getPrice()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_24

    :cond_23
    const-string v1, "0"

    :cond_24
    move-object v12, v1

    invoke-virtual/range {p0 .. p0}, Lo/ARouterGroupkycVendor1;->j()Lcom/binance/c2c/pojo/FiatAdsDetail;

    move-result-object v1

    if-eqz v1, :cond_25

    invoke-virtual {v1}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getPriceScale()Ljava/lang/Integer;

    move-result-object v1

    move-object v13, v1

    goto :goto_17

    :cond_25
    const/4 v13, 0x0

    :goto_17
    const/4 v11, 0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    invoke-virtual/range {v10 .. v15}, Lcom/binance/c2c/advertisement/view/PriceAdjustmentView;->c(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)Lcom/binance/c2c/advertisement/view/PriceAdjustmentView;

    .line 228
    invoke-virtual/range {p0 .. p0}, Lo/ARouterGroupkycVendor1;->j()Lcom/binance/c2c/pojo/FiatAdsDetail;

    move-result-object v1

    if-eqz v1, :cond_26

    invoke-virtual {v1}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getFiatSymbol()Ljava/lang/String;

    move-result-object v1

    goto :goto_18

    :cond_26
    const/4 v1, 0x0

    :goto_18
    sget-object v9, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    iget-object v2, v0, Lo/ARouterGroupcontent2;->f:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    if-eqz v2, :cond_27

    invoke-virtual {v2}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->getMCurrencyFixedPrice()Ljava/math/BigDecimal;

    move-result-object v2

    goto :goto_19

    :cond_27
    const/4 v2, 0x0

    :goto_19
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lo/ARouterGroupkycVendor1;->j()Lcom/binance/c2c/pojo/FiatAdsDetail;

    move-result-object v2

    if-eqz v2, :cond_28

    invoke-virtual {v2}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getPriceScale()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_28

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v8

    move v11, v8

    goto :goto_1a

    :cond_28
    const/4 v11, 0x2

    :goto_1a
    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xc

    invoke-static/range {v9 .. v14}, Lo/BaseMarginTradeFragmentshowContent1;->a(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;ILjava/math/RoundingMode;Ljava/lang/Boolean;I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 229
    invoke-virtual/range {p0 .. p0}, Lo/ARouterGroupkycVendor1;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v2

    check-cast v2, Lo/t0074t0074tt0074;

    iget-object v2, v2, Lo/t0074t0074tt0074;->b:Lcom/binance/c2c/api/view/AutoSplitTextView;

    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 230
    invoke-virtual/range {p0 .. p0}, Lo/ARouterGroupkycVendor1;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v2

    check-cast v2, Lo/t0074t0074tt0074;

    iget-object v2, v2, Lo/t0074t0074tt0074;->i:Landroid/widget/TextView;

    invoke-direct {v0, v1}, Lo/ARouterGroupcontent2;->c(Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_29
    :goto_1b
    return-void
.end method

.method private final c(Ljava/lang/String;)Landroid/text/SpannableString;
    .locals 11

    .line 143
    new-instance v0, Ljava/math/BigDecimal;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-virtual {p0}, Lo/ARouterGroupkycVendor1;->j()Lcom/binance/c2c/pojo/FiatAdsDetail;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getRateFloatingRatio()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    new-instance v3, Ljava/math/BigDecimal;

    invoke-direct {v3, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/math/BigDecimal;

    const/16 v4, 0x64

    invoke-direct {v1, v4}, Ljava/math/BigDecimal;-><init>(I)V

    sget-object v4, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    invoke-virtual {v3, v1, v4}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;Ljava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    .line 145
    iget-object v1, p0, Lo/ARouterGroupcontent2;->f:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->getWssSocketPrice()Ljava/math/BigDecimal;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 146
    :cond_2
    iget-object v3, p0, Lo/ARouterGroupcontent2;->f:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->getMCurrencyExChangeRate()Ljava/math/BigDecimal;

    move-result-object v3

    if-nez v3, :cond_4

    :cond_3
    sget-object v3, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    :cond_4
    invoke-virtual {v1, v3}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    .line 147
    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    .line 149
    sget-object v3, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    .line 150
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 151
    invoke-virtual {p0}, Lo/ARouterGroupkycVendor1;->j()Lcom/binance/c2c/pojo/FiatAdsDetail;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getPriceScale()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    move v5, v0

    goto :goto_1

    :cond_5
    const/4 v0, 0x2

    const/4 v5, 0x2

    :goto_1
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc

    .line 149
    invoke-static/range {v3 .. v8}, Lo/BaseMarginTradeFragmentshowContent1;->a(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;ILjava/math/RoundingMode;Ljava/lang/Boolean;I)Ljava/lang/String;

    move-result-object v0

    .line 153
    invoke-virtual {p0}, Lo/ARouterGroupkycVendor1;->j()Lcom/binance/c2c/pojo/FiatAdsDetail;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getPriceFloatingRatio()Ljava/lang/String;

    move-result-object v2

    :cond_6
    new-instance v1, Ljava/math/BigDecimal;

    invoke-direct {v1, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 155
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "*"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "% \u2248 "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 156
    sget-object v3, Lo/ARouterProvidersconvertinternal;->c:Lo/ARouterProvidersconvertinternal;

    invoke-virtual {p0}, Lo/ARouterGroupkycVendor1;->f()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060074

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x38

    move-object v5, p1

    invoke-static/range {v3 .. v10}, Lo/ARouterProvidersconvertinternal;->b(Lo/ARouterProvidersconvertinternal;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Lo/ARouterProvidersconvertinternal$DemoFundsParentComponent;I)Landroid/text/SpannableString;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic c(Lo/ARouterGroupcontent2;Landroid/view/View;)V
    .locals 6

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p1, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1129
    invoke-virtual {p0}, Lo/ARouterGroupkycVendor1;->j()Lcom/binance/c2c/pojo/FiatAdsDetail;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getTradeType()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "BUY"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1130
    invoke-virtual {p0}, Lo/ARouterGroupkycVendor1;->f()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1510a0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1131
    invoke-virtual {p0}, Lo/ARouterGroupkycVendor1;->f()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f15109f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 1133
    :cond_1
    invoke-virtual {p0}, Lo/ARouterGroupkycVendor1;->f()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1510a1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1134
    invoke-virtual {p0}, Lo/ARouterGroupkycVendor1;->f()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1510a2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 2169
    :goto_1
    new-instance v2, Lo/isShownOrQueued;

    invoke-virtual {p0}, Lo/ARouterGroupkycVendor1;->f()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f081729

    sget-object v5, Lcom/major/android/uikit2/dialogs/TIPSize;->MEDIUM:Lcom/major/android/uikit2/dialogs/TIPSize;

    invoke-direct {v2, v3, v1, v4, v5}, Lo/isShownOrQueued;-><init>(Landroid/content/Context;Ljava/lang/String;ILcom/major/android/uikit2/dialogs/TIPSize;)V

    .line 2170
    invoke-virtual {v2, v0}, Lo/isShownOrQueued;->a(Ljava/lang/String;)V

    .line 2171
    invoke-virtual {p0}, Lo/ARouterGroupkycVendor1;->f()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f154288

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, ""

    invoke-virtual {v2, p0, v0}, Lo/isShownOrQueued;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    .line 2172
    invoke-virtual {v2, p0}, Lo/isShownOrQueued;->a(Z)V

    .line 2173
    new-instance p0, Lo/ARouterGroupcontent2$DropdropElements1;

    invoke-direct {p0, v2}, Lo/ARouterGroupcontent2$DropdropElements1;-><init>(Lo/isShownOrQueued;)V

    check-cast p0, Lo/isShownOrQueued$DropdropElements4;

    .line 4498
    invoke-virtual {v2}, Lo/isShownOrQueued;->a()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3301
    iput-object p0, v2, Lo/isShownOrQueued;->a:Lo/isShownOrQueued$DropdropElements4;

    .line 1138
    :cond_2
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void

    :cond_3
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lo/ARouterGroupcontent2;Landroid/view/View;)V
    .locals 11

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p1, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6160
    const-string v0, "postAd1_btn_floatingPriceMargin"

    const/4 v1, 0x0

    .line 7055
    invoke-static {v0, v1}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 6161
    invoke-virtual {p0}, Lo/ARouterGroupkycVendor1;->f()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v0, :cond_0

    .line 6163
    invoke-virtual {p0}, Lo/ARouterGroupkycVendor1;->f()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/binance/base/activity/BaseAppActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {p0}, Lo/ARouterGroupkycVendor1;->f()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f1510e7

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 6164
    invoke-virtual {p0}, Lo/ARouterGroupkycVendor1;->f()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f1510cd

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1f0

    .line 6162
    invoke-static/range {v1 .. v10}, Lo/ARouterRoot2fainternal;->e(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 5117
    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void

    :cond_1
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final b(Lcom/binance/c2c/pojo/FiatAdsDetail;)V
    .locals 10

    .line 338
    invoke-super {p0, p1}, Lo/ARouterGroupkycVendor1;->b(Lcom/binance/c2c/pojo/FiatAdsDetail;)V

    .line 16104
    invoke-virtual {p0}, Lo/ARouterGroupkycVendor1;->j()Lcom/binance/c2c/pojo/FiatAdsDetail;

    move-result-object p1

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getPriceType()I

    move-result p1

    const/4 v2, 0x1

    if-ne p1, v2, :cond_7

    .line 16106
    invoke-virtual {p0}, Lo/ARouterGroupkycVendor1;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object p1

    check-cast p1, Lo/t0074t0074tt0074;

    iget-object v3, p1, Lo/t0074t0074tt0074;->e:Lcom/binance/c2c/advertisement/view/PriceAdjustmentView;

    invoke-virtual {p0}, Lo/ARouterGroupkycVendor1;->j()Lcom/binance/c2c/pojo/FiatAdsDetail;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getPrice()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    const-string p1, "0"

    :cond_1
    move-object v5, p1

    invoke-virtual {p0}, Lo/ARouterGroupkycVendor1;->j()Lcom/binance/c2c/pojo/FiatAdsDetail;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getPriceScale()Ljava/lang/Integer;

    move-result-object p1

    move-object v6, p1

    goto :goto_0

    :cond_2
    move-object v6, v1

    :goto_0
    const/4 v4, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    const/16 v9, 0x10

    invoke-static/range {v3 .. v9}, Lcom/binance/c2c/advertisement/view/PriceAdjustmentView;->b(Lcom/binance/c2c/advertisement/view/PriceAdjustmentView;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;I)Lcom/binance/c2c/advertisement/view/PriceAdjustmentView;

    .line 16108
    invoke-virtual {p0}, Lo/ARouterGroupkycVendor1;->j()Lcom/binance/c2c/pojo/FiatAdsDetail;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getFiatSymbol()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    move-object p1, v1

    :goto_1
    sget-object v2, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-virtual {p0}, Lo/ARouterGroupkycVendor1;->j()Lcom/binance/c2c/pojo/FiatAdsDetail;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getPrice()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_4
    move-object v3, v1

    :goto_2
    if-nez v3, :cond_5

    .line 17008
    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const-string v3, ""

    .line 16108
    :cond_5
    invoke-virtual {p0}, Lo/ARouterGroupkycVendor1;->j()Lcom/binance/c2c/pojo/FiatAdsDetail;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getPriceScale()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    goto :goto_3

    :cond_6
    const/4 v4, 0x2

    :goto_3
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    invoke-static/range {v2 .. v7}, Lo/BaseMarginTradeFragmentshowContent1;->a(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;ILjava/math/RoundingMode;Ljava/lang/Boolean;I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 16109
    invoke-virtual {p0}, Lo/ARouterGroupkycVendor1;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v2

    check-cast v2, Lo/t0074t0074tt0074;

    iget-object v2, v2, Lo/t0074t0074tt0074;->b:Lcom/binance/c2c/api/view/AutoSplitTextView;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16114
    :cond_7
    invoke-virtual {p0}, Lo/ARouterGroupkycVendor1;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object p1

    check-cast p1, Lo/t0074t0074tt0074;

    iget-object p1, p1, Lo/t0074t0074tt0074;->g:Landroid/widget/RelativeLayout;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0}, Lo/ARouterGroupkycVendor1;->j()Lcom/binance/c2c/pojo/FiatAdsDetail;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getPriceType()I

    move-result v2

    if-ne v2, v0, :cond_8

    const/4 v0, 0x0

    goto :goto_4

    :cond_8
    const/16 v0, 0x8

    .line 16343
    :goto_4
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16115
    invoke-virtual {p0}, Lo/ARouterGroupkycVendor1;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object p1

    check-cast p1, Lo/t0074t0074tt0074;

    iget-object p1, p1, Lo/t0074t0074tt0074;->h:Landroid/widget/TextView;

    new-instance v0, Lo/ARouterGroupcontent13;

    invoke-direct {v0, p0}, Lo/ARouterGroupcontent13;-><init>(Lo/ARouterGroupcontent2;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16119
    invoke-virtual {p0}, Lo/ARouterGroupkycVendor1;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object p1

    check-cast p1, Lo/t0074t0074tt0074;

    iget-object p1, p1, Lo/t0074t0074tt0074;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Lo/ARouterGroupkycVendor1;->j()Lcom/binance/c2c/pojo/FiatAdsDetail;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getTradeType()Ljava/lang/String;

    move-result-object v1

    :cond_9
    const-string v0, "BUY"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 16120
    invoke-virtual {p0}, Lo/ARouterGroupkycVendor1;->f()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1510a0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    goto :goto_5

    .line 16122
    :cond_a
    invoke-virtual {p0}, Lo/ARouterGroupkycVendor1;->f()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1510a1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 16119
    :goto_5
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16125
    invoke-virtual {p0}, Lo/ARouterGroupkycVendor1;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object p1

    check-cast p1, Lo/t0074t0074tt0074;

    iget-object p1, p1, Lo/t0074t0074tt0074;->c:Landroid/widget/TextView;

    new-instance v0, Lo/ARouterGroupcontent14;

    invoke-direct {v0, p0}, Lo/ARouterGroupcontent14;-><init>(Lo/ARouterGroupcontent2;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final d()I
    .locals 1

    const/16 v0, 0xd

    return v0
.end method

.method public final synthetic d(Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;Landroid/view/View;)V
    .locals 1

    .line 37
    check-cast p1, Lo/t0074t0074tt0074;

    .line 15043
    move-object v0, p1

    check-cast v0, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    invoke-super {p0, v0, p2}, Lo/ARouterGroupkycVendor1;->d(Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;Landroid/view/View;)V

    .line 15045
    iget-object p2, p1, Lo/t0074t0074tt0074;->e:Lcom/binance/c2c/advertisement/view/PriceAdjustmentView;

    new-instance v0, Lo/ARouterGroupcontent2$DropdropElements2;

    invoke-direct {v0, p0, p1}, Lo/ARouterGroupcontent2$DropdropElements2;-><init>(Lo/ARouterGroupcontent2;Lo/t0074t0074tt0074;)V

    check-cast v0, Lcom/binance/c2c/advertisement/view/PriceAdjustmentView$DropdropElements1;

    invoke-virtual {p2, v0}, Lcom/binance/c2c/advertisement/view/PriceAdjustmentView;->setPriceTypeTextChangeListener(Lcom/binance/c2c/advertisement/view/PriceAdjustmentView$DropdropElements1;)V

    return-void
.end method

.method public final varargs d([Ljava/lang/Object;)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 345
    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_20

    aget-object v5, v1, v4

    if-eqz v5, :cond_1f

    .line 305
    instance-of v6, v5, Lcom/binance/c2c/pojo/FiatPostAdsBean;

    const/4 v7, 0x0

    if-eqz v6, :cond_3

    .line 306
    check-cast v5, Lcom/binance/c2c/pojo/FiatPostAdsBean;

    iput-object v5, v0, Lo/ARouterGroupcontent2;->f:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    .line 307
    invoke-virtual/range {p0 .. p0}, Lo/ARouterGroupkycVendor1;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v5

    check-cast v5, Lo/t0074t0074tt0074;

    iget-object v5, v5, Lo/t0074t0074tt0074;->d:Lcom/binance/c2c/api/view/AutoSplitTextView;

    iget-object v6, v0, Lo/ARouterGroupcontent2;->f:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->getFiatSymbol()Ljava/lang/String;

    move-result-object v7

    :cond_0
    iget-object v6, v0, Lo/ARouterGroupcontent2;->f:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->getMHighAndLowestMarket()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2

    :cond_1
    const-string v6, "--"

    :cond_2
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_e

    .line 310
    :cond_3
    instance-of v6, v5, Lcom/binance/c2c/pojo/FiatAdvBaseConfigBean;

    if-eqz v6, :cond_1b

    .line 311
    check-cast v5, Lcom/binance/c2c/pojo/FiatAdvBaseConfigBean;

    .line 19238
    invoke-virtual/range {p0 .. p0}, Lo/ARouterGroupkycVendor1;->j()Lcom/binance/c2c/pojo/FiatAdsDetail;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getPriceType()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_1

    :cond_4
    move-object v6, v7

    :goto_1
    const/4 v8, 0x1

    if-eqz v6, :cond_e

    .line 19239
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v9

    const/4 v10, 0x2

    if-ne v9, v10, :cond_e

    .line 19240
    invoke-virtual/range {p0 .. p0}, Lo/ARouterGroupkycVendor1;->j()Lcom/binance/c2c/pojo/FiatAdsDetail;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getTradeType()Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_5
    move-object v6, v7

    :goto_2
    const-string v9, "BUY"

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 19241
    sget-object v6, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    sget-object v6, Lo/getRequiredFieldIds;->a:Lo/getRequiredFieldIds;

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lcom/binance/c2c/pojo/FiatAdvBaseConfigBean;->getFloatingPriceRatioBuyUpperLimit()Ljava/math/BigDecimal;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_6
    move-object v6, v7

    :goto_3
    invoke-static {v6}, Lo/getRequiredFieldIds;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lo/BaseMarginTradeFragmentshowContent1;->j(Ljava/lang/String;)D

    move-result-wide v11

    goto :goto_5

    .line 19243
    :cond_7
    sget-object v6, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    sget-object v6, Lo/getRequiredFieldIds;->a:Lo/getRequiredFieldIds;

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Lcom/binance/c2c/pojo/FiatAdvBaseConfigBean;->getFloatingPriceRatioSellUpperLimit()Ljava/math/BigDecimal;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    :cond_8
    move-object v6, v7

    :goto_4
    invoke-static {v6}, Lo/getRequiredFieldIds;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lo/BaseMarginTradeFragmentshowContent1;->j(Ljava/lang/String;)D

    move-result-wide v11

    .line 19245
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lo/ARouterGroupkycVendor1;->j()Lcom/binance/c2c/pojo/FiatAdsDetail;

    move-result-object v6

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getTradeType()Ljava/lang/String;

    move-result-object v6

    goto :goto_6

    :cond_9
    move-object v6, v7

    :goto_6
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 19246
    sget-object v6, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    sget-object v6, Lo/getRequiredFieldIds;->a:Lo/getRequiredFieldIds;

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Lcom/binance/c2c/pojo/FiatAdvBaseConfigBean;->getFloatingPriceRatioBuyLowerLimit()Ljava/math/BigDecimal;

    move-result-object v6

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_7

    :cond_a
    move-object v6, v7

    :goto_7
    invoke-static {v6}, Lo/getRequiredFieldIds;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lo/BaseMarginTradeFragmentshowContent1;->j(Ljava/lang/String;)D

    move-result-wide v13

    goto :goto_9

    .line 19248
    :cond_b
    sget-object v6, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    sget-object v6, Lo/getRequiredFieldIds;->a:Lo/getRequiredFieldIds;

    if-eqz v5, :cond_c

    invoke-virtual {v5}, Lcom/binance/c2c/pojo/FiatAdvBaseConfigBean;->getFloatingPriceRatioSellLowerLimit()Ljava/math/BigDecimal;

    move-result-object v6

    if-eqz v6, :cond_c

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_8

    :cond_c
    move-object v6, v7

    :goto_8
    invoke-static {v6}, Lo/getRequiredFieldIds;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lo/BaseMarginTradeFragmentshowContent1;->j(Ljava/lang/String;)D

    move-result-wide v13

    .line 19250
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lo/ARouterGroupkycVendor1;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v6

    check-cast v6, Lo/t0074t0074tt0074;

    iget-object v15, v6, Lo/t0074t0074tt0074;->e:Lcom/binance/c2c/advertisement/view/PriceAdjustmentView;

    .line 20197
    iput-wide v11, v15, Lcom/binance/c2c/advertisement/view/PriceAdjustmentView;->b:D

    .line 20198
    iput-wide v13, v15, Lcom/binance/c2c/advertisement/view/PriceAdjustmentView;->c:D

    .line 19253
    sget-object v6, Lo/getRequiredFieldIds;->a:Lo/getRequiredFieldIds;

    invoke-virtual/range {p0 .. p0}, Lo/ARouterGroupkycVendor1;->j()Lcom/binance/c2c/pojo/FiatAdsDetail;

    move-result-object v6

    if-eqz v6, :cond_d

    invoke-virtual {v6}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getPriceFloatingRatio()Ljava/lang/String;

    move-result-object v6

    goto :goto_a

    :cond_d
    move-object v6, v7

    :goto_a
    invoke-static {v6}, Lo/getRequiredFieldIds;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "%"

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v17

    const/16 v16, 0x2

    .line 19252
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v20, 0x0

    const/16 v21, 0x10

    invoke-static/range {v15 .. v21}, Lcom/binance/c2c/advertisement/view/PriceAdjustmentView;->b(Lcom/binance/c2c/advertisement/view/PriceAdjustmentView;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;I)Lcom/binance/c2c/advertisement/view/PriceAdjustmentView;

    goto :goto_b

    :cond_e
    if-eqz v6, :cond_f

    .line 19255
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-ne v6, v8, :cond_f

    .line 19256
    iput-object v5, v0, Lo/ARouterGroupcontent2;->d:Lcom/binance/c2c/pojo/FiatAdvBaseConfigBean;

    .line 19263
    :cond_f
    :goto_b
    iget-object v6, v0, Lo/ARouterGroupcontent2;->f:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    if-eqz v6, :cond_11

    if-eqz v5, :cond_10

    invoke-virtual {v5}, Lcom/binance/c2c/pojo/FiatAdvBaseConfigBean;->getUserBtcHoldingRcmdValue()Ljava/math/BigDecimal;

    move-result-object v8

    goto :goto_c

    :cond_10
    move-object v8, v7

    :goto_c
    invoke-virtual {v6, v8}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->setUserBtcHoldingRcmdValue(Ljava/math/BigDecimal;)V

    .line 19264
    :cond_11
    iget-object v6, v0, Lo/ARouterGroupcontent2;->f:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    if-eqz v6, :cond_14

    if-eqz v5, :cond_12

    invoke-virtual {v5}, Lcom/binance/c2c/pojo/FiatAdvBaseConfigBean;->getUserBtcHoldingUpperLimit()Ljava/math/BigDecimal;

    move-result-object v8

    if-nez v8, :cond_13

    :cond_12
    new-instance v8, Ljava/math/BigDecimal;

    const-wide v9, 0x40c387fffcb923a3L    # 9999.9999

    invoke-direct {v8, v9, v10}, Ljava/math/BigDecimal;-><init>(D)V

    :cond_13
    invoke-virtual {v6, v8}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->setUserBtcHoldingUpperLimit(Ljava/math/BigDecimal;)V

    .line 19265
    :cond_14
    iget-object v6, v0, Lo/ARouterGroupcontent2;->f:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    if-eqz v6, :cond_16

    if-eqz v5, :cond_15

    invoke-virtual {v5}, Lcom/binance/c2c/pojo/FiatAdvBaseConfigBean;->getUserRegisterDaysRcmdValue()Ljava/lang/Integer;

    move-result-object v7

    :cond_15
    invoke-virtual {v6, v7}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->setUserRegisterDaysRcmdValue(Ljava/lang/Integer;)V

    .line 19266
    :cond_16
    iget-object v6, v0, Lo/ARouterGroupcontent2;->f:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    if-eqz v6, :cond_19

    if-eqz v5, :cond_17

    invoke-virtual {v5}, Lcom/binance/c2c/pojo/FiatAdvBaseConfigBean;->getUserRegisterDaysUpperLimit()Ljava/lang/Integer;

    move-result-object v7

    if-nez v7, :cond_18

    :cond_17
    const/16 v7, 0x270f

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :cond_18
    invoke-virtual {v6, v7}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->setUserRegisterDaysUpperLimit(Ljava/lang/Integer;)V

    .line 19267
    :cond_19
    iget-object v6, v0, Lo/ARouterGroupcontent2;->f:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    if-eqz v6, :cond_1f

    if-eqz v5, :cond_1a

    invoke-virtual {v5}, Lcom/binance/c2c/pojo/FiatAdvBaseConfigBean;->getMaxPayMethodCount()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_1a

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    goto :goto_d

    :cond_1a
    const/4 v5, 0x5

    :goto_d
    invoke-virtual {v6, v5}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->setMaxPaymethodCount(I)V

    goto :goto_e

    .line 314
    :cond_1b
    instance-of v6, v5, Ljava/math/BigDecimal;

    if-eqz v6, :cond_1c

    .line 315
    invoke-direct/range {p0 .. p0}, Lo/ARouterGroupcontent2;->b()V

    goto :goto_e

    .line 318
    :cond_1c
    instance-of v6, v5, Ljava/lang/String;

    if-eqz v6, :cond_1d

    .line 320
    const-string v6, "realTimePrice"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1f

    .line 321
    invoke-direct/range {p0 .. p0}, Lo/ARouterGroupcontent2;->b()V

    goto :goto_e

    .line 325
    :cond_1d
    instance-of v6, v5, Ljava/lang/Throwable;

    if-eqz v6, :cond_1f

    .line 326
    check-cast v5, Ljava/lang/Throwable;

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    if-eqz v6, :cond_1e

    invoke-static {v6}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1e

    .line 329
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1f

    invoke-virtual/range {p0 .. p0}, Lo/ARouterGroupkycVendor1;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v6

    check-cast v6, Lo/t0074t0074tt0074;

    iget-object v6, v6, Lo/t0074t0074tt0074;->e:Lcom/binance/c2c/advertisement/view/PriceAdjustmentView;

    invoke-virtual {v6, v5}, Lcom/binance/c2c/advertisement/view/PriceAdjustmentView;->a(Ljava/lang/String;)V

    goto :goto_e

    .line 327
    :cond_1e
    invoke-virtual/range {p0 .. p0}, Lo/ARouterGroupkycVendor1;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v5

    check-cast v5, Lo/t0074t0074tt0074;

    iget-object v5, v5, Lo/t0074t0074tt0074;->e:Lcom/binance/c2c/advertisement/view/PriceAdjustmentView;

    .line 21216
    iput-boolean v3, v5, Lcom/binance/c2c/advertisement/view/PriceAdjustmentView;->d:Z

    :cond_1f
    :goto_e
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_20
    return-void
.end method

.method public final e(Lcom/binance/c2c/pojo/FiatPostAdsBean;)Z
    .locals 0

    .line 293
    invoke-virtual {p0}, Lo/ARouterGroupkycVendor1;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object p1

    check-cast p1, Lo/t0074t0074tt0074;

    iget-object p1, p1, Lo/t0074t0074tt0074;->e:Lcom/binance/c2c/advertisement/view/PriceAdjustmentView;

    invoke-virtual {p1}, Lcom/binance/c2c/advertisement/view/PriceAdjustmentView;->e()Z

    move-result p1

    return p1
.end method
