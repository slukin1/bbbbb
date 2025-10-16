.class public abstract Lcom/finance/copytrading/feature/portfolio/ui/detail/CopyTradingPortfolioDetailPositionHistoryBaseFragment;
.super Lcom/finance/copytrading/framework/base/CopyTradingPagerBaseFragment;
.source "SourceFile"

# interfaces
.implements Lo/getQueryUserData;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/finance/copytrading/framework/base/CopyTradingPagerBaseFragment<",
        "Lo/NestmsetFiat;",
        ">;",
        "Lo/getQueryUserData;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008&\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001d\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0017\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u0005J\u0019\u0010\u000e\u001a\u00020\u000b2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u000bH\u0014\u00a2\u0006\u0004\u0008\u0010\u0010\u0005R\u0014\u0010\t\u001a\u00020\u00118\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u0012R\u0016\u0010\u0014\u001a\u0004\u0018\u00010\u00138\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015R\"\u0010\u0017\u001a\u00020\u00168\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001c"
    }
    d2 = {
        "Lcom/finance/copytrading/feature/portfolio/ui/detail/CopyTradingPortfolioDetailPositionHistoryBaseFragment;",
        "Lcom/finance/copytrading/framework/base/CopyTradingPagerBaseFragment;",
        "Lo/NestmsetFiat;",
        "Lo/getQueryUserData;",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "p0",
        "Lo/setDefaultFontFileExtension;",
        "a",
        "(Landroid/content/Context;)Lo/setDefaultFontFileExtension;",
        "",
        "d",
        "Landroid/os/Bundle;",
        "work",
        "(Landroid/os/Bundle;)V",
        "subscribeLiveData",
        "Lo/C2cQuotePriceMsgOrBuilder;",
        "()Lo/C2cQuotePriceMsgOrBuilder;",
        "Lo/clearRateV2Scale;",
        "b",
        "()Lo/clearRateV2Scale;",
        "",
        "sort",
        "Ljava/lang/String;",
        "getSort",
        "()Ljava/lang/String;",
        "setSort",
        "(Ljava/lang/String;)V"
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
.field private sort:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 48
    invoke-direct {p0}, Lcom/finance/copytrading/framework/base/CopyTradingPagerBaseFragment;-><init>()V

    .line 52
    const-string v0, "OPENING"

    iput-object v0, p0, Lcom/finance/copytrading/feature/portfolio/ui/detail/CopyTradingPortfolioDetailPositionHistoryBaseFragment;->sort:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lo/setClipToCompositionBounds;Landroid/content/Context;Lcom/finance/copytrading/feature/portfolio/ui/detail/CopyTradingPortfolioDetailPositionHistoryBaseFragment;Lcom/finance/copytrading/feature/portfolio/ui/detail/viewmodel/PortfolioDetailListState;)Lkotlin/Unit;
    .locals 18

    move-object/from16 v0, p0

    .line 2275
    iget-object v1, v0, Lo/setClipToCompositionBounds;->a:Ljava/lang/Object;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1105
    :goto_0
    check-cast v1, Lo/NestmsetFiat;

    .line 3277
    iget-object v0, v0, Lo/setClipToCompositionBounds;->h:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 1106
    instance-of v2, v0, Lo/clearPlateType;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    check-cast v0, Lo/clearPlateType;

    goto :goto_1

    :cond_1
    move-object v0, v3

    :goto_1
    if-eqz v0, :cond_10

    .line 1107
    invoke-virtual/range {p3 .. p3}, Lcom/finance/copytrading/feature/portfolio/ui/detail/viewmodel/PortfolioDetailListState;->getPairMap()Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lo/NestmsetFiat;->n()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;->get(Ljava/lang/String;)Lcom/binance/data/beans/FutureMarketPair;

    move-result-object v2

    goto :goto_2

    :cond_2
    move-object v2, v3

    :goto_2
    const v4, 0x7f155173

    if-eqz v2, :cond_3

    .line 1108
    invoke-virtual {v2}, Lcom/binance/data/beans/FutureMarketPair;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/binance/data/beans/Symbol;->getBaseAsset()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_4

    .line 1109
    :cond_3
    invoke-static {v4}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v5

    .line 1110
    :cond_4
    invoke-virtual {v1}, Lo/NestmsetFiat;->g()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/finance/futures/common/feature/trade/ui/enums/PositionSide;->LONG:Lcom/finance/futures/common/feature/trade/ui/enums/PositionSide;

    invoke-virtual {v7}, Lcom/finance/futures/common/feature/trade/ui/enums/PositionSide;->getValue()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    invoke-static {v6, v7, v8}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    .line 1111
    invoke-virtual/range {p3 .. p3}, Lcom/finance/copytrading/feature/portfolio/ui/detail/viewmodel/PortfolioDetailListState;->getAppStyle()Lcom/binance/base/tools/AppStyle;

    move-result-object v7

    if-eqz v6, :cond_5

    .line 4012
    iget v9, v7, Lcom/binance/base/tools/AppStyle;->a:I

    goto :goto_3

    .line 5013
    :cond_5
    iget v9, v7, Lcom/binance/base/tools/AppStyle;->d:I

    .line 1113
    :goto_3
    invoke-virtual {v1}, Lo/NestmsetFiat;->l()Ljava/lang/String;

    move-result-object v10

    const-string v11, "Partially Closed"

    invoke-static {v11, v10, v8}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v17

    .line 1115
    iget-object v10, v0, Lo/clearPlateType;->f:Landroid/widget/TextView;

    if-eqz v6, :cond_6

    const v6, 0x7f150038

    goto :goto_4

    :cond_6
    const v6, 0x7f150074

    :goto_4
    invoke-static {v6}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v10, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1116
    iget-object v6, v0, Lo/clearPlateType;->f:Landroid/widget/TextView;

    invoke-static {v9}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v9

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 1117
    iget-object v6, v0, Lo/clearPlateType;->k:Landroid/widget/TextView;

    invoke-virtual {v1}, Lo/NestmsetFiat;->n()Ljava/lang/String;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1118
    iget-object v6, v0, Lo/clearPlateType;->a:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v2, :cond_7

    move-object/from16 v9, p1

    invoke-static {v2, v9}, Lo/Runtime11;->e(Lcom/binance/data/beans/FutureMarketPair;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    goto :goto_5

    :cond_7
    move-object v9, v3

    :goto_5
    check-cast v9, Ljava/lang/CharSequence;

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1119
    iget-object v6, v0, Lo/clearPlateType;->i:Landroidx/appcompat/widget/AppCompatTextView;

    .line 6075
    iget-object v9, v1, Lo/NestmsetFiat;->d:Ljava/lang/String;

    const-string v10, "ISOLATED"

    invoke-static {v9, v10, v8}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_8

    const v9, 0x7f150057

    goto :goto_6

    :cond_8
    const v9, 0x7f150044

    .line 1119
    :goto_6
    invoke-static {v9}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1120
    invoke-virtual {v1}, Lo/NestmsetFiat;->l()Ljava/lang/String;

    move-result-object v6

    iget-object v9, v0, Lo/clearPlateType;->o:Landroid/widget/TextView;

    .line 7145
    const-string v10, "All Closed"

    invoke-static {v10, v6, v8}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_9

    const v6, 0x7f152db1

    .line 7146
    invoke-static {v6}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    .line 7149
    :cond_9
    invoke-static {v11, v6, v8}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_a

    const v6, 0x7f152db9

    .line 7150
    invoke-static {v6}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1121
    :cond_a
    :goto_7
    sget-object v6, Lo/GetBuyAndSellSelectorRespOrBuilder;->INSTANCE:Lo/GetBuyAndSellSelectorRespOrBuilder;

    invoke-static {v2}, Lo/GetBuyAndSellSelectorRespOrBuilder;->b(Lcom/binance/data/beans/FutureMarketPair;)I

    move-result v6

    .line 1122
    iget-object v9, v0, Lo/clearPlateType;->d:Landroid/widget/TextView;

    sget-object v10, Lo/GetBuyAndSellSelectorRespOrBuilder;->INSTANCE:Lo/GetBuyAndSellSelectorRespOrBuilder;

    invoke-virtual {v1}, Lo/NestmsetFiat;->a()Ljava/lang/String;

    move-result-object v11

    const/16 v12, 0x8

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x8

    invoke-static/range {v10 .. v15}, Lo/GetBuyAndSellSelectorRespOrBuilder;->c(Lo/GetBuyAndSellSelectorRespOrBuilder;Ljava/lang/String;IZLjava/math/RoundingMode;I)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x38

    move-object v12, v7

    invoke-static/range {v9 .. v16}, Lo/Icon;->b(Landroid/widget/TextView;Ljava/lang/String;ZLcom/binance/base/tools/AppStyle;ILjava/lang/String;ZI)V

    .line 1123
    iget-object v9, v0, Lo/clearPlateType;->j:Landroid/widget/TextView;

    sget-object v10, Lo/GetBuyAndSellSelectorRespOrBuilder;->INSTANCE:Lo/GetBuyAndSellSelectorRespOrBuilder;

    invoke-virtual {v1}, Lo/NestmsetFiat;->c()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v6}, Lo/GetBuyAndSellSelectorRespOrBuilder;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    check-cast v10, Ljava/lang/CharSequence;

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1124
    iget-object v9, v0, Lo/clearPlateType;->e:Landroid/widget/TextView;

    sget-object v10, Lo/GetBuyAndSellSelectorRespOrBuilder;->INSTANCE:Lo/GetBuyAndSellSelectorRespOrBuilder;

    invoke-virtual {v1}, Lo/NestmsetFiat;->d()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v6}, Lo/GetBuyAndSellSelectorRespOrBuilder;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v6, 0x0

    if-eqz v17, :cond_b

    .line 8072
    iget-object v9, v1, Lo/NestmsetFiat;->b:Ljava/lang/String;

    .line 1125
    check-cast v9, Ljava/lang/CharSequence;

    if-eqz v9, :cond_b

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-eqz v9, :cond_b

    const/4 v9, 0x0

    goto :goto_8

    :cond_b
    const/4 v9, 0x1

    .line 1126
    :goto_8
    iget-object v10, v0, Lo/clearPlateType;->m:Landroid/widget/TextView;

    check-cast v10, Landroid/view/View;

    invoke-static {v10, v9}, Lo/getTradeRefreshViewModel;->d(Landroid/view/View;Z)V

    .line 1127
    iget-object v10, v0, Lo/clearPlateType;->l:Landroid/widget/TextView;

    check-cast v10, Landroid/view/View;

    invoke-static {v10, v9}, Lo/getTradeRefreshViewModel;->d(Landroid/view/View;Z)V

    if-eqz v17, :cond_c

    .line 9072
    iget-object v12, v1, Lo/NestmsetFiat;->b:Ljava/lang/String;

    if-eqz v12, :cond_c

    .line 1130
    iget-object v9, v0, Lo/clearPlateType;->l:Landroid/widget/TextView;

    sget-object v11, Lo/GetBuyAndSellSelectorRespOrBuilder;->INSTANCE:Lo/GetBuyAndSellSelectorRespOrBuilder;

    const/16 v13, 0x8

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x8

    invoke-static/range {v11 .. v16}, Lo/GetBuyAndSellSelectorRespOrBuilder;->c(Lo/GetBuyAndSellSelectorRespOrBuilder;Ljava/lang/String;IZLjava/math/RoundingMode;I)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x38

    move-object v12, v7

    invoke-static/range {v9 .. v16}, Lo/Icon;->b(Landroid/widget/TextView;Ljava/lang/String;ZLcom/binance/base/tools/AppStyle;ILjava/lang/String;ZI)V

    .line 1133
    :cond_c
    sget-object v7, Lo/GetBuyAndSellSelectorRespOrBuilder;->INSTANCE:Lo/GetBuyAndSellSelectorRespOrBuilder;

    if-eqz v2, :cond_d

    .line 10138
    invoke-virtual {v2}, Lcom/binance/data/beans/FutureMarketPair;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object v3

    :cond_d
    if-eqz v3, :cond_e

    .line 11165
    invoke-virtual {v3}, Lcom/binance/data/beans/Symbol;->getQuantityPrecision()I

    move-result v2

    goto :goto_9

    :cond_e
    const/4 v2, 0x4

    .line 1134
    :goto_9
    iget-object v3, v0, Lo/clearPlateType;->c:Landroid/widget/TextView;

    invoke-virtual {v1}, Lo/NestmsetFiat;->e()Ljava/lang/String;

    move-result-object v7

    .line 12156
    sget-object v9, Lo/GetBuyAndSellSelectorRespOrBuilder;->INSTANCE:Lo/GetBuyAndSellSelectorRespOrBuilder;

    invoke-static {v7, v2}, Lo/GetBuyAndSellSelectorRespOrBuilder;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x2

    .line 1134
    new-array v10, v9, [Ljava/lang/Object;

    aput-object v7, v10, v6

    aput-object v5, v10, v8

    const v7, 0x7f152918

    invoke-static {v7, v10}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    check-cast v10, Ljava/lang/CharSequence;

    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1135
    iget-object v3, v0, Lo/clearPlateType;->g:Landroid/widget/TextView;

    invoke-virtual {v1}, Lo/NestmsetFiat;->h()Ljava/lang/String;

    move-result-object v10

    .line 13156
    sget-object v11, Lo/GetBuyAndSellSelectorRespOrBuilder;->INSTANCE:Lo/GetBuyAndSellSelectorRespOrBuilder;

    invoke-static {v10, v2}, Lo/GetBuyAndSellSelectorRespOrBuilder;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 1135
    new-array v9, v9, [Ljava/lang/Object;

    aput-object v2, v9, v6

    aput-object v5, v9, v8

    invoke-static {v7, v9}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1136
    iget-object v2, v0, Lo/clearPlateType;->h:Landroid/widget/TextView;

    invoke-virtual {v1}, Lo/NestmsetFiat;->j()J

    move-result-wide v5

    .line 14025
    new-instance v3, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    const-string v8, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v3, v8, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 14026
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1136
    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1137
    iget-object v0, v0, Lo/clearPlateType;->b:Landroid/widget/TextView;

    if-eqz v17, :cond_f

    invoke-static {v4}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_a

    :cond_f
    invoke-virtual {v1}, Lo/NestmsetFiat;->b()J

    move-result-wide v1

    .line 15025
    new-instance v3, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-direct {v3, v8, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 15026
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1137
    :goto_a
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1106
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_10
    return-object v3
.end method

.method public static synthetic a(Landroid/view/View;)Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;
    .locals 0

    .line 25060
    invoke-static {p0}, Lo/clearPlateType;->bind(Landroid/view/View;)Lo/clearPlateType;

    move-result-object p0

    check-cast p0, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    return-object p0
.end method

.method public static final synthetic a(Lcom/finance/copytrading/feature/portfolio/ui/detail/CopyTradingPortfolioDetailPositionHistoryBaseFragment;)V
    .locals 3

    .line 29160
    invoke-virtual {p0}, Lcom/finance/copytrading/feature/portfolio/ui/detail/CopyTradingPortfolioDetailPositionHistoryBaseFragment;->b()Lo/clearRateV2Scale;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 29161
    check-cast v0, Lo/NestmclearQueryUserData;

    invoke-virtual {p0}, Lcom/finance/copytrading/feature/portfolio/ui/detail/CopyTradingPortfolioDetailPositionHistoryBaseFragment;->a()Lo/C2cQuotePriceMsgOrBuilder;

    move-result-object v1

    check-cast v1, Lo/NestmclearQueryUserData;

    new-instance v2, Lo/hasTradeType;

    invoke-direct {v2, p0}, Lo/hasTradeType;-><init>(Lcom/finance/copytrading/feature/portfolio/ui/detail/CopyTradingPortfolioDetailPositionHistoryBaseFragment;)V

    .line 30018
    invoke-virtual {v0}, Lo/NestmclearQueryUserData;->getState$finance_lib_infrastructure_release()Lcom/finance/arch/ui/UiState;

    move-result-object p0

    invoke-virtual {v1}, Lo/NestmclearQueryUserData;->getState$finance_lib_infrastructure_release()Lcom/finance/arch/ui/UiState;

    move-result-object v0

    invoke-interface {v2, p0, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static synthetic c(Lcom/finance/copytrading/feature/portfolio/ui/detail/CopyTradingPortfolioDetailPositionHistoryBaseFragment;Landroid/content/Context;ILo/setClipToCompositionBounds;)Lkotlin/Unit;
    .locals 1

    .line 27104
    invoke-virtual {p0}, Lcom/finance/copytrading/feature/portfolio/ui/detail/CopyTradingPortfolioDetailPositionHistoryBaseFragment;->a()Lo/C2cQuotePriceMsgOrBuilder;

    move-result-object p2

    check-cast p2, Lo/NestmclearQueryUserData;

    new-instance v0, Lo/hasDelta;

    invoke-direct {v0, p3, p1, p0}, Lo/hasDelta;-><init>(Lo/setClipToCompositionBounds;Landroid/content/Context;Lcom/finance/copytrading/feature/portfolio/ui/detail/CopyTradingPortfolioDetailPositionHistoryBaseFragment;)V

    .line 28009
    invoke-virtual {p2}, Lo/NestmclearQueryUserData;->getState$finance_lib_infrastructure_release()Lcom/finance/arch/ui/UiState;

    move-result-object p0

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26064
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/copytrading/feature/portfolio/ui/detail/CopyTradingPortfolioDetailPositionHistoryBaseFragment;Lcom/finance/copytrading/feature/position/base/CopyTradingPositionState;Lcom/finance/copytrading/feature/portfolio/ui/detail/viewmodel/PortfolioDetailListState;)Lkotlin/Unit;
    .locals 11

    .line 16162
    invoke-virtual {p1}, Lcom/finance/copytrading/feature/position/base/CopyTradingPositionState;->getPositionList()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 16192
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 16193
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lo/getInspectorModules;

    .line 17013
    iget-object v2, v2, Lo/getInspectorModules;->f:Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    .line 16162
    invoke-static {v2}, Lo/hasGridProfit;->c(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 16193
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 16194
    :cond_1
    check-cast v0, Ljava/util/List;

    .line 16192
    check-cast v0, Ljava/lang/Iterable;

    const/16 p1, 0xa

    .line 16195
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result p1

    invoke-static {p1}, Lkotlin/collections/MapsKt;->c(I)I

    move-result p1

    const/16 v1, 0x10

    invoke-static {p1, v1}, Lkotlin/ranges/RangesKt;->d(II)I

    move-result p1

    .line 16196
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, p1}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v1, Ljava/util/Map;

    .line 16197
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 16198
    check-cast v0, Lo/getInspectorModules;

    .line 18013
    iget-object v2, v0, Lo/getInspectorModules;->f:Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    .line 16162
    invoke-virtual {v2}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getSymbol()Ljava/lang/String;

    move-result-object v2

    .line 19013
    iget-object v0, v0, Lo/getInspectorModules;->f:Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    .line 16162
    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 16198
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 16163
    :cond_2
    invoke-virtual {p0}, Lcom/finance/copytrading/framework/base/CopyTradingPagerBaseFragment;->e()Lo/setDefaultFontFileExtension;

    move-result-object p1

    .line 20084
    iget-object p1, p1, Lo/setDefaultFontFileExtension;->e:Ljava/util/ArrayList;

    .line 16163
    check-cast p1, Ljava/lang/Iterable;

    .line 16201
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 16202
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lo/NestmsetFiat;

    .line 16163
    const-string v5, "Partially Closed"

    invoke-virtual {v4}, Lo/NestmsetFiat;->l()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 16202
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 16203
    :cond_4
    check-cast v0, Ljava/util/List;

    .line 16164
    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/NestmsetFiat;

    .line 16165
    invoke-virtual {v4}, Lo/NestmsetFiat;->n()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    .line 16166
    invoke-virtual {p2}, Lcom/finance/copytrading/feature/portfolio/ui/detail/viewmodel/PortfolioDetailListState;->getPairMap()Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

    move-result-object v6

    const/4 v7, 0x0

    if-eqz v6, :cond_5

    invoke-virtual {v4}, Lo/NestmsetFiat;->n()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;->get(Ljava/lang/String;)Lcom/binance/data/beans/FutureMarketPair;

    move-result-object v6

    goto :goto_4

    :cond_5
    move-object v6, v7

    .line 16167
    :goto_4
    invoke-virtual {p2}, Lcom/finance/copytrading/feature/portfolio/ui/detail/viewmodel/PortfolioDetailListState;->getPnlPriceBasis()Ljava/lang/String;

    move-result-object v8

    if-eqz v5, :cond_c

    .line 21175
    invoke-virtual {v5}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getPositionSide()Ljava/lang/String;

    move-result-object v9

    sget-object v10, Lcom/finance/futures/common/feature/trade/ui/enums/PositionSide;->BOTH:Lcom/finance/futures/common/feature/trade/ui/enums/PositionSide;

    invoke-virtual {v10}, Lcom/finance/futures/common/feature/trade/ui/enums/PositionSide;->getValue()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_6

    invoke-virtual {v4}, Lo/NestmsetFiat;->g()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getPositionSide()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    if-nez v9, :cond_6

    goto :goto_7

    .line 21178
    :cond_6
    const-string v9, "markPrice"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-virtual {v5}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getMarkPrice()Ljava/lang/String;

    move-result-object v8

    goto :goto_5

    :cond_7
    invoke-virtual {v5}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getLastPrice()Ljava/lang/String;

    move-result-object v8

    .line 21179
    :goto_5
    move-object v9, v8

    check-cast v9, Ljava/lang/CharSequence;

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-eqz v9, :cond_c

    if-eqz v6, :cond_8

    .line 21182
    invoke-virtual {v6}, Lcom/binance/data/beans/FutureMarketPair;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object v9

    if-eqz v9, :cond_8

    invoke-virtual {v9}, Lcom/binance/data/beans/Symbol;->getMarginAsset()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_a

    :cond_8
    if-eqz v6, :cond_9

    invoke-virtual {v6}, Lcom/binance/data/beans/FutureMarketPair;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object v6

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Lcom/binance/data/beans/Symbol;->getQuoteAsset()Ljava/lang/String;

    move-result-object v9

    goto :goto_6

    .line 21183
    :cond_9
    const-string v9, ""

    .line 21184
    :cond_a
    :goto_6
    invoke-virtual {v5}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getPositionAmount()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getEntryPrice()Ljava/lang/String;

    move-result-object v10

    invoke-static {v6, v8, v10}, Lo/getBarCode;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->setUnrealizedLivePnl(Ljava/lang/String;)V

    .line 21185
    sget-object v6, Lo/GetBuyAndSellSelectorRespOrBuilder;->INSTANCE:Lo/GetBuyAndSellSelectorRespOrBuilder;

    invoke-virtual {v5}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getUnrealizedLivePnl()Ljava/lang/String;

    move-result-object v8

    .line 22217
    invoke-virtual {v6, v8, v9}, Lo/NestmsetAnnouncementDevices;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v6

    const/4 v8, 0x7

    invoke-static {v6, v0, v0, v7, v8}, Lo/fillText;->e(Ljava/math/BigDecimal;IZLjava/math/RoundingMode;I)Ljava/lang/String;

    move-result-object v6

    .line 23072
    iput-object v6, v4, Lo/NestmsetFiat;->b:Ljava/lang/String;

    .line 21186
    invoke-virtual {v5}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getUnrealizedLivePnl()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_b

    .line 21187
    const-string v5, "--"

    .line 24072
    iput-object v5, v4, Lo/NestmsetFiat;->b:Ljava/lang/String;

    .line 21189
    :cond_b
    invoke-virtual {p0}, Lcom/finance/copytrading/framework/base/CopyTradingPagerBaseFragment;->e()Lo/setDefaultFontFileExtension;

    move-result-object v5

    invoke-virtual {v5, v2, v4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_c
    :goto_7
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_3

    .line 16169
    :cond_d
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public abstract a()Lo/C2cQuotePriceMsgOrBuilder;
.end method

.method public final a(Landroid/content/Context;)Lo/setDefaultFontFileExtension;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lo/setDefaultFontFileExtension<",
            "Lo/NestmsetFiat;",
            ">;"
        }
    .end annotation

    .line 58
    new-instance v5, Lo/setTradeTypeBytes;

    invoke-direct {v5}, Lo/setTradeTypeBytes;-><init>()V

    .line 62
    new-instance v6, Lo/getExtendBytes;

    invoke-direct {v6, p0, p1}, Lo/getExtendBytes;-><init>(Lcom/finance/copytrading/feature/portfolio/ui/detail/CopyTradingPortfolioDetailPositionHistoryBaseFragment;Landroid/content/Context;)V

    .line 54
    new-instance v7, Lo/setDefaultFontFileExtension;

    const v2, 0x7f0e03d3

    const/4 v3, 0x1

    const/4 v4, 0x1

    move-object v0, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lo/setDefaultFontFileExtension;-><init>(Landroid/content/Context;IZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    return-object v7
.end method

.method public abstract b()Lo/clearRateV2Scale;
.end method

.method public final d()V
    .locals 5

    .line 69
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "portfolio_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 70
    :goto_0
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_1

    .line 73
    invoke-virtual {p0}, Lcom/finance/copytrading/feature/portfolio/ui/detail/CopyTradingPortfolioDetailPositionHistoryBaseFragment;->a()Lo/C2cQuotePriceMsgOrBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/finance/copytrading/feature/portfolio/ui/detail/CopyTradingPortfolioDetailPositionHistoryBaseFragment;->sort:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/finance/copytrading/feature/portfolio/ui/detail/CopyTradingPortfolioDetailPositionHistoryBaseFragment;->getPageNumber()I

    move-result v3

    invoke-virtual {p0}, Lcom/finance/copytrading/feature/portfolio/ui/detail/CopyTradingPortfolioDetailPositionHistoryBaseFragment;->getPageSize()I

    move-result v4

    invoke-virtual {v1, v0, v2, v3, v4}, Lo/C2cQuotePriceMsgOrBuilder;->c(Ljava/lang/String;Ljava/lang/String;II)V

    return-void

    .line 71
    :cond_1
    invoke-virtual {p0}, Lcom/finance/copytrading/feature/portfolio/ui/detail/CopyTradingPortfolioDetailPositionHistoryBaseFragment;->getPageNumber()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/finance/copytrading/feature/portfolio/ui/detail/CopyTradingPortfolioDetailPositionHistoryBaseFragment;->getBinding()Lo/NestmremoveFreezeDetails;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lo/NestmremoveFreezeDetails;->d:Lcom/major/android/uikit2/emptylayout/KitEmptyLayout;

    if-eqz v0, :cond_2

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public final getSort()Ljava/lang/String;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/finance/copytrading/feature/portfolio/ui/detail/CopyTradingPortfolioDetailPositionHistoryBaseFragment;->sort:Ljava/lang/String;

    return-object v0
.end method

.method public final setSort(Ljava/lang/String;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/finance/copytrading/feature/portfolio/ui/detail/CopyTradingPortfolioDetailPositionHistoryBaseFragment;->sort:Ljava/lang/String;

    return-void
.end method

.method public subscribeLiveData()V
    .locals 11

    .line 80
    invoke-super {p0}, Lcom/finance/copytrading/framework/base/CopyTradingPagerBaseFragment;->subscribeLiveData()V

    .line 81
    invoke-virtual {p0}, Lcom/finance/copytrading/feature/portfolio/ui/detail/CopyTradingPortfolioDetailPositionHistoryBaseFragment;->a()Lo/C2cQuotePriceMsgOrBuilder;

    move-result-object v0

    .line 82
    move-object v9, p0

    check-cast v9, Lo/getQueryUserData;

    move-object v2, v0

    check-cast v2, Lo/NestmclearQueryUserData;

    sget-object v0, Lcom/finance/copytrading/feature/portfolio/ui/detail/CopyTradingPortfolioDetailPositionHistoryBaseFragment$subscribeLiveData$1$1;->b:Lcom/finance/copytrading/feature/portfolio/ui/detail/CopyTradingPortfolioDetailPositionHistoryBaseFragment$subscribeLiveData$1$1;

    move-object v3, v0

    check-cast v3, Lo/CovertWalletWarningActivityconvertWallet31;

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v0, Lcom/finance/copytrading/feature/portfolio/ui/detail/CopyTradingPortfolioDetailPositionHistoryBaseFragment$subscribeLiveData$1$2;

    const/4 v10, 0x0

    invoke-direct {v0, p0, v10}, Lcom/finance/copytrading/feature/portfolio/ui/detail/CopyTradingPortfolioDetailPositionHistoryBaseFragment$subscribeLiveData$1$2;-><init>(Lcom/finance/copytrading/feature/portfolio/ui/detail/CopyTradingPortfolioDetailPositionHistoryBaseFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v1, v9

    invoke-static/range {v1 .. v8}, Lo/clearQueryUserData;->b(Lo/getQueryUserData;Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Landroidx/lifecycle/Lifecycle$State;Lo/NestmsetLowestPotentialAprBytes;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 96
    invoke-virtual {p0}, Lcom/finance/copytrading/feature/portfolio/ui/detail/CopyTradingPortfolioDetailPositionHistoryBaseFragment;->b()Lo/clearRateV2Scale;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 97
    move-object v2, v0

    check-cast v2, Lo/NestmclearQueryUserData;

    sget-object v0, Lcom/finance/copytrading/feature/portfolio/ui/detail/CopyTradingPortfolioDetailPositionHistoryBaseFragment$subscribeLiveData$2$1;->c:Lcom/finance/copytrading/feature/portfolio/ui/detail/CopyTradingPortfolioDetailPositionHistoryBaseFragment$subscribeLiveData$2$1;

    move-object v3, v0

    check-cast v3, Lo/CovertWalletWarningActivityconvertWallet31;

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v0, Lcom/finance/copytrading/feature/portfolio/ui/detail/CopyTradingPortfolioDetailPositionHistoryBaseFragment$subscribeLiveData$2$2;

    invoke-direct {v0, p0, v10}, Lcom/finance/copytrading/feature/portfolio/ui/detail/CopyTradingPortfolioDetailPositionHistoryBaseFragment$subscribeLiveData$2$2;-><init>(Lcom/finance/copytrading/feature/portfolio/ui/detail/CopyTradingPortfolioDetailPositionHistoryBaseFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v1, v9

    invoke-static/range {v1 .. v8}, Lo/clearQueryUserData;->b(Lo/getQueryUserData;Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Landroidx/lifecycle/Lifecycle$State;Lo/NestmsetLowestPotentialAprBytes;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method public work(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
