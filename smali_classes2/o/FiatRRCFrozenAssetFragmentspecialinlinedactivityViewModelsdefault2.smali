.class public Lo/FiatRRCFrozenAssetFragmentspecialinlinedactivityViewModelsdefault2;
.super Lo/setMultiAllowed;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/setMultiAllowed<",
        "Lo/ChannelGroupRedPacketReceivedMessage;",
        "Lo/setKycVerified;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 56
    invoke-direct {p0}, Lo/setMultiAllowed;-><init>()V

    .line 57
    const-string v0, "FeedFuturesCollectionDelegate"

    iput-object v0, p0, Lo/FiatRRCFrozenAssetFragmentspecialinlinedactivityViewModelsdefault2;->c:Ljava/lang/String;

    return-void
.end method

.method public static synthetic b(Lo/setReceived;Lo/NezhaAppManagerstart2$DropdropElements1;)Lkotlin/Unit;
    .locals 0

    .line 6122
    invoke-static {p1}, Lo/EvaluationSheetDialog;->b(Lo/NezhaAppManagerstart2$DropdropElements1;)Lo/NezhaAppManagerstart2$DropdropElements1;

    move-result-object p1

    .line 7062
    iget-object p0, p0, Lo/setReceived;->e:Lcom/binance/data/beans/FutureMarketPair;

    if-eqz p0, :cond_0

    .line 6122
    invoke-virtual {p0}, Lcom/binance/data/beans/FutureMarketPair;->getSymbol()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    const-string p0, ""

    :cond_1
    invoke-static {p1, p0}, Lo/EvaluationSheetDialog;->b(Lo/NezhaAppManagerstart2$DropdropElements1;Ljava/lang/String;)Lo/NezhaAppManagerstart2$DropdropElements1;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/setReceived;Landroid/view/View;)Z
    .locals 2

    .line 4123
    sget-object v0, Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItem;->INSTANCE:Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItem;

    new-instance v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v1, "/marketsDetail/futuresDetail"

    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 5062
    iget-object p0, p0, Lo/setReceived;->e:Lcom/binance/data/beans/FutureMarketPair;

    if-eqz p0, :cond_0

    .line 4124
    invoke-virtual {p0}, Lcom/binance/data/beans/FutureMarketPair;->getSymbol()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const-string v1, "symbol"

    invoke-virtual {v0, v1, p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p0

    .line 4125
    sget-object v0, Lcom/finance/arch/context/BusinessContext;->Companion:Lcom/finance/arch/context/BusinessContext$Companion;

    invoke-virtual {v0}, Lcom/finance/arch/context/BusinessContext$Companion;->getUM()Lcom/finance/arch/context/BusinessContext;

    move-result-object v0

    invoke-static {p0, v0}, Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItem;->e(Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;Lcom/finance/arch/context/BusinessContext;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p0

    .line 4126
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic e(Lo/ChannelGroupRedPacketReceivedMessage;Lo/FiatRRCFrozenAssetFragmentspecialinlinedactivityViewModelsdefault2;Lo/AdsFeeRateBeanCreator;Lo/setReceived;ILandroid/view/View;Landroid/view/View;)V
    .locals 7

    .line 8113
    invoke-virtual {p6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 9017
    const-class v1, Lo/ReverseNaturalOrdering;

    invoke-static {v0, v1}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ReverseNaturalOrdering;

    .line 9018
    invoke-interface {v0}, Lo/ReverseNaturalOrdering;->af()Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v1

    .line 8113
    move-object v2, p0

    check-cast v2, Lo/GroupChatVIPMessageWrapperCreator;

    invoke-virtual {p1}, Lo/setMultiAllowed;->j()Lo/SubscriptionActivity;

    move-result-object v0

    invoke-virtual {v0}, Lo/SubscriptionActivity;->d()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    invoke-static/range {v1 .. v6}, Lo/SquareFrameLayout;->b(Lo/RegularImmutableMapKeysOrValuesAsList;Lo/GroupChatVIPMessageWrapperCreator;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;I)V

    .line 10062
    iget-object p2, p2, Lo/AdsFeeRateBeanCreator;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8114
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object p2

    .line 8115
    invoke-static {p3}, Lo/getOwnerId;->c(Lo/setReceived;)Ljava/lang/String;

    move-result-object v4

    .line 8116
    invoke-virtual {p0}, Lo/ChannelGroupRedPacketReceivedMessage;->getCardType()Ljava/lang/String;

    move-result-object v1

    .line 8117
    invoke-virtual {p1}, Lo/setMultiAllowed;->j()Lo/SubscriptionActivity;

    move-result-object v0

    invoke-virtual {v0}, Lo/SubscriptionActivity;->d()Ljava/lang/String;

    move-result-object v6

    .line 8118
    invoke-virtual {p0}, Lo/ChannelGroupRedPacketReceivedMessage;->getIndex()Ljava/lang/Integer;

    move-result-object v2

    .line 8120
    invoke-virtual {p0}, Lo/ChannelGroupRedPacketReceivedMessage;->getId()Ljava/lang/String;

    move-result-object v3

    .line 8114
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 14429
    new-instance p0, Lo/ContentTippingBottomSheetuploadData1;

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lo/ContentTippingBottomSheetuploadData1;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    const-string p4, "app_click_homepage_feed_finance_futures_click"

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p2, p4, v0, p0, v1}, Lo/ContentComposeBottomSheetCompanionawaitTipping1;->c(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 8122
    invoke-virtual {p1}, Lo/setMultiAllowed;->j()Lo/SubscriptionActivity;

    move-result-object p0

    invoke-virtual {p0}, Lo/SubscriptionActivity;->q()Lo/ContentNewsFragmentsetUpViewslambda17inlinedfilter121;

    move-result-object p0

    new-instance p1, Lo/ContentNewsFragmentsetUpViewslambda17inlinedfilter121$DropdropElements4$DropdropElements3;

    sget-object p2, Lo/NezhaAppManagerstart2;->Companion:Lo/NezhaAppManagerstart2$Companion;

    new-instance p4, Lo/FiatRRCFrozenAssetFragmentspecialinlinedactivityViewModelsdefault3;

    invoke-direct {p4, p3}, Lo/FiatRRCFrozenAssetFragmentspecialinlinedactivityViewModelsdefault3;-><init>(Lo/setReceived;)V

    invoke-static {p2, p4}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12113;->e(Lo/NezhaAppManagerstart2$Companion;Lkotlin/jvm/functions/Function1;)Lo/NezhaAppManagerstart2;

    move-result-object p2

    .line 13611
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p4, "://"

    invoke-static {p2, p4, v0, v1}, Lkotlin/text/StringsKt;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    const-string p4, "/"

    invoke-static {p2, p4, v0, v1}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12113;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    .line 8122
    invoke-direct {p1, p2}, Lo/ContentNewsFragmentsetUpViewslambda17inlinedfilter121$DropdropElements4$DropdropElements3;-><init>(Ljava/lang/String;)V

    check-cast p1, Lo/ContentNewsFragmentsetUpViews4;

    new-instance p2, Lo/FiatRRCFrozenAssetFragmentsubscribeLiveData33;

    invoke-direct {p2, p3, p5}, Lo/FiatRRCFrozenAssetFragmentsubscribeLiveData33;-><init>(Lo/setReceived;Landroid/view/View;)V

    invoke-interface {p0, p1, p2}, Lo/ContentNewsFragmentsetUpViewslambda17inlinedfilter121;->d(Lo/ContentNewsFragmentsetUpViews4;Lkotlin/jvm/functions/Function0;)Z

    .line 8129
    invoke-static {p6}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final synthetic c(Landroid/view/View;)Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;
    .locals 0

    .line 13148
    invoke-static {p1}, Lo/setKycVerified;->bind(Landroid/view/View;)Lo/setKycVerified;

    move-result-object p1

    .line 56
    check-cast p1, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    return-object p1
.end method

.method public final synthetic d(Landroid/view/View;Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;Lo/GCCopyImageForwardWssMsg;ILkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 20

    .line 56
    move-object/from16 v0, p2

    check-cast v0, Lo/setKycVerified;

    move-object/from16 v8, p3

    check-cast v8, Lo/ChannelGroupRedPacketReceivedMessage;

    .line 14077
    invoke-virtual {v8}, Lo/ChannelGroupRedPacketReceivedMessage;->c()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 14153
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-gez v11, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    move-object v12, v1

    check-cast v12, Lo/setReceived;

    .line 14078
    iget-object v1, v0, Lo/setKycVerified;->a:Lcom/google/android/flexbox/FlexboxLayout;

    check-cast v1, Landroid/view/ViewGroup;

    invoke-static {v1, v11}, Lcom/binance/content/util/android/ViewExtKt;->d(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_2

    .line 14079
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 14081
    iget-object v2, v0, Lo/setKycVerified;->a:Lcom/google/android/flexbox/FlexboxLayout;

    check-cast v2, Landroid/view/ViewGroup;

    const v3, 0x7f0e0275

    .line 14079
    invoke-virtual {v1, v3, v2, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 14082
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    const v3, 0x3ea8f5c3    # 0.33f

    .line 14083
    invoke-virtual {v2, v3}, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->setFlexBasisPercent(F)V

    .line 14084
    iget-object v2, v0, Lo/setKycVerified;->a:Lcom/google/android/flexbox/FlexboxLayout;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 14085
    invoke-static {v1}, Lo/AdsFeeRateBeanCreator;->bind(Landroid/view/View;)Lo/AdsFeeRateBeanCreator;

    move-result-object v2

    .line 14086
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 14087
    iget-object v3, v2, Lo/AdsFeeRateBeanCreator;->d:Landroid/widget/TextView;

    const v4, 0x7f1604cb

    invoke-static {v3, v4}, Lcom/binance/content/util/android/ViewExtKt;->c(Landroid/widget/TextView;I)V

    .line 14088
    iget-object v3, v2, Lo/AdsFeeRateBeanCreator;->d:Landroid/widget/TextView;

    const v4, 0x7f060074

    invoke-static {v3, v4}, Lcom/binance/content/util/android/ViewExtKt;->b(Landroid/widget/TextView;I)V

    .line 14089
    iget-object v3, v2, Lo/AdsFeeRateBeanCreator;->c:Landroid/widget/TextView;

    const v4, 0x7f1604d7

    invoke-static {v3, v4}, Lcom/binance/content/util/android/ViewExtKt;->c(Landroid/widget/TextView;I)V

    .line 14090
    iget-object v3, v2, Lo/AdsFeeRateBeanCreator;->a:Landroid/widget/TextView;

    const v4, 0x7f160481

    invoke-static {v3, v4}, Lcom/binance/content/util/android/ViewExtKt;->c(Landroid/widget/TextView;I)V

    .line 14091
    iget-object v3, v2, Lo/AdsFeeRateBeanCreator;->e:Landroidx/compose/ui/platform/ComposeView;

    check-cast v3, Landroid/view/View;

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lcom/binance/content/util/android/ViewExtKt;->d(Landroid/view/View;Z)Lkotlin/Unit;

    .line 14092
    iget-object v3, v2, Lo/AdsFeeRateBeanCreator;->e:Landroidx/compose/ui/platform/ComposeView;

    check-cast v3, Landroid/view/ViewGroup;

    invoke-static {v3, v10}, Lcom/binance/content/util/android/ViewExtKt;->d(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    .line 14093
    :cond_1
    iget-object v2, v2, Lo/AdsFeeRateBeanCreator;->e:Landroidx/compose/ui/platform/ComposeView;

    sget-object v3, Lo/getCompletedOrderNumOfLatest30day;->a:Lo/getCompletedOrderNumOfLatest30day;

    invoke-virtual {v3}, Lo/getCompletedOrderNumOfLatest30day;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 14097
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lo/AdsFeeRateBeanCreator;

    .line 14099
    iget-object v1, v13, Lo/AdsFeeRateBeanCreator;->b:Landroid/widget/TextView;

    .line 16062
    iget-object v2, v12, Lo/setReceived;->e:Lcom/binance/data/beans/FutureMarketPair;

    .line 15067
    const-string v3, ""

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/binance/data/beans/FutureMarketPair;->getBaseAsset()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    move-object v2, v3

    .line 14099
    :goto_1
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14100
    iget-object v1, v13, Lo/AdsFeeRateBeanCreator;->d:Landroid/widget/TextView;

    .line 18062
    iget-object v2, v12, Lo/setReceived;->e:Lcom/binance/data/beans/FutureMarketPair;

    if-eqz v2, :cond_4

    .line 17066
    invoke-virtual {v2}, Lcom/binance/data/beans/FutureMarketPair;->getQuoteAsset()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    move-object v3, v2

    .line 14100
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "/"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19062
    iget-object v1, v12, Lo/setReceived;->e:Lcom/binance/data/beans/FutureMarketPair;

    if-eqz v1, :cond_5

    .line 14104
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0603cc

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    .line 20067
    invoke-virtual {v1}, Lcom/binance/data/beans/FutureMarketPair;->getPriceChangePercent()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    invoke-static {v1, v10, v10, v2, v3}, Lo/getMessageReceiverClass;->d(Ljava/lang/String;IZII)Lkotlin/Pair;

    move-result-object v1

    .line 14106
    iget-object v2, v13, Lo/AdsFeeRateBeanCreator;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14107
    iget-object v2, v13, Lo/AdsFeeRateBeanCreator;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 14110
    :cond_5
    iget-object v1, v13, Lo/AdsFeeRateBeanCreator;->c:Landroid/widget/TextView;

    sget-object v2, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    .line 21060
    iget-object v3, v12, Lo/setReceived;->a:Ljava/lang/String;

    .line 14110
    invoke-virtual {v2, v3}, Lo/BaseMarginTradeFragmentshowContent1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22062
    iget-object v14, v13, Lo/AdsFeeRateBeanCreator;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 14112
    new-instance v15, Lo/FiatRRCFrozenAssetFragment;

    move-object v1, v15

    move-object v2, v8

    move-object/from16 v3, p0

    move-object v4, v13

    move-object v5, v12

    move v6, v11

    move-object/from16 v7, p1

    invoke-direct/range {v1 .. v7}, Lo/FiatRRCFrozenAssetFragment;-><init>(Lo/ChannelGroupRedPacketReceivedMessage;Lo/FiatRRCFrozenAssetFragmentspecialinlinedactivityViewModelsdefault2;Lo/AdsFeeRateBeanCreator;Lo/setReceived;ILandroid/view/View;)V

    invoke-virtual {v14, v15}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23062
    iget-object v1, v13, Lo/AdsFeeRateBeanCreator;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 14130
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v1

    .line 14131
    invoke-static {v12}, Lo/getOwnerId;->c(Lo/setReceived;)Ljava/lang/String;

    move-result-object v17

    .line 14132
    invoke-virtual {v8}, Lo/ChannelGroupRedPacketReceivedMessage;->getCardType()Ljava/lang/String;

    move-result-object v14

    .line 14133
    invoke-virtual/range {p0 .. p0}, Lo/setMultiAllowed;->j()Lo/SubscriptionActivity;

    move-result-object v2

    invoke-virtual {v2}, Lo/SubscriptionActivity;->d()Ljava/lang/String;

    move-result-object v19

    .line 14134
    invoke-virtual {v8}, Lo/ChannelGroupRedPacketReceivedMessage;->getIndex()Ljava/lang/Integer;

    move-result-object v15

    .line 14136
    invoke-virtual {v8}, Lo/ChannelGroupRedPacketReceivedMessage;->getId()Ljava/lang/String;

    move-result-object v16

    .line 14130
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    .line 27413
    new-instance v2, Lo/CommentWidgetsKtContentCommentBottomSheetWidgetdoImageUpload11;

    move-object v13, v2

    invoke-direct/range {v13 .. v19}, Lo/CommentWidgetsKtContentCommentBottomSheetWidgetdoImageUpload11;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 25276
    new-instance v3, Lo/ContentComposeBottomSheetsetupView11111111;

    invoke-direct {v3}, Lo/ContentComposeBottomSheetsetupView11111111;-><init>()V

    .line 26278
    new-instance v4, Lo/ContentComposeBottomSheetsetupView1111111;

    const-string v5, "app_exposure_homepage_feed_finance_futures_view"

    invoke-direct {v4, v5, v2}, Lo/ContentComposeBottomSheetsetupView1111111;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 28078
    new-instance v2, Lo/ContentComposeBottomSheetsetupView111111112;

    invoke-direct {v2, v4, v3}, Lo/ContentComposeBottomSheetsetupView111111112;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 29072
    const-string v3, "$AppExposure"

    invoke-interface {v1, v3}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v1

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/moon/analysis/EventBuilder;

    invoke-interface {v1}, Lcom/moon/analysis/EventBuilder;->e()V

    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_0

    .line 14140
    :cond_6
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 30017
    const-class v2, Lo/ReverseNaturalOrdering;

    invoke-static {v1, v2}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ReverseNaturalOrdering;

    .line 30018
    invoke-interface {v1}, Lo/ReverseNaturalOrdering;->af()Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v11

    .line 14140
    move-object v12, v8

    check-cast v12, Lo/GroupChatVIPMessageWrapperCreator;

    invoke-virtual/range {p0 .. p0}, Lo/setMultiAllowed;->j()Lo/SubscriptionActivity;

    move-result-object v1

    invoke-virtual {v1}, Lo/SubscriptionActivity;->d()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1c

    invoke-static/range {v11 .. v17}, Lo/SquareFrameLayout;->e(Lo/RegularImmutableMapKeysOrValuesAsList;Lo/GroupChatVIPMessageWrapperCreator;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;I)V

    .line 14141
    iget-object v1, v0, Lo/setKycVerified;->a:Lcom/google/android/flexbox/FlexboxLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    invoke-virtual {v8}, Lo/ChannelGroupRedPacketReceivedMessage;->c()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    if-le v1, v2, :cond_7

    .line 14142
    iget-object v1, v0, Lo/setKycVerified;->a:Lcom/google/android/flexbox/FlexboxLayout;

    invoke-virtual {v8}, Lo/ChannelGroupRedPacketReceivedMessage;->c()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    .line 14143
    iget-object v3, v0, Lo/setKycVerified;->a:Lcom/google/android/flexbox/FlexboxLayout;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    invoke-virtual {v8}, Lo/ChannelGroupRedPacketReceivedMessage;->c()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    sub-int/2addr v3, v4

    .line 14142
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->removeViews(II)V

    .line 14145
    :cond_7
    iget-object v0, v0, Lo/setKycVerified;->b:Lo/AntiScamQuizResponse;

    .line 31034
    iget-object v0, v0, Lo/AntiScamQuizResponse;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 14145
    sget-object v1, Lo/AlphaAgreementActionSheetonViewCreated31;->Companion:Lo/AlphaAgreementActionSheetonViewCreated31$Companion;

    invoke-virtual {v1}, Lo/AlphaAgreementActionSheetonViewCreated31$Companion;->ae()Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_2

    :cond_8
    const/16 v10, 0x8

    :goto_2
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final synthetic d(Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lo/WCWalletManagerExternalSyntheticLambda13;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 7

    .line 56
    check-cast p1, Lo/setKycVerified;

    .line 32067
    move-object v1, p1

    check-cast v1, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-super/range {v0 .. v6}, Lo/setMultiAllowed;->d(Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lo/WCWalletManagerExternalSyntheticLambda13;Landroidx/lifecycle/LifecycleOwner;)V

    .line 32068
    iget-object p2, p1, Lo/setKycVerified;->c:Landroid/view/View;

    const/4 p3, 0x0

    invoke-static {p2, p3}, Lcom/binance/content/util/android/ViewExtKt;->d(Landroid/view/View;Z)Lkotlin/Unit;

    const/16 p2, 0x8

    .line 32069
    invoke-static {p2}, Lcom/binance/content/util/android/ViewExtKt;->d(I)I

    move-result p2

    .line 32070
    iget-object p1, p1, Lo/setKycVerified;->a:Lcom/google/android/flexbox/FlexboxLayout;

    new-instance p4, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 32071
    invoke-virtual {p4, p3}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 32072
    invoke-virtual {p4, p2, p2}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 32070
    check-cast p4, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p4}, Lcom/google/android/flexbox/FlexboxLayout;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 57
    iget-object v0, p0, Lo/FiatRRCFrozenAssetFragmentspecialinlinedactivityViewModelsdefault2;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final m()I
    .locals 1

    const v0, 0x7f0e0274

    return v0
.end method
