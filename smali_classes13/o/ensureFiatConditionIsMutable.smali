.class public final Lo/ensureFiatConditionIsMutable;
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
.field private final a:Lcom/finance/arch/ui/constant/FinanceBizEnum;

.field public b:Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;

.field public c:D

.field public d:D

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/finance/arch/ui/constant/FinanceBizEnum;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Lo/getSpotAssetViewModel;-><init>()V

    iput-object p1, p0, Lo/ensureFiatConditionIsMutable;->a:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    .line 32
    const-string p1, ""

    iput-object p1, p0, Lo/ensureFiatConditionIsMutable;->e:Ljava/lang/String;

    return-void
.end method

.method public static synthetic d(Landroid/view/View;Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;)Lkotlin/Unit;
    .locals 3

    .line 1044
    new-instance v0, Lcom/finance/framework/util/sensor/SensorPoMap;

    invoke-direct {v0}, Lcom/finance/framework/util/sensor/SensorPoMap;-><init>()V

    .line 1045
    const-string v1, "df_source"

    const-string v2, "CM"

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1046
    const-string v1, "pageName"

    const-string v2, "cm_order_history "

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1047
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1044
    const-string v1, "app_liquidation_details"

    invoke-static {p0, v1, v0}, Lo/setLoadMoreView;->a(Landroid/view/View;Ljava/lang/String;Lcom/finance/framework/util/sensor/SensorPoMap;)V

    .line 1048
    sget-object v0, Lo/NestfputscrollOffsetY;->c:Lo/NestfputscrollOffsetY;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    sget-object v1, Lo/ServerManager1;->INSTANCE:Lo/ServerManager1;

    invoke-virtual {p1}, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->getClientOrderId()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lo/ServerManager1;->c(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {v0, p0, p1, v1, v2}, Lo/NestfputscrollOffsetY;->d(Lo/NestfputscrollOffsetY;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1049
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

    .line 51
    new-instance p2, Lo/UinavDeeplink1;

    invoke-direct {p2, p1}, Lo/UinavDeeplink1;-><init>(Landroid/view/ViewGroup;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object p2

    .line 50
    :cond_0
    new-instance p2, Lo/NestmclearBaseExpectCompleteTime;

    iget-object v0, p0, Lo/ensureFiatConditionIsMutable;->a:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    invoke-direct {p2, p1, v0}, Lo/NestmclearBaseExpectCompleteTime;-><init>(Landroid/view/ViewGroup;Lcom/finance/arch/ui/constant/FinanceBizEnum;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object p2

    .line 43
    :cond_1
    new-instance p2, Lo/getInitializeExpand;

    sget-object v0, Lo/getReqType;->INSTANCE:Lo/getReqType;

    iget-object v0, p0, Lo/ensureFiatConditionIsMutable;->a:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    invoke-static {v0}, Lo/getReqType;->i(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Z

    move-result v0

    new-instance v1, Lo/setConditionDesc;

    invoke-direct {v1}, Lo/setConditionDesc;-><init>()V

    invoke-direct {p2, p1, v0, v1}, Lo/getInitializeExpand;-><init>(Landroid/view/ViewGroup;ZLkotlin/jvm/functions/Function2;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object p2

    .line 42
    :cond_2
    new-instance p2, Lo/NestmclearBaseSubStatus;

    iget-object v0, p0, Lo/ensureFiatConditionIsMutable;->a:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    invoke-direct {p2, p1, v0}, Lo/NestmclearBaseSubStatus;-><init>(Landroid/view/ViewGroup;Lcom/finance/arch/ui/constant/FinanceBizEnum;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object p2
.end method

.method public final getItemViewType(I)I
    .locals 1

    .line 37
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
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    .line 56
    invoke-super/range {p0 .. p2}, Lo/getSpotAssetViewModel;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V

    .line 58
    instance-of v3, v1, Lo/NestmclearBaseSubStatus;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v3, :cond_2

    move-object v7, v1

    check-cast v7, Lo/NestmclearBaseSubStatus;

    iget-object v8, v0, Lo/ensureFiatConditionIsMutable;->b:Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;

    iget-wide v9, v0, Lo/ensureFiatConditionIsMutable;->d:D

    iget-object v11, v0, Lo/ensureFiatConditionIsMutable;->e:Ljava/lang/String;

    iget-wide v12, v0, Lo/ensureFiatConditionIsMutable;->c:D

    .line 3065
    invoke-virtual/range {p0 .. p0}, Lo/getSpotAssetViewModel;->f()Ljava/util/ArrayList;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 3074
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lo/FloatingTranslateViewModelonActionClick2;

    .line 4009
    iget v3, v3, Lo/FloatingTranslateViewModelonActionClick2;->d:I

    if-ne v3, v4, :cond_0

    move-object v5, v2

    .line 3065
    :cond_1
    invoke-static {v5}, Lo/JResponse;->b(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v14, v1, 0x1

    .line 58
    invoke-virtual/range {v7 .. v14}, Lo/NestmclearBaseSubStatus;->a(Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;DLjava/lang/String;DZ)V

    return-void

    .line 59
    :cond_2
    instance-of v3, v1, Lo/NestmclearBaseExpectCompleteTime;

    const/4 v7, 0x0

    if-eqz v3, :cond_11

    check-cast v1, Lo/NestmclearBaseExpectCompleteTime;

    invoke-virtual {v0, v2}, Lo/getSpotAssetViewModel;->a(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/FloatingTranslateViewModelonActionClick2;

    if-eqz v2, :cond_3

    .line 5020
    iget-object v5, v2, Lo/FloatingTranslateViewModelonActionClick2;->b:Lo/getFragmentTradeParentV2Binding;

    :cond_3
    if-eqz v5, :cond_10

    .line 6034
    iget-object v2, v1, Lo/NestmclearBaseExpectCompleteTime;->e:Lo/NestmmergeThirtyDaysFixedRate;

    .line 6035
    iget-object v3, v2, Lo/NestmmergeThirtyDaysFixedRate;->c:Landroid/widget/TextView;

    if-eqz v3, :cond_4

    iget-object v8, v1, Lo/NestmclearBaseExpectCompleteTime;->d:Ljava/text/SimpleDateFormat;

    sget-object v9, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-virtual {v5}, Lo/getFragmentTradeParentV2Binding;->f()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lo/BaseMarginTradeFragmentshowContent1;->g(Ljava/lang/String;)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6037
    :cond_4
    iget-object v3, v1, Lo/NestmclearBaseExpectCompleteTime;->a:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    invoke-static {v3}, Lo/NestmclearCnt24;->a(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lo/startScreencast;

    move-result-object v3

    invoke-interface {v3}, Lo/startScreencast;->E()Lo/getGridProfitBytes;

    move-result-object v3

    invoke-interface {v3}, Lo/getGridProfitBytes;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/finance/futures/common/feature/placeorder/data/po/DeliveryUnit;

    .line 7027
    sget-object v8, Lcom/finance/futures/common/feature/placeorder/data/po/DeliveryUnit;->CONT:Lcom/finance/futures/common/feature/placeorder/data/po/DeliveryUnit;

    const-string v9, "--"

    const-wide/16 v10, 0x0

    const-string v12, " "

    if-ne v3, v8, :cond_7

    .line 6039
    iget-object v3, v2, Lo/NestmmergeThirtyDaysFixedRate;->e:Landroid/widget/TextView;

    if-eqz v3, :cond_9

    sget-object v8, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-virtual {v5}, Lo/getFragmentTradeParentV2Binding;->l()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lo/BaseMarginTradeFragmentshowContent1;->j(Ljava/lang/String;)D

    move-result-wide v13

    cmpg-double v8, v13, v10

    if-nez v8, :cond_5

    .line 6040
    check-cast v9, Ljava/lang/CharSequence;

    goto :goto_0

    .line 6042
    :cond_5
    invoke-virtual {v5}, Lo/getFragmentTradeParentV2Binding;->l()Ljava/lang/String;

    move-result-object v14

    .line 8077
    iget-object v8, v5, Lo/getFragmentTradeParentV2Binding;->c:Lcom/binance/data/beans/Symbol;

    if-eqz v8, :cond_6

    invoke-virtual {v8}, Lcom/binance/data/beans/Symbol;->getQuantityPrecision()I

    move-result v4

    :cond_6
    const/16 v16, 0x1

    .line 10134
    sget-object v18, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 11121
    sget-object v13, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v17, 0x1

    invoke-virtual/range {v13 .. v18}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d(Ljava/lang/String;Ljava/lang/Integer;ZZLjava/math/RoundingMode;)Ljava/lang/String;

    move-result-object v4

    .line 6042
    invoke-virtual {v1}, Lo/ia;->d()Landroid/content/Context;

    move-result-object v8

    const v9, 0x7f151d2b

    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Ljava/lang/CharSequence;

    .line 6039
    :goto_0
    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 6045
    :cond_7
    sget-object v3, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-virtual {v5}, Lo/getFragmentTradeParentV2Binding;->l()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lo/BaseMarginTradeFragmentshowContent1;->j(Ljava/lang/String;)D

    move-result-wide v3

    cmpg-double v8, v3, v10

    if-nez v8, :cond_8

    .line 6046
    iget-object v3, v2, Lo/NestmmergeThirtyDaysFixedRate;->e:Landroid/widget/TextView;

    if-eqz v3, :cond_9

    check-cast v9, Ljava/lang/CharSequence;

    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 6048
    :cond_8
    sget-object v3, Lo/NestmmergeAnnouncementLanguage;->INSTANCE:Lo/NestmmergeAnnouncementLanguage;

    invoke-virtual {v5}, Lo/getFragmentTradeParentV2Binding;->s()Ljava/lang/String;

    move-result-object v4

    .line 12073
    iget-object v8, v5, Lo/getFragmentTradeParentV2Binding;->c:Lcom/binance/data/beans/Symbol;

    .line 6048
    invoke-virtual {v3, v4, v8}, Lo/NestmmergeAnnouncementLanguage;->b(Ljava/lang/String;Lcom/binance/data/beans/Symbol;)Ljava/lang/String;

    move-result-object v3

    .line 6049
    iget-object v4, v2, Lo/NestmmergeThirtyDaysFixedRate;->e:Landroid/widget/TextView;

    if-eqz v4, :cond_9

    invoke-virtual {v5}, Lo/getFragmentTradeParentV2Binding;->c()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6053
    :cond_9
    :goto_1
    iget-object v3, v2, Lo/NestmmergeThirtyDaysFixedRate;->d:Landroid/widget/TextView;

    const/16 v4, 0x8

    if-eqz v3, :cond_b

    sget-object v8, Lo/NestmmergeAnnouncementLanguage;->INSTANCE:Lo/NestmmergeAnnouncementLanguage;

    invoke-virtual {v5}, Lo/getFragmentTradeParentV2Binding;->j()Ljava/lang/String;

    move-result-object v8

    .line 13073
    iget-object v9, v5, Lo/getFragmentTradeParentV2Binding;->c:Lcom/binance/data/beans/Symbol;

    if-eqz v9, :cond_a

    .line 15169
    invoke-virtual {v9}, Lcom/binance/data/beans/Symbol;->getPriceTickSize()I

    move-result v9

    goto :goto_2

    :cond_a
    const/16 v9, 0x8

    .line 14035
    :goto_2
    sget-object v10, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    const/4 v11, 0x2

    .line 14033
    invoke-static {v8, v9, v7, v10, v11}, Lo/fillText;->b(Ljava/lang/String;IZLjava/math/RoundingMode;I)Ljava/lang/String;

    move-result-object v7

    .line 6053
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " USD"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6057
    :cond_b
    invoke-virtual {v5}, Lo/getFragmentTradeParentV2Binding;->b()Ljava/lang/String;

    move-result-object v3

    .line 6058
    iget-object v7, v2, Lo/NestmmergeThirtyDaysFixedRate;->b:Landroid/widget/TextView;

    if-eqz v7, :cond_d

    sget-object v8, Lo/getEffectiveTimestamp;->INSTANCE:Lo/getEffectiveTimestamp;

    invoke-virtual {v5}, Lo/getFragmentTradeParentV2Binding;->m()Ljava/lang/String;

    move-result-object v14

    const/16 v16, 0x1

    .line 17134
    sget-object v18, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 18121
    sget-object v13, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v17, 0x1

    invoke-virtual/range {v13 .. v18}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d(Ljava/lang/String;Ljava/lang/Integer;ZZLjava/math/RoundingMode;)Ljava/lang/String;

    move-result-object v8

    .line 6058
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    .line 20022
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v9

    if-ne v9, v6, :cond_c

    .line 19035
    invoke-static {}, Lo/TextFieldCursorKtcursor111;->b()Lo/TextFieldCursorKtcursor111;

    move-result-object v9

    invoke-virtual {v9, v8}, Lo/TextFieldCursorKtcursor111;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 6058
    :cond_c
    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6060
    :cond_d
    iget-object v7, v2, Lo/NestmmergeThirtyDaysFixedRate;->a:Landroid/widget/TextView;

    if-eqz v7, :cond_f

    sget-object v8, Lo/getEffectiveTimestamp;->INSTANCE:Lo/getEffectiveTimestamp;

    invoke-virtual {v5}, Lo/getFragmentTradeParentV2Binding;->d()Ljava/lang/String;

    move-result-object v14

    const/16 v16, 0x1

    .line 22134
    sget-object v18, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 23121
    sget-object v13, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v17, 0x1

    invoke-virtual/range {v13 .. v18}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d(Ljava/lang/String;Ljava/lang/Integer;ZZLjava/math/RoundingMode;)Ljava/lang/String;

    move-result-object v4

    .line 6060
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 25022
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v4

    if-ne v4, v6, :cond_e

    .line 24035
    invoke-static {}, Lo/TextFieldCursorKtcursor111;->b()Lo/TextFieldCursorKtcursor111;

    move-result-object v4

    invoke-virtual {v4, v3}, Lo/TextFieldCursorKtcursor111;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 6060
    :cond_e
    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6062
    :cond_f
    iget-object v2, v2, Lo/NestmmergeThirtyDaysFixedRate;->j:Landroid/widget/TextView;

    sget-object v3, Lo/SocketLike;->INSTANCE:Lo/SocketLike;

    invoke-virtual {v5}, Lo/getFragmentTradeParentV2Binding;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5}, Lo/getFragmentTradeParentV2Binding;->a()Z

    move-result v4

    invoke-virtual {v1}, Lo/ia;->d()Landroid/content/Context;

    move-result-object v1

    invoke-static {v3, v4, v1}, Lo/SocketLike;->c(Ljava/lang/String;ZLandroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_10
    return-void

    .line 60
    :cond_11
    instance-of v3, v1, Lo/getInitializeExpand;

    if-eqz v3, :cond_13

    check-cast v1, Lo/getInitializeExpand;

    invoke-virtual {v0, v2}, Lo/getSpotAssetViewModel;->a(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/FloatingTranslateViewModelonActionClick2;

    if-eqz v2, :cond_12

    .line 26019
    iget-object v5, v2, Lo/FloatingTranslateViewModelonActionClick2;->e:Ljava/lang/String;

    .line 60
    :cond_12
    iget-object v2, v0, Lo/ensureFiatConditionIsMutable;->b:Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;

    invoke-virtual {v1, v5, v2}, Lo/getInitializeExpand;->d(Ljava/lang/String;Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;)V

    return-void

    .line 61
    :cond_13
    instance-of v3, v1, Lo/UinavDeeplink1;

    if-eqz v3, :cond_16

    check-cast v1, Lo/UinavDeeplink1;

    invoke-virtual {v0, v2}, Lo/getSpotAssetViewModel;->a(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/FloatingTranslateViewModelonActionClick2;

    if-eqz v3, :cond_14

    .line 27021
    iget-object v5, v3, Lo/FloatingTranslateViewModelonActionClick2;->a:Lo/MainActivityShadowbindJsJson1;

    .line 61
    :cond_14
    invoke-virtual/range {p0 .. p0}, Lo/getSpotAssetViewModel;->f()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    sub-int/2addr v3, v6

    if-eq v2, v3, :cond_15

    const/4 v6, 0x0

    :cond_15
    invoke-virtual {v1, v5, v6}, Lo/UinavDeeplink1;->a(Lo/MainActivityShadowbindJsJson1;Z)V

    :cond_16
    return-void
.end method
