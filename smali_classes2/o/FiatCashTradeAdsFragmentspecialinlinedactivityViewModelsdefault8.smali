.class public Lo/FiatCashTradeAdsFragmentspecialinlinedactivityViewModelsdefault8;
.super Lo/setMultiAllowed;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/setMultiAllowed<",
        "Lo/FileItem;",
        "Lo/AdditionalKycExemptedBean;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Lo/setMultiAllowed;-><init>()V

    .line 23
    const-string v0, "FeedShareTradingDelegate"

    iput-object v0, p0, Lo/FiatCashTradeAdsFragmentspecialinlinedactivityViewModelsdefault8;->c:Ljava/lang/String;

    return-void
.end method

.method public static synthetic c(Lo/FileItem;Lo/FiatCashTradeAdsFragmentspecialinlinedactivityViewModelsdefault8;Landroidx/compose/ui/platform/ComposeView;Landroid/view/View;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 3

    and-int/lit8 v0, p5, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/2addr p5, v2

    .line 0
    invoke-interface {p4, v0, p5}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result p5

    if-eqz p5, :cond_1

    .line 5041
    new-instance p5, Lo/TradeHeaderUIComponentonCreate121;

    invoke-direct {p5, p0, p1, p2, p3}, Lo/TradeHeaderUIComponentonCreate121;-><init>(Lo/FileItem;Lo/FiatCashTradeAdsFragmentspecialinlinedactivityViewModelsdefault8;Landroidx/compose/ui/platform/ComposeView;Landroid/view/View;)V

    const/16 p0, 0x36

    const p1, -0x5af2d063

    invoke-static {p1, v2, p5, p4, p0}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x6

    invoke-static {p0, p4, p1}, Lo/r8lambda_KMboGCUg2x3nSwPdTryLPydnw;->c(Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;I)V

    goto :goto_1

    .line 5040
    :cond_1
    invoke-interface {p4}, Lo/defaultgetSupportedResolutions;->C()V

    .line 5058
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/FileItem;Lo/FiatCashTradeAdsFragmentspecialinlinedactivityViewModelsdefault8;Landroidx/compose/ui/platform/ComposeView;Landroid/view/View;)Lkotlin/Unit;
    .locals 2

    .line 7049
    invoke-virtual {p0}, Lo/FileItem;->getCardType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7050
    invoke-virtual {p1}, Lo/setMultiAllowed;->j()Lo/SubscriptionActivity;

    move-result-object v1

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {v1, p2, v0}, Lo/SubscriptionActivity;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 7051
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object p2

    .line 7052
    invoke-virtual {p0}, Lo/FileItem;->getCardType()Ljava/lang/String;

    move-result-object p0

    .line 7053
    invoke-virtual {p1}, Lo/setMultiAllowed;->j()Lo/SubscriptionActivity;

    move-result-object p1

    invoke-virtual {p1}, Lo/SubscriptionActivity;->d()Ljava/lang/String;

    move-result-object p1

    .line 12990
    new-instance p3, Lo/setMCoinComposeView;

    invoke-direct {p3, p0, p1}, Lo/setMCoinComposeView;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x2

    const-string p1, "Content_Square_Discover_Timeline_Modules_Dislike_Click"

    const/4 v0, 0x0

    invoke-static {p2, p1, v0, p3, p0}, Lo/ContentComposeBottomSheetCompanionawaitTipping1;->c(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 7056
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/FileItem;Lo/FiatCashTradeAdsFragmentspecialinlinedactivityViewModelsdefault8;Landroidx/compose/ui/platform/ComposeView;Landroid/view/View;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 7

    and-int/lit8 v0, p5, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/2addr p5, v2

    .line 0
    invoke-interface {p4, v0, p5}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result p5

    if-eqz p5, :cond_6

    .line 9042
    invoke-virtual {p0}, Lo/FileItem;->b()Lcom/binance/content/data/ShareTradingVO;

    move-result-object p5

    if-eqz p5, :cond_1

    invoke-virtual {p5}, Lcom/binance/content/data/ShareTradingVO;->getFuturesTrading()Lcom/binance/content/data/FuturesTradingVO;

    move-result-object p5

    if-eqz p5, :cond_1

    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    invoke-static {v0}, Lo/PeriodSelectDialogshow2;->d(Lo/getSearchInputEditView;)Lo/EarnEthStakingRedeemViewModel1;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-static {v0}, Lo/ContentHomeFragmentspecialinlinedactivityViewModelsdefault5;->d(Landroid/content/SharedPreferences;)Lcom/binance/content/repo/TheSharedPreferences;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/content/repo/TheSharedPreferences;->getShareTradingShowFuturesPNL()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p5, v0}, Lcom/binance/content/data/FuturesTradingVO;->setShowPNL(Ljava/lang/Boolean;)V

    .line 9043
    :cond_1
    invoke-virtual {p0}, Lo/FileItem;->b()Lcom/binance/content/data/ShareTradingVO;

    move-result-object p5

    if-eqz p5, :cond_2

    invoke-virtual {p5}, Lcom/binance/content/data/ShareTradingVO;->getSpotTrading()Lcom/binance/content/data/SpotTradingVO;

    move-result-object p5

    if-eqz p5, :cond_2

    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    invoke-static {v0}, Lo/PeriodSelectDialogshow2;->d(Lo/getSearchInputEditView;)Lo/EarnEthStakingRedeemViewModel1;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-static {v0}, Lo/ContentHomeFragmentspecialinlinedactivityViewModelsdefault5;->d(Landroid/content/SharedPreferences;)Lcom/binance/content/repo/TheSharedPreferences;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/content/repo/TheSharedPreferences;->getShareTradingShowSpotAmount()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p5, v0}, Lcom/binance/content/data/SpotTradingVO;->setShowAmount(Ljava/lang/Boolean;)V

    .line 9044
    :cond_2
    invoke-virtual {p0}, Lo/FileItem;->b()Lcom/binance/content/data/ShareTradingVO;

    move-result-object p5

    if-eqz p5, :cond_3

    invoke-virtual {p5}, Lcom/binance/content/data/ShareTradingVO;->getSpotPosition()Lcom/binance/content/data/SpotPositionVO;

    move-result-object p5

    if-eqz p5, :cond_3

    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    invoke-static {v0}, Lo/PeriodSelectDialogshow2;->d(Lo/getSearchInputEditView;)Lo/EarnEthStakingRedeemViewModel1;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-static {v0}, Lo/ContentHomeFragmentspecialinlinedactivityViewModelsdefault5;->d(Landroid/content/SharedPreferences;)Lcom/binance/content/repo/TheSharedPreferences;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/content/repo/TheSharedPreferences;->getShareTradingShowSpotPositionPNL()Z

    move-result v0

    invoke-virtual {p5, v0}, Lcom/binance/content/data/SpotPositionVO;->setShowPNL(Z)V

    .line 9047
    :cond_3
    invoke-virtual {p1}, Lo/setMultiAllowed;->j()Lo/SubscriptionActivity;

    move-result-object v2

    .line 9048
    invoke-interface {p4, p0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result p5

    invoke-interface {p4, p1}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p4, p2}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p4, p3}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v3

    .line 9069
    invoke-interface {p4}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v4

    or-int/2addr p5, v0

    or-int/2addr p5, v1

    or-int/2addr p5, v3

    if-nez p5, :cond_4

    .line 9070
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object p5

    if-ne v4, p5, :cond_5

    .line 9048
    :cond_4
    new-instance v4, Lo/TradeHeaderUIComponentmOffsetChangedListener211;

    invoke-direct {v4, p0, p1, p2, p3}, Lo/TradeHeaderUIComponentmOffsetChangedListener211;-><init>(Lo/FileItem;Lo/FiatCashTradeAdsFragmentspecialinlinedactivityViewModelsdefault8;Landroidx/compose/ui/platform/ComposeView;Landroid/view/View;)V

    .line 9072
    invoke-interface {p4, v4}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 9048
    :cond_5
    move-object v3, v4

    check-cast v3, Lkotlin/jvm/functions/Function0;

    sget p1, Lo/FileItem;->e:I

    sget p2, Lo/SubscriptionActivity;->g:I

    shl-int/lit8 p2, p2, 0x3

    or-int v5, p1, p2

    const/4 v6, 0x0

    move-object v1, p0

    move-object v4, p4

    .line 9045
    invoke-static/range {v1 .. v6}, Lo/ContentLiveVideoEditorFragmentsetUpViews71121;->c(Lo/FileItem;Lo/SubscriptionActivity;Lkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;II)V

    goto :goto_1

    .line 9041
    :cond_6
    invoke-interface {p4}, Lo/defaultgetSupportedResolutions;->C()V

    .line 9057
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final synthetic c(Landroid/view/View;)Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;
    .locals 0

    .line 11027
    invoke-static {p1}, Lo/AdditionalKycExemptedBean;->bind(Landroid/view/View;)Lo/AdditionalKycExemptedBean;

    move-result-object p1

    .line 22
    check-cast p1, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    return-object p1
