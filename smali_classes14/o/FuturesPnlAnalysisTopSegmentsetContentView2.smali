.class public final Lo/FuturesPnlAnalysisTopSegmentsetContentView2;
.super Lo/getSpotAssetViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getSpotAssetViewModel<",
        "Lo/FloatingTranslateViewModelonActionClick2;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:D

.field public c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lo/NotableChange;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lo/isUm;


# direct methods
.method public constructor <init>(Lo/isUm;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/isUm;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lo/NotableChange;",
            ">;)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Lo/getSpotAssetViewModel;-><init>()V

    .line 27
    iput-object p1, p0, Lo/FuturesPnlAnalysisTopSegmentsetContentView2;->e:Lo/isUm;

    .line 28
    iput-object p2, p0, Lo/FuturesPnlAnalysisTopSegmentsetContentView2;->d:Lkotlin/jvm/functions/Function0;

    .line 32
    const-string p1, ""

    iput-object p1, p0, Lo/FuturesPnlAnalysisTopSegmentsetContentView2;->a:Ljava/lang/String;

    .line 33
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lo/FuturesPnlAnalysisTopSegmentsetContentView2;->c:Ljava/util/Map;

    return-void
.end method

.method public static synthetic b(Landroid/view/View;Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;)Lkotlin/Unit;
    .locals 3

    .line 1046
    new-instance v0, Lcom/finance/framework/util/sensor/SensorPoMap;

    invoke-direct {v0}, Lcom/finance/framework/util/sensor/SensorPoMap;-><init>()V

    .line 1047
    const-string v1, "df_source"

    const-string v2, "UM"

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1048
    const-string v1, "pageName"

    const-string v2, "um_order_history "

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1052
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1044
    const-string v1, "app_liquidation_details"

    invoke-static {p0, v1, v0}, Lo/setLoadMoreView;->a(Landroid/view/View;Ljava/lang/String;Lcom/finance/framework/util/sensor/SensorPoMap;)V

    .line 1053
    sget-object v0, Lo/NestfputscrollOffsetY;->c:Lo/NestfputscrollOffsetY;

    .line 1054
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 1055
    sget-object v1, Lo/ServerManager1;->INSTANCE:Lo/ServerManager1;

    invoke-virtual {p1}, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->getClientOrderId()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lo/ServerManager1;->c(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x4

    .line 1053
    invoke-static {v0, p0, p1, v1, v2}, Lo/NestfputscrollOffsetY;->d(Lo/NestfputscrollOffsetY;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1057
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final e(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    .line 60
    new-instance p2, Lo/UinavDeeplink1;

    invoke-direct {p2, p1}, Lo/UinavDeeplink1;-><init>(Landroid/view/ViewGroup;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object p2

    .line 59
    :cond_0
    new-instance p2, Lo/PortfolioMarginCloseAllUIUseCaseinitPMCloseAll131;

    iget-object v0, p0, Lo/FuturesPnlAnalysisTopSegmentsetContentView2;->d:Lkotlin/jvm/functions/Function0;

    invoke-direct {p2, p1, v0}, Lo/PortfolioMarginCloseAllUIUseCaseinitPMCloseAll131;-><init>(Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function0;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object p2

    .line 42
    :cond_1
    sget-object p2, Lo/PortfolioMarginPositionRepositoryspecialinlinedfilter121;->INSTANCE:Lo/PortfolioMarginPositionRepositoryspecialinlinedfilter121;

    iget-object p2, p0, Lo/FuturesPnlAnalysisTopSegmentsetContentView2;->e:Lo/isUm;

    invoke-interface {p2}, Lo/isUm;->c()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object p2

    invoke-static {p2}, Lo/PortfolioMarginPositionRepositoryspecialinlinedfilter121;->c(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Z

    move-result p2

    .line 43
    new-instance v0, Lo/getInitializeExpand;

    new-instance v1, Lo/FuturesPnlAnalysisSymbolAnalysisSegmentupdateUI11newDataList1;

    invoke-direct {v1}, Lo/FuturesPnlAnalysisSymbolAnalysisSegmentupdateUI11newDataList1;-><init>()V

    invoke-direct {v0, p1, p2, v1}, Lo/getInitializeExpand;-><init>(Landroid/view/ViewGroup;ZLkotlin/jvm/functions/Function2;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object v0

    .line 40
    :cond_2
    new-instance p2, Lo/PmRepayAllDebtDialogsubscribeFlow13;

    iget-object v0, p0, Lo/FuturesPnlAnalysisTopSegmentsetContentView2;->d:Lkotlin/jvm/functions/Function0;

    invoke-direct {p2, p1, v0}, Lo/PmRepayAllDebtDialogsubscribeFlow13;-><init>(Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function0;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object p2
.end method

.method public final getItemViewType(I)I
    .locals 1

    .line 35
    invoke-virtual {p0}, Lo/getSpotAssetViewModel;->f()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/FloatingTranslateViewModelonActionClick2;

    .line 2009
    iget p1, p1, Lo/FloatingTranslateViewModelonActionClick2;->d:I

    return p1
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V
    .locals 10

    .line 65
    invoke-super {p0, p1, p2}, Lo/getSpotAssetViewModel;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V

    .line 67
    instance-of v0, p1, Lo/PmRepayAllDebtDialogsubscribeFlow13;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    move-object v3, p1

    check-cast v3, Lo/PmRepayAllDebtDialogsubscribeFlow13;

    invoke-virtual {p0, p2}, Lo/getSpotAssetViewModel;->a(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/FloatingTranslateViewModelonActionClick2;

    if-eqz p1, :cond_0

    .line 3018
    iget-object p1, p1, Lo/FloatingTranslateViewModelonActionClick2;->c:Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;

    move-object v4, p1

    goto :goto_0

    :cond_0
    move-object v4, v2

    .line 67
    :goto_0
    iget-wide v5, p0, Lo/FuturesPnlAnalysisTopSegmentsetContentView2;->b:D

    iget-object v7, p0, Lo/FuturesPnlAnalysisTopSegmentsetContentView2;->a:Ljava/lang/String;

    .line 4074
    invoke-virtual {p0}, Lo/getSpotAssetViewModel;->f()Ljava/util/ArrayList;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 4083
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lo/FloatingTranslateViewModelonActionClick2;

    .line 5009
    iget v0, v0, Lo/FloatingTranslateViewModelonActionClick2;->d:I

    const/4 v8, 0x3

    if-ne v0, v8, :cond_1

    move-object v2, p2

    .line 4074
    :cond_2
    invoke-static {v2}, Lo/JResponse;->b(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 v8, p1, 0x1

    .line 67
    iget-object v9, p0, Lo/FuturesPnlAnalysisTopSegmentsetContentView2;->c:Ljava/util/Map;

    invoke-virtual/range {v3 .. v9}, Lo/PmRepayAllDebtDialogsubscribeFlow13;->a(Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;DLjava/lang/String;ZLjava/util/Map;)V

    return-void

    .line 68
    :cond_3
    instance-of v0, p1, Lo/getInitializeExpand;

    if-eqz v0, :cond_6

    check-cast p1, Lo/getInitializeExpand;

    invoke-virtual {p0, p2}, Lo/getSpotAssetViewModel;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FloatingTranslateViewModelonActionClick2;

    if-eqz v0, :cond_4

    .line 6019
    iget-object v0, v0, Lo/FloatingTranslateViewModelonActionClick2;->e:Ljava/lang/String;

    goto :goto_1

    :cond_4
    move-object v0, v2

    .line 68
    :goto_1
    invoke-virtual {p0, p2}, Lo/getSpotAssetViewModel;->a(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/FloatingTranslateViewModelonActionClick2;

    if-eqz p2, :cond_5

    .line 7018
    iget-object v2, p2, Lo/FloatingTranslateViewModelonActionClick2;->c:Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;

    .line 68
    :cond_5
    invoke-virtual {p1, v0, v2}, Lo/getInitializeExpand;->d(Ljava/lang/String;Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;)V

    return-void

    .line 69
    :cond_6
    instance-of v0, p1, Lo/PortfolioMarginCloseAllUIUseCaseinitPMCloseAll131;

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v0, :cond_e

    check-cast p1, Lo/PortfolioMarginCloseAllUIUseCaseinitPMCloseAll131;

    invoke-virtual {p0, p2}, Lo/getSpotAssetViewModel;->a(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/FloatingTranslateViewModelonActionClick2;

    if-eqz p2, :cond_7

    .line 8020
    iget-object v2, p2, Lo/FloatingTranslateViewModelonActionClick2;->b:Lo/getFragmentTradeParentV2Binding;

    :cond_7
    if-eqz v2, :cond_d

    .line 9035
    iget-object p2, p1, Lo/PortfolioMarginCloseAllUIUseCaseinitPMCloseAll131;->a:Lo/FundingIntoWsDataSourcewsStreaminlinedflatMapLatest1;

    .line 9036
    iget-object v0, p2, Lo/FundingIntoWsDataSourcewsStreaminlinedflatMapLatest1;->c:Landroid/widget/TextView;

    iget-object v5, p1, Lo/PortfolioMarginCloseAllUIUseCaseinitPMCloseAll131;->e:Ljava/text/SimpleDateFormat;

    sget-object v6, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-virtual {v2}, Lo/getFragmentTradeParentV2Binding;->f()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lo/BaseMarginTradeFragmentshowContent1;->g(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9037
    invoke-virtual {p1}, Lo/ia;->d()Landroid/content/Context;

    move-result-object v0

    const v5, 0x7f1528f8

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v5, p1, Lo/PortfolioMarginCloseAllUIUseCaseinitPMCloseAll131;->d:Lkotlin/jvm/functions/Function0;

    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/NotableChange;

    invoke-interface {v5, v2}, Lo/NotableChange;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ("

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 9038
    iget-object v5, p2, Lo/FundingIntoWsDataSourcewsStreaminlinedflatMapLatest1;->b:Landroid/widget/TextView;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9041
    iget-object v0, p1, Lo/PortfolioMarginCloseAllUIUseCaseinitPMCloseAll131;->d:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lo/getNotableChanges;

    const/16 v5, 0x8

    if-eqz v0, :cond_9

    .line 9043
    iget-object v0, p2, Lo/FundingIntoWsDataSourcewsStreaminlinedflatMapLatest1;->e:Landroid/widget/TextView;

    sget-object v6, Lo/NestmmergeAnnouncementLanguage;->INSTANCE:Lo/NestmmergeAnnouncementLanguage;

    invoke-virtual {v2}, Lo/getFragmentTradeParentV2Binding;->s()Ljava/lang/String;

    move-result-object v6

    .line 10073
    iget-object v7, v2, Lo/getFragmentTradeParentV2Binding;->c:Lcom/binance/data/beans/Symbol;

    if-eqz v7, :cond_8

    .line 12173
    invoke-virtual {v7}, Lcom/binance/data/beans/Symbol;->getPricePrecision()I

    move-result v7

    goto :goto_2

    :cond_8
    const/16 v7, 0x8

    .line 11042
    :goto_2
    sget-object v8, Ljava/math/RoundingMode;->UP:Ljava/math/RoundingMode;

    .line 11040
    invoke-static {v6, v7, v4, v8, v3}, Lo/fillText;->b(Ljava/lang/String;IZLjava/math/RoundingMode;I)Ljava/lang/String;

    move-result-object v6

    .line 9043
    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 9046
    :cond_9
    iget-object v0, p2, Lo/FundingIntoWsDataSourcewsStreaminlinedflatMapLatest1;->e:Landroid/widget/TextView;

    iget-object v6, p1, Lo/PortfolioMarginCloseAllUIUseCaseinitPMCloseAll131;->d:Lkotlin/jvm/functions/Function0;

    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/NotableChange;

    .line 13038
    invoke-interface {v6, v2, v4}, Lo/NotableChange;->c(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v6

    .line 9046
    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9049
    :goto_3
    iget-object v0, p2, Lo/FundingIntoWsDataSourcewsStreaminlinedflatMapLatest1;->d:Landroid/widget/TextView;

    sget-object v6, Lo/NestmmergeAnnouncementLanguage;->INSTANCE:Lo/NestmmergeAnnouncementLanguage;

    invoke-virtual {v2}, Lo/getFragmentTradeParentV2Binding;->j()Ljava/lang/String;

    move-result-object v6

    .line 14073
    iget-object v7, v2, Lo/getFragmentTradeParentV2Binding;->c:Lcom/binance/data/beans/Symbol;

    if-eqz v7, :cond_a

    .line 16169
    invoke-virtual {v7}, Lcom/binance/data/beans/Symbol;->getPriceTickSize()I

    move-result v7

    goto :goto_4

    :cond_a
    const/16 v7, 0x8

    .line 15035
    :goto_4
    sget-object v8, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 15033
    invoke-static {v6, v7, v4, v8, v3}, Lo/fillText;->b(Ljava/lang/String;IZLjava/math/RoundingMode;I)Ljava/lang/String;

    move-result-object v6

    .line 9049
    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9050
    iget-object v0, p2, Lo/FundingIntoWsDataSourcewsStreaminlinedflatMapLatest1;->f:Landroid/widget/TextView;

    sget-object v6, Lo/getEffectiveTimestamp;->INSTANCE:Lo/getEffectiveTimestamp;

    invoke-virtual {v2}, Lo/getFragmentTradeParentV2Binding;->m()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v5, v4, v3}, Lo/fillText;->c(Ljava/lang/String;IZI)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lo/getFragmentTradeParentV2Binding;->h()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    .line 18022
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v8

    if-ne v8, v1, :cond_b

    .line 17035
    invoke-static {}, Lo/TextFieldCursorKtcursor111;->b()Lo/TextFieldCursorKtcursor111;

    move-result-object v8

    invoke-virtual {v8, v7}, Lo/TextFieldCursorKtcursor111;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 9050
    :cond_b
    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9051
    iget-object v0, p2, Lo/FundingIntoWsDataSourcewsStreaminlinedflatMapLatest1;->a:Landroid/widget/TextView;

    sget-object v7, Lo/getEffectiveTimestamp;->INSTANCE:Lo/getEffectiveTimestamp;

    invoke-virtual {v2}, Lo/getFragmentTradeParentV2Binding;->d()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v5, v4, v3}, Lo/fillText;->c(Ljava/lang/String;IZI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lo/getFragmentTradeParentV2Binding;->b()Ljava/lang/String;

    move-result-object v4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 20022
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v4

    if-ne v4, v1, :cond_c

    .line 19035
    invoke-static {}, Lo/TextFieldCursorKtcursor111;->b()Lo/TextFieldCursorKtcursor111;

    move-result-object v4

    invoke-virtual {v4, v3}, Lo/TextFieldCursorKtcursor111;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 9051
    :cond_c
    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9052
    iget-object p2, p2, Lo/FundingIntoWsDataSourcewsStreaminlinedflatMapLatest1;->h:Landroid/widget/TextView;

    sget-object v0, Lo/SocketLike;->INSTANCE:Lo/SocketLike;

    invoke-virtual {v2}, Lo/getFragmentTradeParentV2Binding;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Lo/getFragmentTradeParentV2Binding;->a()Z

    move-result v2

    invoke-virtual {p1}, Lo/ia;->d()Landroid/content/Context;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lo/SocketLike;->c(Ljava/lang/String;ZLandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9053
    invoke-virtual {p1}, Lo/ia;->d()Landroid/content/Context;

    move-result-object p2

    iget-object p1, p1, Lo/PortfolioMarginCloseAllUIUseCaseinitPMCloseAll131;->a:Lo/FundingIntoWsDataSourcewsStreaminlinedflatMapLatest1;

    .line 21059
    iget-object v0, p1, Lo/FundingIntoWsDataSourcewsStreaminlinedflatMapLatest1;->c:Landroid/widget/TextView;

    const v2, 0x7f160466

    invoke-static {v0, v2}, Lo/PortfolioMarginCloseAllUIUseCaseinitPMCloseAll131;->a(Landroid/widget/TextView;I)V

    .line 21060
    iget-object v0, p1, Lo/FundingIntoWsDataSourcewsStreaminlinedflatMapLatest1;->c:Landroid/widget/TextView;

    const v2, 0x7f060074

    invoke-static {p2, v2}, Lo/JResponse;->d(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 21061
    iget-object p1, p1, Lo/FundingIntoWsDataSourcewsStreaminlinedflatMapLatest1;->b:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    int-to-float p2, v5

    .line 22014
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v1, p2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p2

    float-to-int p2, p2

    .line 21061
    invoke-static {p1, p2}, Lo/PortfolioMarginCloseAllUIUseCaseinitPMCloseAll131;->b(Landroid/view/View;I)V

    :cond_d
    return-void

    .line 70
    :cond_e
    instance-of v0, p1, Lo/UinavDeeplink1;

    if-eqz v0, :cond_10

    check-cast p1, Lo/UinavDeeplink1;

    invoke-virtual {p0, p2}, Lo/getSpotAssetViewModel;->a(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/FloatingTranslateViewModelonActionClick2;

    if-eqz p2, :cond_f

    .line 23021
    iget-object v2, p2, Lo/FloatingTranslateViewModelonActionClick2;->a:Lo/MainActivityShadowbindJsJson1;

    .line 70
    :cond_f
    invoke-static {p1, v2, v4, v3}, Lo/UinavDeeplink1;->b(Lo/UinavDeeplink1;Lo/MainActivityShadowbindJsJson1;ZI)V

    :cond_10
    return-void
.end method
