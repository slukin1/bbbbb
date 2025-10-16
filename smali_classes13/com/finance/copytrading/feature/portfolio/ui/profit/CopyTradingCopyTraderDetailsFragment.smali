.class public final Lcom/finance/copytrading/feature/portfolio/ui/profit/CopyTradingCopyTraderDetailsFragment;
.super Lcom/finance/copytrading/framework/base/CopyTradingPagerBaseFragment;
.source "SourceFile"

# interfaces
.implements Lo/getQueryUserData;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/finance/copytrading/framework/base/CopyTradingPagerBaseFragment<",
        "Lo/NestmsetExtendBytes;",
        ">;",
        "Lo/getQueryUserData;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001d\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0017\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\r\u001a\u00020\u000c2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u000cH\u0014\u00a2\u0006\u0004\u0008\u000f\u0010\u0005J\u000f\u0010\u0010\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0005R\u001d\u0010\u0016\u001a\u0004\u0018\u00010\u00118GX\u0087\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u001b\u0010\u001b\u001a\u00020\u00178GX\u0087\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0013\u001a\u0004\u0008\u0019\u0010\u001a"
    }
    d2 = {
        "Lcom/finance/copytrading/feature/portfolio/ui/profit/CopyTradingCopyTraderDetailsFragment;",
        "Lcom/finance/copytrading/framework/base/CopyTradingPagerBaseFragment;",
        "Lo/NestmsetExtendBytes;",
        "Lo/getQueryUserData;",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "p0",
        "Lo/setDefaultFontFileExtension;",
        "a",
        "(Landroid/content/Context;)Lo/setDefaultFontFileExtension;",
        "Landroid/os/Bundle;",
        "",
        "work",
        "(Landroid/os/Bundle;)V",
        "subscribeLiveData",
        "d",
        "",
        "portfolioId$delegate",
        "Lkotlin/Lazy;",
        "getPortfolioId",
        "()Ljava/lang/String;",
        "portfolioId",
        "Lo/getExchangeRateOrBuilderList;",
        "viewModel$delegate",
        "getViewModel",
        "()Lo/getExchangeRateOrBuilderList;",
        "viewModel"
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
.field private final portfolioId$delegate:Lkotlin/Lazy;

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Lcom/finance/copytrading/framework/base/CopyTradingPagerBaseFragment;-><init>()V

    .line 38
    new-instance v0, Lo/hasQuotePrice;

    invoke-direct {v0, p0}, Lo/hasQuotePrice;-><init>(Lcom/finance/copytrading/feature/portfolio/ui/profit/CopyTradingCopyTraderDetailsFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/copytrading/feature/portfolio/ui/profit/CopyTradingCopyTraderDetailsFragment;->portfolioId$delegate:Lkotlin/Lazy;

    .line 42
    new-instance v0, Lo/CoinPriceMsgCoinPriceMessageCoinPriceOrBuilder;

    invoke-direct {v0, p0}, Lo/CoinPriceMsgCoinPriceMessageCoinPriceOrBuilder;-><init>(Lcom/finance/copytrading/feature/portfolio/ui/profit/CopyTradingCopyTraderDetailsFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/copytrading/feature/portfolio/ui/profit/CopyTradingCopyTraderDetailsFragment;->viewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lo/NestmsetExtendBytes;Landroid/content/Context;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;
    .locals 0

    .line 2077
    invoke-virtual {p0}, Lo/NestmsetExtendBytes;->c()Ljava/lang/String;

    move-result-object p0

    const p2, 0x7f151a53

    invoke-static {p2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lo/parseHead;->c(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    .line 2078
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/NestmsetExtendBytes;Landroid/content/Context;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;
    .locals 0

    .line 3074
    invoke-virtual {p0}, Lo/NestmsetExtendBytes;->k()Ljava/lang/String;

    move-result-object p0

    const p2, 0x7f151a53

    invoke-static {p2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lo/parseHead;->c(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    .line 3075
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Landroid/view/View;)Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;
    .locals 0

    .line 9054
    invoke-static {p0}, Lo/NestmsetPlateType;->bind(Landroid/view/View;)Lo/NestmsetPlateType;

    move-result-object p0

    check-cast p0, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/copytrading/feature/portfolio/ui/profit/CopyTradingCopyTraderDetailsFragment;)Ljava/lang/String;
    .locals 1

    .line 10039
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "portfolio_id"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/copytrading/feature/portfolio/ui/profit/CopyTradingCopyTraderDetailsFragment;Landroid/content/Context;ILo/setClipToCompositionBounds;)Lkotlin/Unit;
    .locals 19

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    .line 5275
    iget-object v2, v1, Lo/setClipToCompositionBounds;->a:Ljava/lang/Object;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 4057
    :goto_0
    check-cast v2, Lo/NestmsetExtendBytes;

    .line 6277
    iget-object v1, v1, Lo/setClipToCompositionBounds;->h:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 4058
    instance-of v3, v1, Lo/NestmsetPlateType;

    if-eqz v3, :cond_1

    check-cast v1, Lo/NestmsetPlateType;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    .line 4059
    iget-object v3, v1, Lo/NestmsetPlateType;->a:Lcom/google/android/material/imageview/ShapeableImageView;

    check-cast v3, Landroid/widget/ImageView;

    invoke-virtual {v2}, Lo/NestmsetExtendBytes;->e()Ljava/lang/String;

    move-result-object v4

    new-instance v15, Lcom/binance/imageloader/ImageLoaderOptions;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x3ff

    const/16 v18, 0x0

    move-object v5, v15

    move-object/from16 p2, v15

    move-object/from16 v15, v16

    move/from16 v16, v17

    move-object/from16 v17, v18

    invoke-direct/range {v5 .. v17}, Lcom/binance/imageloader/ImageLoaderOptions;-><init>(Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements1;Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;ZLcom/binance/imageloader/ImageLoaderOptions$ScaleType;Lcom/binance/imageloader/ImageLoaderOptions$ResourceType;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements2;Lcom/binance/imageloader/ImageLoaderOptions$DiskCacheStrategy;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements4;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4060
    invoke-static/range {p2 .. p2}, Lo/setPreTest;->c(Lcom/binance/imageloader/ImageLoaderOptions;)V

    .line 4061
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-eqz v3, :cond_2

    .line 7142
    sget-object v5, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {v4}, Lo/PromotionGamePopupInfo;->e(Ljava/lang/String;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v4

    move-object/from16 v5, p2

    invoke-virtual {v4, v5}, Lo/PromotionGamePopupInfo$DropdropElements3;->b(Lcom/binance/imageloader/ImageLoaderOptions;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v4

    invoke-virtual {v4, v3}, Lo/PromotionGamePopupInfo$DropdropElements3;->a(Landroid/widget/ImageView;)V

    .line 4062
    :cond_2
    iget-object v3, v1, Lo/NestmsetPlateType;->n:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v2}, Lo/NestmsetExtendBytes;->k()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4063
    iget-object v3, v1, Lo/NestmsetPlateType;->c:Landroid/widget/TextView;

    invoke-virtual {v2}, Lo/NestmsetExtendBytes;->c()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4064
    iget-object v3, v1, Lo/NestmsetPlateType;->f:Landroid/widget/TextView;

    invoke-virtual {v2}, Lo/NestmsetExtendBytes;->t()J

    move-result-wide v4

    .line 8025
    new-instance v6, Ljava/text/SimpleDateFormat;

    const-string v7, "yyyy-MM-dd HH:mm:ss"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 8026
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 4064
    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4065
    iget-object v3, v1, Lo/NestmsetPlateType;->d:Landroid/widget/TextView;

    const v4, 0x7f151b79

    invoke-static {v4}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lo/NestmsetExtendBytes;->i()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " ("

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ")"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4066
    iget-object v3, v1, Lo/NestmsetPlateType;->h:Landroid/widget/TextView;

    sget-object v6, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-virtual {v2}, Lo/NestmsetExtendBytes;->f()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x2

    sget-object v9, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const/4 v10, 0x0

    const/16 v11, 0x8

    invoke-static/range {v6 .. v11}, Lo/BaseMarginTradeFragmentshowContent1;->a(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;ILjava/math/RoundingMode;Ljava/lang/Boolean;I)Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4067
    iget-object v3, v1, Lo/NestmsetPlateType;->o:Landroid/widget/TextView;

    const v6, 0x7f152a94

    invoke-static {v6}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lo/NestmsetExtendBytes;->p()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4068
    iget-object v7, v1, Lo/NestmsetPlateType;->l:Landroid/widget/TextView;

    sget-object v8, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-virtual {v2}, Lo/NestmsetExtendBytes;->r()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x2

    sget-object v11, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const/4 v12, 0x0

    const/16 v13, 0x8

    invoke-static/range {v8 .. v13}, Lo/BaseMarginTradeFragmentshowContent1;->a(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;ILjava/math/RoundingMode;Ljava/lang/Boolean;I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x1

    invoke-virtual/range {p0 .. p0}, Lcom/binance/base/fragment/BaseAppFragment;->getMAppStyle()Lcom/binance/base/tools/AppStyle;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x38

    invoke-static/range {v7 .. v14}, Lo/Icon;->b(Landroid/widget/TextView;Ljava/lang/String;ZLcom/binance/base/tools/AppStyle;ILjava/lang/String;ZI)V

    .line 4069
    iget-object v3, v1, Lo/NestmsetPlateType;->j:Landroid/widget/TextView;

    const v6, 0x7f151d48

    invoke-static {v6}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lo/NestmsetExtendBytes;->q()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4070
    iget-object v7, v1, Lo/NestmsetPlateType;->g:Landroid/widget/TextView;

    sget-object v8, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-virtual {v2}, Lo/NestmsetExtendBytes;->n()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x2

    sget-object v11, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const/16 v13, 0x8

    invoke-static/range {v8 .. v13}, Lo/BaseMarginTradeFragmentshowContent1;->a(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;ILjava/math/RoundingMode;Ljava/lang/Boolean;I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x1

    invoke-virtual/range {p0 .. p0}, Lcom/binance/base/fragment/BaseAppFragment;->getMAppStyle()Lcom/binance/base/tools/AppStyle;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v13, 0x0

    invoke-static/range {v7 .. v14}, Lo/Icon;->b(Landroid/widget/TextView;Ljava/lang/String;ZLcom/binance/base/tools/AppStyle;ILjava/lang/String;ZI)V

    .line 4071
    iget-object v3, v1, Lo/NestmsetPlateType;->i:Landroid/widget/TextView;

    const v6, 0x7f151c09

    invoke-static {v6}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lo/NestmsetExtendBytes;->l()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4072
    iget-object v3, v1, Lo/NestmsetPlateType;->m:Landroid/widget/TextView;

    sget-object v4, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-virtual {v2}, Lo/NestmsetExtendBytes;->o()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v8, 0x8

    invoke-virtual {v4, v5, v8, v6, v7}, Lo/BaseMarginTradeFragmentshowContent1;->a(Ljava/lang/String;ILjava/math/RoundingMode;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4073
    iget-object v3, v1, Lo/NestmsetPlateType;->b:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v3, Landroid/view/View;

    new-instance v4, Lo/CoinPriceMsgIA;

    invoke-direct {v4, v2, v0}, Lo/CoinPriceMsgIA;-><init>(Lo/NestmsetExtendBytes;Landroid/content/Context;)V

    const-wide/16 v5, 0x0

    const/4 v7, 0x1

    invoke-static {v3, v5, v6, v4, v7}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 4076
    iget-object v1, v1, Lo/NestmsetPlateType;->e:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v1, Landroid/view/View;

    new-instance v3, Lo/CoinPriceMsgCoinPriceMessageOrBuilder;

    invoke-direct {v3, v2, v0}, Lo/CoinPriceMsgCoinPriceMessageOrBuilder;-><init>(Lo/NestmsetExtendBytes;Landroid/content/Context;)V

    invoke-static {v1, v5, v6, v3, v7}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 4080
    :cond_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic e(Lcom/finance/copytrading/feature/portfolio/ui/profit/CopyTradingCopyTraderDetailsFragment;)Lo/getExchangeRateOrBuilderList;
    .locals 5

    .line 1043
    check-cast p0, Landroidx/fragment/app/Fragment;

    .line 1119
    new-instance v0, Lcom/finance/copytrading/feature/portfolio/ui/profit/CopyTradingCopyTraderDetailsFragment$viewModel_delegate$lambda$1$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/finance/copytrading/feature/portfolio/ui/profit/CopyTradingCopyTraderDetailsFragment$viewModel_delegate$lambda$1$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 1123
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/finance/copytrading/feature/portfolio/ui/profit/CopyTradingCopyTraderDetailsFragment$viewModel_delegate$lambda$1$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lcom/finance/copytrading/feature/portfolio/ui/profit/CopyTradingCopyTraderDetailsFragment$viewModel_delegate$lambda$1$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v2}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 1124
    const-class v1, Lo/getExchangeRateOrBuilderList;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    new-instance v2, Lcom/finance/copytrading/feature/portfolio/ui/profit/CopyTradingCopyTraderDetailsFragment$viewModel_delegate$lambda$1$$inlined$viewModels$default$3;

    invoke-direct {v2, v0}, Lcom/finance/copytrading/feature/portfolio/ui/profit/CopyTradingCopyTraderDetailsFragment$viewModel_delegate$lambda$1$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lcom/finance/copytrading/feature/portfolio/ui/profit/CopyTradingCopyTraderDetailsFragment$viewModel_delegate$lambda$1$$inlined$viewModels$default$4;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/finance/copytrading/feature/portfolio/ui/profit/CopyTradingCopyTraderDetailsFragment$viewModel_delegate$lambda$1$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/finance/copytrading/feature/portfolio/ui/profit/CopyTradingCopyTraderDetailsFragment$viewModel_delegate$lambda$1$$inlined$viewModels$default$5;

    invoke-direct {v4, p0, v0}, Lcom/finance/copytrading/feature/portfolio/ui/profit/CopyTradingCopyTraderDetailsFragment$viewModel_delegate$lambda$1$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {p0, v1, v2, v3, v4}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p0

    .line 1043
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getExchangeRateOrBuilderList;

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lo/setDefaultFontFileExtension;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lo/setDefaultFontFileExtension<",
            "Lo/NestmsetExtendBytes;",
            ">;"
        }
    .end annotation

    .line 52
    new-instance v5, Lo/getQuotePriceBytes;

    invoke-direct {v5}, Lo/getQuotePriceBytes;-><init>()V

    .line 56
    new-instance v6, Lo/clearQuotePrice;

    invoke-direct {v6, p0, p1}, Lo/clearQuotePrice;-><init>(Lcom/finance/copytrading/feature/portfolio/ui/profit/CopyTradingCopyTraderDetailsFragment;Landroid/content/Context;)V

    .line 48
    new-instance v7, Lo/setDefaultFontFileExtension;

    const v2, 0x7f0e03c6

    const/4 v3, 0x1

    const/4 v4, 0x1

    move-object v0, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lo/setDefaultFontFileExtension;-><init>(Landroid/content/Context;IZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    return-object v7
.end method

.method public final d()V
    .locals 12

    .line 114
    invoke-virtual {p0}, Lcom/finance/copytrading/feature/portfolio/ui/profit/CopyTradingCopyTraderDetailsFragment;->getPortfolioId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/finance/copytrading/feature/portfolio/ui/profit/CopyTradingCopyTraderDetailsFragment;->getViewModel()Lo/getExchangeRateOrBuilderList;

    move-result-object v1

    invoke-virtual {p0}, Lcom/finance/copytrading/feature/portfolio/ui/profit/CopyTradingCopyTraderDetailsFragment;->getPageNumber()I

    move-result v3

    invoke-virtual {p0}, Lcom/finance/copytrading/feature/portfolio/ui/profit/CopyTradingCopyTraderDetailsFragment;->getPageSize()I

    move-result v4

    .line 11225
    move-object v6, v1

    check-cast v6, Lo/NestmclearQueryUserData;

    new-instance v7, Lcom/finance/copytrading/feature/portfolio/ui/viewmodel/CopyTradingPortfolioViewModel$fetchCopyTraderDetails$1;

    const/4 v5, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v5}, Lcom/finance/copytrading/feature/portfolio/ui/viewmodel/CopyTradingPortfolioViewModel$fetchCopyTraderDetails$1;-><init>(Lo/getExchangeRateOrBuilderList;Ljava/lang/String;IILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v0, v7

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 11227
    new-instance v9, Lo/NestmclearExchangeRateV2;

    invoke-direct {v9}, Lo/NestmclearExchangeRateV2;-><init>()V

    const/4 v10, 0x3

    const/4 v11, 0x0

    move-object v5, v6

    move-object v6, v0

    invoke-static/range {v5 .. v11}, Lo/NestmclearQueryUserData;->execute$default(Lo/NestmclearQueryUserData;Lkotlin/jvm/functions/Function1;Lo/suspendEvents;Lo/CovertWalletWarningActivityconvertWallet31;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method public final getPortfolioId()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/finance/copytrading/feature/portfolio/ui/profit/CopyTradingCopyTraderDetailsFragment;->portfolioId$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getViewModel()Lo/getExchangeRateOrBuilderList;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/finance/copytrading/feature/portfolio/ui/profit/CopyTradingCopyTraderDetailsFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getExchangeRateOrBuilderList;

    return-object v0
.end method

.method public final subscribeLiveData()V
    .locals 10

    .line 88
    invoke-super {p0}, Lcom/finance/copytrading/framework/base/CopyTradingPagerBaseFragment;->subscribeLiveData()V

    .line 89
    invoke-virtual {p0}, Lcom/finance/copytrading/feature/portfolio/ui/profit/CopyTradingCopyTraderDetailsFragment;->getViewModel()Lo/getExchangeRateOrBuilderList;

    move-result-object v0

    .line 90
    move-object v1, p0

    check-cast v1, Lo/getQueryUserData;

    move-object v2, v0

    check-cast v2, Lo/NestmclearQueryUserData;

    sget-object v0, Lcom/finance/copytrading/feature/portfolio/ui/profit/CopyTradingCopyTraderDetailsFragment$subscribeLiveData$1$1;->d:Lcom/finance/copytrading/feature/portfolio/ui/profit/CopyTradingCopyTraderDetailsFragment$subscribeLiveData$1$1;

    move-object v3, v0

    check-cast v3, Lo/CovertWalletWarningActivityconvertWallet31;

    sget-object v0, Lcom/finance/copytrading/feature/portfolio/ui/profit/CopyTradingCopyTraderDetailsFragment$subscribeLiveData$1$2;->a:Lcom/finance/copytrading/feature/portfolio/ui/profit/CopyTradingCopyTraderDetailsFragment$subscribeLiveData$1$2;

    move-object v4, v0

    check-cast v4, Lo/CovertWalletWarningActivityconvertWallet31;

    const/4 v5, 0x0

    const/4 v0, 0x0

    .line 12099
    invoke-interface {v1, v0}, Lo/getQueryUserData;->e(Ljava/lang/String;)Lo/hasHighestPotentialApr;

    move-result-object v6

    .line 90
    check-cast v6, Lo/NestmsetLowestPotentialAprBytes;

    new-instance v7, Lcom/finance/copytrading/feature/portfolio/ui/profit/CopyTradingCopyTraderDetailsFragment$subscribeLiveData$1$3;

    invoke-direct {v7, p0, v0}, Lcom/finance/copytrading/feature/portfolio/ui/profit/CopyTradingCopyTraderDetailsFragment$subscribeLiveData$1$3;-><init>(Lcom/finance/copytrading/feature/portfolio/ui/profit/CopyTradingCopyTraderDetailsFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v7, Lkotlin/jvm/functions/Function3;

    const/4 v8, 0x4

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Lo/clearQueryUserData;->c(Lo/getQueryUserData;Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Landroidx/lifecycle/Lifecycle$State;Lo/NestmsetLowestPotentialAprBytes;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final work(Landroid/os/Bundle;)V
    .locals 0

    .line 84
    invoke-virtual {p0}, Lcom/finance/copytrading/framework/base/CopyTradingPagerBaseFragment;->g()V

    return-void
.end method
