.class public final Lcom/binance/content/feed/trade/TradeFeedFragment;
.super Lcom/binance/base/uicomponents/Segment;
.source "SourceFile"

# interfaces
.implements Lo/ThirdPush_RegUpload;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u0004J\u000f\u0010\u000b\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u0004J\u000f\u0010\u000c\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u0004J\u000f\u0010\r\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u0004J\u000f\u0010\u000e\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u0004J\u000f\u0010\u000f\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0004R(\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00108\u0017@\u0017X\u0096.\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017"
    }
    d2 = {
        "Lcom/binance/content/feed/trade/TradeFeedFragment;",
        "Lcom/binance/base/uicomponents/Segment;",
        "Lo/ThirdPush_RegUpload;",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "p0",
        "",
        "onAttach",
        "(Landroid/content/Context;)V",
        "onStart",
        "onResume",
        "onPause",
        "onStop",
        "onDestroy",
        "onLcpHook",
        "",
        "Lo/getAppId$DropdropElements3;",
        "e",
        "Ljava/util/Set;",
        "getComponentSets",
        "()Ljava/util/Set;",
        "setComponentSets",
        "(Ljava/util/Set;)V",
        "d"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lo/getAppId$DropdropElements3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/binance/base/uicomponents/Segment;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/ref/WeakReference;Lo/OrderHistoryTabViewModelsinitDataState12;Lo/setNotificationChannel;)Landroidx/lifecycle/LifecycleOwner;
    .locals 0

    .line 12044
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/LifecycleOwner;

    if-nez p0, :cond_0

    .line 13031
    iget-object p0, p1, Lo/OrderHistoryTabViewModelsinitDataState12;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/AdditionalKYCDetailSheet;

    .line 12044
    invoke-virtual {p0}, Lo/SubscriptionActivity;->p()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 14090
    const-string v0, "onStop"

    return-object v0
.end method

.method public static synthetic a(Landroid/view/View;)Lo/ChatProfileActionSheetVMchatProfileState1;
    .locals 0

    .line 65354
    invoke-static {p0}, Lcom/binance/content/feed/trade/TradeFeedFragment;->b(Landroid/view/View;)Lo/ChatProfileActionSheetVMchatProfileState1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b()Ljava/lang/String;
    .locals 1

    .line 10067
    const-string v0, "onStart"

    return-object v0
.end method

.method private static final b(Landroid/view/View;)Lo/ChatProfileActionSheetVMchatProfileState1;
    .locals 3

    const v0, 0x7f0b386b

    .line 113
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 114
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 38
    invoke-static {v1}, Lo/ChatProfileActionSheetVMchatProfileState1;->bind(Landroid/view/View;)Lo/ChatProfileActionSheetVMchatProfileState1;

    move-result-object v1

    .line 114
    check-cast v1, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 113
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 115
    :goto_0
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 116
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v2, v1}, Lo/runActionWithService;->b(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Throwable;Z)V

    const/4 v1, 0x0

    .line 115
    :cond_0
    check-cast v1, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 38
    check-cast v1, Lo/ChatProfileActionSheetVMchatProfileState1;

    if-nez v1, :cond_1

    .line 39
    invoke-static {p0}, Lo/ChatProfileActionSheetVMchatProfileState1;->bind(Landroid/view/View;)Lo/ChatProfileActionSheetVMchatProfileState1;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method public static synthetic b(Lo/OrderHistoryTabViewModelsinitDataState12;Lo/setNotificationChannel;)Lo/SubscriptionActivity;
    .locals 0

    .line 9031
    iget-object p0, p0, Lo/OrderHistoryTabViewModelsinitDataState12;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/AdditionalKYCDetailSheet;

    .line 8044
    check-cast p0, Lo/SubscriptionActivity;

    return-object p0
.end method

