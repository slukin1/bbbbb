.class public final synthetic Lo/EarnBannerV2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lo/EarnBannerV2adapter1;ILjava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lcom/binance/trade/sdk/bean/TradeTypeOptionItem;
    .locals 2

    .line 58
    invoke-interface {p0}, Lo/EarnBannerV2adapter1;->h()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    if-ne p1, v0, :cond_1

    if-eqz p3, :cond_0

    .line 59
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 60
    :cond_0
    sget-object p0, Lcom/binance/margin/marketdetail/utils/MarginMarketDetailTrackUtil;->c:Lcom/binance/margin/marketdetail/utils/MarginMarketDetailTrackUtil;

    .line 1487
    const-string p1, "setting"

    const/4 p2, 0x0

    const/4 p3, 0x0

    const/4 p4, 0x0

    const/16 p5, 0xe

    invoke-static/range {p0 .. p5}, Lcom/binance/margin/marketdetail/utils/MarginMarketDetailTrackUtil;->b(Lcom/binance/margin/marketdetail/utils/MarginMarketDetailTrackUtil;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v1

    .line 64
    :cond_1
    invoke-interface {p0}, Lo/EarnBannerV2adapter1;->j()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object p3

    const/4 v0, 0x1

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Landroid/view/View;->getId()I

    move-result p3

    if-ne p1, p3, :cond_3

    if-eqz p4, :cond_2

    .line 65
    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 66
    :cond_2
    sget-object p0, Lcom/binance/margin/marketdetail/utils/MarginMarketDetailTrackUtil;->c:Lcom/binance/margin/marketdetail/utils/MarginMarketDetailTrackUtil;

    invoke-static {p0, v1, v0}, Lcom/binance/margin/marketdetail/utils/MarginMarketDetailTrackUtil;->a(Lcom/binance/margin/marketdetail/utils/MarginMarketDetailTrackUtil;Ljava/lang/String;I)V

    return-object v1

    .line 69
    :cond_3
    invoke-interface {p0}, Lo/EarnBannerV2adapter1;->a()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object p3

    if-eqz p3, :cond_5

    invoke-virtual {p3}, Landroid/view/View;->getId()I

    move-result p3

    if-ne p1, p3, :cond_5

    if-eqz p5, :cond_4

    .line 70
    invoke-interface {p5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_4
    return-object v1

    .line 73
    :cond_5
    invoke-interface {p0}, Lo/EarnBannerV2adapter1;->b()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object p3

    if-eqz p3, :cond_7

    invoke-virtual {p3}, Landroid/view/View;->getId()I

    move-result p3

    if-ne p1, p3, :cond_7

    if-eqz p6, :cond_6

    .line 74
    invoke-interface {p6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_6
    return-object v1

    .line 77
    :cond_7
    invoke-interface {p0}, Lo/EarnBannerV2adapter1;->m()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object p3

    if-eqz p3, :cond_9

    invoke-virtual {p3}, Landroid/view/View;->getId()I

    move-result p3

    if-ne p1, p3, :cond_9

    if-eqz p2, :cond_8

    const/4 p0, 0x0

    invoke-static {p2, p0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/binance/trade/sdk/bean/TradeTypeOptionItem;

    return-object p0

    :cond_8
    return-object v1

    .line 78
    :cond_9
    invoke-interface {p0}, Lo/EarnBannerV2adapter1;->l()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object p3

    if-eqz p3, :cond_b

    invoke-virtual {p3}, Landroid/view/View;->getId()I

    move-result p3

    if-ne p1, p3, :cond_b

    if-eqz p2, :cond_a

    invoke-static {p2, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/binance/trade/sdk/bean/TradeTypeOptionItem;

    return-object p0

    :cond_a
    return-object v1

    .line 79
    :cond_b
    invoke-interface {p0}, Lo/EarnBannerV2adapter1;->t()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object p3

    if-eqz p3, :cond_d

    invoke-virtual {p3}, Landroid/view/View;->getId()I

    move-result p3

    if-ne p1, p3, :cond_d

    if-eqz p2, :cond_c

    const/4 p0, 0x2

    invoke-static {p2, p0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/binance/trade/sdk/bean/TradeTypeOptionItem;

    return-object p0

    :cond_c
    return-object v1

    .line 80
    :cond_d
    invoke-interface {p0}, Lo/EarnBannerV2adapter1;->o()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object p3

    if-eqz p3, :cond_f

    invoke-virtual {p3}, Landroid/view/View;->getId()I

    move-result p3

    if-ne p1, p3, :cond_f

    if-eqz p2, :cond_e

    const/4 p0, 0x3

    invoke-static {p2, p0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/binance/trade/sdk/bean/TradeTypeOptionItem;

    return-object p0

    :cond_e
    return-object v1

    .line 81
    :cond_f
    invoke-interface {p0}, Lo/EarnBannerV2adapter1;->f()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object p3

    if-eqz p3, :cond_11

    invoke-virtual {p3}, Landroid/view/View;->getId()I

    move-result p3

    if-ne p1, p3, :cond_11

    if-eqz p2, :cond_10

    const/4 p0, 0x4

    invoke-static {p2, p0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/binance/trade/sdk/bean/TradeTypeOptionItem;

    return-object p0

    :cond_10
    return-object v1

    .line 82
    :cond_11
    invoke-interface {p0}, Lo/EarnBannerV2adapter1;->r()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object p3

    if-eqz p3, :cond_13

    invoke-virtual {p3}, Landroid/view/View;->getId()I

    move-result p3

    if-ne p1, p3, :cond_13

    if-eqz p2, :cond_12

    const/4 p0, 0x5

    invoke-static {p2, p0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/binance/trade/sdk/bean/TradeTypeOptionItem;

    return-object p0

    :cond_12
    return-object v1

    .line 83
    :cond_13
    invoke-interface {p0}, Lo/EarnBannerV2adapter1;->k()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object p3

    if-eqz p3, :cond_15

    invoke-virtual {p3}, Landroid/view/View;->getId()I

    move-result p3

    if-ne p1, p3, :cond_15

    if-eqz p2, :cond_14

    const/4 p0, 0x6

    invoke-static {p2, p0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/binance/trade/sdk/bean/TradeTypeOptionItem;

    return-object p0

    :cond_14
    return-object v1

    .line 84
    :cond_15
    invoke-interface {p0}, Lo/EarnBannerV2adapter1;->g()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object p3

    if-eqz p3, :cond_17

    invoke-virtual {p3}, Landroid/view/View;->getId()I

    move-result p3

    if-ne p1, p3, :cond_17

    if-eqz p2, :cond_16

    const/4 p0, 0x7

    invoke-static {p2, p0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/binance/trade/sdk/bean/TradeTypeOptionItem;

    return-object p0

    :cond_16
    return-object v1

    .line 85
    :cond_17
    invoke-interface {p0}, Lo/EarnBannerV2adapter1;->n()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object p2

    if-eqz p2, :cond_18

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    if-ne p1, p2, :cond_18

    sget-object p0, Lcom/binance/trade/sdk/bean/TradeTypeOptionItem;->TypeMore:Lcom/binance/trade/sdk/bean/TradeTypeOptionItem;

    return-object p0

    .line 86
    :cond_18
    invoke-interface {p0}, Lo/EarnBannerV2adapter1;->i()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object p0

    if-eqz p0, :cond_19

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p0

    if-ne p1, p0, :cond_19

    sget-object p0, Lcom/binance/trade/sdk/bean/TradeTypeOptionItem;->TypeDepth:Lcom/binance/trade/sdk/bean/TradeTypeOptionItem;

    return-object p0

    :cond_19
    return-object v1
.end method

.method public static b(Lo/EarnBannerV2adapter1;Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 2

    .line 13
    instance-of p0, p1, Landroid/view/ViewGroup;

    if-eqz p0, :cond_0

    .line 17
    check-cast p1, Landroid/view/ViewGroup;

    .line 14
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    :goto_0
    if-ltz p0, :cond_0

    .line 16
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    const/4 v1, 0x0

    .line 18
    invoke-virtual {p2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    add-int/lit8 p0, p0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method
