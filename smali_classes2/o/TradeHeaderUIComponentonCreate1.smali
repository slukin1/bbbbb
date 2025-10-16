.class public Lo/TradeHeaderUIComponentonCreate1;
.super Lo/setMultiAllowed;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/setMultiAllowed<",
        "Lo/getKeyPrefix;",
        "Lo/setVerifyTag;",
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
    const-string v0, "FeedSpotDelegate"

    iput-object v0, p0, Lo/TradeHeaderUIComponentonCreate1;->c:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lo/getLastModified;)Ljava/lang/String;
    .locals 2

    .line 7078
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "feedSpotHotCoin: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lo/getLastModified;Lo/NezhaAppManagerstart2$DropdropElements1;)Lkotlin/Unit;
    .locals 0

    .line 10122
    invoke-static {p1}, Lo/EvaluationSheetDialog;->b(Lo/NezhaAppManagerstart2$DropdropElements1;)Lo/NezhaAppManagerstart2$DropdropElements1;

    move-result-object p1

    invoke-virtual {p0}, Lo/getLastModified;->a()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lo/EvaluationSheetDialog;->e(Lo/NezhaAppManagerstart2$DropdropElements1;Ljava/lang/String;)Lo/NezhaAppManagerstart2$DropdropElements1;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/getLastModified;)Ljava/lang/String;
    .locals 2

    .line 9056
    iget-object p0, p0, Lo/getLastModified;->c:Lcom/binance/data/beans/MarketPairList;

    .line 8080
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "feedSpotHotCoin.usdtPairs: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lo/getLastModified;Landroid/view/View;)Z
    .locals 2

    .line 11123
    sget-object v0, Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItem;->INSTANCE:Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItem;

    new-instance v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v1, "/marketsDetail/marketsDetail"

    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 11124
    const-string v1, "symbol"

    invoke-virtual {p0}, Lo/getLastModified;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p0

    .line 11125
    sget-object v0, Lcom/finance/arch/context/BusinessContext;->Companion:Lcom/finance/arch/context/BusinessContext$Companion;

    invoke-virtual {v0}, Lcom/finance/arch/context/BusinessContext$Companion;->getSPOT()Lcom/finance/arch/context/BusinessContext;

    move-result-object v0

    invoke-static {p0, v0}, Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItem;->e(Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;Lcom/finance/arch/context/BusinessContext;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p0

    .line 11126
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic c(Lo/getLastModified;)Ljava/lang/String;
    .locals 2

    .line 13055
    iget-object p0, p0, Lo/getLastModified;->a:Lcom/binance/data/beans/MarketPair;

    .line 12079
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "feedSpotHotCoin.pair: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lo/getKeyPrefix;Lo/TradeHeaderUIComponentonCreate1;Lo/getLastModified;ILandroid/view/View;Landroid/view/View;)V
    .locals 8

    .line 4113
    invoke-virtual {p5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v1

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

    .line 4114
    invoke-virtual {p5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v0

    .line 4115
    invoke-static {p2}, Lo/getOriginalFileName;->b(Lo/getLastModified;)Ljava/lang/String;

    move-result-object v5

    .line 4116
    invoke-virtual {p0}, Lo/getKeyPrefix;->getCardType()Ljava/lang/String;

    move-result-object v2

    .line 4117
    invoke-virtual {p1}, Lo/setMultiAllowed;->j()Lo/SubscriptionActivity;

    move-result-object v1

    invoke-virtual {v1}, Lo/SubscriptionActivity;->d()Ljava/lang/String;

    move-result-object v7

    .line 4118
    invoke-virtual {p0}, Lo/getKeyPrefix;->getIndex()Ljava/lang/Integer;

    move-result-object v3

    .line 4120
    invoke-virtual {p0}, Lo/getKeyPrefix;->getId()Ljava/lang/String;

    move-result-object v4

    .line 4114
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 8365
    new-instance p0, Lo/ContentTippingBottomSheetKttipped3;

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lo/ContentTippingBottomSheetKttipped3;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    const-string p3, "app_click_homepage_feed_finance_spot_click"

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p3, v1, p0, v2}, Lo/ContentComposeBottomSheetCompanionawaitTipping1;->c(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 4122
    invoke-virtual {p1}, Lo/setMultiAllowed;->j()Lo/SubscriptionActivity;

    move-result-object p0

    invoke-virtual {p0}, Lo/SubscriptionActivity;->q()Lo/ContentNewsFragmentsetUpViewslambda17inlinedfilter121;

    move-result-object p0

    new-instance p1, Lo/ContentNewsFragmentsetUpViewslambda17inlinedfilter121$DropdropElements4$DropdropElements3;

    sget-object p3, Lo/NezhaAppManagerstart2;->Companion:Lo/NezhaAppManagerstart2$Companion;

    new-instance v0, Lo/TradeHeaderUIComponentonCreate9;

    invoke-direct {v0, p2}, Lo/TradeHeaderUIComponentonCreate9;-><init>(Lo/getLastModified;)V

    invoke-static {p3, v0}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12113;->e(Lo/NezhaAppManagerstart2$Companion;Lkotlin/jvm/functions/Function1;)Lo/NezhaAppManagerstart2;

    move-result-object p3

    .line 7611
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "://"

    invoke-static {p3, v0, v1, v2}, Lkotlin/text/StringsKt;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p3

    const-string v0, "/"

    invoke-static {p3, v0, v1, v2}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12113;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p3

    .line 4122
    invoke-direct {p1, p3}, Lo/ContentNewsFragmentsetUpViewslambda17inlinedfilter121$DropdropElements4$DropdropElements3;-><init>(Ljava/lang/String;)V

    check-cast p1, Lo/ContentNewsFragmentsetUpViews4;

    new-instance p3, Lo/TradeHeaderUIComponentrefreshSubHeaderUI1;

    invoke-direct {p3, p2, p4}, Lo/TradeHeaderUIComponentrefreshSubHeaderUI1;-><init>(Lo/getLastModified;Landroid/view/View;)V

    invoke-interface {p0, p1, p3}, Lo/ContentNewsFragmentsetUpViewslambda17inlinedfilter121;->d(Lo/ContentNewsFragmentsetUpViews4;Lkotlin/jvm/functions/Function0;)Z

    .line 4129
    invoke-static {p5}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final synthetic c(Landroid/view/View;)Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;
    .locals 0

    .line 14145
    invoke-static {p1}, Lo/setVerifyTag;->bind(Landroid/view/View;)Lo/setVerifyTag;

    move-result-object p1

    .line 56
    check-cast p1, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    return-object p1
.end method

.method public final synthetic d(Landroid/view/View;Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;Lo/GCCopyImageForwardWssMsg;ILkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 19

    .line 56
    move-object/from16 v0, p2

    check-cast v0, Lo/setVerifyTag;

    move-object/from16 v7, p3

    check-cast v7, Lo/getKeyPrefix;

    .line 15077
    invoke-virtual {v7}, Lo/getKeyPrefix;->c()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 15150
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-gez v10, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    move-object v11, v1

    check-cast v11, Lo/getLastModified;

    .line 15078
    sget-object v1, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    check-cast v1, Lo/NezhaNetworkException$DemoFundsParentComponent;

    new-instance v2, Lo/TradeHeaderUIComponentonCreate21;

    invoke-direct {v2, v11}, Lo/TradeHeaderUIComponentonCreate21;-><init>(Lo/getLastModified;)V

    .line 16010
    new-instance v3, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12212result2;

    invoke-direct {v3, v2}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12212result2;-><init>(Lkotlin/jvm/functions/Function0;)V

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/Object;

    aput-object v3, v4, v9

    const-string v3, "%s"

    invoke-virtual {v1, v3, v4}, Lo/NezhaNetworkException$DemoFundsParentComponent;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15079
    sget-object v1, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    check-cast v1, Lo/NezhaNetworkException$DemoFundsParentComponent;

    new-instance v4, Lo/TradeMainDataComponentadsFilterViewModel_delegatelambda0inlinedactivityViewModelsdefault1;

    invoke-direct {v4, v11}, Lo/TradeMainDataComponentadsFilterViewModel_delegatelambda0inlinedactivityViewModelsdefault1;-><init>(Lo/getLastModified;)V

    .line 17010
    new-instance v5, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12212result2;

    invoke-direct {v5, v4}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12212result2;-><init>(Lkotlin/jvm/functions/Function0;)V

    new-array v4, v2, [Ljava/lang/Object;

    aput-object v5, v4, v9

    invoke-virtual {v1, v3, v4}, Lo/NezhaNetworkException$DemoFundsParentComponent;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15080
    sget-object v1, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    check-cast v1, Lo/NezhaNetworkException$DemoFundsParentComponent;

    new-instance v4, Lo/TradeHeaderUIComponentrefreshHeaderUI1;

    invoke-direct {v4, v11}, Lo/TradeHeaderUIComponentrefreshHeaderUI1;-><init>(Lo/getLastModified;)V

    .line 18010
    new-instance v5, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12212result2;

    invoke-direct {v5, v4}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12212result2;-><init>(Lkotlin/jvm/functions/Function0;)V

    new-array v4, v2, [Ljava/lang/Object;

    aput-object v5, v4, v9

    invoke-virtual {v1, v3, v4}, Lo/NezhaNetworkException$DemoFundsParentComponent;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15081
    iget-object v1, v0, Lo/setVerifyTag;->d:Lcom/google/android/flexbox/FlexboxLayout;

    check-cast v1, Landroid/view/ViewGroup;

    invoke-static {v1, v10}, Lcom/binance/content/util/android/ViewExtKt;->d(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_1

    .line 15082
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 15084
    iget-object v3, v0, Lo/setVerifyTag;->d:Lcom/google/android/flexbox/FlexboxLayout;

    check-cast v3, Landroid/view/ViewGroup;

    const v4, 0x7f0e029d

    .line 15083
    invoke-virtual {v1, v4, v3, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 15085
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    const v4, 0x3ea8f5c3    # 0.33f

    .line 15086
    invoke-virtual {v3, v4}, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->setFlexBasisPercent(F)V

    .line 15087
    iget-object v3, v0, Lo/setVerifyTag;->d:Lcom/google/android/flexbox/FlexboxLayout;

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 15088
    invoke-static {v1}, Lo/getEnabled;->bind(Landroid/view/View;)Lo/getEnabled;

    move-result-object v3

    .line 15089
    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 15091
    iget-object v4, v3, Lo/getEnabled;->c:Landroidx/compose/ui/platform/ComposeView;

    check-cast v4, Landroid/view/View;

    invoke-static {v4, v2}, Lcom/binance/content/util/android/ViewExtKt;->d(Landroid/view/View;Z)Lkotlin/Unit;

    .line 15092
    iget-object v2, v3, Lo/getEnabled;->c:Landroidx/compose/ui/platform/ComposeView;

    sget-object v3, Lo/getCounterpartyCount;->b:Lo/getCounterpartyCount;

    invoke-virtual {v3}, Lo/getCounterpartyCount;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 15096
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lo/getEnabled;

    .line 15098
    iget-object v1, v12, Lo/getEnabled;->b:Landroid/widget/TextView;

    .line 20055
    iget-object v2, v11, Lo/getLastModified;->a:Lcom/binance/data/beans/MarketPair;

    .line 19073
    const-string v3, ""

    if-eqz v2, :cond_2

    iget-object v2, v2, Lcom/binance/data/beans/MarketPair;->baseAsset:Ljava/lang/String;

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, v3

    .line 15098
    :goto_1
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15099
    iget-object v1, v12, Lo/getEnabled;->d:Landroid/widget/TextView;

    .line 22055
    iget-object v2, v11, Lo/getLastModified;->a:Lcom/binance/data/beans/MarketPair;

    if-eqz v2, :cond_3

    .line 21072
    iget-object v2, v2, Lcom/binance/data/beans/MarketPair;->quoteAsset:Ljava/lang/String;

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    move-object v2, v3

    .line 15099
    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "/"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23055
    iget-object v1, v11, Lo/getLastModified;->a:Lcom/binance/data/beans/MarketPair;

    if-eqz v1, :cond_4

    .line 15103
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v4, 0x7f0603cc

    invoke-static {v2, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    .line 24054
    iget-object v1, v1, Lcom/binance/data/beans/MarketPair;->changePercent:Ljava/lang/String;

    const/4 v4, 0x6

    .line 25058
    invoke-static {v1, v9, v9, v2, v4}, Lo/getMessageReceiverClass;->d(Ljava/lang/String;IZII)Lkotlin/Pair;

    move-result-object v1

    .line 15106
    iget-object v2, v12, Lo/getEnabled;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15107
    iget-object v2, v12, Lo/getEnabled;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 15110
    :cond_4
    iget-object v1, v12, Lo/getEnabled;->e:Landroid/widget/TextView;

    sget-object v2, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    .line 27055
    iget-object v4, v11, Lo/getLastModified;->a:Lcom/binance/data/beans/MarketPair;

    if-eqz v4, :cond_5

    .line 26076
    iget-object v4, v4, Lcom/binance/data/beans/MarketPair;->close:Ljava/lang/String;

    if-eqz v4, :cond_5

    move-object v3, v4

    .line 15110
    :cond_5
    invoke-virtual {v2, v3}, Lo/BaseMarginTradeFragmentshowContent1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28061
    iget-object v13, v12, Lo/getEnabled;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 15112
    new-instance v14, Lo/TradeMainDataComponentadsFilterViewModel_delegatelambda0inlinedactivityViewModelsdefault3;

    move-object v1, v14

    move-object v2, v7

    move-object/from16 v3, p0

    move-object v4, v11

    move v5, v10

    move-object/from16 v6, p1

    invoke-direct/range {v1 .. v6}, Lo/TradeMainDataComponentadsFilterViewModel_delegatelambda0inlinedactivityViewModelsdefault3;-><init>(Lo/getKeyPrefix;Lo/TradeHeaderUIComponentonCreate1;Lo/getLastModified;ILandroid/view/View;)V

    invoke-virtual {v13, v14}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29061
    iget-object v1, v12, Lo/getEnabled;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 15130
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v1

    .line 15131
    invoke-static {v11}, Lo/getOriginalFileName;->b(Lo/getLastModified;)Ljava/lang/String;

    move-result-object v16

    .line 15132
    invoke-virtual {v7}, Lo/getKeyPrefix;->getCardType()Ljava/lang/String;

    move-result-object v13

    .line 15133
    invoke-virtual/range {p0 .. p0}, Lo/setMultiAllowed;->j()Lo/SubscriptionActivity;

    move-result-object v2

    invoke-virtual {v2}, Lo/SubscriptionActivity;->d()Ljava/lang/String;

    move-result-object v18

    .line 15134
    invoke-virtual {v7}, Lo/getKeyPrefix;->getIndex()Ljava/lang/Integer;

    move-result-object v14

    .line 15136
    invoke-virtual {v7}, Lo/getKeyPrefix;->getId()Ljava/lang/String;

    move-result-object v15

    .line 15130
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    .line 33349
    new-instance v2, Lo/setSurfaceToPlay2;

    move-object v12, v2

    invoke-direct/range {v12 .. v18}, Lo/setSurfaceToPlay2;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 31276
    new-instance v3, Lo/ContentComposeBottomSheetsetupView11111111;

    invoke-direct {v3}, Lo/ContentComposeBottomSheetsetupView11111111;-><init>()V

    .line 32278
    new-instance v4, Lo/ContentComposeBottomSheetsetupView1111111;

    const-string v5, "app_exposure_homepage_feed_finance_spot_view"

    invoke-direct {v4, v5, v2}, Lo/ContentComposeBottomSheetsetupView1111111;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 34078
    new-instance v2, Lo/ContentComposeBottomSheetsetupView111111112;

    invoke-direct {v2, v4, v3}, Lo/ContentComposeBottomSheetsetupView111111112;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 35072
    const-string v3, "$AppExposure"

    invoke-interface {v1, v3}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v1

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/moon/analysis/EventBuilder;

    invoke-interface {v1}, Lcom/moon/analysis/EventBuilder;->e()V

    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_0

    .line 15140
    :cond_6
    iget-object v0, v0, Lo/setVerifyTag;->c:Lo/AntiScamQuizResponse;

    .line 36034
    iget-object v0, v0, Lo/AntiScamQuizResponse;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 15140
    sget-object v1, Lo/AlphaAgreementActionSheetonViewCreated31;->Companion:Lo/AlphaAgreementActionSheetonViewCreated31$Companion;

    invoke-virtual {v1}, Lo/AlphaAgreementActionSheetonViewCreated31$Companion;->ae()Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_3

    :cond_7
    const/16 v9, 0x8

    :goto_3
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 15141
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 37017
    const-class v1, Lo/ReverseNaturalOrdering;

    invoke-static {v0, v1}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ReverseNaturalOrdering;

    .line 37018
    invoke-interface {v0}, Lo/ReverseNaturalOrdering;->af()Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v8

    .line 15141
    move-object v9, v7

    check-cast v9, Lo/GroupChatVIPMessageWrapperCreator;

    invoke-virtual/range {p0 .. p0}, Lo/setMultiAllowed;->j()Lo/SubscriptionActivity;

    move-result-object v0

    invoke-virtual {v0}, Lo/SubscriptionActivity;->d()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x1c

    invoke-static/range {v8 .. v14}, Lo/SquareFrameLayout;->e(Lo/RegularImmutableMapKeysOrValuesAsList;Lo/GroupChatVIPMessageWrapperCreator;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;I)V

    return-void
.end method

.method public final synthetic d(Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lo/WCWalletManagerExternalSyntheticLambda13;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 7

    .line 56
    check-cast p1, Lo/setVerifyTag;

    .line 38067
    move-object v1, p1

    check-cast v1, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-super/range {v0 .. v6}, Lo/setMultiAllowed;->d(Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lo/WCWalletManagerExternalSyntheticLambda13;Landroidx/lifecycle/LifecycleOwner;)V

    .line 38068
    iget-object p2, p1, Lo/setVerifyTag;->e:Landroid/view/View;

    const/4 p3, 0x0

    invoke-static {p2, p3}, Lcom/binance/content/util/android/ViewExtKt;->d(Landroid/view/View;Z)Lkotlin/Unit;

    const/16 p2, 0x8

    .line 38069
    invoke-static {p2}, Lcom/binance/content/util/android/ViewExtKt;->d(I)I

    move-result p2

    .line 38070
    iget-object p1, p1, Lo/setVerifyTag;->d:Lcom/google/android/flexbox/FlexboxLayout;

    new-instance p4, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 38071
    invoke-virtual {p4, p3}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 38072
    invoke-virtual {p4, p2, p2}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 38070
    check-cast p4, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p4}, Lcom/google/android/flexbox/FlexboxLayout;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 57
    iget-object v0, p0, Lo/TradeHeaderUIComponentonCreate1;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final m()I
    .locals 1

    const v0, 0x7f0e029e

    return v0
.end method