.method public static synthetic b(Landroid/content/Context;Lcom/binance/content/feed/trade/TradeFeedFragment;)Lo/getAppId;
    .locals 8

    .line 6037
    new-instance v6, Lo/Rcolor;

    new-instance v7, Lo/onMessageSent;

    const v2, 0x7f0e02c9

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v7

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lo/onMessageSent;-><init>(Landroid/content/Context;ILandroid/view/ViewGroup;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v7, Lo/Rdimen;

    new-instance v0, Lo/ViewOrderHistorySurveyUI;

    invoke-direct {v0}, Lo/ViewOrderHistorySurveyUI;-><init>()V

    invoke-direct {v6, v7, v0}, Lo/Rcolor;-><init>(Lo/Rdimen;Lkotlin/jvm/functions/Function1;)V

    .line 6042
    new-instance v3, Lo/OrderHistoryTabViewModelsinitDataState12;

    invoke-direct {v3, p0}, Lo/OrderHistoryTabViewModelsinitDataState12;-><init>(Landroid/content/Context;)V

    .line 6043
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 6044
    new-instance v1, Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;

    new-instance v2, Lo/FiatOrderDetailActivity2initBottomLayout16;

    invoke-direct {v2, v3}, Lo/FiatOrderDetailActivity2initBottomLayout16;-><init>(Lo/OrderHistoryTabViewModelsinitDataState12;)V

    new-instance v4, Lo/FiatOrderDetailActivity2ARouterAutowired;

    invoke-direct {v4, v0, v3}, Lo/FiatOrderDetailActivity2ARouterAutowired;-><init>(Ljava/lang/ref/WeakReference;Lo/OrderHistoryTabViewModelsinitDataState12;)V

    invoke-direct {v1, v2, v4}, Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 6045
    invoke-static {p0}, Lo/ContentCommunityFragmentspecialinlinedviewModelsdefault3;->c(Landroid/content/Context;)Lcom/binance/content/repo/ContentApiService;

    move-result-object p0

    if-eqz p0, :cond_0

    move-object v0, p1

    check-cast v0, Lo/getShowLayoutBounds;

    invoke-interface {p0, v0, v1}, Lcom/binance/content/repo/ContentApiService;->feedDataComponent(Lo/getShowLayoutBounds;Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;)Lo/GroupQRCodeActivityARouterAutowired;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    .line 7028
    sget-object p0, Lo/GroupQRCodeActivityARouterAutowired;->Companion:Lo/GroupQRCodeActivityARouterAutowired$Companion;

    invoke-virtual {p0}, Lo/GroupQRCodeActivityARouterAutowired$Companion;->c()Lo/GroupQRCodeActivityARouterAutowired;

    move-result-object p0

    :cond_1
    move-object v4, p0

    const/4 p0, 0x2

    .line 6049
    new-array p0, p0, [Lo/setNotificationChannel;

    const/4 v0, 0x0

    aput-object v3, p0, v0

    const/4 v0, 0x1

    .line 6050
    aput-object v1, p0, v0

    .line 6048
    invoke-static {p0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    .line 6054
    move-object v1, p1

    check-cast v1, Lcom/binance/base/fragment/BaseFragment;

    .line 6058
    move-object v5, p1

    check-cast v5, Lo/ThirdPush_RegUpload;

    .line 6053
    new-instance p1, Lo/CancelRequestSheetDialog;

    move-object v0, p1

    move-object v2, v6

    invoke-direct/range {v0 .. v5}, Lo/CancelRequestSheetDialog;-><init>(Lcom/binance/base/fragment/BaseFragment;Lo/Rcolor;Lo/OrderHistoryTabViewModelsinitDataState12;Lo/GroupQRCodeActivityARouterAutowired;Lo/ThirdPush_RegUpload;)V

    .line 6052
    invoke-static {p1}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    .line 6046
    new-instance v0, Lo/getAppId;

    invoke-direct {v0, v6, p0, p1}, Lo/getAppId;-><init>(Lo/Rcolor;Ljava/util/Set;Ljava/util/Set;)V

    return-object v0
.end method

.method public static synthetic c()Ljava/lang/String;
    .locals 1

    .line 11097
    const-string v0, "onDestroy"

    return-object v0
.end method

.method public static synthetic d()Ljava/lang/String;
    .locals 1

    .line 4083
    const-string v0, "onPause"

    return-object v0
.end method

.method public static synthetic e()Ljava/lang/String;
    .locals 1

    .line 5075
    const-string v0, "onResume"

    return-object v0
.end method


# virtual methods
.method public final getComponentSets()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lo/getAppId$DropdropElements3;",
            ">;"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/binance/content/feed/trade/TradeFeedFragment;->e:Ljava/util/Set;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 7

    .line 32
    invoke-super {p0, p1}, Lcom/binance/base/uicomponents/Segment;->onAttach(Landroid/content/Context;)V

    .line 15036
    new-instance v6, Lo/getAppId$DropdropElements3;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lo/FiatOrderDetailActivity2handleSelectedPayMethod2;

    invoke-direct {v3, p1, p0}, Lo/FiatOrderDetailActivity2handleSelectedPayMethod2;-><init>(Landroid/content/Context;Lcom/binance/content/feed/trade/TradeFeedFragment;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lo/getAppId$DropdropElements3;-><init>(ZLjava/lang/String;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 p1, 0x1

    .line 33
    new-array p1, p1, [Lo/getAppId$DropdropElements3;

    const/4 v0, 0x0

    aput-object v6, p1, v0

    invoke-static {p1}, Lkotlin/collections/SetsKt;->d([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/binance/base/uicomponents/Segment;->setComponentSets(Ljava/util/Set;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 65353
    const-string v0, "{\"enable\":true,\"name\":\"com.binance.content.feed.trade.TradeFeedFragment\",\"api\":[\"/bapi/composite/v1/public/pgc/setting/queryCommunityStatus\"],\"lcpMethod\":[\"onLcpHook\"],\"desc\":\"Trade Page Feed tab \u9875\u9762\"}"

    invoke-static {p0, v0}, Lo/zaq;->d(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/binance/base/uicomponents/Segment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 65352
    invoke-super {p0, p1, p2, p3}, Lcom/binance/base/uicomponents/Segment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p0}, Lo/zaq;->e(Landroid/view/View;Landroidx/fragment/app/Fragment;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onDestroy()V
    .locals 2

    .line 95
    invoke-super {p0}, Lcom/binance/base/uicomponents/Segment;->onDestroy()V

    .line 96
    sget-object v0, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v0, Lo/FiatOrderDetailActivity2specialinlinedviewModelsdefault1;

    invoke-direct {v0}, Lo/FiatOrderDetailActivity2specialinlinedviewModelsdefault1;-><init>()V

    const-string v1, "TradeFeedFragment"

    invoke-static {v1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final onLcpHook()V
    .locals 1

    .line 103
    const-string v0, "onLcpHook"

    invoke-static {p0, v0}, Lo/zaq;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    return-void
.end method

.method public final onPause()V
    .locals 5

    .line 80
    invoke-super {p0}, Lcom/binance/base/uicomponents/Segment;->onPause()V

    .line 81
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 19239
    new-instance v1, Lo/TopicPageContentrefresh2;

    invoke-direct {v1}, Lo/TopicPageContentrefresh2;-><init>()V

    .line 17276
    new-instance v2, Lo/ContentComposeBottomSheetsetupView11111111;

    invoke-direct {v2}, Lo/ContentComposeBottomSheetsetupView11111111;-><init>()V

    .line 18278
    new-instance v3, Lo/ContentComposeBottomSheetsetupView1111111;

    const-string v4, "app_exposure_view_trade_feed_tab_view"

    invoke-direct {v3, v4, v1}, Lo/ContentComposeBottomSheetsetupView1111111;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 20078
    new-instance v1, Lo/ContentComposeBottomSheetsetupView111111112;

    invoke-direct {v1, v3, v2}, Lo/ContentComposeBottomSheetsetupView111111112;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 21072
    const-string v2, "$AppExposure"

    invoke-interface {v0, v2}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moon/analysis/EventBuilder;

    invoke-interface {v0}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 82
    :cond_0
    sget-object v0, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v0, Lo/FiatOrderDetailActivity2;

    invoke-direct {v0}, Lo/FiatOrderDetailActivity2;-><init>()V

    const-string v1, "TradeFeedFragment"

    invoke-static {v1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final onResume()V
    .locals 5

    .line 72
    invoke-super {p0}, Lcom/binance/base/uicomponents/Segment;->onResume()V

    .line 73
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 25239
    new-instance v1, Lo/TopicPageContentrefresh2;

    invoke-direct {v1}, Lo/TopicPageContentrefresh2;-><init>()V

    .line 23276
    new-instance v2, Lo/ContentComposeBottomSheetsetupView11111111;

    invoke-direct {v2}, Lo/ContentComposeBottomSheetsetupView11111111;-><init>()V

    .line 24278
    new-instance v3, Lo/ContentComposeBottomSheetsetupView1111111;

    const-string v4, "app_exposure_view_trade_feed_tab_view"

    invoke-direct {v3, v4, v1}, Lo/ContentComposeBottomSheetsetupView1111111;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 26078
    new-instance v1, Lo/ContentComposeBottomSheetsetupView111111112;

    invoke-direct {v1, v3, v2}, Lo/ContentComposeBottomSheetsetupView111111112;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 27072
    const-string v2, "$AppExposure"

    invoke-interface {v0, v2}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moon/analysis/EventBuilder;

    invoke-interface {v0}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 74
    :cond_0
    sget-object v0, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v0, Lo/FiatOrderDetailActivity2initBottomLayout17;

    invoke-direct {v0}, Lo/FiatOrderDetailActivity2initBottomLayout17;-><init>()V

    const-string v1, "TradeFeedFragment"

    invoke-static {v1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final onStart()V
    .locals 2

    .line 65
    invoke-super {p0}, Lcom/binance/base/uicomponents/Segment;->onStart()V

    .line 66
    sget-object v0, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v0, Lo/FiatOrderAppealDetailActivityspecialinlinedviewModelsdefault2;

    invoke-direct {v0}, Lo/FiatOrderAppealDetailActivityspecialinlinedviewModelsdefault2;-><init>()V

    const-string v1, "TradeFeedFragment"

    invoke-static {v1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final onStop()V
    .locals 2

    .line 88
    invoke-super {p0}, Lcom/binance/base/uicomponents/Segment;->onStop()V

    .line 89
    sget-object v0, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v0, Lo/FiatOrderAppealDetailActivityspecialinlinedviewModelsdefault3;

    invoke-direct {v0}, Lo/FiatOrderAppealDetailActivityspecialinlinedviewModelsdefault3;-><init>()V

    const-string v1, "TradeFeedFragment"

    invoke-static {v1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final setComponentSets(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lo/getAppId$DropdropElements3;",
            ">;)V"
        }
    .end annotation

    .line 23
    iput-object p1, p0, Lcom/binance/content/feed/trade/TradeFeedFragment;->e:Ljava/util/Set;

    return-void
.end method
