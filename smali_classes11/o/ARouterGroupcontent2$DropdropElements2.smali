.class public final Lo/ARouterGroupcontent2$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/binance/c2c/advertisement/view/PriceAdjustmentView$DropdropElements1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ARouterGroupcontent2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J!\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lo/ARouterGroupcontent2$DropdropElements2;",
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
.field final synthetic c:Lo/t0074t0074tt0074;

.field final synthetic d:Lo/ARouterGroupcontent2;


# direct methods
.method constructor <init>(Lo/ARouterGroupcontent2;Lo/t0074t0074tt0074;)V
    .locals 0

    iput-object p1, p0, Lo/ARouterGroupcontent2$DropdropElements2;->d:Lo/ARouterGroupcontent2;

    iput-object p2, p0, Lo/ARouterGroupcontent2$DropdropElements2;->c:Lo/t0074t0074tt0074;

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(ILjava/lang/String;)V
    .locals 11

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 47
    move-object v1, p2

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x2

    const-string v4, "0"

    if-nez v1, :cond_1a

    .line 48
    iget-object p1, p0, Lo/ARouterGroupcontent2$DropdropElements2;->d:Lo/ARouterGroupcontent2;

    .line 1040
    iget-object p1, p1, Lo/ARouterGroupkycVendor1;->c:Lcom/binance/c2c/pojo/FiatAdsDetail;

    if-eqz p1, :cond_1

    .line 48
    invoke-virtual {p1}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getPriceType()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    if-eqz p1, :cond_11

    .line 49
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ne v1, v3, :cond_11

    if-eqz p2, :cond_2

    .line 50
    const-string v6, "%"

    const-string v7, ""

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v5, p2

    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_2
    move-object p1, v0

    .line 51
    :goto_2
    iget-object p2, p0, Lo/ARouterGroupcontent2$DropdropElements2;->d:Lo/ARouterGroupcontent2;

    invoke-static {p2}, Lo/ARouterGroupcontent2;->a(Lo/ARouterGroupcontent2;)Lcom/binance/c2c/pojo/FiatPostAdsBean;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->getMCurrencyExChangeRate()Ljava/math/BigDecimal;

    move-result-object p2

    goto :goto_3

    :cond_3
    move-object p2, v0

    :goto_3
    if-eqz p2, :cond_19

    if-eqz p1, :cond_4

    .line 52
    move-object p2, p1

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_4

    :cond_4
    move-object p2, v0

    :goto_4
    check-cast p2, Ljava/lang/CharSequence;

    if-eqz p2, :cond_6

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_5

    goto :goto_5

    .line 55
    :cond_5
    sget-object p2, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-static {p1}, Lo/BaseMarginTradeFragmentshowContent1;->j(Ljava/lang/String;)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v4

    .line 57
    :cond_6
    :goto_5
    iget-object p1, p0, Lo/ARouterGroupcontent2$DropdropElements2;->d:Lo/ARouterGroupcontent2;

    invoke-static {p1}, Lo/ARouterGroupcontent2;->a(Lo/ARouterGroupcontent2;)Lcom/binance/c2c/pojo/FiatPostAdsBean;

    move-result-object p1

    if-eqz p1, :cond_b

    iget-object p2, p0, Lo/ARouterGroupcontent2$DropdropElements2;->d:Lo/ARouterGroupcontent2;

    invoke-static {p2}, Lo/ARouterGroupcontent2;->a(Lo/ARouterGroupcontent2;)Lcom/binance/c2c/pojo/FiatPostAdsBean;

    move-result-object p2

    if-eqz p2, :cond_a

    invoke-virtual {p2}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->getWssSocketPrice()Ljava/math/BigDecimal;

    move-result-object p2

    if-eqz p2, :cond_a

    .line 58
    iget-object v1, p0, Lo/ARouterGroupcontent2$DropdropElements2;->d:Lo/ARouterGroupcontent2;

    invoke-static {v1}, Lo/ARouterGroupcontent2;->a(Lo/ARouterGroupcontent2;)Lcom/binance/c2c/pojo/FiatPostAdsBean;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->getMCurrencyExChangeRate()Ljava/math/BigDecimal;

    move-result-object v1

    if-nez v1, :cond_8

    :cond_7
    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    :cond_8
    invoke-virtual {p2, v1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p2

    if-eqz p2, :cond_a

    .line 59
    sget-object v1, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    iget-object v1, p0, Lo/ARouterGroupcontent2$DropdropElements2;->d:Lo/ARouterGroupcontent2;

    .line 2040
    iget-object v1, v1, Lo/ARouterGroupkycVendor1;->c:Lcom/binance/c2c/pojo/FiatAdsDetail;

    if-eqz v1, :cond_9

    .line 59
    invoke-virtual {v1}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getRateFloatingRatio()Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_9
    move-object v1, v0

    :goto_6
    new-instance v2, Ljava/math/BigDecimal;

    invoke-static {v1}, Lo/BaseMarginTradeFragmentshowContent1;->h(Ljava/lang/String;)D

    move-result-wide v5

    const-wide/high16 v7, 0x4059000000000000L    # 100.0

    div-double/2addr v5, v7

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    add-double/2addr v5, v9

    invoke-direct {v2, v5, v6}, Ljava/math/BigDecimal;-><init>(D)V

    invoke-virtual {p2, v2}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p2

    if-eqz p2, :cond_a

    .line 60
    new-instance v1, Ljava/math/BigDecimal;

    sget-object v2, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-static {v4}, Lo/BaseMarginTradeFragmentshowContent1;->h(Ljava/lang/String;)D

    move-result-wide v5

    div-double/2addr v5, v7

    invoke-direct {v1, v5, v6}, Ljava/math/BigDecimal;-><init>(D)V

    invoke-virtual {p2, v1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p2

    goto :goto_7

    :cond_a
    move-object p2, v0

    .line 57
    :goto_7
    invoke-virtual {p1, p2}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->setMCurrencyFloatingPrice(Ljava/math/BigDecimal;)V

    .line 61
    :cond_b
    iget-object p1, p0, Lo/ARouterGroupcontent2$DropdropElements2;->d:Lo/ARouterGroupcontent2;

    .line 3040
    iget-object p1, p1, Lo/ARouterGroupkycVendor1;->c:Lcom/binance/c2c/pojo/FiatAdsDetail;

    if-eqz p1, :cond_c

    .line 61
    invoke-virtual {p1, v4}, Lcom/binance/c2c/pojo/FiatAdsDetail;->setPriceFloatingRatio(Ljava/lang/String;)V

    .line 62
    :cond_c
    iget-object p1, p0, Lo/ARouterGroupcontent2$DropdropElements2;->d:Lo/ARouterGroupcontent2;

    invoke-static {p1}, Lo/ARouterGroupcontent2;->a(Lo/ARouterGroupcontent2;)Lcom/binance/c2c/pojo/FiatPostAdsBean;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-virtual {p1, v4}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->setPriceFloatingRatio(Ljava/lang/String;)V

    .line 64
    :cond_d
    iget-object p1, p0, Lo/ARouterGroupcontent2$DropdropElements2;->d:Lo/ARouterGroupcontent2;

    .line 4040
    iget-object p1, p1, Lo/ARouterGroupkycVendor1;->c:Lcom/binance/c2c/pojo/FiatAdsDetail;

    if-eqz p1, :cond_e

    .line 64
    invoke-virtual {p1}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getFiatSymbol()Ljava/lang/String;

    move-result-object p1

    goto :goto_8

    :cond_e
    move-object p1, v0

    :goto_8
    sget-object v4, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    iget-object p2, p0, Lo/ARouterGroupcontent2$DropdropElements2;->d:Lo/ARouterGroupcontent2;

    invoke-static {p2}, Lo/ARouterGroupcontent2;->a(Lo/ARouterGroupcontent2;)Lcom/binance/c2c/pojo/FiatPostAdsBean;

    move-result-object p2

    if-eqz p2, :cond_f

    invoke-virtual {p2}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->getMCurrencyFloatingPrice()Ljava/math/BigDecimal;

    move-result-object v0

    :cond_f
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object p2, p0, Lo/ARouterGroupcontent2$DropdropElements2;->d:Lo/ARouterGroupcontent2;

    .line 5040
    iget-object p2, p2, Lo/ARouterGroupkycVendor1;->c:Lcom/binance/c2c/pojo/FiatAdsDetail;

    if-eqz p2, :cond_10

    .line 64
    invoke-virtual {p2}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getPriceScale()Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_10

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v3

    move v6, v3

    goto :goto_9

    :cond_10
    const/4 v6, 0x2

    :goto_9
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xc

    invoke-static/range {v4 .. v9}, Lo/BaseMarginTradeFragmentshowContent1;->a(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;ILjava/math/RoundingMode;Ljava/lang/Boolean;I)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lo/ARouterGroupcontent2$DropdropElements2;->c:Lo/t0074t0074tt0074;

    iget-object v0, p0, Lo/ARouterGroupcontent2$DropdropElements2;->d:Lo/ARouterGroupcontent2;

    .line 65
    iget-object v1, p2, Lo/t0074t0074tt0074;->b:Lcom/binance/c2c/api/view/AutoSplitTextView;

    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    iget-object p2, p2, Lo/t0074t0074tt0074;->i:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lo/ARouterGroupcontent2;->b(Lo/ARouterGroupcontent2;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_e

    :cond_11
    if-eqz p1, :cond_19

    .line 71
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-ne p1, v2, :cond_19

    .line 72
    iget-object p1, p0, Lo/ARouterGroupcontent2$DropdropElements2;->d:Lo/ARouterGroupcontent2;

    invoke-static {p1}, Lo/ARouterGroupcontent2;->a(Lo/ARouterGroupcontent2;)Lcom/binance/c2c/pojo/FiatPostAdsBean;

    move-result-object p1

    if-eqz p1, :cond_13

    move-object v1, p2

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_12

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_12

    .line 75
    sget-object v1, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-static {p2}, Lo/BaseMarginTradeFragmentshowContent1;->j(Ljava/lang/String;)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    goto :goto_a

    :cond_12
    move-object v1, v4

    .line 72
    :goto_a
    invoke-virtual {p1, v1}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->setPrice(Ljava/lang/String;)V

    .line 77
    :cond_13
    iget-object p1, p0, Lo/ARouterGroupcontent2$DropdropElements2;->d:Lo/ARouterGroupcontent2;

    invoke-static {p1}, Lo/ARouterGroupcontent2;->a(Lo/ARouterGroupcontent2;)Lcom/binance/c2c/pojo/FiatPostAdsBean;

    move-result-object p1

    if-eqz p1, :cond_15

    iget-object v1, p0, Lo/ARouterGroupcontent2$DropdropElements2;->d:Lo/ARouterGroupcontent2;

    invoke-static {v1}, Lo/ARouterGroupcontent2;->a(Lo/ARouterGroupcontent2;)Lcom/binance/c2c/pojo/FiatPostAdsBean;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->getPrice()Ljava/lang/String;

    move-result-object v1

    goto :goto_b

    :cond_14
    move-object v1, v0

    :goto_b
    new-instance v2, Ljava/math/BigDecimal;

    invoke-direct {v2, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->setMCurrencyFixedPrice(Ljava/math/BigDecimal;)V

    .line 79
    :cond_15
    iget-object p1, p0, Lo/ARouterGroupcontent2$DropdropElements2;->d:Lo/ARouterGroupcontent2;

    .line 6040
    iget-object p1, p1, Lo/ARouterGroupkycVendor1;->c:Lcom/binance/c2c/pojo/FiatAdsDetail;

    if-eqz p1, :cond_16

    .line 79
    invoke-virtual {p1}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getFiatSymbol()Ljava/lang/String;

    move-result-object v0

    :cond_16
    sget-object v5, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    if-nez p2, :cond_17

    move-object v6, v4

    goto :goto_c

    :cond_17
    move-object v6, p2

    .line 80
    :goto_c
    iget-object p1, p0, Lo/ARouterGroupcontent2$DropdropElements2;->d:Lo/ARouterGroupcontent2;

    .line 7040
    iget-object p1, p1, Lo/ARouterGroupkycVendor1;->c:Lcom/binance/c2c/pojo/FiatAdsDetail;

    if-eqz p1, :cond_18

    .line 80
    invoke-virtual {p1}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getPriceScale()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_18

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v3

    move v7, v3

    goto :goto_d

    :cond_18
    const/4 v7, 0x2

    :goto_d
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xc

    .line 79
    invoke-static/range {v5 .. v10}, Lo/BaseMarginTradeFragmentshowContent1;->a(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;ILjava/math/RoundingMode;Ljava/lang/Boolean;I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 80
    iget-object p2, p0, Lo/ARouterGroupcontent2$DropdropElements2;->c:Lo/t0074t0074tt0074;

    .line 81
    iget-object p2, p2, Lo/t0074t0074tt0074;->b:Lcom/binance/c2c/api/view/AutoSplitTextView;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    :cond_19
    :goto_e
    iget-object p1, p0, Lo/ARouterGroupcontent2$DropdropElements2;->d:Lo/ARouterGroupcontent2;

    .line 8017
    iget-object p1, p1, Lo/ARouterGroupkycVendor1;->e:Lo/ARouterGroupfunds$DropdropElements2;

    if-eqz p1, :cond_1c

    const/4 p2, 0x0

    .line 85
    new-array p2, p2, [Ljava/lang/Object;

    const/16 v0, 0xd

    const-string v1, "fixPriceChanged"

    invoke-interface {p1, v0, v1, p2}, Lo/ARouterGroupfunds$DropdropElements2;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1a
    if-eq p1, v2, :cond_1b

    if-ne p1, v3, :cond_1c

    .line 89
    iget-object p1, p0, Lo/ARouterGroupcontent2$DropdropElements2;->d:Lo/ARouterGroupcontent2;

    invoke-static {p1}, Lo/ARouterGroupcontent2;->a(Lo/ARouterGroupcontent2;)Lcom/binance/c2c/pojo/FiatPostAdsBean;

    move-result-object p1

    if-eqz p1, :cond_1c

    invoke-virtual {p1, v4}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->setPriceFloatingRatio(Ljava/lang/String;)V

    return-void

    .line 92
    :cond_1b
    iget-object p1, p0, Lo/ARouterGroupcontent2$DropdropElements2;->d:Lo/ARouterGroupcontent2;

    invoke-static {p1}, Lo/ARouterGroupcontent2;->a(Lo/ARouterGroupcontent2;)Lcom/binance/c2c/pojo/FiatPostAdsBean;

    move-result-object p1

    if-eqz p1, :cond_1c

    invoke-virtual {p1, v4}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->setPrice(Ljava/lang/String;)V

    :cond_1c
    return-void
.end method
