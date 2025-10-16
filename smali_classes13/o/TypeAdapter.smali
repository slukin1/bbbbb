.class public Lo/TypeAdapter;
.super Lo/ia;
.source "SourceFile"


# instance fields
.field private final a:Ljava/text/SimpleDateFormat;

.field private b:Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginStopOrderHistoryItemPO;

.field private c:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lo/NotableChange;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/binance/base/tools/AppStyle;

.field private final e:Lo/FeedUIComponenttryInitFeedView1102;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Landroid/view/ViewGroup;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lo/NotableChange;",
            ">;",
            "Landroid/view/ViewGroup;",
            ")V"
        }
    .end annotation

    const v0, 0x7f0e10dd

    .line 52
    invoke-direct {p0, v0, p2}, Lo/ia;-><init>(ILandroid/view/ViewGroup;)V

    .line 51
    iput-object p1, p0, Lo/TypeAdapter;->c:Lkotlin/jvm/functions/Function0;

    .line 54
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-static {p1}, Lo/FeedUIComponenttryInitFeedView1102;->bind(Landroid/view/View;)Lo/FeedUIComponenttryInitFeedView1102;

    move-result-object p1

    iput-object p1, p0, Lo/TypeAdapter;->e:Lo/FeedUIComponenttryInitFeedView1102;

    .line 56
    new-instance p2, Ljava/text/SimpleDateFormat;

    const-string v0, "yyyy-MM-dd HH:mm:ss"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-direct {p2, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object p2, p0, Lo/TypeAdapter;->a:Ljava/text/SimpleDateFormat;

    .line 57
    sget-object p2, Lo/onPreExecute;->INSTANCE:Lo/onPreExecute;

    invoke-virtual {p0}, Lo/ia;->d()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lo/onPreExecute;->b(Landroid/content/Context;)Lcom/binance/base/tools/AppStyle;

    move-result-object p2

    iput-object p2, p0, Lo/TypeAdapter;->d:Lcom/binance/base/tools/AppStyle;

    .line 60
    iget-object p2, p1, Lo/FeedUIComponenttryInitFeedView1102;->b:Landroid/widget/LinearLayout;

    check-cast p2, Landroid/view/View;

    new-instance v0, Lo/adapt;

    invoke-direct {v0, p0}, Lo/adapt;-><init>(Lo/TypeAdapter;)V

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    invoke-static {p2, v1, v2, v0, v3}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 65
    iget-object p1, p1, Lo/FeedUIComponenttryInitFeedView1102;->a:Landroid/widget/LinearLayout;

    check-cast p1, Landroid/view/View;

    new-instance p2, Lo/MemoryManagerIA;

    invoke-direct {p2, p0}, Lo/MemoryManagerIA;-><init>(Lo/TypeAdapter;)V

    invoke-static {p1, v1, v2, p2, v3}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    return-void
.end method

.method public static synthetic a(Lo/TypeAdapter;Landroid/widget/LinearLayout;)Lkotlin/Unit;
    .locals 1

    .line 1066
    iget-object p0, p0, Lo/TypeAdapter;->b:Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginStopOrderHistoryItemPO;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginStopOrderHistoryItemPO;->getStrategyId()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 1067
    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    if-eqz p0, :cond_1

    .line 1068
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f151a5d

    .line 2327
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lo/parseHead;->c(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    .line 1069
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final a(Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginStopOrderHistoryItemPO;)V
    .locals 7

    .line 141
    iget-object v0, p0, Lo/TypeAdapter;->e:Lo/FeedUIComponenttryInitFeedView1102;

    .line 142
    sget-object v1, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginStopOrderHistoryItemPO;->getPrice()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-static {v2}, Lo/BaseMarginTradeFragmentshowContent1;->j(Ljava/lang/String;)D

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmpg-double v6, v2, v4

    if-nez v6, :cond_1

    .line 143
    const-string v2, "-"

    goto :goto_3

    .line 145
    :cond_1
    sget-object v2, Lo/NestmmergeAnnouncementLanguage;->INSTANCE:Lo/NestmmergeAnnouncementLanguage;

    if-eqz p1, :cond_2

    .line 146
    invoke-virtual {p1}, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginStopOrderHistoryItemPO;->getPrice()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    :cond_2
    const-string v2, "0"

    :cond_3
    if-eqz p1, :cond_4

    .line 147
    invoke-virtual {p1}, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginStopOrderHistoryItemPO;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object v3

    goto :goto_1

    :cond_4
    move-object v3, v1

    :goto_1
    if-eqz v3, :cond_5

    .line 6169
    invoke-virtual {v3}, Lcom/binance/data/beans/Symbol;->getPriceTickSize()I

    move-result v3

    goto :goto_2

    :cond_5
    const/16 v3, 0x8

    .line 5035
    :goto_2
    sget-object v4, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    const/4 v5, 0x0

    const/4 v6, 0x2

    .line 5033
    invoke-static {v2, v3, v5, v4, v6}, Lo/fillText;->b(Ljava/lang/String;IZLjava/math/RoundingMode;I)Ljava/lang/String;

    move-result-object v2

    :goto_3
    if-eqz p1, :cond_6

    .line 150
    invoke-virtual {p1}, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginStopOrderHistoryItemPO;->getPriceMatch()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_7

    :cond_6
    const-string v3, ""

    :cond_7
    if-eqz p1, :cond_8

    .line 151
    invoke-virtual {p1}, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginStopOrderHistoryItemPO;->getOrigType()Ljava/lang/String;

    move-result-object v1

    .line 152
    :cond_8
    sget-object v4, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO$OrderType;->STOP:Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO$OrderType;

    invoke-virtual {v4}, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO$OrderType;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    .line 153
    sget-object v4, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO$OrderType;->TAKE_PROFIT:Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO$OrderType;

    invoke-virtual {v4}, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO$OrderType;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 154
    :cond_9
    invoke-virtual {p1}, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginStopOrderHistoryItemPO;->getStrategyType()Ljava/lang/String;

    move-result-object v1

    .line 155
    invoke-virtual {p1}, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginStopOrderHistoryItemPO;->getOrigType()Ljava/lang/String;

    move-result-object p1

    .line 156
    invoke-static {p1, v1}, Lo/_releaseRuntime;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_a

    invoke-static {v3}, Lo/_releaseRuntime;->c(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 157
    invoke-static {v3}, Lo/_releaseRuntime;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 167
    :cond_a
    iget-object p1, v0, Lo/FeedUIComponenttryInitFeedView1102;->k:Landroid/widget/TextView;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final b(Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginStopOrderHistoryItemPO;)V
    .locals 4

    .line 191
    iget-object v0, p0, Lo/TypeAdapter;->e:Lo/FeedUIComponenttryInitFeedView1102;

    if-eqz p1, :cond_0

    .line 192
    invoke-virtual {p1}, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginStopOrderHistoryItemPO;->getOrigType()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 193
    :goto_0
    sget-object v2, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO$OrderType;->LIMIT:Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO$OrderType;

    invoke-virtual {v2}, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO$OrderType;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 194
    invoke-static {p0, p1}, Lo/TypeAdapter;->d(Lo/TypeAdapter;Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginStopOrderHistoryItemPO;)V

    return-void

    .line 197
    :cond_1
    sget-object v2, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO$OrderType;->STOP:Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO$OrderType;

    invoke-virtual {v2}, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO$OrderType;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/16 v3, 0x8

    if-nez v2, :cond_2

    .line 198
    sget-object v2, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO$OrderType;->TAKE_PROFIT:Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO$OrderType;

    invoke-virtual {v2}, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO$OrderType;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 209
    iget-object p1, v0, Lo/FeedUIComponenttryInitFeedView1102;->d:Landroidx/constraintlayout/widget/Group;

    check-cast p1, Landroid/view/View;

    .line 251
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 199
    :cond_2
    invoke-virtual {p1}, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginStopOrderHistoryItemPO;->getStrategyType()Ljava/lang/String;

    move-result-object v1

    .line 200
    invoke-virtual {p1}, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginStopOrderHistoryItemPO;->getOrigType()Ljava/lang/String;

    move-result-object v2

    .line 201
    invoke-static {v2, v1}, Lo/_releaseRuntime;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 202
    invoke-static {p0, p1}, Lo/TypeAdapter;->d(Lo/TypeAdapter;Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginStopOrderHistoryItemPO;)V

    return-void

    .line 204
    :cond_3
    iget-object p1, v0, Lo/FeedUIComponenttryInitFeedView1102;->d:Landroidx/constraintlayout/widget/Group;

    check-cast p1, Landroid/view/View;

    .line 249
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final d(Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginStopOrderHistoryItemPO;)V
    .locals 4

    .line 219
    invoke-virtual {p1}, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginStopOrderHistoryItemPO;->getGoodTillDate()Ljava/lang/String;

    move-result-object v0

    .line 220
    invoke-virtual {p1}, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginStopOrderHistoryItemPO;->getTimeInForce()Ljava/lang/String;

    move-result-object v1

    .line 221
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_0

    .line 222
    sget-object v2, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO$TimeInForceMethod;->GTD:Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO$TimeInForceMethod;

    invoke-virtual {v2}, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO$TimeInForceMethod;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 223
    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 224
    :goto_0
    iget-object v1, p0, Lo/TypeAdapter;->e:Lo/FeedUIComponenttryInitFeedView1102;

    .line 226
    iget-object v2, v1, Lo/FeedUIComponenttryInitFeedView1102;->f:Landroid/widget/TextView;

    check-cast v2, Landroid/view/View;

    invoke-static {v2, v0}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 227
    iget-object v2, v1, Lo/FeedUIComponenttryInitFeedView1102;->l:Lcom/binance/widget/UnicodeWrapTextView;

    check-cast v2, Landroid/view/View;

    invoke-static {v2, v0}, Lo/JResponse;->a(Landroid/view/View;Z)V

    if-eqz v0, :cond_1

    .line 230
    iget-object v0, v1, Lo/FeedUIComponenttryInitFeedView1102;->l:Lcom/binance/widget/UnicodeWrapTextView;

    iget-object v1, p0, Lo/TypeAdapter;->a:Ljava/text/SimpleDateFormat;

    sget-object v2, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-virtual {p1}, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginStopOrderHistoryItemPO;->getGoodTillDate()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/BaseMarginTradeFragmentshowContent1;->g(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method private static final d(Lo/TypeAdapter;Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginStopOrderHistoryItemPO;)V
    .locals 4

    .line 180
    iget-object p0, p0, Lo/TypeAdapter;->e:Lo/FeedUIComponenttryInitFeedView1102;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 181
    invoke-virtual {p1}, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginStopOrderHistoryItemPO;->getPriceMatch()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 182
    invoke-static {p1}, Lo/_releaseRuntime;->c(Ljava/lang/String;)Z

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_3

    .line 184
    iget-object v3, p0, Lo/FeedUIComponenttryInitFeedView1102;->n:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    invoke-static {p1}, Lo/_releaseRuntime;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 186
    :cond_3
    iget-object p0, p0, Lo/FeedUIComponenttryInitFeedView1102;->d:Landroidx/constraintlayout/widget/Group;

    check-cast p0, Landroid/view/View;

    if-nez v2, :cond_4

    const/16 v1, 0x8

    .line 253
    :cond_4
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static synthetic e(Lo/TypeAdapter;Landroid/widget/LinearLayout;)Lkotlin/Unit;
    .locals 1

    .line 3061
    iget-object p0, p0, Lo/TypeAdapter;->b:Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginStopOrderHistoryItemPO;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginStopOrderHistoryItemPO;->getOrderId()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 3062
    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    if-eqz p0, :cond_1

    .line 3063
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f151a5d

    .line 4327
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lo/parseHead;->c(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    .line 3064
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method protected final b()Lo/FeedUIComponenttryInitFeedView1102;
    .locals 1

    .line 54
    iget-object v0, p0, Lo/TypeAdapter;->e:Lo/FeedUIComponenttryInitFeedView1102;

    return-object v0
.end method

.method public final c(Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginStopOrderHistoryItemPO;)V
    .locals 7

    .line 74
    iput-object p1, p0, Lo/TypeAdapter;->b:Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginStopOrderHistoryItemPO;

    .line 75
    iget-object v0, p0, Lo/TypeAdapter;->e:Lo/FeedUIComponenttryInitFeedView1102;

    .line 76
    iget-object v1, v0, Lo/FeedUIComponenttryInitFeedView1102;->e:Landroid/widget/ImageView;

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lo/JResponse;->a(Landroid/view/View;Z)V

    if-nez p1, :cond_0

    return-void

    .line 78
    :cond_0
    iget-object v1, v0, Lo/FeedUIComponenttryInitFeedView1102;->p:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginStopOrderHistoryItemPO;->getStrategyId()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_1

    const-string v3, "0"

    :cond_1
    move-object v4, v3

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    sget-object v1, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-virtual {p1}, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginStopOrderHistoryItemPO;->getOrderId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/BaseMarginTradeFragmentshowContent1;->j(Ljava/lang/String;)D

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmpg-double v1, v3, v5

    if-nez v1, :cond_2

    .line 81
    const-string v1, "-"

    goto :goto_0

    .line 83
    :cond_2
    invoke-virtual {p1}, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginStopOrderHistoryItemPO;->getOrderId()Ljava/lang/String;

    move-result-object v1

    .line 85
    :goto_0
    iget-object v3, v0, Lo/FeedUIComponenttryInitFeedView1102;->m:Landroid/widget/TextView;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    iget-object v1, v0, Lo/FeedUIComponenttryInitFeedView1102;->o:Lcom/binance/widget/UnicodeWrapTextView;

    sget-object v3, Lo/SocketLike;->INSTANCE:Lo/SocketLike;

    invoke-virtual {p0}, Lo/ia;->d()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p1}, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginStopOrderHistoryItemPO;->getStrategyStatus()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lo/SocketLike;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    const-string v1, "TRIGGERED"

    const-string v3, "FINISHED"

    filled-new-array {v1, v3}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginStopOrderHistoryItemPO;->getStrategyStatus()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/collections/ArraysKt;->d([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 90
    iget-object v1, v0, Lo/FeedUIComponenttryInitFeedView1102;->e:Landroid/widget/ImageView;

    const v3, 0x7f081e05

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 91
    iget-object v1, v0, Lo/FeedUIComponenttryInitFeedView1102;->o:Lcom/binance/widget/UnicodeWrapTextView;

    invoke-virtual {p0}, Lo/ia;->d()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f060054

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 93
    :cond_3
    iget-object v1, v0, Lo/FeedUIComponenttryInitFeedView1102;->e:Landroid/widget/ImageView;

    const v3, 0x7f080df3

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 94
    iget-object v1, v0, Lo/FeedUIComponenttryInitFeedView1102;->o:Lcom/binance/widget/UnicodeWrapTextView;

    invoke-virtual {p0}, Lo/ia;->d()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f060082

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 97
    :goto_1
    const-string v1, "LIMIT"

    invoke-virtual {p1}, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginStopOrderHistoryItemPO;->getOrigType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lo/ia;->d()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f152a9b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2

    .line 98
    :cond_4
    const-string v1, "MARKET"

    invoke-virtual {p1}, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginStopOrderHistoryItemPO;->getOrigType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lo/ia;->d()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f152aae

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2

    .line 99
    :cond_5
    const-string v1, "STOP"

    invoke-virtual {p1}, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginStopOrderHistoryItemPO;->getOrigType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lo/ia;->d()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f152f09

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2

    .line 100
    :cond_6
    const-string v1, "TAKE_PROFIT"

    invoke-virtual {p1}, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginStopOrderHistoryItemPO;->getOrigType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lo/ia;->d()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f152af5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2

    .line 101
    :cond_7
    const-string v1, "LIQUIDATION"

    invoke-virtual {p1}, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginStopOrderHistoryItemPO;->getOrigType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p0}, Lo/ia;->d()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f152ac7

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2

    .line 102
    :cond_8
    const-string v1, "STOP_MARKET"

    invoke-virtual {p1}, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginStopOrderHistoryItemPO;->getOrigType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Lo/ia;->d()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f152f0a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2

    .line 103
    :cond_9
    const-string v1, "TAKE_PROFIT_MARKET"

    invoke-virtual {p1}, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginStopOrderHistoryItemPO;->getOrigType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {p0}, Lo/ia;->d()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f152af7

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 104
    :cond_a
    const-string v1, "TRAILING_STOP_MARKET"

    invoke-virtual {p1}, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginStopOrderHistoryItemPO;->getOrigType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {p0}, Lo/ia;->d()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f152b1f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 105
    :cond_b
    const-string v1, "DELIVERY"

    invoke-virtual {p1}, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginStopOrderHistoryItemPO;->getOrigType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {p0}, Lo/ia;->d()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f152f23

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 106
    :cond_c
    const-string v1, "SETTLEMENT"

    invoke-virtual {p1}, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginStopOrderHistoryItemPO;->getOrigType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {p0}, Lo/ia;->d()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f152f24

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 107
    :cond_d
    invoke-virtual {p1}, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginStopOrderHistoryItemPO;->getOrigType()Ljava/lang/String;

    move-result-object v1

    .line 109
    :goto_2
    invoke-virtual {p1}, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginStopOrderHistoryItemPO;->getSide()Ljava/lang/String;

    move-result-object v2

    const-string v3, "BUY"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 110
    iget-object v2, v0, Lo/FeedUIComponenttryInitFeedView1102;->q:Landroid/widget/TextView;

    iget-object v3, p0, Lo/TypeAdapter;->d:Lcom/binance/base/tools/AppStyle;

    .line 7012
    iget v3, v3, Lcom/binance/base/tools/AppStyle;->a:I

    .line 110
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_3

    .line 112
    :cond_e
    iget-object v2, v0, Lo/FeedUIComponenttryInitFeedView1102;->q:Landroid/widget/TextView;

    iget-object v3, p0, Lo/TypeAdapter;->d:Lcom/binance/base/tools/AppStyle;

    .line 8013
    iget v3, v3, Lcom/binance/base/tools/AppStyle;->d:I

    .line 112
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 114
    :goto_3
    iget-object v2, v0, Lo/FeedUIComponenttryInitFeedView1102;->q:Landroid/widget/TextView;

    sget-object v3, Lo/SocketLike;->INSTANCE:Lo/SocketLike;

    invoke-virtual {p0}, Lo/ia;->d()Landroid/content/Context;

    move-result-object v3

    .line 9311
    invoke-virtual {p1}, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginStopOrderHistoryItemPO;->getSide()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginStopOrderHistoryItemPO;->getPositionSide()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lo/SocketLike;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 114
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    invoke-virtual {p0, p1}, Lo/TypeAdapter;->e(Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginStopOrderHistoryItemPO;)V

    .line 118
    invoke-direct {p0, p1}, Lo/TypeAdapter;->a(Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginStopOrderHistoryItemPO;)V

    .line 120
    invoke-direct {p0, p1}, Lo/TypeAdapter;->b(Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginStopOrderHistoryItemPO;)V

    .line 122
    iget-object v1, v0, Lo/FeedUIComponenttryInitFeedView1102;->c:Landroidx/constraintlayout/widget/Group;

    check-cast v1, Landroid/view/View;

    invoke-virtual {p1}, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginStopOrderHistoryItemPO;->getReduceOnly()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_f

    const/4 v2, 0x0

    goto :goto_4

    :cond_f
    const/16 v2, 0x8

    .line 247
    :goto_4
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 124
    iget-object v1, v0, Lo/FeedUIComponenttryInitFeedView1102;->g:Lcom/binance/widget/UnicodeWrapTextView;

    iget-object v2, p0, Lo/TypeAdapter;->a:Ljava/text/SimpleDateFormat;

    sget-object v4, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-virtual {p1}, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginStopOrderHistoryItemPO;->getBookTime()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lo/BaseMarginTradeFragmentshowContent1;->g(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    iget-object v1, v0, Lo/FeedUIComponenttryInitFeedView1102;->t:Lcom/binance/widget/UnicodeWrapTextView;

    iget-object v2, p0, Lo/TypeAdapter;->a:Ljava/text/SimpleDateFormat;

    sget-object v4, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-virtual {p1}, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginStopOrderHistoryItemPO;->getUpdateTime()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lo/BaseMarginTradeFragmentshowContent1;->g(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    iget-object v1, v0, Lo/FeedUIComponenttryInitFeedView1102;->i:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 128
    iget-object v1, v0, Lo/FeedUIComponenttryInitFeedView1102;->g:Lcom/binance/widget/UnicodeWrapTextView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 129
    iget-object v1, v0, Lo/FeedUIComponenttryInitFeedView1102;->s:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 130
    iget-object v0, v0, Lo/FeedUIComponenttryInitFeedView1102;->t:Lcom/binance/widget/UnicodeWrapTextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 133
    invoke-direct {p0, p1}, Lo/TypeAdapter;->d(Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginStopOrderHistoryItemPO;)V

    return-void
.end method

.method public e(Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginStopOrderHistoryItemPO;)V
    .locals 4

    .line 236
    iget-object v0, p0, Lo/TypeAdapter;->c:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    .line 237
    invoke-virtual {p0}, Lo/ia;->d()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f154390

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/NotableChange;

    invoke-interface {v2, p1}, Lo/NotableChange;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 238
    iget-object v2, p0, Lo/TypeAdapter;->e:Lo/FeedUIComponenttryInitFeedView1102;

    iget-object v2, v2, Lo/FeedUIComponenttryInitFeedView1102;->j:Landroid/widget/TextView;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 239
    iget-object v1, p0, Lo/TypeAdapter;->e:Lo/FeedUIComponenttryInitFeedView1102;

    iget-object v1, v1, Lo/FeedUIComponenttryInitFeedView1102;->h:Landroid/widget/TextView;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/NotableChange;

    const/4 v2, 0x1

    invoke-interface {v0, p1, v2}, Lo/NotableChange;->c(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
