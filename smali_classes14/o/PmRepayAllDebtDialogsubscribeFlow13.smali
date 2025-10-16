.class public final Lo/PmRepayAllDebtDialogsubscribeFlow13;
.super Lo/ia;
.source "SourceFile"


# static fields
.field private static f:I = 0x0

.field private static g:B = -0x3bt

.field private static h:I = 0x1


# instance fields
.field private final a:Lcom/binance/base/tools/AppStyle;

.field private final b:Ljava/text/SimpleDateFormat;

.field private final c:Lo/IndexFeaturesItemModelCreator;

.field private d:Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;

.field private final e:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lo/NotableChange;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lo/NotableChange;",
            ">;)V"
        }
    .end annotation

    const v0, 0x7f0e0800

    .line 45
    invoke-direct {p0, v0, p1}, Lo/ia;-><init>(ILandroid/view/ViewGroup;)V

    .line 44
    iput-object p2, p0, Lo/PmRepayAllDebtDialogsubscribeFlow13;->e:Lkotlin/jvm/functions/Function0;

    .line 47
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-static {p1}, Lo/IndexFeaturesItemModelCreator;->bind(Landroid/view/View;)Lo/IndexFeaturesItemModelCreator;

    move-result-object p1

    iput-object p1, p0, Lo/PmRepayAllDebtDialogsubscribeFlow13;->c:Lo/IndexFeaturesItemModelCreator;

    .line 49
    new-instance p2, Ljava/text/SimpleDateFormat;

    const-string v0, "yyyy-MM-dd HH:mm:ss"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-direct {p2, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object p2, p0, Lo/PmRepayAllDebtDialogsubscribeFlow13;->b:Ljava/text/SimpleDateFormat;

    .line 50
    sget-object p2, Lo/onPreExecute;->INSTANCE:Lo/onPreExecute;

    invoke-virtual {p0}, Lo/ia;->d()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lo/onPreExecute;->b(Landroid/content/Context;)Lcom/binance/base/tools/AppStyle;

    move-result-object p2

    iput-object p2, p0, Lo/PmRepayAllDebtDialogsubscribeFlow13;->a:Lcom/binance/base/tools/AppStyle;

    .line 53
    iget-object p1, p1, Lo/IndexFeaturesItemModelCreator;->j:Landroid/widget/LinearLayout;

    check-cast p1, Landroid/view/View;

    new-instance p2, Lo/PmRepayAllDebtDialogmanualRepayAllFuturesNegativeBalance1;

    invoke-direct {p2, p0}, Lo/PmRepayAllDebtDialogmanualRepayAllFuturesNegativeBalance1;-><init>(Lo/PmRepayAllDebtDialogsubscribeFlow13;)V

    const/4 v0, 0x1

    const-wide/16 v1, 0x0

    invoke-static {p1, v1, v2, p2, v0}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    return-void
.end method

.method private final a(Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;)V
    .locals 7

    .line 240
    iget-object v0, p0, Lo/PmRepayAllDebtDialogsubscribeFlow13;->c:Lo/IndexFeaturesItemModelCreator;

    .line 241
    sget-object v1, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-virtual {p1}, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->getPrice()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/BaseMarginTradeFragmentshowContent1;->j(Ljava/lang/String;)D

    move-result-wide v1

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    cmpg-double v6, v1, v3

    if-nez v6, :cond_0

    .line 242
    const-string v1, "-"

    goto :goto_1

    .line 244
    :cond_0
    sget-object v1, Lo/NestmmergeAnnouncementLanguage;->INSTANCE:Lo/NestmmergeAnnouncementLanguage;

    invoke-virtual {p1}, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->getPrice()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 6169
    invoke-virtual {v2}, Lcom/binance/data/beans/Symbol;->getPriceTickSize()I

    move-result v2

    goto :goto_0

    :cond_1
    const/16 v2, 0x8

    .line 5035
    :goto_0
    sget-object v3, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    const/4 v4, 0x2

    .line 5033
    invoke-static {v1, v2, v5, v3, v4}, Lo/fillText;->b(Ljava/lang/String;IZLjava/math/RoundingMode;I)Ljava/lang/String;

    move-result-object v1

    .line 246
    :goto_1
    invoke-virtual {p1}, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->getPriceMatch()Ljava/lang/String;

    move-result-object v2

    .line 247
    invoke-virtual {p1}, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->getOrigType()Ljava/lang/String;

    move-result-object v3

    .line 248
    sget-object v4, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;->STOP:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;

    invoke-virtual {v4}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 249
    sget-object v4, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;->TAKE_PROFIT:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;

    invoke-virtual {v4}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 250
    :cond_2
    invoke-virtual {p1}, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->getType()Ljava/lang/String;

    move-result-object v3

    .line 251
    invoke-virtual {p1}, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->getOrigType()Ljava/lang/String;

    move-result-object p1

    .line 252
    invoke-static {p1, v3}, Lo/_releaseRuntime;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-static {v2}, Lo/_releaseRuntime;->c(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 253
    invoke-static {v2}, Lo/_releaseRuntime;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 263
    :cond_3
    iget-object p1, v0, Lo/IndexFeaturesItemModelCreator;->B:Landroid/widget/TextView;

    invoke-virtual {p0}, Lo/ia;->d()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v5

    const v1, 0x7f152ae6

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final c(Landroid/view/ViewGroup;Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .line 332
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 333
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 365
    :cond_0
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 337
    new-instance v3, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Lo/ia;->d()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    move-object v4, v3

    check-cast v4, Landroid/widget/TextView;

    const v5, 0x7f1602f1

    invoke-static {v4, v5}, Lo/AnchoredDraggableStateanchoredDrag3;->d(Landroid/widget/TextView;I)V

    .line 338
    sget-object v4, Lo/getEffectiveTimestamp;->INSTANCE:Lo/getEffectiveTimestamp;

    new-instance v4, Ljava/math/BigDecimal;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    sget-object v5, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    const/4 v6, 0x2

    const/16 v7, 0x8

    invoke-static {v4, v7, v0, v5, v6}, Lo/fillText;->e(Ljava/math/BigDecimal;IZLjava/math/RoundingMode;I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 4022
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1

    .line 3035
    invoke-static {}, Lo/TextFieldCursorKtcursor111;->b()Lo/TextFieldCursorKtcursor111;

    move-result-object v4

    invoke-virtual {v4, v2}, Lo/TextFieldCursorKtcursor111;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 338
    :cond_1
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-lez v1, :cond_2

    .line 340
    invoke-virtual {p0}, Lo/ia;->d()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f07043d

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v3, v0, v2, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 342
    :cond_2
    check-cast v3, Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 345
    :cond_3
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final c(Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;)V
    .locals 4

    .line 315
    invoke-virtual {p1}, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->getGoodTillDate()J

    move-result-wide v0

    .line 316
    invoke-virtual {p1}, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->getTimeInForce()Ljava/lang/String;

    move-result-object p1

    .line 317
    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_0

    .line 318
    sget-object v2, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TimeInForceMethod;->GTD:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TimeInForceMethod;

    invoke-virtual {v2}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TimeInForceMethod;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 320
    :goto_0
    iget-object v2, p0, Lo/PmRepayAllDebtDialogsubscribeFlow13;->c:Lo/IndexFeaturesItemModelCreator;

    .line 322
    iget-object v3, v2, Lo/IndexFeaturesItemModelCreator;->q:Landroid/widget/TextView;

    check-cast v3, Landroid/view/View;

    invoke-static {v3, p1}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 323
    iget-object v3, v2, Lo/IndexFeaturesItemModelCreator;->r:Lcom/binance/widget/UnicodeWrapTextView;

    check-cast v3, Landroid/view/View;

    invoke-static {v3, p1}, Lo/JResponse;->a(Landroid/view/View;Z)V

    if-eqz p1, :cond_1

    .line 326
    iget-object p1, v2, Lo/IndexFeaturesItemModelCreator;->r:Lcom/binance/widget/UnicodeWrapTextView;

    iget-object v2, p0, Lo/PmRepayAllDebtDialogsubscribeFlow13;->b:Ljava/text/SimpleDateFormat;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method private static final d(Lo/PmRepayAllDebtDialogsubscribeFlow13;Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;)V
    .locals 2

    .line 276
    iget-object p0, p0, Lo/PmRepayAllDebtDialogsubscribeFlow13;->c:Lo/IndexFeaturesItemModelCreator;

    .line 277
    invoke-virtual {p1}, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->getPriceMatch()Ljava/lang/String;

    move-result-object p1

    .line 278
    invoke-static {p1}, Lo/_releaseRuntime;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 280
    iget-object v1, p0, Lo/IndexFeaturesItemModelCreator;->C:Landroid/widget/TextView;

    invoke-static {p1}, Lo/_releaseRuntime;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 282
    :cond_0
    iget-object p0, p0, Lo/IndexFeaturesItemModelCreator;->d:Landroidx/constraintlayout/widget/Group;

    check-cast p0, Landroid/view/View;

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    .line 367
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static synthetic e(Lo/PmRepayAllDebtDialogsubscribeFlow13;Landroid/widget/LinearLayout;)Lkotlin/Unit;
    .locals 1

    .line 1054
    iget-object p0, p0, Lo/PmRepayAllDebtDialogsubscribeFlow13;->d:Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->getOrderId()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 1055
    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    if-eqz p0, :cond_1

    .line 1056
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f151a5d

    .line 2327
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lo/parseHead;->c(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    .line 1057
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final e(Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;)V
    .locals 4

    .line 287
    iget-object v0, p0, Lo/PmRepayAllDebtDialogsubscribeFlow13;->c:Lo/IndexFeaturesItemModelCreator;

    .line 288
    invoke-virtual {p1}, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->getOrigType()Ljava/lang/String;

    move-result-object v1

    .line 289
    sget-object v2, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;->LIMIT:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;

    invoke-virtual {v2}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 290
    invoke-static {p0, p1}, Lo/PmRepayAllDebtDialogsubscribeFlow13;->d(Lo/PmRepayAllDebtDialogsubscribeFlow13;Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;)V

    return-void

    .line 293
    :cond_0
    sget-object v2, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;->STOP:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;

    invoke-virtual {v2}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/16 v3, 0x8

    if-nez v2, :cond_1

    .line 294
    sget-object v2, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;->TAKE_PROFIT:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;

    invoke-virtual {v2}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 305
    iget-object p1, v0, Lo/IndexFeaturesItemModelCreator;->d:Landroidx/constraintlayout/widget/Group;

    check-cast p1, Landroid/view/View;

    .line 363
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 295
    :cond_1
    invoke-virtual {p1}, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->getType()Ljava/lang/String;

    move-result-object v1

    .line 296
    invoke-virtual {p1}, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->getOrigType()Ljava/lang/String;

    move-result-object v2

    .line 297
    invoke-static {v2, v1}, Lo/_releaseRuntime;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 298
    invoke-static {p0, p1}, Lo/PmRepayAllDebtDialogsubscribeFlow13;->d(Lo/PmRepayAllDebtDialogsubscribeFlow13;Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;)V

    return-void

    .line 300
    :cond_2
    iget-object p1, v0, Lo/IndexFeaturesItemModelCreator;->d:Landroidx/constraintlayout/widget/Group;

    check-cast p1, Landroid/view/View;

    .line 361
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private i(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 5

    const/4 v0, 0x0

    .line 29
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    .line 30
    array-length v1, p1

    new-array v1, v1, [B

    const/4 v2, 0x0

    .line 31
    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_0

    .line 32
    array-length v3, p1

    sub-int/2addr v3, v2

    add-int/lit8 v3, v3, -0x1

    aget-byte v3, p1, v3

    sget-byte v4, Lo/PmRepayAllDebtDialogsubscribeFlow13;->g:B

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 34
    :cond_0
    new-instance p1, Ljava/lang/String;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p1, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    aput-object p1, p2, v0

    return-void
.end method


# virtual methods
.method public final a(Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;DLjava/lang/String;ZLjava/util/Map;)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;",
            "D",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x2

    .line 232
    rem-int v3, v2, v2

    .line 63
    iput-object v1, v0, Lo/PmRepayAllDebtDialogsubscribeFlow13;->d:Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;

    .line 64
    iget-object v3, v0, Lo/PmRepayAllDebtDialogsubscribeFlow13;->c:Lo/IndexFeaturesItemModelCreator;

    .line 65
    iget-object v4, v3, Lo/IndexFeaturesItemModelCreator;->b:Landroid/widget/ImageView;

    check-cast v4, Landroid/view/View;

    const/4 v5, 0x1

    invoke-static {v4, v5}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 66
    iget-object v4, v3, Lo/IndexFeaturesItemModelCreator;->c:Landroidx/constraintlayout/widget/Group;

    check-cast v4, Landroid/view/View;

    const/16 v6, 0x8

    const/4 v7, 0x0

    if-nez p5, :cond_0

    const/4 v8, 0x0

    goto :goto_0

    :cond_0
    const/16 v8, 0x8

    .line 348
    :goto_0
    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    if-nez v1, :cond_1

    return-void

    .line 68
    :cond_1
    iget-object v4, v3, Lo/IndexFeaturesItemModelCreator;->w:Landroidx/appcompat/widget/AppCompatTextView;

    .line 69
    invoke-virtual/range {p1 .. p1}, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->getOrderId()Ljava/lang/String;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-nez v9, :cond_2

    const-string v8, "0"

    :cond_2
    move-object v9, v8

    check-cast v9, Ljava/lang/CharSequence;

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    move-object v8, v4

    check-cast v8, Landroid/widget/TextView;

    .line 71
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const/16 v9, 0x10

    int-to-float v9, v9

    .line 7029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    invoke-static {v5, v9, v10}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v9

    float-to-int v9, v9

    const v10, 0x7f06005a

    .line 70
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const v11, 0x7f08191a

    .line 8022
    invoke-static {v4, v11, v9, v10}, Lo/LiteFundsChartFragmentspecialinlinedactivityViewModelsdefault3;->d(Landroid/content/Context;IILjava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const/4 v9, 0x0

    .line 8023
    invoke-virtual {v8, v9, v9, v4, v9}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 78
    invoke-virtual/range {p1 .. p1}, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->getOrigQty()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v4

    .line 79
    invoke-virtual/range {p1 .. p1}, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->getExecutedQty()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v8

    .line 80
    sget-object v10, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v4, v10}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v10

    if-lez v10, :cond_4

    sget-object v10, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v8, v10}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v10

    if-lez v10, :cond_4

    .line 81
    new-instance v10, Ljava/math/BigDecimal;

    const/16 v11, 0x64

    invoke-direct {v10, v11}, Ljava/math/BigDecimal;-><init>(I)V

    .line 82
    sget-object v11, Lo/NestmmergeAnnouncementLanguage;->INSTANCE:Lo/NestmmergeAnnouncementLanguage;

    invoke-static {v8, v10, v4}, Lo/NestmmergeAnnouncementLanguage;->c(Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v4

    .line 83
    invoke-virtual {v4, v10}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v8

    const v10, 0x7f060054

    const v11, 0x7f081e05

    if-ltz v8, :cond_3

    .line 84
    iget-object v4, v3, Lo/IndexFeaturesItemModelCreator;->p:Lcom/binance/widget/UnicodeWrapTextView;

    invoke-virtual/range {p0 .. p0}, Lo/ia;->d()Landroid/content/Context;

    move-result-object v8

    const v12, 0x7f1528f5

    invoke-virtual {v8, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "(100%)"

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    iget-object v4, v3, Lo/IndexFeaturesItemModelCreator;->b:Landroid/widget/ImageView;

    invoke-virtual {v4, v11}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 86
    iget-object v4, v3, Lo/IndexFeaturesItemModelCreator;->p:Lcom/binance/widget/UnicodeWrapTextView;

    invoke-virtual/range {p0 .. p0}, Lo/ia;->d()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v10}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v8

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 88
    :cond_3
    iget-object v8, v3, Lo/IndexFeaturesItemModelCreator;->p:Lcom/binance/widget/UnicodeWrapTextView;

    invoke-virtual/range {p0 .. p0}, Lo/ia;->d()Landroid/content/Context;

    move-result-object v12

    const v13, 0x7f15566a

    invoke-virtual {v12, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "("

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "%)"

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    iget-object v4, v3, Lo/IndexFeaturesItemModelCreator;->b:Landroid/widget/ImageView;

    invoke-virtual {v4, v11}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 90
    iget-object v4, v3, Lo/IndexFeaturesItemModelCreator;->p:Lcom/binance/widget/UnicodeWrapTextView;

    invoke-virtual/range {p0 .. p0}, Lo/ia;->d()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v10}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v8

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 94
    :cond_4
    iget-object v4, v3, Lo/IndexFeaturesItemModelCreator;->p:Lcom/binance/widget/UnicodeWrapTextView;

    sget-object v8, Lo/SocketLike;->INSTANCE:Lo/SocketLike;

    invoke-virtual/range {p0 .. p0}, Lo/ia;->d()Landroid/content/Context;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->getStatus()Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v10}, Lo/SocketLike;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    iget-object v4, v3, Lo/IndexFeaturesItemModelCreator;->b:Landroid/widget/ImageView;

    const v8, 0x7f080df3

    invoke-virtual {v4, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 96
    iget-object v4, v3, Lo/IndexFeaturesItemModelCreator;->p:Lcom/binance/widget/UnicodeWrapTextView;

    invoke-virtual/range {p0 .. p0}, Lo/ia;->d()Landroid/content/Context;

    move-result-object v8

    const v10, 0x7f060082

    invoke-static {v8, v10}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v8

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 99
    :goto_1
    sget-object v4, Lo/SocketLike;->INSTANCE:Lo/SocketLike;

    .line 100
    invoke-virtual/range {p0 .. p0}, Lo/ia;->d()Landroid/content/Context;

    move-result-object v8

    .line 101
    invoke-virtual/range {p1 .. p1}, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->getOrigType()Ljava/lang/String;

    move-result-object v10

    .line 102
    invoke-virtual/range {p1 .. p1}, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->getStrategyType()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_5

    .line 99
    const-string v11, ""

    :cond_5
    invoke-virtual {v4, v8, v10, v11}, Lo/SocketLike;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 104
    iget-object v8, v3, Lo/IndexFeaturesItemModelCreator;->A:Landroid/widget/TextView;

    sget-object v10, Lo/SocketLike;->INSTANCE:Lo/SocketLike;

    invoke-virtual/range {p0 .. p0}, Lo/ia;->d()Landroid/content/Context;

    move-result-object v10

    .line 9315
    invoke-virtual/range {p1 .. p1}, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->getSide()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->getPositionSide()Ljava/lang/String;

    move-result-object v12

    invoke-static {v10, v11, v12}, Lo/SocketLike;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 104
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " / "

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    iget-object v4, v3, Lo/IndexFeaturesItemModelCreator;->a:Landroidx/constraintlayout/widget/Group;

    check-cast v4, Landroid/view/View;

    invoke-virtual/range {p1 .. p1}, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->isSlippage()Z

    move-result v8

    if-eqz v8, :cond_6

    const/4 v8, 0x0

    goto :goto_2

    :cond_6
    const/16 v8, 0x8

    .line 351
    :goto_2
    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    .line 107
    invoke-virtual/range {p1 .. p1}, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->getSide()Ljava/lang/String;

    move-result-object v4

    const-string v8, "BUY"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eq v4, v5, :cond_7

    .line 110
    iget-object v4, v3, Lo/IndexFeaturesItemModelCreator;->A:Landroid/widget/TextView;

    iget-object v10, v0, Lo/PmRepayAllDebtDialogsubscribeFlow13;->a:Lcom/binance/base/tools/AppStyle;

    .line 11013
    iget v10, v10, Lcom/binance/base/tools/AppStyle;->d:I

    .line 110
    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_3

    .line 153
    :cond_7
    sget v4, Lo/PmRepayAllDebtDialogsubscribeFlow13;->f:I

    add-int/lit8 v4, v4, 0x2d

    rem-int/lit16 v10, v4, 0x80

    sput v10, Lo/PmRepayAllDebtDialogsubscribeFlow13;->h:I

    rem-int/2addr v4, v2

    .line 108
    iget-object v4, v3, Lo/IndexFeaturesItemModelCreator;->A:Landroid/widget/TextView;

    iget-object v10, v0, Lo/PmRepayAllDebtDialogsubscribeFlow13;->a:Lcom/binance/base/tools/AppStyle;

    .line 10012
    iget v10, v10, Lcom/binance/base/tools/AppStyle;->a:I

    .line 108
    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 153
    sget v4, Lo/PmRepayAllDebtDialogsubscribeFlow13;->h:I

    add-int/lit8 v4, v4, 0x77

    rem-int/lit16 v10, v4, 0x80

    sput v10, Lo/PmRepayAllDebtDialogsubscribeFlow13;->f:I

    rem-int/2addr v4, v2

    .line 114
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->getClosePosition()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 116
    iget-object v4, v3, Lo/IndexFeaturesItemModelCreator;->x:Landroid/widget/TextView;

    const v10, 0x7f15004f

    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setText(I)V

    .line 117
    iget-object v4, v3, Lo/IndexFeaturesItemModelCreator;->i:Landroid/widget/TextView;

    check-cast v4, Landroid/view/View;

    .line 353
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 153
    sget v4, Lo/PmRepayAllDebtDialogsubscribeFlow13;->h:I

    add-int/lit8 v4, v4, 0x29

    rem-int/lit16 v10, v4, 0x80

    sput v10, Lo/PmRepayAllDebtDialogsubscribeFlow13;->f:I

    rem-int/2addr v4, v2

    goto :goto_4

    .line 119
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lo/ia;->d()Landroid/content/Context;

    move-result-object v4

    const v10, 0x7f1528f4

    invoke-virtual {v4, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v10, v0, Lo/PmRepayAllDebtDialogsubscribeFlow13;->e:Lkotlin/jvm/functions/Function0;

    invoke-interface {v10}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo/NotableChange;

    invoke-interface {v10, v1}, Lo/NotableChange;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " ("

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 120
    iget-object v10, v3, Lo/IndexFeaturesItemModelCreator;->x:Landroid/widget/TextView;

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v10, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    iget-object v4, v3, Lo/IndexFeaturesItemModelCreator;->i:Landroid/widget/TextView;

    check-cast v4, Landroid/view/View;

    .line 355
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 122
    iget-object v4, v3, Lo/IndexFeaturesItemModelCreator;->i:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lo/ia;->d()Landroid/content/Context;

    move-result-object v10

    .line 124
    iget-object v11, v0, Lo/PmRepayAllDebtDialogsubscribeFlow13;->e:Lkotlin/jvm/functions/Function0;

    invoke-interface {v11}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lo/NotableChange;

    invoke-interface {v11, v1, v5}, Lo/NotableChange;->c(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v11

    new-array v12, v5, [Ljava/lang/Object;

    aput-object v11, v12, v7

    const v11, 0x7f152ae6

    .line 122
    invoke-virtual {v10, v11, v12}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    check-cast v10, Ljava/lang/CharSequence;

    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    :goto_4
    iget-object v4, v0, Lo/PmRepayAllDebtDialogsubscribeFlow13;->e:Lkotlin/jvm/functions/Function0;

    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Lo/getNotableChanges;

    if-eqz v4, :cond_a

    .line 131
    iget-object v4, v3, Lo/IndexFeaturesItemModelCreator;->u:Landroid/widget/TextView;

    sget-object v10, Lo/NestmmergeAnnouncementLanguage;->INSTANCE:Lo/NestmmergeAnnouncementLanguage;

    invoke-virtual/range {p1 .. p1}, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->getExecutedQuoteQty()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object v11

    if-eqz v11, :cond_9

    .line 13173
    invoke-virtual {v11}, Lcom/binance/data/beans/Symbol;->getPricePrecision()I

    move-result v11

    goto :goto_5

    :cond_9
    const/16 v11, 0x8

    .line 12042
    :goto_5
    sget-object v12, Ljava/math/RoundingMode;->UP:Ljava/math/RoundingMode;

    .line 12040
    invoke-static {v10, v11, v7, v12, v2}, Lo/fillText;->b(Ljava/lang/String;IZLjava/math/RoundingMode;I)Ljava/lang/String;

    move-result-object v10

    .line 131
    check-cast v10, Ljava/lang/CharSequence;

    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    .line 134
    :cond_a
    iget-object v4, v3, Lo/IndexFeaturesItemModelCreator;->u:Landroid/widget/TextView;

    iget-object v10, v0, Lo/PmRepayAllDebtDialogsubscribeFlow13;->e:Lkotlin/jvm/functions/Function0;

    invoke-interface {v10}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo/NotableChange;

    .line 14038
    invoke-interface {v10, v1, v7}, Lo/NotableChange;->c(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v10

    .line 134
    check-cast v10, Ljava/lang/CharSequence;

    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    :goto_6
    iget-object v4, v3, Lo/IndexFeaturesItemModelCreator;->n:Landroid/widget/TextView;

    sget-object v10, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-virtual/range {p1 .. p1}, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->getAvgPrice()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lo/BaseMarginTradeFragmentshowContent1;->j(Ljava/lang/String;)D

    move-result-wide v10

    const-string v12, "-"

    const-wide/16 v13, 0x0

    cmpg-double v15, v10, v13

    if-nez v15, :cond_b

    .line 138
    move-object v10, v12

    check-cast v10, Ljava/lang/CharSequence;

    goto :goto_8

    .line 140
    :cond_b
    sget-object v10, Lo/NestmmergeAnnouncementLanguage;->INSTANCE:Lo/NestmmergeAnnouncementLanguage;

    invoke-virtual/range {p1 .. p1}, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->getAvgPrice()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object v11

    if-eqz v11, :cond_c

    .line 16169
    invoke-virtual {v11}, Lcom/binance/data/beans/Symbol;->getPriceTickSize()I

    move-result v11

    goto :goto_7

    :cond_c
    const/16 v11, 0x8

    .line 15035
    :goto_7
    sget-object v15, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 15033
    invoke-static {v10, v11, v7, v15, v2}, Lo/fillText;->b(Ljava/lang/String;IZLjava/math/RoundingMode;I)Ljava/lang/String;

    move-result-object v10

    .line 140
    check-cast v10, Ljava/lang/CharSequence;

    .line 137
    :goto_8
    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    invoke-direct/range {p0 .. p1}, Lo/PmRepayAllDebtDialogsubscribeFlow13;->a(Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;)V

    .line 145
    invoke-direct/range {p0 .. p1}, Lo/PmRepayAllDebtDialogsubscribeFlow13;->e(Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;)V

    .line 147
    invoke-virtual/range {p1 .. p1}, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->getOrigType()Ljava/lang/String;

    move-result-object v4

    const-string v10, "STOP"

    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const-string v10, ">="

    const-string v11, "TRAILING_STOP_MARKET"

    const-string v15, "TAKE_PROFIT_MARKET"

    const-string v5, "TAKE_PROFIT"

    const-string v16, "<="

    if-nez v4, :cond_e

    .line 148
    invoke-virtual/range {p1 .. p1}, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->getOrigType()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e

    .line 149
    invoke-virtual/range {p1 .. p1}, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->getOrigType()Ljava/lang/String;

    move-result-object v4

    const-string v6, "STOP_MARKET"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e

    .line 232
    sget v4, Lo/PmRepayAllDebtDialogsubscribeFlow13;->h:I

    add-int/lit8 v4, v4, 0x5d

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lo/PmRepayAllDebtDialogsubscribeFlow13;->f:I

    rem-int/2addr v4, v2

    if-nez v4, :cond_d

    .line 150
    invoke-virtual/range {p1 .. p1}, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->getOrigType()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    goto :goto_9

    :cond_d
    invoke-virtual/range {p1 .. p1}, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->getOrigType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    throw v9

    :cond_e
    :goto_9
    sget-object v4, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-virtual/range {p1 .. p1}, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->getStopPrice()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lo/BaseMarginTradeFragmentshowContent1;->j(Ljava/lang/String;)D

    move-result-wide v17

    cmpl-double v4, v17, v13

    if-lez v4, :cond_14

    sget v4, Lo/PmRepayAllDebtDialogsubscribeFlow13;->h:I

    add-int/lit8 v4, v4, 0x27

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lo/PmRepayAllDebtDialogsubscribeFlow13;->f:I

    rem-int/2addr v4, v2

    if-eqz v4, :cond_f

    .line 151
    iget-object v4, v3, Lo/IndexFeaturesItemModelCreator;->o:Landroid/widget/TextView;

    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 152
    iget-object v4, v3, Lo/IndexFeaturesItemModelCreator;->l:Landroid/widget/TextView;

    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 153
    invoke-virtual/range {p1 .. p1}, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->getOrigType()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_11

    goto :goto_a

    .line 151
    :cond_f
    iget-object v4, v3, Lo/IndexFeaturesItemModelCreator;->o:Landroid/widget/TextView;

    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 152
    iget-object v4, v3, Lo/IndexFeaturesItemModelCreator;->l:Landroid/widget/TextView;

    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 153
    invoke-virtual/range {p1 .. p1}, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->getOrigType()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    goto :goto_b

    :cond_10
    :goto_a
    invoke-virtual/range {p1 .. p1}, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->getOrigType()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_11

    .line 160
    invoke-virtual/range {p1 .. p1}, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->getSide()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    goto :goto_c

    .line 154
    :cond_11
    :goto_b
    invoke-virtual/range {p1 .. p1}, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->getSide()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_12

    goto :goto_c

    :cond_12
    move-object/from16 v10, v16

    .line 166
    :goto_c
    iget-object v4, v3, Lo/IndexFeaturesItemModelCreator;->l:Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->getWorkingType()Ljava/lang/String;

    move-result-object v5

    const-string v6, "MARK_PRICE"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13

    .line 167
    invoke-virtual/range {p0 .. p0}, Lo/ia;->d()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f152aad

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lo/NestmmergeAnnouncementLanguage;->INSTANCE:Lo/NestmmergeAnnouncementLanguage;

    invoke-virtual/range {p1 .. p1}, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->getStopPrice()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object v15

    invoke-virtual {v6, v8, v15}, Lo/NestmmergeAnnouncementLanguage;->e(Ljava/lang/String;Lcom/binance/data/beans/Symbol;)Ljava/lang/String;

    move-result-object v6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    goto :goto_d

    .line 169
    :cond_13
    invoke-virtual/range {p0 .. p0}, Lo/ia;->d()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f1534c2

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lo/NestmmergeAnnouncementLanguage;->INSTANCE:Lo/NestmmergeAnnouncementLanguage;

    invoke-virtual/range {p1 .. p1}, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->getStopPrice()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object v15

    invoke-virtual {v6, v8, v15}, Lo/NestmmergeAnnouncementLanguage;->e(Ljava/lang/String;Lcom/binance/data/beans/Symbol;)Ljava/lang/String;

    move-result-object v6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    .line 166
    :goto_d
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_f

    .line 172
    :cond_14
    invoke-virtual/range {p1 .. p1}, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->getOrigType()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_16

    sget-object v4, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-virtual/range {p1 .. p1}, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->getActivatePrice()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lo/BaseMarginTradeFragmentshowContent1;->j(Ljava/lang/String;)D

    move-result-wide v4

    cmpl-double v6, v4, v13

    if-lez v6, :cond_16

    .line 173
    iget-object v4, v3, Lo/IndexFeaturesItemModelCreator;->o:Landroid/widget/TextView;

    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 174
    iget-object v4, v3, Lo/IndexFeaturesItemModelCreator;->l:Landroid/widget/TextView;

    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 175
    invoke-virtual/range {p1 .. p1}, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->getSide()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_15

    goto :goto_e

    :cond_15
    move-object/from16 v10, v16

    .line 180
    :goto_e
    iget-object v4, v3, Lo/IndexFeaturesItemModelCreator;->l:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lo/ia;->d()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f153c60

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->getActivatePrice()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->getTickSize()I

    move-result v8

    invoke-static {v6, v8, v7, v2}, Lo/fillText;->c(Ljava/lang/String;IZI)Ljava/lang/String;

    move-result-object v6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_f

    .line 182
    :cond_16
    iget-object v4, v3, Lo/IndexFeaturesItemModelCreator;->o:Landroid/widget/TextView;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 183
    iget-object v4, v3, Lo/IndexFeaturesItemModelCreator;->l:Landroid/widget/TextView;

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 186
    :goto_f
    invoke-virtual/range {p1 .. p1}, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->getOrigType()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_17

    .line 187
    iget-object v4, v3, Lo/IndexFeaturesItemModelCreator;->m:Landroid/widget/TextView;

    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 188
    iget-object v4, v3, Lo/IndexFeaturesItemModelCreator;->k:Landroid/widget/TextView;

    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 189
    iget-object v4, v3, Lo/IndexFeaturesItemModelCreator;->k:Landroid/widget/TextView;

    new-instance v5, Ljava/math/BigDecimal;

    sget-object v6, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-virtual/range {p1 .. p1}, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->getPriceRate()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lo/BaseMarginTradeFragmentshowContent1;->j(Ljava/lang/String;)D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x7

    invoke-static {v5, v7, v7, v9, v6}, Lo/fillText;->e(Ljava/math/BigDecimal;IZLjava/math/RoundingMode;I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "%"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_10

    .line 191
    :cond_17
    iget-object v4, v3, Lo/IndexFeaturesItemModelCreator;->m:Landroid/widget/TextView;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 192
    iget-object v4, v3, Lo/IndexFeaturesItemModelCreator;->k:Landroid/widget/TextView;

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 195
    :goto_10
    iget-object v4, v3, Lo/IndexFeaturesItemModelCreator;->h:Landroidx/constraintlayout/widget/Group;

    check-cast v4, Landroid/view/View;

    invoke-virtual/range {p1 .. p1}, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->getReduceOnly()Z

    move-result v5

    if-eqz v5, :cond_19

    .line 153
    sget v5, Lo/PmRepayAllDebtDialogsubscribeFlow13;->f:I

    add-int/lit8 v5, v5, 0x47

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/PmRepayAllDebtDialogsubscribeFlow13;->h:I

    rem-int/2addr v5, v2

    if-nez v5, :cond_18

    const/4 v5, 0x1

    goto :goto_11

    :cond_18
    const/4 v5, 0x0

    goto :goto_11

    :cond_19
    const/16 v5, 0x8

    .line 357
    :goto_11
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 196
    iget-object v4, v3, Lo/IndexFeaturesItemModelCreator;->e:Landroidx/constraintlayout/widget/Group;

    check-cast v4, Landroid/view/View;

    invoke-virtual/range {p1 .. p1}, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->isPostOnly()Z

    move-result v5

    if-eqz v5, :cond_1a

    const/4 v5, 0x0

    goto :goto_12

    :cond_1a
    const/16 v5, 0x8

    .line 359
    :goto_12
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 198
    invoke-virtual/range {p1 .. p1}, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->getMarkPrice()Ljava/lang/String;

    move-result-object v18

    .line 199
    invoke-virtual/range {p1 .. p1}, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->getOrigType()Ljava/lang/String;

    move-result-object v4

    const-string v5, "LIQUIDATION"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1c

    move-object/from16 v4, v18

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_1c

    .line 153
    sget v5, Lo/PmRepayAllDebtDialogsubscribeFlow13;->f:I

    add-int/lit8 v5, v5, 0x37

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/PmRepayAllDebtDialogsubscribeFlow13;->h:I

    rem-int/2addr v5, v2

    .line 199
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-eqz v4, :cond_1c

    .line 200
    iget-object v4, v3, Lo/IndexFeaturesItemModelCreator;->f:Lcom/finance/framework/widget/text/FinanceTipsTextView;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lcom/binance/base/widget/TipsTextView;->setEnable(Z)V

    .line 201
    iget-object v4, v3, Lo/IndexFeaturesItemModelCreator;->v:Lcom/finance/framework/widget/text/FinanceTipsTextView;

    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 202
    iget-object v4, v3, Lo/IndexFeaturesItemModelCreator;->y:Landroid/widget/TextView;

    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 203
    iget-object v4, v3, Lo/IndexFeaturesItemModelCreator;->y:Landroid/widget/TextView;

    sget-object v5, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-static/range {v18 .. v18}, Lo/BaseMarginTradeFragmentshowContent1;->j(Ljava/lang/String;)D

    move-result-wide v5

    cmpg-double v8, v5, v13

    if-nez v8, :cond_1b

    .line 204
    check-cast v12, Ljava/lang/CharSequence;

    goto :goto_13

    .line 206
    :cond_1b
    invoke-virtual/range {p1 .. p1}, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->getTickSize()I

    move-result v5

    const/16 v20, 0x0

    sget-object v22, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 17121
    sget-object v17, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v21, 0x1

    invoke-virtual/range {v17 .. v22}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d(Ljava/lang/String;Ljava/lang/Integer;ZZLjava/math/RoundingMode;)Ljava/lang/String;

    move-result-object v5

    .line 206
    move-object v12, v5

    check-cast v12, Ljava/lang/CharSequence;

    .line 203
    :goto_13
    invoke-virtual {v4, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v5, 0x8

    goto :goto_14

    .line 208
    :cond_1c
    iget-object v4, v3, Lo/IndexFeaturesItemModelCreator;->f:Lcom/finance/framework/widget/text/FinanceTipsTextView;

    invoke-virtual {v4, v7}, Lcom/binance/base/widget/TipsTextView;->setEnable(Z)V

    .line 209
    iget-object v4, v3, Lo/IndexFeaturesItemModelCreator;->v:Lcom/finance/framework/widget/text/FinanceTipsTextView;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 210
    iget-object v4, v3, Lo/IndexFeaturesItemModelCreator;->y:Landroid/widget/TextView;

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 213
    :goto_14
    iget-object v4, v3, Lo/IndexFeaturesItemModelCreator;->g:Landroidx/appcompat/widget/LinearLayoutCompat;

    check-cast v4, Landroid/view/ViewGroup;

    move-object/from16 v6, p6

    invoke-direct {v0, v4, v6}, Lo/PmRepayAllDebtDialogsubscribeFlow13;->c(Landroid/view/ViewGroup;Ljava/util/Map;)V

    .line 215
    iget-object v4, v3, Lo/IndexFeaturesItemModelCreator;->D:Landroid/widget/TextView;

    sget-object v6, Lo/getEffectiveTimestamp;->INSTANCE:Lo/getEffectiveTimestamp;

    new-instance v6, Ljava/math/BigDecimal;

    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v8}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    sget-object v8, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-static {v6, v5, v7, v8, v2}, Lo/fillText;->e(Ljava/math/BigDecimal;IZLjava/math/RoundingMode;I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v5, p4

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 19022
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v6

    const/4 v8, 0x1

    if-ne v6, v8, :cond_1d

    .line 18035
    invoke-static {}, Lo/TextFieldCursorKtcursor111;->b()Lo/TextFieldCursorKtcursor111;

    move-result-object v6

    invoke-virtual {v6, v5}, Lo/TextFieldCursorKtcursor111;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 215
    :cond_1d
    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 217
    iget-object v4, v3, Lo/IndexFeaturesItemModelCreator;->z:Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->getStatus()Ljava/lang/String;

    move-result-object v5

    .line 218
    const-string v6, "EXPIRED"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1e

    .line 153
    sget v5, Lo/PmRepayAllDebtDialogsubscribeFlow13;->h:I

    add-int/lit8 v5, v5, 0x6d

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/PmRepayAllDebtDialogsubscribeFlow13;->f:I

    rem-int/2addr v5, v2

    const v2, 0x7f152a8e

    if-eqz v5, :cond_20

    const/16 v5, 0x5a

    div-int/2addr v5, v7

    goto :goto_15

    .line 219
    :cond_1e
    const-string v2, "CANCELED"

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    const v2, 0x7f152a5f

    goto :goto_15

    :cond_1f
    const v2, 0x7f153b5b

    .line 217
    :cond_20
    :goto_15
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v8, "&*+,"

    invoke-virtual {v6, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_21

    const/4 v8, 0x4

    invoke-virtual {v6, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    invoke-direct {v0, v6, v8}, Lo/PmRepayAllDebtDialogsubscribeFlow13;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v6, v8, v7

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    instance-of v5, v2, Landroid/text/Spanned;

    if-eqz v5, :cond_21

    new-instance v5, Landroid/text/SpannableString;

    invoke-direct {v5, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object v8, v2

    check-cast v8, Landroid/text/SpannedString;

    const/4 v9, 0x0

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v10

    const-class v11, Ljava/lang/Object;

    move-object v2, v5

    check-cast v2, Landroid/text/SpannableString;

    const/4 v13, 0x0

    move-object v12, v5

    invoke-static/range {v8 .. v13}, Landroid/text/TextUtils;->copySpansFrom(Landroid/text/Spanned;IILjava/lang/Class;Landroid/text/Spannable;I)V

    move-object v6, v5

    :cond_21
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 223
    iget-object v2, v3, Lo/IndexFeaturesItemModelCreator;->s:Lcom/binance/widget/UnicodeWrapTextView;

    iget-object v4, v0, Lo/PmRepayAllDebtDialogsubscribeFlow13;->b:Ljava/text/SimpleDateFormat;

    invoke-virtual/range {p1 .. p1}, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->getInsertTime()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 224
    iget-object v2, v3, Lo/IndexFeaturesItemModelCreator;->E:Lcom/binance/widget/UnicodeWrapTextView;

    iget-object v4, v0, Lo/PmRepayAllDebtDialogsubscribeFlow13;->b:Ljava/text/SimpleDateFormat;

    invoke-virtual/range {p1 .. p1}, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->getUpdateTime()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 226
    iget-object v2, v3, Lo/IndexFeaturesItemModelCreator;->t:Landroid/widget/TextView;

    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 227
    iget-object v2, v3, Lo/IndexFeaturesItemModelCreator;->s:Lcom/binance/widget/UnicodeWrapTextView;

    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 228
    iget-object v2, v3, Lo/IndexFeaturesItemModelCreator;->z:Landroid/widget/TextView;

    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 229
    iget-object v2, v3, Lo/IndexFeaturesItemModelCreator;->E:Lcom/binance/widget/UnicodeWrapTextView;

    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 232
    invoke-direct/range {p0 .. p1}, Lo/PmRepayAllDebtDialogsubscribeFlow13;->c(Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;)V

    return-void
.end method
