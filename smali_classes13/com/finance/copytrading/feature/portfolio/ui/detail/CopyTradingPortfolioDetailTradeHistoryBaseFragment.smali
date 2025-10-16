.class public abstract Lcom/finance/copytrading/feature/portfolio/ui/detail/CopyTradingPortfolioDetailTradeHistoryBaseFragment;
.super Lcom/finance/copytrading/framework/base/CopyTradingPagerBaseFragment;
.source "SourceFile"

# interfaces
.implements Lo/getQueryUserData;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/finance/copytrading/framework/base/CopyTradingPagerBaseFragment<",
        "Lo/NestmsetTradeTypeBytes;",
        ">;",
        "Lo/getQueryUserData;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008&\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001d\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0017\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u0005J\u0019\u0010\u000e\u001a\u00020\u000b2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0005J\u000f\u0010\u0011\u001a\u00020\u000bH\u0014\u00a2\u0006\u0004\u0008\u0011\u0010\u0005R\u0014\u0010\u0014\u001a\u00020\u00128\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u0013"
    }
    d2 = {
        "Lcom/finance/copytrading/feature/portfolio/ui/detail/CopyTradingPortfolioDetailTradeHistoryBaseFragment;",
        "Lcom/finance/copytrading/framework/base/CopyTradingPagerBaseFragment;",
        "Lo/NestmsetTradeTypeBytes;",
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
        "doAfterFirstResume",
        "subscribeLiveData",
        "Lo/C2cQuotePriceMsgOrBuilder;",
        "()Lo/C2cQuotePriceMsgOrBuilder;",
        "e"
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
.method public constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/finance/copytrading/framework/base/CopyTradingPagerBaseFragment;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/finance/copytrading/feature/portfolio/ui/detail/CopyTradingPortfolioDetailTradeHistoryBaseFragment;Landroid/content/Context;ILo/setClipToCompositionBounds;)Lkotlin/Unit;
    .locals 1

    .line 2089
    invoke-virtual {p0}, Lcom/finance/copytrading/feature/portfolio/ui/detail/CopyTradingPortfolioDetailTradeHistoryBaseFragment;->a()Lo/C2cQuotePriceMsgOrBuilder;

    move-result-object p2

    check-cast p2, Lo/NestmclearQueryUserData;

    new-instance v0, Lo/hasFiat;

    invoke-direct {v0, p3, p0, p1}, Lo/hasFiat;-><init>(Lo/setClipToCompositionBounds;Lcom/finance/copytrading/feature/portfolio/ui/detail/CopyTradingPortfolioDetailTradeHistoryBaseFragment;Landroid/content/Context;)V

    .line 3009
    invoke-virtual {p2}, Lo/NestmclearQueryUserData;->getState$finance_lib_infrastructure_release()Lcom/finance/arch/ui/UiState;

    move-result-object p0

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1054
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Landroid/view/View;)Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;
    .locals 0

    .line 14050
    invoke-static {p0}, Lo/removeFreezeDetails;->bind(Landroid/view/View;)Lo/removeFreezeDetails;

    move-result-object p0

    check-cast p0, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    return-object p0
.end method

