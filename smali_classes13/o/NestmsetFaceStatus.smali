.class public final Lo/NestmsetFaceStatus;
.super Lo/NestmclearBaseFillStatus;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/NestmclearBaseFillStatus<",
        "Lcom/binance/data/beans/FutureHistoryDataBean;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/binance/base/tools/AppStyle;

.field private final b:Lcom/finance/arch/ui/constant/FinanceBizEnum;

.field private final c:Ljava/text/SimpleDateFormat;


# direct methods
.method public constructor <init>(Lcom/finance/arch/ui/constant/FinanceBizEnum;)V
    .locals 9

    .line 44
    invoke-direct {p0}, Lo/NestmclearBaseFillStatus;-><init>()V

    iput-object p1, p0, Lo/NestmsetFaceStatus;->b:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    .line 46
    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string v0, "yyyy-MM-dd HH:mm:ss"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object p1, p0, Lo/NestmsetFaceStatus;->c:Ljava/text/SimpleDateFormat;

    .line 48
    new-instance p1, Lcom/binance/base/tools/AppStyle;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xf

    const/4 v8, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v8}, Lcom/binance/base/tools/AppStyle;-><init>(Ljava/lang/String;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lo/NestmsetFaceStatus;->a:Lcom/binance/base/tools/AppStyle;

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lo/saEvent;
    .locals 2

    const v0, 0x7f0e087d

    const/4 v1, 0x0

    .line 51
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lo/saEvent;

    invoke-direct {p2, p1}, Lo/saEvent;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public final synthetic d(Lo/saEvent;Ljava/lang/Object;)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 44
    move-object/from16 v2, p2

    check-cast v2, Lcom/binance/data/beans/FutureHistoryDataBean;

    .line 5056
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-static {v3}, Lo/FeedUIComponentinitView721;->bind(Landroid/view/View;)Lo/FeedUIComponentinitView721;

    move-result-object v3

    .line 5057
    instance-of v4, v2, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginStopOrderHistoryItemPO;

    if-eqz v4, :cond_0

    check-cast v2, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginStopOrderHistoryItemPO;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_14

    .line 6015
    iget-object v4, v1, Lo/saEvent;->e:Landroid/content/Context;

    .line 5059
    sget-object v6, Lo/HttpUtilsb;->Companion:Lo/HttpUtilsb$Companion;

    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v7

    invoke-virtual {v6, v7}, Lo/HttpUtilsb$Companion;->a(Landroid/app/Application;)Lo/HttpUtilsb;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/binance/base/tools/AppStyle;

    if-nez v6, :cond_1

    iget-object v6, v0, Lo/NestmsetFaceStatus;->a:Lcom/binance/base/tools/AppStyle;

    .line 5060
    :cond_1
    invoke-virtual {v2}, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginStopOrderHistoryItemPO;->getSide()Ljava/lang/String;

    move-result-object v7

    const-string v8, "BUY"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 7012
    iget v7, v6, Lcom/binance/base/tools/AppStyle;->a:I

    .line 5063
    iget-object v9, v3, Lo/FeedUIComponentinitView721;->n:Landroid/widget/TextView;

    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 8013
    :cond_2
    iget v7, v6, Lcom/binance/base/tools/AppStyle;->d:I

    .line 5067
    iget-object v9, v3, Lo/FeedUIComponentinitView721;->n:Landroid/widget/TextView;

    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5069
    :goto_1
    iget-object v7, v3, Lo/FeedUIComponentinitView721;->n:Landroid/widget/TextView;

    sget-object v9, Lo/SocketLike;->INSTANCE:Lo/SocketLike;

    invoke-virtual {v2}, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginStopOrderHistoryItemPO;->getOrigType()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v4, v10}, Lo/SocketLike;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    sget-object v10, Lo/SocketLike;->INSTANCE:Lo/SocketLike;

    .line 9311
    invoke-virtual {v2}, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginStopOrderHistoryItemPO;->getSide()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2}, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginStopOrderHistoryItemPO;->getPositionSide()Ljava/lang/String;

    move-result-object v11

    invoke-static {v4, v10, v11}, Lo/SocketLike;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 5069
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " / "

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5071
    invoke-virtual {v2}, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginStopOrderHistoryItemPO;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object v7

    .line 5072
    iget-object v9, v3, Lo/FeedUIComponentinitView721;->g:Landroid/widget/TextView;

    if-eqz v7, :cond_3

    const/4 v10, 0x1

    invoke-static {v7, v10}, Lo/Runtime11;->d(Lcom/binance/data/beans/Symbol;Z)Ljava/lang/String;

    move-result-object v10

    goto :goto_2

    :cond_3
    const/4 v10, 0x0

    :goto_2
    check-cast v10, Ljava/lang/CharSequence;

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5073
    iget-object v9, v3, Lo/FeedUIComponentinitView721;->o:Landroid/widget/TextView;

    if-eqz v7, :cond_4

    invoke-static {v7, v4}, Lo/Runtime11;->b(Lcom/binance/data/beans/Symbol;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    :cond_4
    const/4 v7, 0x0

    :goto_3
    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5074
    invoke-virtual {v2}, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginStopOrderHistoryItemPO;->getBookTime()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    .line 5075
    iget-object v7, v3, Lo/FeedUIComponentinitView721;->k:Landroid/widget/TextView;

    iget-object v11, v0, Lo/NestmsetFaceStatus;->c:Ljava/text/SimpleDateFormat;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v11, v9}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5078
    invoke-virtual {v2}, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginStopOrderHistoryItemPO;->getOrigType()Ljava/lang/String;

    move-result-object v7

    const-string v9, "TRAILING_STOP_MARKET"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const-wide/16 v10, 0x0

    const/16 v12, 0x8

    const/4 v13, 0x0

    if-eqz v7, :cond_5

    .line 5079
    iget-object v7, v3, Lo/FeedUIComponentinitView721;->l:Lcom/finance/futures/common/framework/widget/FAQTipsTextView;

    invoke-virtual {v7, v12}, Landroid/view/View;->setVisibility(I)V

    .line 5080
    iget-object v7, v3, Lo/FeedUIComponentinitView721;->c:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v7, v12}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    .line 5082
    :cond_5
    iget-object v7, v3, Lo/FeedUIComponentinitView721;->l:Lcom/finance/futures/common/framework/widget/FAQTipsTextView;

    invoke-virtual {v7, v13}, Landroid/view/View;->setVisibility(I)V

    .line 5083
    iget-object v7, v3, Lo/FeedUIComponentinitView721;->c:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v7, v13}, Landroid/view/View;->setVisibility(I)V

    .line 5084
    iget-object v7, v3, Lo/FeedUIComponentinitView721;->p:Landroid/widget/TextView;

    invoke-virtual {v2}, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginStopOrderHistoryItemPO;->getPrice()Ljava/lang/String;

    move-result-object v14

    .line 10157
    sget-object v15, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v14}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v14

    cmpg-double v16, v14, v10

    if-nez v16, :cond_6

    .line 5085
    const-string v14, "-"

    check-cast v14, Ljava/lang/CharSequence;

    goto :goto_4

    .line 5087
    :cond_6
    invoke-virtual {v2}, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginStopOrderHistoryItemPO;->getPrice()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v2}, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginStopOrderHistoryItemPO;->getTickSize()I

    move-result v14

    const/16 v18, 0x1

    .line 12134
    sget-object v20, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 13121
    sget-object v15, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v19, 0x1

    invoke-virtual/range {v15 .. v20}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d(Ljava/lang/String;Ljava/lang/Integer;ZZLjava/math/RoundingMode;)Ljava/lang/String;

    move-result-object v14

    .line 5087
    check-cast v14, Ljava/lang/CharSequence;

    .line 5084
    :goto_4
    invoke-virtual {v7, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5090
    :goto_5
    invoke-virtual {v2}, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginStopOrderHistoryItemPO;->getOrigType()Ljava/lang/String;

    move-result-object v7

    const-string v14, "STOP"

    invoke-static {v7, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const-string v14, "\u2265"

    const-string v15, "TAKE_PROFIT_MARKET"

    const-string v5, "TAKE_PROFIT"

    const-string v12, " "

    const-string v17, "\u2264"

    if-nez v7, :cond_7

    .line 5091
    invoke-virtual {v2}, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginStopOrderHistoryItemPO;->getOrigType()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    .line 5092
    invoke-virtual {v2}, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginStopOrderHistoryItemPO;->getOrigType()Ljava/lang/String;

    move-result-object v7

    const-string v13, "STOP_MARKET"

    invoke-static {v7, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    .line 5093
    invoke-virtual {v2}, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginStopOrderHistoryItemPO;->getOrigType()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    :cond_7
    invoke-virtual {v2}, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginStopOrderHistoryItemPO;->getStopPrice()Ljava/lang/String;

    move-result-object v7

    .line 14157
    sget-object v13, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v7}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v19

    cmpl-double v7, v19, v10

    if-lez v7, :cond_b

    .line 5094
    iget-object v7, v3, Lo/FeedUIComponentinitView721;->h:Landroid/widget/TextView;

    const/4 v13, 0x0

    invoke-virtual {v7, v13}, Landroid/view/View;->setVisibility(I)V

    .line 5095
    iget-object v7, v3, Lo/FeedUIComponentinitView721;->i:Landroid/widget/TextView;

    invoke-virtual {v7, v13}, Landroid/view/View;->setVisibility(I)V

    .line 5096
    invoke-virtual {v2}, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginStopOrderHistoryItemPO;->getOrigType()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    invoke-virtual {v2}, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginStopOrderHistoryItemPO;->getOrigType()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    .line 5103
    invoke-virtual {v2}, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginStopOrderHistoryItemPO;->getSide()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    goto :goto_6

    .line 5097
    :cond_8
    invoke-virtual {v2}, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginStopOrderHistoryItemPO;->getSide()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    goto :goto_6

    :cond_9
    move-object/from16 v14, v17

    .line 5109
    :goto_6
    iget-object v5, v3, Lo/FeedUIComponentinitView721;->i:Landroid/widget/TextView;

    invoke-virtual {v2}, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginStopOrderHistoryItemPO;->getWorkingType()Ljava/lang/String;

    move-result-object v7

    const-string v8, "MARK_PRICE"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    .line 5110
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f152aad

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginStopOrderHistoryItemPO;->getStopPrice()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v2}, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginStopOrderHistoryItemPO;->getTickSize()I

    move-result v8

    const/16 v22, 0x1

    .line 16134
    sget-object v24, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 17121
    sget-object v19, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    const/16 v23, 0x1

    invoke-virtual/range {v19 .. v24}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d(Ljava/lang/String;Ljava/lang/Integer;ZZLjava/math/RoundingMode;)Ljava/lang/String;

    move-result-object v8

    .line 5110
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    goto :goto_7

    .line 5112
    :cond_a
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f1534c2

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginStopOrderHistoryItemPO;->getStopPrice()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v2}, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginStopOrderHistoryItemPO;->getTickSize()I

    move-result v8

    const/16 v22, 0x1

    .line 19134
    sget-object v24, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 20121
    sget-object v19, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    const/16 v23, 0x1

    invoke-virtual/range {v19 .. v24}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d(Ljava/lang/String;Ljava/lang/Integer;ZZLjava/math/RoundingMode;)Ljava/lang/String;

    move-result-object v8

    .line 5112
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    .line 5109
    :goto_7
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_9

    .line 5115
    :cond_b
    invoke-virtual {v2}, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginStopOrderHistoryItemPO;->getOrigType()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-virtual {v2}, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginStopOrderHistoryItemPO;->getActivatePrice()Ljava/lang/String;

    move-result-object v5

    .line 21157
    sget-object v7, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v5}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v19

    cmpl-double v5, v19, v10

    if-lez v5, :cond_d

    .line 5116
    iget-object v5, v3, Lo/FeedUIComponentinitView721;->h:Landroid/widget/TextView;

    const/4 v7, 0x0

    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 5117
    iget-object v5, v3, Lo/FeedUIComponentinitView721;->i:Landroid/widget/TextView;

    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 5118
    invoke-virtual {v2}, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginStopOrderHistoryItemPO;->getSide()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    goto :goto_8

    :cond_c
    move-object/from16 v14, v17

    .line 5123
    :goto_8
    iget-object v5, v3, Lo/FeedUIComponentinitView721;->i:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f153c60

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginStopOrderHistoryItemPO;->getActivatePrice()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v2}, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginStopOrderHistoryItemPO;->getTickSize()I

    move-result v8

    const/16 v22, 0x1

    .line 23134
    sget-object v24, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 24121
    sget-object v19, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    const/16 v23, 0x1

    invoke-virtual/range {v19 .. v24}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d(Ljava/lang/String;Ljava/lang/Integer;ZZLjava/math/RoundingMode;)Ljava/lang/String;

    move-result-object v8

    .line 5123
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_9

    .line 5125
    :cond_d
    iget-object v5, v3, Lo/FeedUIComponentinitView721;->h:Landroid/widget/TextView;

    const/16 v7, 0x8

    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 5126
    iget-object v5, v3, Lo/FeedUIComponentinitView721;->i:Landroid/widget/TextView;

    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 5129
    :goto_9
    invoke-virtual {v2}, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginStopOrderHistoryItemPO;->getOrigType()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    .line 5130
    iget-object v5, v3, Lo/FeedUIComponentinitView721;->j:Landroid/widget/TextView;

    const/4 v13, 0x0

    invoke-virtual {v5, v13}, Landroid/view/View;->setVisibility(I)V

    .line 5131
    iget-object v5, v3, Lo/FeedUIComponentinitView721;->f:Landroid/widget/TextView;

    invoke-virtual {v5, v13}, Landroid/view/View;->setVisibility(I)V

    .line 5132
    iget-object v5, v3, Lo/FeedUIComponentinitView721;->f:Landroid/widget/TextView;

    new-instance v7, Ljava/math/BigDecimal;

    invoke-virtual {v2}, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginStopOrderHistoryItemPO;->getPriceRate()Ljava/lang/String;

    move-result-object v8

    .line 25157
    sget-object v9, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v8}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v8

    .line 5132
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x7

    const/4 v9, 0x0

    invoke-static {v7, v13, v13, v9, v8}, Lo/fillText;->e(Ljava/math/BigDecimal;IZLjava/math/RoundingMode;I)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "%"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v7, 0x8

    goto :goto_a

    :cond_e
    const/4 v13, 0x0

    .line 5134
    iget-object v5, v3, Lo/FeedUIComponentinitView721;->j:Landroid/widget/TextView;

    const/16 v7, 0x8

    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 5135
    iget-object v5, v3, Lo/FeedUIComponentinitView721;->f:Landroid/widget/TextView;

    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 5138
    :goto_a
    iget-object v5, v3, Lo/FeedUIComponentinitView721;->a:Landroidx/constraintlayout/widget/Group;

    check-cast v5, Landroid/view/View;

    invoke-virtual {v2}, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginStopOrderHistoryItemPO;->getReduceOnly()Z

    move-result v8

    if-eqz v8, :cond_f

    const/4 v8, 0x0

    goto :goto_b

    :cond_f
    const/16 v8, 0x8

    .line 5174
    :goto_b
    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    .line 5139
    iget-object v5, v3, Lo/FeedUIComponentinitView721;->b:Landroidx/constraintlayout/widget/Group;

    check-cast v5, Landroid/view/View;

    invoke-virtual {v2}, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginStopOrderHistoryItemPO;->isPostOnly()Z

    move-result v8

    if-eqz v8, :cond_10

    const/4 v12, 0x0

    goto :goto_c

    :cond_10
    const/16 v12, 0x8

    .line 5176
    :goto_c
    invoke-virtual {v5, v12}, Landroid/view/View;->setVisibility(I)V

    .line 5141
    iget-object v5, v0, Lo/NestmsetFaceStatus;->b:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    invoke-static {v5}, Lo/NestmclearCnt24;->a(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lo/startScreencast;

    move-result-object v5

    invoke-interface {v5}, Lo/startScreencast;->E()Lo/getGridProfitBytes;

    move-result-object v5

    invoke-interface {v5}, Lo/getGridProfitBytes;->e()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/finance/futures/common/feature/placeorder/data/po/DeliveryUnit;

    .line 26027
    sget-object v7, Lcom/finance/futures/common/feature/placeorder/data/po/DeliveryUnit;->CONT:Lcom/finance/futures/common/feature/placeorder/data/po/DeliveryUnit;

    const-string v8, ")"

    const-string v9, " ("

    const v12, 0x7f154390

    if-ne v5, v7, :cond_11

    .line 5143
    iget-object v5, v3, Lo/FeedUIComponentinitView721;->r:Landroid/widget/TextView;

    invoke-virtual {v2}, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginStopOrderHistoryItemPO;->getOrigQty()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2}, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginStopOrderHistoryItemPO;->getMinTrade()I

    move-result v7

    const/16 v16, 0x1

    .line 28134
    sget-object v18, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 29121
    sget-object v13, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v17, 0x1

    invoke-virtual/range {v13 .. v18}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d(Ljava/lang/String;Ljava/lang/Integer;ZZLjava/math/RoundingMode;)Ljava/lang/String;

    move-result-object v7

    .line 5143
    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5145
    iget-object v5, v3, Lo/FeedUIComponentinitView721;->e:Landroid/widget/TextView;

    invoke-virtual {v4, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const v10, 0x7f151d2b

    invoke-virtual {v4, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_d

    .line 5148
    :cond_11
    invoke-virtual {v2}, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginStopOrderHistoryItemPO;->getEqualQtyPrecision()I

    move-result v5

    .line 5150
    iget-object v7, v3, Lo/FeedUIComponentinitView721;->r:Landroid/widget/TextView;

    const/4 v13, 0x0

    invoke-virtual {v7, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5151
    iget-object v7, v3, Lo/FeedUIComponentinitView721;->r:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v7

    instance-of v14, v7, Lio/reactivex/disposables/DropdropElements1;

    if-eqz v14, :cond_12

    check-cast v7, Lio/reactivex/disposables/DropdropElements1;

    move-object v13, v7

    :cond_12
    if-eqz v13, :cond_13

    invoke-interface {v13}, Lio/reactivex/disposables/DropdropElements1;->dispose()V

    .line 5152
    :cond_13
    iget-object v7, v3, Lo/FeedUIComponentinitView721;->r:Landroid/widget/TextView;

    sget-object v13, Lcom/finance/delivery/feature/history/helper/DeliveryOrderHelper;->INSTANCE:Lcom/finance/delivery/feature/history/helper/DeliveryOrderHelper;

    .line 5153
    sget-object v14, Lcom/finance/delivery/feature/history/helper/DeliveryOrderHelper$ForQty;->ORIG:Lcom/finance/delivery/feature/history/helper/DeliveryOrderHelper$ForQty;

    .line 5152
    invoke-virtual {v13, v14, v2}, Lcom/finance/delivery/feature/history/helper/DeliveryOrderHelper;->d(Lcom/finance/delivery/feature/history/helper/DeliveryOrderHelper$ForQty;Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginStopOrderHistoryItemPO;)Lo/WalletKitTransRecordManagerV2transformBusinessData1;

    move-result-object v13

    .line 5154
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    .line 32536
    const-string v11, "defaultItem is null"

    invoke-static {v10, v11}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 32537
    invoke-static {v10}, Lo/WalletKitTransRecordManagerV2transformBusinessData1;->c(Ljava/lang/Object;)Lo/WalletKitTransRecordManagerV2transformBusinessData1;

    move-result-object v10

    .line 35383
    const-string v11, "other is null"

    invoke-static {v10, v11}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 35384
    new-instance v11, Lio/reactivex/internal/operators/maybe/MaybeSwitchIfEmpty;

    invoke-direct {v11, v13, v10}, Lio/reactivex/internal/operators/maybe/MaybeSwitchIfEmpty;-><init>(Lo/WalletKitTransRecordManageruploadTransRecordToService1;Lo/WalletKitTransRecordManageruploadTransRecordToService1;)V

    .line 5155
    new-instance v10, Lo/NestmsetFaceStatusBytes;

    new-instance v13, Lo/NestmsetFaceTipsBytes;

    invoke-direct {v13, v5}, Lo/NestmsetFaceTipsBytes;-><init>(I)V

    invoke-direct {v10, v13}, Lo/NestmsetFaceStatusBytes;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 36479
    const-string v5, "mapper is null"

    invoke-static {v10, v5}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 36480
    new-instance v5, Lio/reactivex/internal/operators/maybe/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-direct {v5, v11, v10}, Lio/reactivex/internal/operators/maybe/IsolatedAddMarginComposeKtgetRiskRiskColor11;-><init>(Lo/WalletKitTransRecordManageruploadTransRecordToService1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)V

    .line 5156
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->e()Lo/setIconUrls;

    move-result-object v10

    .line 39330
    const-string v11, "scheduler is null"

    invoke-static {v10, v11}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 39331
    new-instance v13, Lio/reactivex/internal/operators/maybe/MaybeSubscribeOn;

    invoke-direct {v13, v5, v10}, Lio/reactivex/internal/operators/maybe/MaybeSubscribeOn;-><init>(Lo/WalletKitTransRecordManageruploadTransRecordToService1;Lo/setIconUrls;)V

    .line 5157
    invoke-static {}, Lio/reactivex/android/schedulers/DemoFundsParentComponent;->a()Lo/setIconUrls;

    move-result-object v5

    .line 40553
    invoke-static {v5, v11}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 40554
    new-instance v10, Lio/reactivex/internal/operators/maybe/MaybeObserveOn;

    invoke-direct {v10, v13, v5}, Lio/reactivex/internal/operators/maybe/MaybeObserveOn;-><init>(Lo/WalletKitTransRecordManageruploadTransRecordToService1;Lo/setIconUrls;)V

    .line 5158
    new-instance v5, Lo/NestmsetFaceTransId;

    new-instance v11, Lo/NestmsetFaceTransIdBytes;

    invoke-direct {v11, v3}, Lo/NestmsetFaceTransIdBytes;-><init>(Lo/FeedUIComponentinitView721;)V

    invoke-direct {v5, v11}, Lo/NestmsetFaceTransId;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 43216
    sget-object v11, Lio/reactivex/internal/functions/Functions;->c:Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    sget-object v13, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-virtual {v10, v5, v11, v13}, Lo/WalletKitTransRecordManagerV2transformBusinessData1;->b(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object v5

    .line 5152
    invoke-virtual {v7, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5160
    iget-object v5, v3, Lo/FeedUIComponentinitView721;->e:Landroid/widget/TextView;

    invoke-virtual {v4, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginStopOrderHistoryItemPO;->getBaseAsset()Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5163
    :goto_d
    iget-object v5, v3, Lo/FeedUIComponentinitView721;->l:Lcom/finance/futures/common/framework/widget/FAQTipsTextView;

    const v7, 0x7f1559c4

    invoke-virtual {v4, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " (USD)"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5165
    sget-object v5, Lo/SocketLike;->INSTANCE:Lo/SocketLike;

    invoke-virtual {v2}, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginStopOrderHistoryItemPO;->getStrategyStatus()Ljava/lang/String;

    move-result-object v5

    iget-object v3, v3, Lo/FeedUIComponentinitView721;->m:Landroid/widget/TextView;

    invoke-static {v5, v3, v6}, Lo/SocketLike;->c(Ljava/lang/String;Landroid/widget/TextView;Lcom/binance/base/tools/AppStyle;)V

    .line 5167
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    new-instance v3, Lo/NestmsetFaceTips;

    invoke-direct {v3, v4, v2}, Lo/NestmsetFaceTips;-><init>(Landroid/content/Context;Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginStopOrderHistoryItemPO;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_14
    return-void
.end method