.end method

.method public final synthetic d(Landroid/view/View;Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;Lo/GCCopyImageForwardWssMsg;ILkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 22
    check-cast p2, Lo/AdditionalKycExemptedBean;

    check-cast p3, Lo/FileItem;

    .line 12038
    iget-object p2, p2, Lo/AdditionalKycExemptedBean;->b:Landroidx/compose/ui/platform/ComposeView;

    .line 12039
    move-object p4, p2

    check-cast p4, Landroid/view/ViewGroup;

    const/4 p5, 0x0

    invoke-static {p4, p5}, Lcom/binance/content/util/android/ViewExtKt;->d(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p4

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Landroid/view/View;->requestLayout()V

    .line 12040
    :cond_0
    new-instance p4, Lo/TradeHeaderUIComponentcheckShortcutOnDeskScreen11deferredValue1;

    invoke-direct {p4, p3, p0, p2, p1}, Lo/TradeHeaderUIComponentcheckShortcutOnDeskScreen11deferredValue1;-><init>(Lo/FileItem;Lo/FiatCashTradeAdsFragmentspecialinlinedactivityViewModelsdefault8;Landroidx/compose/ui/platform/ComposeView;Landroid/view/View;)V

    const p5, -0x11b2b610

    const/4 p6, 0x1

    invoke-static {p5, p6, p4}, Lo/UseCaseAttachState;->d(IZLjava/lang/Object;)Lo/getMaximumSize;

    move-result-object p4

    check-cast p4, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p2, p4}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 12060
    sget-object p2, Lo/changePickAddressToFirst;->b:Lo/changePickAddressToFirst$DropdropElements1;

    const/16 p2, 0x64

    sget-object p4, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {p2, p4}, Lo/connectionStatusChangeActionlambda1;->c(ILkotlin/time/DurationUnit;)J

    move-result-wide p4

    .line 12065
    invoke-static {p4, p5}, Lo/changePickAddressToFirst;->j(J)J

    move-result-wide p4

    .line 12066
    new-instance p2, Lo/FiatCashTradeAdsFragmentspecialinlinedactivityViewModelsdefault8$4;

    invoke-direct {p2, p1, p3, p0}, Lo/FiatCashTradeAdsFragmentspecialinlinedactivityViewModelsdefault8$4;-><init>(Landroid/view/View;Lo/FileItem;Lo/FiatCashTradeAdsFragmentspecialinlinedactivityViewModelsdefault8;)V

    check-cast p2, Ljava/lang/Runnable;

    .line 12067
    invoke-virtual {p1, p2, p4, p5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lo/FiatCashTradeAdsFragmentspecialinlinedactivityViewModelsdefault8;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final m()I
    .locals 1

    const v0, 0x7f0e0256

    return v0
.end method