.method public static synthetic c(Lo/setClipToCompositionBounds;Lcom/finance/copytrading/feature/portfolio/ui/detail/CopyTradingPortfolioDetailTradeHistoryBaseFragment;Landroid/content/Context;Lcom/finance/copytrading/feature/portfolio/ui/detail/viewmodel/PortfolioDetailListState;)Lkotlin/Unit;
    .locals 11

    .line 5275
    iget-object p1, p0, Lo/setClipToCompositionBounds;->a:Ljava/lang/Object;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 4090
    :goto_0
    check-cast p1, Lo/NestmsetTradeTypeBytes;

    .line 6277
    iget-object p0, p0, Lo/setClipToCompositionBounds;->h:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 4091
    instance-of v0, p0, Lo/removeFreezeDetails;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p0, Lo/removeFreezeDetails;

    goto :goto_1

    :cond_1
    move-object p0, v1

    :goto_1
    if-eqz p0, :cond_10

    .line 4092
    invoke-virtual {p3}, Lcom/finance/copytrading/feature/portfolio/ui/detail/viewmodel/PortfolioDetailListState;->getPairMap()Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lo/NestmsetTradeTypeBytes;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;->get(Ljava/lang/String;)Lcom/binance/data/beans/FutureMarketPair;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v1

    .line 4093
    :goto_2
    invoke-virtual {p3}, Lcom/finance/copytrading/feature/portfolio/ui/detail/viewmodel/PortfolioDetailListState;->getAppStyle()Lcom/binance/base/tools/AppStyle;

    move-result-object p3

    .line 4095
    iget-object v2, p0, Lo/removeFreezeDetails;->a:Landroid/widget/TextView;

    .line 7120
    invoke-virtual {p1}, Lo/NestmsetTradeTypeBytes;->o()Ljava/lang/String;

    move-result-object v3

    const-string v4, "BUY"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 8012
    iget p3, p3, Lcom/binance/base/tools/AppStyle;->a:I

    goto :goto_3

    .line 9013
    :cond_3
    iget p3, p3, Lcom/binance/base/tools/AppStyle;->d:I

    .line 7120
    :goto_3
    invoke-virtual {v2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10112
    invoke-virtual {p1}, Lo/NestmsetTradeTypeBytes;->o()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    .line 10113
    invoke-virtual {p1}, Lo/NestmsetTradeTypeBytes;->e()Ljava/lang/String;

    move-result-object v3

    .line 10114
    sget-object v5, Lcom/finance/futures/common/feature/trade/ui/enums/PositionSide;->BOTH:Lcom/finance/futures/common/feature/trade/ui/enums/PositionSide;

    invoke-virtual {v5}, Lcom/finance/futures/common/feature/trade/ui/enums/PositionSide;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    if-eqz p3, :cond_4

    const p3, 0x7f155ae1

    goto :goto_4

    :cond_4
    const p3, 0x7f155ae2

    :goto_4
    invoke-static {p3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p3

    goto :goto_7

    .line 10115
    :cond_5
    sget-object v5, Lcom/finance/futures/common/feature/trade/ui/enums/PositionSide;->LONG:Lcom/finance/futures/common/feature/trade/ui/enums/PositionSide;

    invoke-virtual {v5}, Lcom/finance/futures/common/feature/trade/ui/enums/PositionSide;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    if-eqz p3, :cond_6

    const p3, 0x7f152ac4

    goto :goto_5

    :cond_6
    const p3, 0x7f152a81

    :goto_5
    invoke-static {p3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p3

    goto :goto_7

    .line 10116
    :cond_7
    sget-object v5, Lcom/finance/futures/common/feature/trade/ui/enums/PositionSide;->SHORT:Lcom/finance/futures/common/feature/trade/ui/enums/PositionSide;

    invoke-virtual {v5}, Lcom/finance/futures/common/feature/trade/ui/enums/PositionSide;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    if-eqz p3, :cond_8

    const p3, 0x7f152a83

    goto :goto_6

    :cond_8
    const p3, 0x7f152ac5

    :goto_6
    invoke-static {p3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p3

    goto :goto_7

    :cond_9
    const p3, 0x7f155173

    .line 10117
    invoke-static {p3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p3

    .line 7121
    :goto_7
    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {v2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4096
    iget-object p3, p0, Lo/removeFreezeDetails;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Lo/NestmsetTradeTypeBytes;->m()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4097
    iget-object p3, p0, Lo/removeFreezeDetails;->c:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_a

    invoke-static {v0, p2}, Lo/Runtime11;->e(Lcom/binance/data/beans/FutureMarketPair;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    goto :goto_8

    :cond_a
    move-object p2, v1

    :goto_8
    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4098
    iget-object p2, p0, Lo/removeFreezeDetails;->h:Landroid/widget/TextView;

    invoke-virtual {p1}, Lo/NestmsetTradeTypeBytes;->k()J

    move-result-wide v2

    .line 11025
    new-instance p3, Ljava/text/SimpleDateFormat;

    const-string v5, "yyyy-MM-dd HH:mm:ss"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    invoke-direct {p3, v5, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 11026
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    .line 4098
    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4100
    iget-object p2, p0, Lo/removeFreezeDetails;->g:Landroid/widget/TextView;

    sget-object p3, Lo/GetBuyAndSellSelectorRespOrBuilder;->INSTANCE:Lo/GetBuyAndSellSelectorRespOrBuilder;

    invoke-virtual {p1}, Lo/NestmsetTradeTypeBytes;->g()Ljava/lang/String;

    move-result-object p3

    sget-object v2, Lo/GetBuyAndSellSelectorRespOrBuilder;->INSTANCE:Lo/GetBuyAndSellSelectorRespOrBuilder;

    invoke-static {v0}, Lo/GetBuyAndSellSelectorRespOrBuilder;->b(Lcom/binance/data/beans/FutureMarketPair;)I

    move-result v2

    invoke-static {p3, v2}, Lo/GetBuyAndSellSelectorRespOrBuilder;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p3

    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4101
    iget-object p2, p0, Lo/removeFreezeDetails;->e:Landroid/widget/TextView;

    sget-object p3, Lo/GetBuyAndSellSelectorRespOrBuilder;->INSTANCE:Lo/GetBuyAndSellSelectorRespOrBuilder;

    invoke-virtual {p1}, Lo/NestmsetTradeTypeBytes;->f()Ljava/lang/String;

    move-result-object p3

    sget-object v2, Lo/GetBuyAndSellSelectorRespOrBuilder;->INSTANCE:Lo/GetBuyAndSellSelectorRespOrBuilder;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/binance/data/beans/FutureMarketPair;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object v1

    :cond_b
    invoke-static {v1}, Lo/GetBuyAndSellSelectorRespOrBuilder;->d(Lcom/binance/data/beans/Symbol;)I

    move-result v0

    invoke-static {p3, v0}, Lo/GetBuyAndSellSelectorRespOrBuilder;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Lo/NestmsetTradeTypeBytes;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p3, v2, v3

    const/4 p3, 0x1

    aput-object v0, v2, p3

    const v0, 0x7f152918

    invoke-static {v0, v2}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4102
    iget-object p2, p0, Lo/removeFreezeDetails;->j:Landroid/widget/TextView;

    sget-object v5, Lo/GetBuyAndSellSelectorRespOrBuilder;->INSTANCE:Lo/GetBuyAndSellSelectorRespOrBuilder;

    invoke-virtual {p1}, Lo/NestmsetTradeTypeBytes;->i()Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x8

    invoke-static/range {v5 .. v10}, Lo/GetBuyAndSellSelectorRespOrBuilder;->c(Lo/GetBuyAndSellSelectorRespOrBuilder;Ljava/lang/String;IZLjava/math/RoundingMode;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lo/NestmsetTradeTypeBytes;->n()Ljava/lang/String;

    move-result-object v5

    new-array v6, v1, [Ljava/lang/Object;

    aput-object v2, v6, v3

    aput-object v5, v6, p3

    invoke-static {v0, v6}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4103
    iget-object p2, p0, Lo/removeFreezeDetails;->d:Landroid/widget/TextView;

    sget-object v5, Lo/GetBuyAndSellSelectorRespOrBuilder;->INSTANCE:Lo/GetBuyAndSellSelectorRespOrBuilder;

    invoke-virtual {p1}, Lo/NestmsetTradeTypeBytes;->c()Ljava/lang/String;

    move-result-object v6

    invoke-static/range {v5 .. v10}, Lo/GetBuyAndSellSelectorRespOrBuilder;->c(Lo/GetBuyAndSellSelectorRespOrBuilder;Ljava/lang/String;IZLjava/math/RoundingMode;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lo/NestmsetTradeTypeBytes;->d()Ljava/lang/String;

    move-result-object v5

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v2, v1, v3

    aput-object v5, v1, p3

    invoke-static {v0, v1}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4104
    iget-object p0, p0, Lo/removeFreezeDetails;->f:Landroid/widget/TextView;

    .line 12125
    invoke-virtual {p1}, Lo/NestmsetTradeTypeBytes;->o()Ljava/lang/String;

    move-result-object p2

    .line 12126
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p1}, Lo/NestmsetTradeTypeBytes;->a()Z

    move-result p1

    if-nez p1, :cond_d

    goto :goto_9

    .line 12127
    :cond_c
    const-string v0, "SELL"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_e

    invoke-virtual {p1}, Lo/NestmsetTradeTypeBytes;->a()Z

    move-result p1

    if-eqz p1, :cond_d

    .line 12126
    :goto_9
    const-string p1, "MAKER"

    goto :goto_a

    .line 13063
    :cond_d
    const-string p1, "TAKER"

    goto :goto_a

    .line 12128
    :cond_e
    const-string p1, ""

    .line 13063
    :goto_a
    sget-object p2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    .line 12129
    move-object p2, p1

    check-cast p2, Ljava/lang/CharSequence;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-lez p2, :cond_f

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result p2

    invoke-static {p2}, Ljava/lang/Character;->toUpperCase(C)C

    move-result p2

    invoke-virtual {p1, p3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4104
    :cond_f
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4091
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_10
    return-object v1
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
            "Lo/NestmsetTradeTypeBytes;",
            ">;"
        }
    .end annotation

    .line 48
    new-instance v5, Lo/hasPrice;

    invoke-direct {v5}, Lo/hasPrice;-><init>()V

    .line 52
    new-instance v6, Lo/hasExtend;

    invoke-direct {v6, p0, p1}, Lo/hasExtend;-><init>(Lcom/finance/copytrading/feature/portfolio/ui/detail/CopyTradingPortfolioDetailTradeHistoryBaseFragment;Landroid/content/Context;)V

    .line 44
    new-instance v7, Lo/setDefaultFontFileExtension;

    const v2, 0x7f0e03d5

    const/4 v3, 0x1

    const/4 v4, 0x1

    move-object v0, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lo/setDefaultFontFileExtension;-><init>(Landroid/content/Context;IZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    return-object v7
.end method

.method public final d()V
    .locals 4

    .line 59
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "portfolio_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 60
    :goto_0
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_1

    .line 63
    invoke-virtual {p0}, Lcom/finance/copytrading/feature/portfolio/ui/detail/CopyTradingPortfolioDetailTradeHistoryBaseFragment;->a()Lo/C2cQuotePriceMsgOrBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/finance/copytrading/feature/portfolio/ui/detail/CopyTradingPortfolioDetailTradeHistoryBaseFragment;->getPageNumber()I

    move-result v2

    invoke-virtual {p0}, Lcom/finance/copytrading/feature/portfolio/ui/detail/CopyTradingPortfolioDetailTradeHistoryBaseFragment;->getPageSize()I

    move-result v3

    invoke-virtual {v1, v0, v2, v3}, Lo/C2cQuotePriceMsgOrBuilder;->a(Ljava/lang/String;II)V

    return-void

    .line 61
    :cond_1
    invoke-virtual {p0}, Lcom/finance/copytrading/feature/portfolio/ui/detail/CopyTradingPortfolioDetailTradeHistoryBaseFragment;->getPageNumber()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/finance/copytrading/feature/portfolio/ui/detail/CopyTradingPortfolioDetailTradeHistoryBaseFragment;->getBinding()Lo/NestmremoveFreezeDetails;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lo/NestmremoveFreezeDetails;->d:Lcom/major/android/uikit2/emptylayout/KitEmptyLayout;

    if-eqz v0, :cond_2

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public doAfterFirstResume()V
    .locals 0

    .line 70
    invoke-super {p0}, Lcom/finance/copytrading/framework/base/CopyTradingPagerBaseFragment;->doAfterFirstResume()V

    .line 71
    invoke-virtual {p0}, Lcom/finance/copytrading/framework/base/CopyTradingPagerBaseFragment;->g()V

    return-void
.end method

.method public subscribeLiveData()V
    .locals 9

    .line 75
    invoke-super {p0}, Lcom/finance/copytrading/framework/base/CopyTradingPagerBaseFragment;->subscribeLiveData()V

    .line 76
    invoke-virtual {p0}, Lcom/finance/copytrading/feature/portfolio/ui/detail/CopyTradingPortfolioDetailTradeHistoryBaseFragment;->a()Lo/C2cQuotePriceMsgOrBuilder;

    move-result-object v0

    .line 77
    move-object v1, p0

    check-cast v1, Lo/getQueryUserData;

    move-object v2, v0

    check-cast v2, Lo/NestmclearQueryUserData;

    sget-object v0, Lcom/finance/copytrading/feature/portfolio/ui/detail/CopyTradingPortfolioDetailTradeHistoryBaseFragment$subscribeLiveData$1$1;->c:Lcom/finance/copytrading/feature/portfolio/ui/detail/CopyTradingPortfolioDetailTradeHistoryBaseFragment$subscribeLiveData$1$1;

    move-object v3, v0

    check-cast v3, Lo/CovertWalletWarningActivityconvertWallet31;

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v0, Lcom/finance/copytrading/feature/portfolio/ui/detail/CopyTradingPortfolioDetailTradeHistoryBaseFragment$subscribeLiveData$1$2;

    const/4 v6, 0x0

    invoke-direct {v0, p0, v6}, Lcom/finance/copytrading/feature/portfolio/ui/detail/CopyTradingPortfolioDetailTradeHistoryBaseFragment$subscribeLiveData$1$2;-><init>(Lcom/finance/copytrading/feature/portfolio/ui/detail/CopyTradingPortfolioDetailTradeHistoryBaseFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lo/clearQueryUserData;->b(Lo/getQueryUserData;Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Landroidx/lifecycle/Lifecycle$State;Lo/NestmsetLowestPotentialAprBytes;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public work(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
