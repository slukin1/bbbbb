.class public final Lo/ARouterGroupfuture5$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/binance/c2c/advertisement/view/PriceAdjustmentView$DropdropElements1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ARouterGroupfuture5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J!\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0017\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lo/ARouterGroupfuture5$DropdropElements4;",
        "Lcom/binance/c2c/advertisement/view/PriceAdjustmentView$DropdropElements1;",
        "",
        "p0",
        "",
        "p1",
        "",
        "b",
        "(ILjava/lang/String;)V"
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
.field final synthetic b:Lo/ARouterGroupfuture5;


# direct methods
.method constructor <init>(Lo/ARouterGroupfuture5;)V
    .locals 0

    iput-object p1, p0, Lo/ARouterGroupfuture5$DropdropElements4;->b:Lo/ARouterGroupfuture5;

    .line 375
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(ILjava/lang/String;)V
    .locals 12

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 383
    move-object v1, p2

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    .line 743
    :goto_0
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x1

    const-string v4, "0"

    const/4 v5, 0x2

    if-eqz v2, :cond_1a

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_1a

    const-string v2, "null"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    if-eq p1, v3, :cond_10

    if-ne p1, v5, :cond_18

    if-eqz p2, :cond_1

    .line 388
    :try_start_0
    const-string v7, "%"

    const-string v8, ""

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    move-object v6, p2

    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v0

    .line 389
    :goto_1
    iget-object p2, p0, Lo/ARouterGroupfuture5$DropdropElements4;->b:Lo/ARouterGroupfuture5;

    invoke-static {p2}, Lo/ARouterGroupfuture5;->e(Lo/ARouterGroupfuture5;)Lcom/binance/c2c/pojo/FiatPostAdsBean;

    move-result-object p2

    if-eqz p2, :cond_b

    iget-object p2, p0, Lo/ARouterGroupfuture5$DropdropElements4;->b:Lo/ARouterGroupfuture5;

    invoke-static {p2}, Lo/ARouterGroupfuture5;->e(Lo/ARouterGroupfuture5;)Lcom/binance/c2c/pojo/FiatPostAdsBean;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->getMCurrencyExChangeRate()Ljava/math/BigDecimal;

    move-result-object p2

    goto :goto_2

    :cond_2
    move-object p2, v0

    :goto_2
    if-eqz p2, :cond_b

    .line 390
    iget-object p2, p0, Lo/ARouterGroupfuture5$DropdropElements4;->b:Lo/ARouterGroupfuture5;

    invoke-static {p2}, Lo/ARouterGroupfuture5;->e(Lo/ARouterGroupfuture5;)Lcom/binance/c2c/pojo/FiatPostAdsBean;

    move-result-object p2

    if-eqz p2, :cond_6

    if-eqz p1, :cond_3

    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_3
    move-object v1, v0

    :goto_3
    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_4

    goto :goto_4

    .line 393
    :cond_4
    sget-object v1, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-static {p1}, Lo/BaseMarginTradeFragmentshowContent1;->j(Ljava/lang/String;)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v4

    .line 390
    :cond_5
    :goto_4
    invoke-virtual {p2, v4}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->setPriceFloatingRatio(Ljava/lang/String;)V

    .line 395
    :cond_6
    iget-object p1, p0, Lo/ARouterGroupfuture5$DropdropElements4;->b:Lo/ARouterGroupfuture5;

    invoke-static {p1}, Lo/ARouterGroupfuture5;->e(Lo/ARouterGroupfuture5;)Lcom/binance/c2c/pojo/FiatPostAdsBean;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 396
    iget-object p2, p0, Lo/ARouterGroupfuture5$DropdropElements4;->b:Lo/ARouterGroupfuture5;

    invoke-static {p2}, Lo/ARouterGroupfuture5;->e(Lo/ARouterGroupfuture5;)Lcom/binance/c2c/pojo/FiatPostAdsBean;

    move-result-object p2

    if-eqz p2, :cond_a

    invoke-virtual {p2}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->getWssSocketPrice()Ljava/math/BigDecimal;

    move-result-object p2

    if-eqz p2, :cond_a

    .line 397
    iget-object v1, p0, Lo/ARouterGroupfuture5$DropdropElements4;->b:Lo/ARouterGroupfuture5;

    invoke-static {v1}, Lo/ARouterGroupfuture5;->e(Lo/ARouterGroupfuture5;)Lcom/binance/c2c/pojo/FiatPostAdsBean;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->getMCurrencyExChangeRate()Ljava/math/BigDecimal;

    move-result-object v1

    goto :goto_5

    :cond_7
    move-object v1, v0

    :goto_5
    invoke-virtual {p2, v1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p2

    if-eqz p2, :cond_a

    .line 398
    new-instance v1, Ljava/math/BigDecimal;

    iget-object v2, p0, Lo/ARouterGroupfuture5$DropdropElements4;->b:Lo/ARouterGroupfuture5;

    invoke-static {v2}, Lo/ARouterGroupfuture5;->e(Lo/ARouterGroupfuture5;)Lcom/binance/c2c/pojo/FiatPostAdsBean;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->getRateFloatingRatio()Ljava/lang/Double;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    goto :goto_6

    :cond_8
    const-wide/16 v2, 0x0

    :goto_6
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    div-double/2addr v2, v8

    add-double/2addr v2, v6

    invoke-direct {v1, v2, v3}, Ljava/math/BigDecimal;-><init>(D)V

    invoke-virtual {p2, v1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p2

    if-eqz p2, :cond_a

    .line 399
    new-instance v1, Ljava/math/BigDecimal;

    sget-object v2, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    iget-object v2, p0, Lo/ARouterGroupfuture5$DropdropElements4;->b:Lo/ARouterGroupfuture5;

    invoke-static {v2}, Lo/ARouterGroupfuture5;->e(Lo/ARouterGroupfuture5;)Lcom/binance/c2c/pojo/FiatPostAdsBean;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->getPriceFloatingRatio()Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    :cond_9
    move-object v2, v0

    :goto_7
    invoke-static {v2}, Lo/BaseMarginTradeFragmentshowContent1;->h(Ljava/lang/String;)D

    move-result-wide v2

    div-double/2addr v2, v8

    invoke-direct {v1, v2, v3}, Ljava/math/BigDecimal;-><init>(D)V

    invoke-virtual {p2, v1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p2

    goto :goto_8

    :cond_a
    move-object p2, v0

    .line 395
    :goto_8
    invoke-virtual {p1, p2}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->setMCurrencyFloatingPrice(Ljava/math/BigDecimal;)V

    .line 401
    :cond_b
    sget-object v6, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    .line 402
    iget-object p1, p0, Lo/ARouterGroupfuture5$DropdropElements4;->b:Lo/ARouterGroupfuture5;

    invoke-static {p1}, Lo/ARouterGroupfuture5;->e(Lo/ARouterGroupfuture5;)Lcom/binance/c2c/pojo/FiatPostAdsBean;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->getMCurrencyFloatingPrice()Ljava/math/BigDecimal;

    move-result-object p1

    goto :goto_9

    :cond_c
    move-object p1, v0

    :goto_9
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 403
    iget-object p1, p0, Lo/ARouterGroupfuture5$DropdropElements4;->b:Lo/ARouterGroupfuture5;

    invoke-static {p1}, Lo/ARouterGroupfuture5;->e(Lo/ARouterGroupfuture5;)Lcom/binance/c2c/pojo/FiatPostAdsBean;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->getMPriceScale()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v5

    move v8, v5

    goto :goto_a

    :cond_d
    const/4 v8, 0x2

    :goto_a
    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xc

    .line 401
    invoke-static/range {v6 .. v11}, Lo/BaseMarginTradeFragmentshowContent1;->a(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;ILjava/math/RoundingMode;Ljava/lang/Boolean;I)Ljava/lang/String;

    move-result-object p1

    .line 404
    iget-object p2, p0, Lo/ARouterGroupfuture5$DropdropElements4;->b:Lo/ARouterGroupfuture5;

    .line 1013
    iget-object v1, p2, Lo/ARouterGroupkycVendor1;->a:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 405
    check-cast v1, Lo/TargetMap4;

    iget-object v1, v1, Lo/TargetMap4;->i:Lcom/binance/c2c/api/view/AutoSplitTextView;

    invoke-static {p2}, Lo/ARouterGroupfuture5;->e(Lo/ARouterGroupfuture5;)Lcom/binance/c2c/pojo/FiatPostAdsBean;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->getFiatSymbol()Ljava/lang/String;

    move-result-object v2

    goto :goto_b

    :cond_e
    move-object v2, v0

    :goto_b
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2013
    iget-object v1, p2, Lo/ARouterGroupkycVendor1;->a:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 406
    check-cast v1, Lo/TargetMap4;

    iget-object v1, v1, Lo/TargetMap4;->h:Landroid/widget/TextView;

    invoke-static {p2}, Lo/ARouterGroupfuture5;->e(Lo/ARouterGroupfuture5;)Lcom/binance/c2c/pojo/FiatPostAdsBean;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->getFiatSymbol()Ljava/lang/String;

    move-result-object v0

    :cond_f
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lo/ARouterGroupfuture5;->a(Lo/ARouterGroupfuture5;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_10

    .line 412
    :cond_10
    iget-object p1, p0, Lo/ARouterGroupfuture5$DropdropElements4;->b:Lo/ARouterGroupfuture5;

    invoke-static {p1}, Lo/ARouterGroupfuture5;->e(Lo/ARouterGroupfuture5;)Lcom/binance/c2c/pojo/FiatPostAdsBean;

    move-result-object p1

    if-eqz p1, :cond_18

    .line 413
    iget-object p1, p0, Lo/ARouterGroupfuture5$DropdropElements4;->b:Lo/ARouterGroupfuture5;

    invoke-static {p1}, Lo/ARouterGroupfuture5;->e(Lo/ARouterGroupfuture5;)Lcom/binance/c2c/pojo/FiatPostAdsBean;

    move-result-object p1

    if-eqz p1, :cond_12

    move-object v1, p2

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_11

    goto :goto_c

    .line 416
    :cond_11
    sget-object v1, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-static {p2}, Lo/BaseMarginTradeFragmentshowContent1;->j(Ljava/lang/String;)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v4

    .line 413
    :goto_c
    invoke-virtual {p1, v4}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->setPrice(Ljava/lang/String;)V

    .line 418
    :cond_12
    iget-object p1, p0, Lo/ARouterGroupfuture5$DropdropElements4;->b:Lo/ARouterGroupfuture5;

    invoke-static {p1}, Lo/ARouterGroupfuture5;->e(Lo/ARouterGroupfuture5;)Lcom/binance/c2c/pojo/FiatPostAdsBean;

    move-result-object p1

    if-eqz p1, :cond_14

    new-instance p2, Ljava/math/BigDecimal;

    iget-object v1, p0, Lo/ARouterGroupfuture5$DropdropElements4;->b:Lo/ARouterGroupfuture5;

    invoke-static {v1}, Lo/ARouterGroupfuture5;->e(Lo/ARouterGroupfuture5;)Lcom/binance/c2c/pojo/FiatPostAdsBean;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->getPrice()Ljava/lang/String;

    move-result-object v1

    goto :goto_d

    :cond_13
    move-object v1, v0

    :goto_d
    invoke-direct {p2, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->setMCurrencyFixedPrice(Ljava/math/BigDecimal;)V

    .line 419
    :cond_14
    sget-object v6, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    .line 420
    iget-object p1, p0, Lo/ARouterGroupfuture5$DropdropElements4;->b:Lo/ARouterGroupfuture5;

    invoke-static {p1}, Lo/ARouterGroupfuture5;->e(Lo/ARouterGroupfuture5;)Lcom/binance/c2c/pojo/FiatPostAdsBean;

    move-result-object p1

    if-eqz p1, :cond_15

    invoke-virtual {p1}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->getMCurrencyFixedPrice()Ljava/math/BigDecimal;

    move-result-object p1

    goto :goto_e

    :cond_15
    move-object p1, v0

    :goto_e
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 421
    iget-object p1, p0, Lo/ARouterGroupfuture5$DropdropElements4;->b:Lo/ARouterGroupfuture5;

    invoke-static {p1}, Lo/ARouterGroupfuture5;->e(Lo/ARouterGroupfuture5;)Lcom/binance/c2c/pojo/FiatPostAdsBean;

    move-result-object p1

    if-eqz p1, :cond_16

    invoke-virtual {p1}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->getMPriceScale()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_16

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v5

    move v8, v5

    goto :goto_f

    :cond_16
    const/4 v8, 0x2

    :goto_f
    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xc

    .line 419
    invoke-static/range {v6 .. v11}, Lo/BaseMarginTradeFragmentshowContent1;->a(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;ILjava/math/RoundingMode;Ljava/lang/Boolean;I)Ljava/lang/String;

    move-result-object p1

    .line 422
    iget-object p2, p0, Lo/ARouterGroupfuture5$DropdropElements4;->b:Lo/ARouterGroupfuture5;

    .line 3013
    iget-object v1, p2, Lo/ARouterGroupkycVendor1;->a:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 423
    check-cast v1, Lo/TargetMap4;

    iget-object v1, v1, Lo/TargetMap4;->i:Lcom/binance/c2c/api/view/AutoSplitTextView;

    invoke-static {p2}, Lo/ARouterGroupfuture5;->e(Lo/ARouterGroupfuture5;)Lcom/binance/c2c/pojo/FiatPostAdsBean;

    move-result-object p2

    if-eqz p2, :cond_17

    invoke-virtual {p2}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->getFiatSymbol()Ljava/lang/String;

    move-result-object v0

    :cond_17
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 429
    :cond_18
    :goto_10
    iget-object p1, p0, Lo/ARouterGroupfuture5$DropdropElements4;->b:Lo/ARouterGroupfuture5;

    .line 4017
    iget-object p1, p1, Lo/ARouterGroupkycVendor1;->e:Lo/ARouterGroupfunds$DropdropElements2;

    if-eqz p1, :cond_19

    .line 429
    const-string p2, "fixPriceChanged"

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    invoke-interface {p1, v0, p2, v1}, Lo/ARouterGroupfunds$DropdropElements2;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_19
    return-void

    .line 432
    :catch_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-void

    :cond_1a
    if-eq p1, v3, :cond_1b

    if-ne p1, v5, :cond_1c

    .line 437
    iget-object p1, p0, Lo/ARouterGroupfuture5$DropdropElements4;->b:Lo/ARouterGroupfuture5;

    invoke-static {p1}, Lo/ARouterGroupfuture5;->e(Lo/ARouterGroupfuture5;)Lcom/binance/c2c/pojo/FiatPostAdsBean;

    move-result-object p1

    if-eqz p1, :cond_1c

    invoke-virtual {p1, v4}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->setPriceFloatingRatio(Ljava/lang/String;)V

    return-void

    .line 440
    :cond_1b
    iget-object p1, p0, Lo/ARouterGroupfuture5$DropdropElements4;->b:Lo/ARouterGroupfuture5;

    invoke-static {p1}, Lo/ARouterGroupfuture5;->e(Lo/ARouterGroupfuture5;)Lcom/binance/c2c/pojo/FiatPostAdsBean;

    move-result-object p1

    if-eqz p1, :cond_1c

    invoke-virtual {p1, v4}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->setPrice(Ljava/lang/String;)V

    :cond_1c
    return-void
.end method
