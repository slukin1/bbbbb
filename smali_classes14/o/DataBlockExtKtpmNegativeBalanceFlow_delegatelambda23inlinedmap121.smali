.class public final Lo/DataBlockExtKtpmNegativeBalanceFlow_delegatelambda23inlinedmap121;
.super Lo/loadIcon;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/binance/data/beans/FutureHistoryDataBean;",
        ">",
        "Lo/loadIcon<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginStopOrderHistoryItemPO;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/text/SimpleDateFormat;

.field private final e:Lcom/finance/arch/context/BusinessContext;


# direct methods
.method public constructor <init>(Lcom/finance/arch/context/BusinessContext;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/arch/context/BusinessContext;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginStopOrderHistoryItemPO;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 50
    invoke-direct {p0}, Lo/loadIcon;-><init>()V

    .line 48
    iput-object p1, p0, Lo/DataBlockExtKtpmNegativeBalanceFlow_delegatelambda23inlinedmap121;->e:Lcom/finance/arch/context/BusinessContext;

    .line 49
    iput-object p2, p0, Lo/DataBlockExtKtpmNegativeBalanceFlow_delegatelambda23inlinedmap121;->a:Lkotlin/jvm/functions/Function1;

    .line 51
    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string p2, "yyyy-MM-dd HH:mm:ss"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object p1, p0, Lo/DataBlockExtKtpmNegativeBalanceFlow_delegatelambda23inlinedmap121;->d:Ljava/text/SimpleDateFormat;

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroidx/recyclerview/widget/RecyclerView$hashCode;Ljava/lang/Object;I)V
    .locals 20

    move-object/from16 v0, p1

    .line 47
    move-object/from16 v1, p2

    check-cast v1, Lcom/binance/data/beans/FutureHistoryDataBean;

    .line 1060
    instance-of v2, v0, Lo/DataBlockExtKtcoinInfoFlow_delegatelambda13inlinedmapNotNull121;

    if-eqz v2, :cond_1e

    .line 1061
    instance-of v2, v1, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginStopOrderHistoryItemPO;

    if-eqz v2, :cond_1e

    .line 1062
    check-cast v0, Lo/DataBlockExtKtcoinInfoFlow_delegatelambda13inlinedmapNotNull121;

    check-cast v1, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginStopOrderHistoryItemPO;

    .line 2053
    sget-object v2, Lo/HttpUtilsb;->Companion:Lo/HttpUtilsb$Companion;

    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v3

    invoke-virtual {v2, v3}, Lo/HttpUtilsb$Companion;->a(Landroid/app/Application;)Lo/HttpUtilsb;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/binance/base/tools/AppStyle;

    if-nez v2, :cond_0

    new-instance v2, Lcom/binance/base/tools/AppStyle;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xf

    const/4 v9, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v9}, Lcom/binance/base/tools/AppStyle;-><init>(Ljava/lang/String;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    move-object/from16 v3, p0

    .line 1062
    iget-object v4, v3, Lo/DataBlockExtKtpmNegativeBalanceFlow_delegatelambda23inlinedmap121;->d:Ljava/text/SimpleDateFormat;

    .line 3077
    iget-object v5, v0, Lo/DataBlockExtKtcoinInfoFlow_delegatelambda13inlinedmapNotNull121;->d:Lo/FeedUIComponentinitView721;

    .line 3078
    invoke-virtual {v0}, Lo/ia;->d()Landroid/content/Context;

    move-result-object v6

    .line 3079
    invoke-virtual {v1}, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginStopOrderHistoryItemPO;->getSide()Ljava/lang/String;

    move-result-object v7

    const-string v8, "BUY"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 4012
    iget v7, v2, Lcom/binance/base/tools/AppStyle;->a:I

    .line 3082
    iget-object v9, v5, Lo/FeedUIComponentinitView721;->n:Landroid/widget/TextView;

    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 5013
    :cond_1
    iget v7, v2, Lcom/binance/base/tools/AppStyle;->d:I

    .line 3086
    iget-object v9, v5, Lo/FeedUIComponentinitView721;->n:Landroid/widget/TextView;

    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3089
    :goto_0
    const-string v7, "LIMIT"

    invoke-virtual {v1}, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginStopOrderHistoryItemPO;->getOrigType()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x1

    invoke-static {v7, v9, v10}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    const-string v9, "STOP_MARKET"

    const-string v11, "STOP"

    const-string v12, "TRAILING_STOP_MARKET"

    const-string v13, "TAKE_PROFIT_MARKET"

    const-string v14, "TAKE_PROFIT"

    if-eqz v7, :cond_2

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v15, 0x7f152a9b

    invoke-virtual {v7, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_1

    .line 3090
    :cond_2
    const-string v7, "MARKET"

    invoke-virtual {v1}, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginStopOrderHistoryItemPO;->getOrigType()Ljava/lang/String;

    move-result-object v15

    invoke-static {v7, v15, v10}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v15, 0x7f152aae

    invoke-virtual {v7, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_1

    .line 3091
    :cond_3
    invoke-virtual {v1}, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginStopOrderHistoryItemPO;->getOrigType()Ljava/lang/String;

    move-result-object v7

    invoke-static {v11, v7, v10}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v15, 0x7f152f09

    invoke-virtual {v7, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_1

    .line 3092
    :cond_4
    invoke-virtual {v1}, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginStopOrderHistoryItemPO;->getOrigType()Ljava/lang/String;

    move-result-object v7

    invoke-static {v14, v7, v10}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v15, 0x7f152af5

    invoke-virtual {v7, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_1

    .line 3093
    :cond_5
    const-string v7, "LIQUIDATION"

    invoke-virtual {v1}, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginStopOrderHistoryItemPO;->getOrigType()Ljava/lang/String;

    move-result-object v15

    invoke-static {v7, v15, v10}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v15, 0x7f152ac7

    invoke-virtual {v7, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_1

    .line 3094
    :cond_6
    invoke-virtual {v1}, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginStopOrderHistoryItemPO;->getOrigType()Ljava/lang/String;

    move-result-object v7

    invoke-static {v9, v7, v10}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v15, 0x7f152f0a

    invoke-virtual {v7, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    .line 3095
    :cond_7
    invoke-virtual {v1}, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginStopOrderHistoryItemPO;->getOrigType()Ljava/lang/String;

    move-result-object v7

    invoke-static {v13, v7, v10}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v15, 0x7f152af7

    invoke-virtual {v7, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    .line 3096
    :cond_8
    invoke-virtual {v1}, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginStopOrderHistoryItemPO;->getOrigType()Ljava/lang/String;

    move-result-object v7

    invoke-static {v12, v7, v10}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v15, 0x7f152b1f

    invoke-virtual {v7, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    .line 3097
    :cond_9
    const-string v7, "DELIVERY"

    invoke-virtual {v1}, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginStopOrderHistoryItemPO;->getOrigType()Ljava/lang/String;

    move-result-object v15

    invoke-static {v7, v15, v10}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v15, 0x7f152f23

    invoke-virtual {v7, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    .line 3098
    :cond_a
    const-string v7, "SETTLEMENT"

    invoke-virtual {v1}, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginStopOrderHistoryItemPO;->getOrigType()Ljava/lang/String;

    move-result-object v15

    invoke-static {v7, v15, v10}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v15, 0x7f152f24

    invoke-virtual {v7, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    .line 3099
    :cond_b
    invoke-virtual {v1}, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginStopOrderHistoryItemPO;->getOrigType()Ljava/lang/String;

    move-result-object v7

    .line 3101
    :goto_1
    iget-object v15, v5, Lo/FeedUIComponentinitView721;->n:Landroid/widget/TextView;

    sget-object v16, Lo/SocketLike;->INSTANCE:Lo/SocketLike;

    .line 6311
    invoke-virtual {v1}, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginStopOrderHistoryItemPO;->getSide()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1}, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginStopOrderHistoryItemPO;->getPositionSide()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v10, v3}, Lo/SocketLike;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 3101
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " / "

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v15, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3102
    invoke-virtual {v1}, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginStopOrderHistoryItemPO;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object v3

    .line 3105
    iget-object v7, v5, Lo/FeedUIComponentinitView721;->g:Landroid/widget/TextView;

    const/4 v15, 0x0

    if-eqz v3, :cond_c

    invoke-static {v3, v15}, Lo/Runtime11;->d(Lcom/binance/data/beans/Symbol;Z)Ljava/lang/String;

    move-result-object v16

    goto :goto_2

    :cond_c
    const/16 v16, 0x0

    :goto_2
    move-object/from16 v10, v16

    check-cast v10, Ljava/lang/CharSequence;

    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3106
    iget-object v7, v5, Lo/FeedUIComponentinitView721;->o:Landroid/widget/TextView;

    if-eqz v3, :cond_d

    .line 7175
    iget-object v10, v5, Lo/FeedUIComponentinitView721;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3106
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v3, v10}, Lo/Runtime11;->b(Lcom/binance/data/beans/Symbol;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_d
    const/4 v3, 0x0

    :goto_3
    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v3, 0x7f154390

    .line 3108
    invoke-virtual {v6, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lo/PortfolioMarginStopOrderHistoryItemPO;->b()Lkotlin/jvm/functions/Function1;

    move-result-object v7

    iget-object v10, v0, Lo/DataBlockExtKtcoinInfoFlow_delegatelambda13inlinedmapNotNull121;->c:Lcom/finance/arch/context/BusinessContext;

    if-eqz v10, :cond_e

    invoke-virtual {v10}, Lcom/finance/arch/context/BusinessContext;->getBusinessType()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object v10

    goto :goto_4

    :cond_e
    const/4 v10, 0x0

    :goto_4
    invoke-interface {v7, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/NotableChange;

    invoke-interface {v7, v1}, Lo/NotableChange;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ("

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 3109
    iget-object v7, v5, Lo/FeedUIComponentinitView721;->e:Landroid/widget/TextView;

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3112
    iget-object v3, v5, Lo/FeedUIComponentinitView721;->r:Landroid/widget/TextView;

    invoke-static {}, Lo/PortfolioMarginStopOrderHistoryItemPO;->b()Lkotlin/jvm/functions/Function1;

    move-result-object v7

    iget-object v10, v0, Lo/DataBlockExtKtcoinInfoFlow_delegatelambda13inlinedmapNotNull121;->c:Lcom/finance/arch/context/BusinessContext;

    if-eqz v10, :cond_f

    invoke-virtual {v10}, Lcom/finance/arch/context/BusinessContext;->getBusinessType()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object v10

    goto :goto_5

    :cond_f
    const/4 v10, 0x0

    :goto_5
    invoke-interface {v7, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/NotableChange;

    const/4 v10, 0x1

    invoke-interface {v7, v1, v10}, Lo/NotableChange;->c(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3113
    invoke-virtual {v1}, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginStopOrderHistoryItemPO;->getBookTime()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v16

    .line 3114
    iget-object v3, v5, Lo/FeedUIComponentinitView721;->k:Landroid/widget/TextView;

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3117
    iget-object v3, v5, Lo/FeedUIComponentinitView721;->l:Lcom/finance/futures/common/framework/widget/FAQTipsTextView;

    invoke-virtual {v3, v15}, Landroid/view/View;->setVisibility(I)V

    .line 3118
    iget-object v3, v5, Lo/FeedUIComponentinitView721;->c:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v3, v15}, Landroid/view/View;->setVisibility(I)V

    .line 3121
    invoke-virtual {v1}, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginStopOrderHistoryItemPO;->getPriceMatch()Ljava/lang/String;

    move-result-object v3

    .line 3122
    invoke-virtual {v1}, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginStopOrderHistoryItemPO;->getPrice()Ljava/lang/String;

    move-result-object v4

    .line 8157
    sget-object v7, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v4}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v16

    const-wide/16 v18, 0x0

    const/4 v4, 0x2

    cmpg-double v10, v16, v18

    if-nez v10, :cond_10

    .line 3123
    const-string v10, "-"

    move-object/from16 v16, v0

    goto :goto_7

    .line 3125
    :cond_10
    sget-object v10, Lo/NestmmergeAnnouncementLanguage;->INSTANCE:Lo/NestmmergeAnnouncementLanguage;

    invoke-virtual {v1}, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginStopOrderHistoryItemPO;->getPrice()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1}, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginStopOrderHistoryItemPO;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object v16

    if-eqz v16, :cond_11

    .line 10169
    invoke-virtual/range {v16 .. v16}, Lcom/binance/data/beans/Symbol;->getPriceTickSize()I

    move-result v16

    move/from16 v7, v16

    move-object/from16 v16, v0

    goto :goto_6

    :cond_11
    move-object/from16 v16, v0

    const/16 v7, 0x8

    .line 9035
    :goto_6
    sget-object v0, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 9033
    invoke-static {v10, v7, v15, v0, v4}, Lo/fillText;->b(Ljava/lang/String;IZLjava/math/RoundingMode;I)Ljava/lang/String;

    move-result-object v10

    .line 3127
    :goto_7
    iget-object v0, v5, Lo/FeedUIComponentinitView721;->p:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginStopOrderHistoryItemPO;->getOrigType()Ljava/lang/String;

    move-result-object v7

    .line 3128
    sget-object v17, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;->TAKE_PROFIT:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;

    invoke-virtual/range {v17 .. v17}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_12

    .line 3129
    sget-object v4, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;->STOP:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;

    invoke-virtual {v4}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    .line 3130
    :cond_12
    invoke-virtual {v1}, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginStopOrderHistoryItemPO;->getStrategyType()Ljava/lang/String;

    move-result-object v4

    .line 3131
    invoke-virtual {v1}, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginStopOrderHistoryItemPO;->getOrigType()Ljava/lang/String;

    move-result-object v7

    .line 3132
    invoke-static {v7, v4}, Lo/_releaseRuntime;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_13

    invoke-static {v3}, Lo/_releaseRuntime;->c(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_13

    .line 3133
    invoke-static {v3}, Lo/_releaseRuntime;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 3139
    :cond_13
    check-cast v10, Ljava/lang/CharSequence;

    .line 3127
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3142
    invoke-virtual {v1}, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginStopOrderHistoryItemPO;->getOrigType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v3, "\u2265"

    const-string v4, " "

    const-string v7, "\u2264"

    if-nez v0, :cond_14

    .line 3143
    invoke-virtual {v1}, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginStopOrderHistoryItemPO;->getOrigType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    .line 3144
    invoke-virtual {v1}, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginStopOrderHistoryItemPO;->getOrigType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    .line 3145
    invoke-virtual {v1}, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginStopOrderHistoryItemPO;->getOrigType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    :cond_14
    invoke-virtual {v1}, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginStopOrderHistoryItemPO;->getStopPrice()Ljava/lang/String;

    move-result-object v0

    .line 11157
    sget-object v9, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v0}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v9

    cmpl-double v0, v9, v18

    if-lez v0, :cond_18

    .line 3147
    iget-object v0, v5, Lo/FeedUIComponentinitView721;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v15}, Landroid/view/View;->setVisibility(I)V

    .line 3148
    iget-object v0, v5, Lo/FeedUIComponentinitView721;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v15}, Landroid/view/View;->setVisibility(I)V

    .line 3150
    invoke-virtual {v1}, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginStopOrderHistoryItemPO;->getOrigType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    invoke-virtual {v1}, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginStopOrderHistoryItemPO;->getOrigType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    .line 3157
    invoke-virtual {v1}, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginStopOrderHistoryItemPO;->getSide()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    goto :goto_8

    .line 3151
    :cond_15
    invoke-virtual {v1}, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginStopOrderHistoryItemPO;->getSide()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    goto :goto_8

    :cond_16
    move-object v3, v7

    .line 3163
    :goto_8
    iget-object v0, v5, Lo/FeedUIComponentinitView721;->i:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginStopOrderHistoryItemPO;->getWorkingType()Ljava/lang/String;

    move-result-object v7

    const-string v8, "MARK_PRICE"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_17

    .line 3164
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f152aad

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 3165
    invoke-virtual {v1}, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginStopOrderHistoryItemPO;->getStopPrice()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginStopOrderHistoryItemPO;->getTickSize()I

    move-result v8

    const/4 v9, 0x2

    invoke-static {v7, v8, v15, v9}, Lo/fillText;->c(Ljava/lang/String;IZI)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    goto :goto_9

    .line 3168
    :cond_17
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f1534c2

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 3169
    invoke-virtual {v1}, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginStopOrderHistoryItemPO;->getStopPrice()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginStopOrderHistoryItemPO;->getTickSize()I

    move-result v8

    const/4 v9, 0x2

    invoke-static {v7, v8, v15, v9}, Lo/fillText;->c(Ljava/lang/String;IZI)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    .line 3163
    :goto_9
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_b

    .line 3173
    :cond_18
    invoke-virtual {v1}, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginStopOrderHistoryItemPO;->getOrigType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    sget-object v0, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    .line 3174
    invoke-virtual {v1}, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginStopOrderHistoryItemPO;->getActivatePrice()Ljava/lang/String;

    move-result-object v0

    .line 3173
    invoke-static {v0}, Lo/BaseMarginTradeFragmentshowContent1;->j(Ljava/lang/String;)D

    move-result-wide v9

    cmpl-double v0, v9, v18

    if-lez v0, :cond_1a

    .line 3177
    iget-object v0, v5, Lo/FeedUIComponentinitView721;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v15}, Landroid/view/View;->setVisibility(I)V

    .line 3178
    iget-object v0, v5, Lo/FeedUIComponentinitView721;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v15}, Landroid/view/View;->setVisibility(I)V

    .line 3179
    invoke-virtual {v1}, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginStopOrderHistoryItemPO;->getSide()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    goto :goto_a

    :cond_19
    move-object v3, v7

    .line 3184
    :goto_a
    iget-object v0, v5, Lo/FeedUIComponentinitView721;->i:Landroid/widget/TextView;

    .line 3185
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f153c60

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 3186
    invoke-virtual {v1}, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginStopOrderHistoryItemPO;->getActivatePrice()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginStopOrderHistoryItemPO;->getTickSize()I

    move-result v8

    const/4 v9, 0x2

    invoke-static {v7, v8, v15, v9}, Lo/fillText;->c(Ljava/lang/String;IZI)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    .line 3184
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_b

    .line 3189
    :cond_1a
    iget-object v0, v5, Lo/FeedUIComponentinitView721;->h:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 3190
    iget-object v0, v5, Lo/FeedUIComponentinitView721;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 3193
    :goto_b
    invoke-virtual {v1}, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginStopOrderHistoryItemPO;->getOrigType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 3194
    iget-object v0, v5, Lo/FeedUIComponentinitView721;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v15}, Landroid/view/View;->setVisibility(I)V

    .line 3195
    iget-object v0, v5, Lo/FeedUIComponentinitView721;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v15}, Landroid/view/View;->setVisibility(I)V

    .line 3196
    iget-object v0, v5, Lo/FeedUIComponentinitView721;->f:Landroid/widget/TextView;

    new-instance v3, Ljava/math/BigDecimal;

    sget-object v4, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-virtual {v1}, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginStopOrderHistoryItemPO;->getPriceRate()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lo/BaseMarginTradeFragmentshowContent1;->j(Ljava/lang/String;)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    const/4 v6, 0x0

    invoke-static {v3, v15, v15, v6, v4}, Lo/fillText;->e(Ljava/math/BigDecimal;IZLjava/math/RoundingMode;I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "%"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v3, 0x8

    goto :goto_c

    .line 3198
    :cond_1b
    iget-object v0, v5, Lo/FeedUIComponentinitView721;->j:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 3199
    iget-object v0, v5, Lo/FeedUIComponentinitView721;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 3202
    :goto_c
    iget-object v0, v5, Lo/FeedUIComponentinitView721;->a:Landroidx/constraintlayout/widget/Group;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1}, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginStopOrderHistoryItemPO;->getReduceOnly()Z

    move-result v4

    if-eqz v4, :cond_1c

    const/4 v4, 0x0

    goto :goto_d

    :cond_1c
    const/16 v4, 0x8

    .line 3215
    :goto_d
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 3203
    iget-object v0, v5, Lo/FeedUIComponentinitView721;->b:Landroidx/constraintlayout/widget/Group;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1}, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginStopOrderHistoryItemPO;->isPostOnly()Z

    move-result v4

    if-eqz v4, :cond_1d

    goto :goto_e

    :cond_1d
    const/16 v15, 0x8

    .line 3217
    :goto_e
    invoke-virtual {v0, v15}, Landroid/view/View;->setVisibility(I)V

    .line 3205
    sget-object v0, Lo/SocketLike;->INSTANCE:Lo/SocketLike;

    invoke-virtual {v1}, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginStopOrderHistoryItemPO;->getStrategyStatus()Ljava/lang/String;

    move-result-object v0

    iget-object v3, v5, Lo/FeedUIComponentinitView721;->m:Landroid/widget/TextView;

    invoke-static {v0, v3, v2}, Lo/SocketLike;->c(Ljava/lang/String;Landroid/widget/TextView;Lcom/binance/base/tools/AppStyle;)V

    move-object/from16 v0, v16

    .line 3207
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    new-instance v3, Lo/DataBlockExtKtfuturesOpenAccountStateFlowinlinedmap121;

    invoke-direct {v3, v0, v1}, Lo/DataBlockExtKtfuturesOpenAccountStateFlowinlinedmap121;-><init>(Lo/DataBlockExtKtcoinInfoFlow_delegatelambda13inlinedmapNotNull121;Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginStopOrderHistoryItemPO;)V

    const-wide/16 v6, 0x0

    const/4 v0, 0x1

    invoke-static {v2, v6, v7, v3, v0}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 3208
    iget-object v2, v5, Lo/FeedUIComponentinitView721;->t:Landroid/view/View;

    new-instance v3, Lo/FuturesMicroService;

    invoke-direct {v3, v1}, Lo/FuturesMicroService;-><init>(Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginStopOrderHistoryItemPO;)V

    invoke-static {v2, v6, v7, v3, v0}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    :cond_1e
    return-void
.end method

.method public final d(Landroid/content/Context;Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 2

    .line 56
    new-instance p1, Lo/DataBlockExtKtcoinInfoFlow_delegatelambda13inlinedmapNotNull121;

    iget-object v0, p0, Lo/DataBlockExtKtpmNegativeBalanceFlow_delegatelambda23inlinedmap121;->e:Lcom/finance/arch/context/BusinessContext;

    iget-object v1, p0, Lo/DataBlockExtKtpmNegativeBalanceFlow_delegatelambda23inlinedmap121;->a:Lkotlin/jvm/functions/Function1;

    invoke-direct {p1, p2, v0, v1}, Lo/DataBlockExtKtcoinInfoFlow_delegatelambda13inlinedmapNotNull121;-><init>(Landroid/view/ViewGroup;Lcom/finance/arch/context/BusinessContext;Lkotlin/jvm/functions/Function1;)V

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object p1
.end method
