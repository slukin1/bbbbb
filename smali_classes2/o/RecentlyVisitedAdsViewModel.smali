.class public Lo/RecentlyVisitedAdsViewModel;
.super Lo/setMultiAllowed;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/setMultiAllowed<",
        "Lo/getReceived;",
        "Lo/AdditionalVerifyResult;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Lo/setMultiAllowed;-><init>()V

    .line 36
    const-string v0, "FeedFuturesBannerDelegate"

    iput-object v0, p0, Lo/RecentlyVisitedAdsViewModel;->c:Ljava/lang/String;

    return-void
.end method

.method public static synthetic b(Landroid/view/View;Lo/getReceived;Lo/RecentlyVisitedAdsViewModel;Landroid/view/View;)V
    .locals 7

    .line 6058
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 7017
    const-class v1, Lo/ReverseNaturalOrdering;

    invoke-static {v0, v1}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ReverseNaturalOrdering;

    .line 7018
    invoke-interface {v0}, Lo/ReverseNaturalOrdering;->af()Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v1

    .line 6058
    move-object v2, p1

    check-cast v2, Lo/GroupChatVIPMessageWrapperCreator;

    invoke-virtual {p2}, Lo/setMultiAllowed;->j()Lo/SubscriptionActivity;

    move-result-object v0

    invoke-virtual {v0}, Lo/SubscriptionActivity;->d()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    invoke-static/range {v1 .. v6}, Lo/SquareFrameLayout;->b(Lo/RegularImmutableMapKeysOrValuesAsList;Lo/GroupChatVIPMessageWrapperCreator;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;I)V

    .line 6059
    move-object v0, p2

    check-cast v0, Lo/setMultiAllowed;

    move-object v0, p1

    check-cast v0, Lo/GCCopyImageForwardWssMsg;

    .line 6060
    invoke-virtual {p2}, Lo/setMultiAllowed;->j()Lo/SubscriptionActivity;

    move-result-object p2

    invoke-virtual {p2}, Lo/SubscriptionActivity;->q()Lo/ContentNewsFragmentsetUpViewslambda17inlinedfilter121;

    move-result-object p2

    new-instance v0, Lo/ContentNewsFragmentsetUpViewslambda17inlinedfilter121$DropdropElements4$DropdropElements3;

    sget-object v1, Lo/NezhaAppManagerstart2;->Companion:Lo/NezhaAppManagerstart2$Companion;

    new-instance v2, Lo/ShowRecentVisitedAdsFragmentspecialinlinedviewModelsdefault5;

    invoke-direct {v2, p1}, Lo/ShowRecentVisitedAdsFragmentspecialinlinedviewModelsdefault5;-><init>(Lo/getReceived;)V

    invoke-static {v1, v2}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12113;->e(Lo/NezhaAppManagerstart2$Companion;Lkotlin/jvm/functions/Function1;)Lo/NezhaAppManagerstart2;

    move-result-object v1

    .line 10611
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "://"

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4}, Lkotlin/text/StringsKt;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "/"

    invoke-static {v1, v2, v3, v4}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12113;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 6060
    invoke-direct {v0, v1}, Lo/ContentNewsFragmentsetUpViewslambda17inlinedfilter121$DropdropElements4$DropdropElements3;-><init>(Ljava/lang/String;)V

    check-cast v0, Lo/ContentNewsFragmentsetUpViews4;

    new-instance v1, Lo/RecentlyVisitedAdsViewModel_HiltModulesKeyModule;

    invoke-direct {v1, p1, p0}, Lo/RecentlyVisitedAdsViewModel_HiltModulesKeyModule;-><init>(Lo/getReceived;Landroid/view/View;)V

    invoke-interface {p2, v0, v1}, Lo/ContentNewsFragmentsetUpViewslambda17inlinedfilter121;->d(Lo/ContentNewsFragmentsetUpViews4;Lkotlin/jvm/functions/Function0;)Z

    .line 6067
    invoke-static {p3}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lo/getReceived;Lo/NezhaAppManagerstart2$DropdropElements1;)Lkotlin/Unit;
    .locals 0

    .line 4060
    invoke-static {p1}, Lo/EvaluationSheetDialog;->b(Lo/NezhaAppManagerstart2$DropdropElements1;)Lo/NezhaAppManagerstart2$DropdropElements1;

    move-result-object p1

    .line 5029
    iget-object p0, p0, Lo/getReceived;->e:Lcom/binance/data/beans/FutureMarketPair;

    if-eqz p0, :cond_0

    .line 4060
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

.method public static synthetic e(Lo/getReceived;Landroid/view/View;)Z
    .locals 2

    .line 2061
    sget-object v0, Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItem;->INSTANCE:Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItem;

    new-instance v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v1, "/marketsDetail/futuresDetail"

    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 3029
    iget-object p0, p0, Lo/getReceived;->e:Lcom/binance/data/beans/FutureMarketPair;

    if-eqz p0, :cond_0

    .line 2062
    invoke-virtual {p0}, Lcom/binance/data/beans/FutureMarketPair;->getSymbol()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const-string v1, "symbol"

    invoke-virtual {v0, v1, p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p0

    .line 2063
    sget-object v0, Lcom/finance/arch/context/BusinessContext;->Companion:Lcom/finance/arch/context/BusinessContext$Companion;

    invoke-virtual {v0}, Lcom/finance/arch/context/BusinessContext$Companion;->getUM()Lcom/finance/arch/context/BusinessContext;

    move-result-object v0

    invoke-static {p0, v0}, Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItem;->e(Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;Lcom/finance/arch/context/BusinessContext;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p0

    .line 2064
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final synthetic c(Landroid/view/View;)Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;
    .locals 0

    .line 10073
    invoke-static {p1}, Lo/AdditionalVerifyResult;->bind(Landroid/view/View;)Lo/AdditionalVerifyResult;

    move-result-object p1

    .line 35
    check-cast p1, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    return-object p1
.end method

.method public final synthetic d(Landroid/view/View;Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;Lo/GCCopyImageForwardWssMsg;ILkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 7

    .line 35
    check-cast p2, Lo/AdditionalVerifyResult;

    check-cast p3, Lo/getReceived;

    .line 11051
    iget-object p4, p2, Lo/AdditionalVerifyResult;->d:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p4, Landroid/widget/ImageView;

    .line 11052
    sget-object p5, Lo/setIsECDSAKeyData;->INSTANCE:Lo/setIsECDSAKeyData;

    invoke-static {}, Lo/setIsECDSAKeyData;->l()Z

    move-result p5

    if-eqz p5, :cond_0

    invoke-virtual {p3}, Lo/getReceived;->b()Ljava/lang/String;

    move-result-object p5

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Lo/getReceived;->c()Ljava/lang/String;

    move-result-object p5

    :goto_0
    invoke-virtual {p0}, Lo/setMultiAllowed;->n()Lcom/binance/imageloader/ImageLoaderOptions;

    move-result-object p6

    if-eqz p4, :cond_1

    .line 12142
    sget-object v0, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {p5}, Lo/PromotionGamePopupInfo;->e(Ljava/lang/String;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object p5

    invoke-virtual {p5, p6}, Lo/PromotionGamePopupInfo$DropdropElements3;->b(Lcom/binance/imageloader/ImageLoaderOptions;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object p5

    invoke-virtual {p5, p4}, Lo/PromotionGamePopupInfo$DropdropElements3;->a(Landroid/widget/ImageView;)V

    .line 11053
    :cond_1
    iget-object p4, p2, Lo/AdditionalVerifyResult;->e:Landroid/widget/TextView;

    invoke-virtual {p3}, Lo/getReceived;->e()Ljava/lang/String;

    move-result-object p5

    check-cast p5, Ljava/lang/CharSequence;

    invoke-virtual {p4, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11054
    iget-object p4, p2, Lo/AdditionalVerifyResult;->a:Landroid/widget/TextView;

    invoke-virtual {p3}, Lo/getReceived;->a()Ljava/lang/String;

    move-result-object p5

    check-cast p5, Ljava/lang/CharSequence;

    invoke-virtual {p4, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11055
    iget-object p2, p2, Lo/AdditionalVerifyResult;->b:Lcom/major/android/uikit/button/KitButton;

    .line 11056
    invoke-static {p2}, Lo/LiveButtonWidgetsKtAddReminderTextButton2211;->c(Lcom/major/android/uikit/button/KitButton;)V

    .line 11057
    new-instance p4, Lo/FiatRRCFrozenAssetFragmentspecialinlinedactivityViewModelsdefault1;

    invoke-direct {p4, p1, p3, p0}, Lo/FiatRRCFrozenAssetFragmentspecialinlinedactivityViewModelsdefault1;-><init>(Landroid/view/View;Lo/getReceived;Lo/RecentlyVisitedAdsViewModel;)V

    invoke-virtual {p2, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11069
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 13017
    const-class p2, Lo/ReverseNaturalOrdering;

    invoke-static {p1, p2}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/ReverseNaturalOrdering;

    .line 13018
    invoke-interface {p1}, Lo/ReverseNaturalOrdering;->af()Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v0

    .line 11069
    move-object v1, p3

    check-cast v1, Lo/GroupChatVIPMessageWrapperCreator;

    invoke-virtual {p0}, Lo/setMultiAllowed;->j()Lo/SubscriptionActivity;

    move-result-object p1

    invoke-virtual {p1}, Lo/SubscriptionActivity;->d()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    invoke-static/range {v0 .. v6}, Lo/SquareFrameLayout;->e(Lo/RegularImmutableMapKeysOrValuesAsList;Lo/GroupChatVIPMessageWrapperCreator;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;I)V

    return-void
.end method

.method public final bridge synthetic d(Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lo/WCWalletManagerExternalSyntheticLambda13;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 7

    .line 35
    check-cast p1, Lo/AdditionalVerifyResult;

    .line 14046
    move-object v1, p1

    check-cast v1, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-super/range {v0 .. v6}, Lo/setMultiAllowed;->d(Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lo/WCWalletManagerExternalSyntheticLambda13;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lo/RecentlyVisitedAdsViewModel;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final m()I
    .locals 1

    const v0, 0x7f0e0273

    return v0
.end method
