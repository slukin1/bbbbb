.class public final Lcom/binance/content/internal/home/ContentFeedUIComponent$onCreate$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/RealTimeAudioRecorderstart1;->onCreate(Landroidx/lifecycle/LifecycleOwner;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $isHome:Z

.field final synthetic $owner:Landroidx/lifecycle/LifecycleOwner;

.field label:I

.field final synthetic this$0:Lo/RealTimeAudioRecorderstart1;


# direct methods
.method public constructor <init>(Lo/RealTimeAudioRecorderstart1;ZLandroidx/lifecycle/LifecycleOwner;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/RealTimeAudioRecorderstart1;",
            "Z",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/content/internal/home/ContentFeedUIComponent$onCreate$4;",
            ">;)V"
        }
    .end annotation

    .line 65325
    iput-object p1, p0, Lcom/binance/content/internal/home/ContentFeedUIComponent$onCreate$4;->this$0:Lo/RealTimeAudioRecorderstart1;

    iput-boolean p2, p0, Lcom/binance/content/internal/home/ContentFeedUIComponent$onCreate$4;->$isHome:Z

    iput-object p3, p0, Lcom/binance/content/internal/home/ContentFeedUIComponent$onCreate$4;->$owner:Landroidx/lifecycle/LifecycleOwner;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic a()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 65327
    invoke-static {}, Lcom/binance/content/internal/home/ContentFeedUIComponent$onCreate$4;->e()Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(ILcom/binance/data/beans/MarketFeedTab;)Landroidx/fragment/app/Fragment;
    .locals 0

    .line 65343
    invoke-static {p0, p1}, Lcom/binance/content/internal/home/ContentFeedUIComponent$onCreate$4;->n(ILcom/binance/data/beans/MarketFeedTab;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    return-object p0
.end method

.method private static final a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const v0, 0x7f153573

    .line 464
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Landroid/content/Context;Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 65342
    invoke-static {p0, p1}, Lcom/binance/content/internal/home/ContentFeedUIComponent$onCreate$4;->j(Landroid/content/Context;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 446
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final a(Landroid/content/Context;Lo/W3AlphaSelectTopSearchComponentobserveViewModel14;Lcom/binance/content/view/ContentKitTab;)Lkotlin/Unit;
    .locals 1

    const/4 p2, 0x0

    const/4 v0, 0x2

    .line 494
    invoke-static {p1, p0, p2, v0}, Lcom/binance/content/util/android/ViewExtKt;->a(Lo/W3AlphaSelectTopSearchComponentobserveViewModel14;Landroid/content/Context;Lkotlin/jvm/functions/Function1;I)Lo/W3AlphaSelectTopSearchComponentobserveViewModel14;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 65345
    invoke-static {}, Lcom/binance/content/internal/home/ContentFeedUIComponent$onCreate$4;->d()Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b(ILcom/binance/data/beans/MarketFeedTab;)Landroidx/fragment/app/Fragment;
    .locals 0

    .line 65337
    invoke-static {p0, p1}, Lcom/binance/content/internal/home/ContentFeedUIComponent$onCreate$4;->m(ILcom/binance/data/beans/MarketFeedTab;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/binance/data/beans/MarketFeedTab;)Landroidx/fragment/app/Fragment;
    .locals 0

    .line 65354
    invoke-static {p0}, Lcom/binance/content/internal/home/ContentFeedUIComponent$onCreate$4;->e(Lcom/binance/data/beans/MarketFeedTab;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const v0, 0x7f1534f1

    .line 460
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroid/content/Context;Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 65348
    invoke-static {p0, p1}, Lcom/binance/content/internal/home/ContentFeedUIComponent$onCreate$4;->h(Landroid/content/Context;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroid/content/Context;Lo/W3AlphaSelectTopSearchComponentobserveViewModel14;Lcom/binance/content/view/ContentKitTab;)Lkotlin/Unit;
    .locals 0

    .line 65333
    invoke-static {p0, p1, p2}, Lcom/binance/content/internal/home/ContentFeedUIComponent$onCreate$4;->a(Landroid/content/Context;Lo/W3AlphaSelectTopSearchComponentobserveViewModel14;Lcom/binance/content/view/ContentKitTab;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Lcom/binance/content/view/ContentKitTab;Landroid/content/Context;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)Lkotlin/Unit;
    .locals 1

    .line 494
    check-cast p0, Landroid/view/View;

    new-instance p2, Lo/VoiceStreamingManagerwebsocketFlowinlinedwatchFlow1;

    invoke-direct {p2, p1}, Lo/VoiceStreamingManagerwebsocketFlowinlinedwatchFlow1;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x3

    const/4 v0, 0x0

    invoke-static {p0, v0, v0, p2, p1}, Lcom/binance/content/util/android/ViewExtKt;->e(Landroid/view/View;Landroid/widget/FrameLayout;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/RealTimeAudioRecorderstart1;I)Lkotlin/Unit;
    .locals 0

    .line 65346
    invoke-static {p0, p1}, Lcom/binance/content/internal/home/ContentFeedUIComponent$onCreate$4;->d(Lo/RealTimeAudioRecorderstart1;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(ZLkotlin/Pair;Landroid/content/Context;Lo/validateValueFrom;Landroid/content/Context;)Lkotlin/Unit;
    .locals 0

    .line 65338
    invoke-static {p0, p1, p2, p3, p4}, Lcom/binance/content/internal/home/ContentFeedUIComponent$onCreate$4;->e(ZLkotlin/Pair;Landroid/content/Context;Lo/validateValueFrom;Landroid/content/Context;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(ZLandroid/content/Context;ILo/updateWidgetLayout;Z)Lo/updateTrackWidth;
    .locals 0

    .line 65340
    invoke-static {p0, p1, p2, p3, p4}, Lcom/binance/content/internal/home/ContentFeedUIComponent$onCreate$4;->c(ZLandroid/content/Context;ILo/updateWidgetLayout;Z)Lo/updateTrackWidth;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(ZLkotlin/Pair;Landroid/content/Context;I)Lo/updateWidgetLayout;
    .locals 0

    .line 65328
    invoke-static {p0, p1, p2, p3}, Lcom/binance/content/internal/home/ContentFeedUIComponent$onCreate$4;->e(ZLkotlin/Pair;Landroid/content/Context;I)Lo/updateWidgetLayout;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/major/android/uikit/tabs/KitTabLayout;Lo/RealTimeAudioRecorderstart1;ILo/updateTrackWidth;)Z
    .locals 0

    .line 65352
    invoke-static {p0, p1, p2, p3}, Lcom/binance/content/internal/home/ContentFeedUIComponent$onCreate$4;->d(Lcom/major/android/uikit/tabs/KitTabLayout;Lo/RealTimeAudioRecorderstart1;ILo/updateTrackWidth;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(ILcom/binance/data/beans/MarketFeedTab;)Landroidx/fragment/app/Fragment;
    .locals 0

    .line 65336
    invoke-static {p0, p1}, Lcom/binance/content/internal/home/ContentFeedUIComponent$onCreate$4;->o(ILcom/binance/data/beans/MarketFeedTab;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 65331
    invoke-static {p0}, Lcom/binance/content/internal/home/ContentFeedUIComponent$onCreate$4;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroid/content/Context;Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 65351
    invoke-static {p0, p1}, Lcom/binance/content/internal/home/ContentFeedUIComponent$onCreate$4;->q(Landroid/content/Context;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/binance/content/view/ContentKitTab;Landroid/content/Context;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)Lkotlin/Unit;
    .locals 0

    .line 65349
    invoke-static {p0, p1, p2}, Lcom/binance/content/internal/home/ContentFeedUIComponent$onCreate$4;->b(Lcom/binance/content/view/ContentKitTab;Landroid/content/Context;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final c(ZLandroid/content/Context;ILo/updateWidgetLayout;Z)Lo/updateTrackWidth;
    .locals 9

    .line 488
    new-instance v8, Lcom/binance/content/view/ContentKitTab;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p1

    move-object v2, p3

    move v3, p4

    invoke-direct/range {v0 .. v7}, Lcom/binance/content/view/ContentKitTab;-><init>(Landroid/content/Context;Lo/updateWidgetLayout;ZLo/TWNetworkProxycall1;Lo/Web3DeeplinkInterceptor;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-eqz p0, :cond_0

    const p0, 0x7f1604c7

    goto :goto_0

    :cond_0
    const p0, 0x7f160462

    .line 492
    :goto_0
    invoke-virtual {v8, p0}, Lcom/binance/content/view/ContentKitTab;->setTextAppearance(I)V

    const/4 p0, 0x1

    if-ne p2, p0, :cond_1

    .line 493
    sget-object p2, Lo/GroupQRCodeActivityspecialinlinedviewModelsdefault3;->INSTANCE:Lo/GroupQRCodeActivityspecialinlinedviewModelsdefault3;

    invoke-static {}, Lo/GroupQRCodeActivityspecialinlinedviewModelsdefault3;->k()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 494
    move-object p2, v8

    check-cast p2, Landroid/view/View;

    new-instance p3, Lo/VoiceStreamingManagerKtwatchFlow1;

    invoke-direct {p3, v8, p1}, Lo/VoiceStreamingManagerKtwatchFlow1;-><init>(Lcom/binance/content/view/ContentKitTab;Landroid/content/Context;)V

    const/4 p1, 0x0

    invoke-static {p2, p1, p3, p0}, Lcom/binance/content/util/android/ViewExtKt;->e(Landroid/view/View;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Landroid/view/View;

    .line 491
    :cond_1
    check-cast v8, Lo/updateTrackWidth;

    return-object v8
.end method

.method private static final d()Landroidx/fragment/app/Fragment;
    .locals 6

    .line 464
    sget-object v0, Lcom/binance/content/internal/home/ContentFollowingFragment;->Companion:Lcom/binance/content/internal/home/ContentFollowingFragment$Companion;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/binance/content/internal/home/ContentFollowingFragment$Companion;->a$default(Lcom/binance/content/internal/home/ContentFollowingFragment$Companion;IZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d(ILcom/binance/data/beans/MarketFeedTab;)Landroidx/fragment/app/Fragment;
    .locals 0

    .line 65347
    invoke-static {p0, p1}, Lcom/binance/content/internal/home/ContentFeedUIComponent$onCreate$4;->t(ILcom/binance/data/beans/MarketFeedTab;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Landroid/content/Context;Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 65353
    invoke-static {p0, p1}, Lcom/binance/content/internal/home/ContentFeedUIComponent$onCreate$4;->l(Landroid/content/Context;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final d(Lo/RealTimeAudioRecorderstart1;I)Lkotlin/Unit;
    .locals 0

    .line 9231
    iget-object p0, p0, Lo/RealTimeAudioRecorderstart1;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getIos;

    .line 511
    iget-object p0, p0, Lo/getIos;->a:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p0, p1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 512
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final d(Lcom/major/android/uikit/tabs/KitTabLayout;Lo/RealTimeAudioRecorderstart1;ILo/updateTrackWidth;)Z
    .locals 3

    .line 500
    sget-object p3, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    invoke-virtual {p0}, Lcom/major/android/uikit/tabs/KitTabLayout;->getCurrentItem()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onTabClick: currentItem: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", i: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {p3, v0, v2}, Lo/NezhaNetworkException$DemoFundsParentComponent;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 501
    invoke-virtual {p0}, Lcom/major/android/uikit/tabs/KitTabLayout;->getCurrentItem()I

    move-result p0

    if-ne p0, p2, :cond_0

    invoke-static {p1}, Lo/RealTimeAudioRecorderstart1;->i(Lo/RealTimeAudioRecorderstart1;)Ljava/util/Map;

    move-result-object p0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 8232
    iget-object p0, p1, Lo/RealTimeAudioRecorderstart1;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/FiatGCSearchHistoryActivityinitSearchBar12onTextChanged1;

    .line 501
    sget-object p1, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$component1;->INSTANCE:Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$component1;

    check-cast p1, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3;

    invoke-virtual {p0, p1}, Lo/SubscriptionActivity;->e(Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3;)Z

    :cond_0
    return v1
.end method

.method private static final e()Landroidx/fragment/app/Fragment;
    .locals 6

    .line 460
    sget-object v0, Lcom/binance/content/internal/home/ContentDiscoverFragment;->Companion:Lcom/binance/content/internal/home/ContentDiscoverFragment$Companion;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/binance/content/internal/home/ContentDiscoverFragment$Companion;->d$default(Lcom/binance/content/internal/home/ContentDiscoverFragment$Companion;IZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic e(ILcom/binance/data/beans/MarketFeedTab;)Landroidx/fragment/app/Fragment;
    .locals 0

    .line 65332
    invoke-static {p0, p1}, Lcom/binance/content/internal/home/ContentFeedUIComponent$onCreate$4;->j(ILcom/binance/data/beans/MarketFeedTab;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Lcom/binance/data/beans/MarketFeedTab;)Landroidx/fragment/app/Fragment;
    .locals 4

    .line 448
    invoke-virtual {p0}, Lcom/binance/data/beans/MarketFeedTab;->getSourceTabName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "aggregation_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 449
    :goto_0
    invoke-virtual {p0}, Lcom/binance/data/beans/MarketFeedTab;->getAggregationTrackKey()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    .line 447
    invoke-static {p0, v0, v2, v1, v3}, Lo/FiatPlaceOrderTestCActivityspecialinlinedviewModelsdefault2;->c(Lcom/binance/data/beans/MarketFeedTab;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;I)Landroidx/fragment/app/Fragment;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 65350
    invoke-static {p0}, Lcom/binance/content/internal/home/ContentFeedUIComponent$onCreate$4;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Landroid/content/Context;Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 65344
    invoke-static {p0, p1}, Lcom/binance/content/internal/home/ContentFeedUIComponent$onCreate$4;->k(Landroid/content/Context;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 65341
    invoke-static {p0, p1}, Lcom/binance/content/internal/home/ContentFeedUIComponent$onCreate$4;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final e(ZLkotlin/Pair;Landroid/content/Context;Lo/validateValueFrom;Landroid/content/Context;)Lkotlin/Unit;
    .locals 1

    if-eqz p0, :cond_0

    .line 477
    invoke-static {p3, p4}, Lo/LiveButtonWidgetsKtAddReminderTextButton2211;->e(Lo/validateValueFrom;Landroid/content/Context;)Lo/validateValueFrom;

    goto :goto_0

    :cond_0
    const/16 p0, 0x11

    int-to-float p0, p0

    .line 2020
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p4

    const/4 v0, 0x2

    invoke-static {v0, p0, p4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p4

    float-to-int p4, p4

    int-to-float p4, p4

    .line 3049
    iput p4, p3, Lo/validateValueFrom;->e:F

    .line 4020
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p4

    invoke-static {v0, p0, p4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    float-to-int p0, p0

    int-to-float p0, p0

    .line 5054
    iput p0, p3, Lo/validateValueFrom;->i:F

    const/4 p0, 0x0

    .line 6104
    iput-object p0, p3, Lo/validateValueFrom;->g:Landroid/text/TextUtils$TruncateAt;

    .line 483
    :goto_0
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 7044
    iput-object p0, p3, Lo/validateValueFrom;->j:Ljava/lang/String;

    .line 484
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final e(ZLkotlin/Pair;Landroid/content/Context;I)Lo/updateWidgetLayout;
    .locals 1

    .line 475
    sget-object p3, Lo/validateValueFrom;->DemoFundsParentComponent:Lo/validateValueFrom$DemoFundsParentComponent;

    new-instance v0, Lo/ContentHomeFeedViewModelonCreate2;

    invoke-direct {v0, p0, p1, p2}, Lo/ContentHomeFeedViewModelonCreate2;-><init>(ZLkotlin/Pair;Landroid/content/Context;)V

    invoke-static {p3, p2, v0}, Lo/LiveButtonWidgetsKtAddReminderTextButton2211;->c(Lo/validateValueFrom$DemoFundsParentComponent;Landroid/content/Context;Lkotlin/jvm/functions/Function2;)Lo/updateWidgetLayout;

    move-result-object p0

    return-object p0
.end method

.method private static final f(ILcom/binance/data/beans/MarketFeedTab;)Landroidx/fragment/app/Fragment;
    .locals 6

    .line 402
    sget-object v0, Lcom/binance/content/internal/home/ContentNewsFragment;->Companion:Lcom/binance/content/internal/home/ContentNewsFragment$Companion;

    .line 404
    invoke-virtual {p1}, Lcom/binance/data/beans/MarketFeedTab;->getHideDisclaimer()Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    move v2, p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move v1, p0

    .line 402
    invoke-static/range {v0 .. v5}, Lcom/binance/content/internal/home/ContentNewsFragment$Companion;->e$default(Lcom/binance/content/internal/home/ContentNewsFragment$Companion;IZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Landroid/content/Context;Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 65334
    invoke-static {p0, p1}, Lcom/binance/content/internal/home/ContentFeedUIComponent$onCreate$4;->m(Landroid/content/Context;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(ILcom/binance/data/beans/MarketFeedTab;)Landroidx/fragment/app/Fragment;
    .locals 0

    .line 65326
    invoke-static {p0, p1}, Lcom/binance/content/internal/home/ContentFeedUIComponent$onCreate$4;->f(ILcom/binance/data/beans/MarketFeedTab;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Landroid/content/Context;Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 65339
    invoke-static {p0, p1}, Lcom/binance/content/internal/home/ContentFeedUIComponent$onCreate$4;->n(Landroid/content/Context;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(ILcom/binance/data/beans/MarketFeedTab;)Landroidx/fragment/app/Fragment;
    .locals 0

    .line 65329
    invoke-static {p0, p1}, Lcom/binance/content/internal/home/ContentFeedUIComponent$onCreate$4;->l(ILcom/binance/data/beans/MarketFeedTab;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    return-object p0
.end method

.method private static final h(Landroid/content/Context;Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    const p1, 0x7f1534f1

    .line 345
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(ILcom/binance/data/beans/MarketFeedTab;)Landroidx/fragment/app/Fragment;
    .locals 0

    .line 65330
    invoke-static {p0, p1}, Lcom/binance/content/internal/home/ContentFeedUIComponent$onCreate$4;->k(ILcom/binance/data/beans/MarketFeedTab;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Landroid/content/Context;Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 65335
    invoke-static {p0, p1}, Lcom/binance/content/internal/home/ContentFeedUIComponent$onCreate$4;->o(Landroid/content/Context;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final j(ILcom/binance/data/beans/MarketFeedTab;)Landroidx/fragment/app/Fragment;
    .locals 6

    .line 346
    sget-object v0, Lcom/binance/content/internal/home/ContentDiscoverFragment;->Companion:Lcom/binance/content/internal/home/ContentDiscoverFragment$Companion;

    invoke-virtual {p1}, Lcom/binance/data/beans/MarketFeedTab;->getHideDisclaimer()Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    move v2, p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move v1, p0

    invoke-static/range {v0 .. v5}, Lcom/binance/content/internal/home/ContentDiscoverFragment$Companion;->d$default(Lcom/binance/content/internal/home/ContentDiscoverFragment$Companion;IZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    return-object p0
.end method

.method private static final j(Landroid/content/Context;Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    const p1, 0x7f1518ef

    .line 401
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final k(ILcom/binance/data/beans/MarketFeedTab;)Landroidx/fragment/app/Fragment;
    .locals 6

    .line 369
    sget-object v0, Lcom/binance/content/internal/home/ContentFavoriteFragment;->Companion:Lcom/binance/content/internal/home/ContentFavoriteFragment$Companion;

    invoke-virtual {p1}, Lcom/binance/data/beans/MarketFeedTab;->getHideDisclaimer()Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    move v2, p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move v1, p0

    invoke-static/range {v0 .. v5}, Lcom/binance/content/internal/home/ContentFavoriteFragment$Companion;->a$default(Lcom/binance/content/internal/home/ContentFavoriteFragment$Companion;IZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    return-object p0
.end method

.method private static final k(Landroid/content/Context;Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    const p1, 0x7f1534f7

    .line 416
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final l(ILcom/binance/data/beans/MarketFeedTab;)Landroidx/fragment/app/Fragment;
    .locals 6

    .line 432
    sget-object v0, Lcom/binance/content/internal/home/ContentLiveFragment;->Companion:Lcom/binance/content/internal/home/ContentLiveFragment$Companion;

    .line 434
    invoke-virtual {p1}, Lcom/binance/data/beans/MarketFeedTab;->getHideDisclaimer()Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    move v2, p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move v1, p0

    .line 432
    invoke-static/range {v0 .. v5}, Lcom/binance/content/internal/home/ContentLiveFragment$Companion;->a$default(Lcom/binance/content/internal/home/ContentLiveFragment$Companion;IZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    return-object p0
.end method

.method private static final l(Landroid/content/Context;Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    const p1, 0x7f1518e7

    .line 379
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final m(ILcom/binance/data/beans/MarketFeedTab;)Landroidx/fragment/app/Fragment;
    .locals 6

    .line 417
    sget-object v0, Lcom/binance/content/internal/home/ContentAcademyFragment;->Companion:Lcom/binance/content/internal/home/ContentAcademyFragment$Companion;

    .line 419
    invoke-virtual {p1}, Lcom/binance/data/beans/MarketFeedTab;->getHideDisclaimer()Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    move v2, p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move v1, p0

    .line 417
    invoke-static/range {v0 .. v5}, Lcom/binance/content/internal/home/ContentAcademyFragment$Companion;->a$default(Lcom/binance/content/internal/home/ContentAcademyFragment$Companion;IZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    return-object p0
.end method

.method private static final m(Landroid/content/Context;Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    const p1, 0x7f1518e6

    .line 368
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final n(ILcom/binance/data/beans/MarketFeedTab;)Landroidx/fragment/app/Fragment;
    .locals 6

    .line 357
    sget-object v0, Lcom/binance/content/internal/home/ContentFollowingFragment;->Companion:Lcom/binance/content/internal/home/ContentFollowingFragment$Companion;

    invoke-virtual {p1}, Lcom/binance/data/beans/MarketFeedTab;->getHideDisclaimer()Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    move v2, p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move v1, p0

    invoke-static/range {v0 .. v5}, Lcom/binance/content/internal/home/ContentFollowingFragment$Companion;->a$default(Lcom/binance/content/internal/home/ContentFollowingFragment$Companion;IZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    return-object p0
.end method

.method private static final n(Landroid/content/Context;Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    const p1, 0x7f1518ed

    .line 431
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final o(ILcom/binance/data/beans/MarketFeedTab;)Landroidx/fragment/app/Fragment;
    .locals 6

    .line 380
    sget-object v0, Lcom/binance/content/internal/home/ContentDataFactFragment;->Companion:Lcom/binance/content/internal/home/ContentDataFactFragment$Companion;

    invoke-virtual {p1}, Lcom/binance/data/beans/MarketFeedTab;->getHideDisclaimer()Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    move v2, p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move v1, p0

    invoke-static/range {v0 .. v5}, Lcom/binance/content/internal/home/ContentDataFactFragment$Companion;->e$default(Lcom/binance/content/internal/home/ContentDataFactFragment$Companion;IZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    return-object p0
.end method

.method private static final o(Landroid/content/Context;Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    const p1, 0x7f153573

    .line 356
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final q(Landroid/content/Context;Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    const p1, 0x7f1518e1

    .line 390
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final t(ILcom/binance/data/beans/MarketFeedTab;)Landroidx/fragment/app/Fragment;
    .locals 6

    .line 391
    sget-object v0, Lcom/binance/content/internal/home/ContentAnnouncementFragment;->Companion:Lcom/binance/content/internal/home/ContentAnnouncementFragment$Companion;

    invoke-virtual {p1}, Lcom/binance/data/beans/MarketFeedTab;->getHideDisclaimer()Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    move v2, p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move v1, p0

    invoke-static/range {v0 .. v5}, Lcom/binance/content/internal/home/ContentAnnouncementFragment$Companion;->c$default(Lcom/binance/content/internal/home/ContentAnnouncementFragment$Companion;IZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "*>;)",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65324
    new-instance p1, Lcom/binance/content/internal/home/ContentFeedUIComponent$onCreate$4;

    iget-object v0, p0, Lcom/binance/content/internal/home/ContentFeedUIComponent$onCreate$4;->this$0:Lo/RealTimeAudioRecorderstart1;

    iget-boolean v1, p0, Lcom/binance/content/internal/home/ContentFeedUIComponent$onCreate$4;->$isHome:Z

    iget-object v2, p0, Lcom/binance/content/internal/home/ContentFeedUIComponent$onCreate$4;->$owner:Landroidx/lifecycle/LifecycleOwner;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/binance/content/internal/home/ContentFeedUIComponent$onCreate$4;-><init>(Lo/RealTimeAudioRecorderstart1;ZLandroidx/lifecycle/LifecycleOwner;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final e(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65322
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/content/internal/home/ContentFeedUIComponent$onCreate$4;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/content/internal/home/ContentFeedUIComponent$onCreate$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65323
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/content/internal/home/ContentFeedUIComponent$onCreate$4;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    .line 10057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 328
    iget v2, v0, Lcom/binance/content/internal/home/ContentFeedUIComponent$onCreate$4;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 329
    sget-object v2, Lo/getContentMaxVideoDurationSeconds;->INSTANCE:Lo/getContentMaxVideoDurationSeconds;

    move-object v4, v0

    check-cast v4, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v3, v0, Lcom/binance/content/internal/home/ContentFeedUIComponent$onCreate$4;->label:I

    invoke-virtual {v2, v4}, Lo/getContentMaxVideoDurationSeconds;->c(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    check-cast v2, Lo/SelectMembersViewModeladdSelectedMembersAsAdmins1;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lo/SelectMembersViewModeladdSelectedMembersAsAdmins1;->V()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_4

    :cond_3
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 330
    :cond_4
    sget-object v2, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "configs: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    invoke-virtual {v2, v4, v6}, Lo/NezhaNetworkException$DemoFundsParentComponent;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 331
    iget-object v2, v0, Lcom/binance/content/internal/home/ContentFeedUIComponent$onCreate$4;->this$0:Lo/RealTimeAudioRecorderstart1;

    .line 11231
    iget-object v2, v2, Lo/RealTimeAudioRecorderstart1;->c:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getIos;

    .line 12087
    iget-object v2, v2, Lo/getIos;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 331
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 332
    iget-object v4, v0, Lcom/binance/content/internal/home/ContentFeedUIComponent$onCreate$4;->this$0:Lo/RealTimeAudioRecorderstart1;

    iget-boolean v6, v0, Lcom/binance/content/internal/home/ContentFeedUIComponent$onCreate$4;->$isHome:Z

    .line 13047
    new-instance v7, Lkotlin/collections/builders/ListBuilder;

    const/4 v12, 0x0

    invoke-direct {v7, v5, v3, v12}, Lkotlin/collections/builders/ListBuilder;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v7, Ljava/util/List;

    .line 333
    move-object v8, v1

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    const-string v9, "square_following"

    const-string v10, "square_discover"

    if-nez v8, :cond_1c

    .line 335
    check-cast v1, Ljava/lang/Iterable;

    .line 788
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v8, 0x0

    const/4 v11, 0x0

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_1e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    if-gez v8, :cond_5

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_5
    check-cast v14, Lcom/binance/data/beans/MarketFeedTab;

    .line 336
    invoke-virtual {v14}, Lcom/binance/data/beans/MarketFeedTab;->getDeepLink()Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_1b

    check-cast v15, Ljava/lang/CharSequence;

    invoke-static {v15}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v15

    xor-int/2addr v15, v3

    if-ne v15, v3, :cond_1b

    .line 337
    invoke-static {v14, v12, v3}, Lo/FiatPlaceOrderTestCActivityspecialinlinedviewModelsdefault2;->c(Lcom/binance/data/beans/MarketFeedTab;Ljava/util/Locale;I)Z

    move-result v15

    if-eqz v15, :cond_1b

    .line 338
    invoke-virtual {v14}, Lcom/binance/data/beans/MarketFeedTab;->getShowAt()Ljava/util/List;

    move-result-object v15

    if-eqz v15, :cond_1b

    if-eqz v6, :cond_6

    const-string v16, "home"

    goto :goto_2

    :cond_6
    const-string v16, "aggregation"

    :goto_2
    move-object/from16 v5, v16

    invoke-interface {v15, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-ne v5, v3, :cond_1b

    .line 340
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    invoke-static {v5}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215;->b(Landroid/content/res/Configuration;)Ljava/util/Locale;

    move-result-object v5

    invoke-static {v14, v5}, Lo/EvaluationSheetDialog;->a(Lcom/binance/data/beans/MarketFeedTab;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1b

    .line 14031
    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_7

    move-object v5, v12

    :cond_7
    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_1b

    .line 342
    invoke-virtual {v14}, Lcom/binance/data/beans/MarketFeedTab;->getDeepLink()Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_18

    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v16

    const-string v17, "square_coin_labels"

    sparse-switch v16, :sswitch_data_0

    goto/16 :goto_6

    :sswitch_0
    const-string v12, "/content/homefeed?tab=academy"

    invoke-virtual {v15, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_18

    .line 415
    sget-object v5, Lo/getContentNewUserTaskReadsProperty;->INSTANCE:Lo/getContentNewUserTaskReadsProperty;

    .line 15066
    const-string v5, "square_academy"

    invoke-static {v5}, Lo/getContentNewUserTaskReadsProperty;->d(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_9

    .line 416
    new-instance v5, Lo/ContentHomeFeedViewModelonCreate3;

    invoke-direct {v5, v2}, Lo/ContentHomeFeedViewModelonCreate3;-><init>(Landroid/content/Context;)V

    new-instance v15, Lo/ContentHomeFeedViewModelonCreate311;

    invoke-direct {v15, v11, v14}, Lo/ContentHomeFeedViewModelonCreate311;-><init>(ILcom/binance/data/beans/MarketFeedTab;)V

    invoke-static {v5, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 422
    invoke-static {v4}, Lo/RealTimeAudioRecorderstart1;->i(Lo/RealTimeAudioRecorderstart1;)Ljava/util/Map;

    move-result-object v5

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v15

    sub-int/2addr v15, v3

    .line 16032
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    .line 17032
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 422
    invoke-interface {v5, v15, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18232
    iget-object v5, v4, Lo/RealTimeAudioRecorderstart1;->d:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/FiatGCSearchHistoryActivityinitSearchBar12onTextChanged1;

    .line 19206
    iget-object v5, v5, Lo/FiatGCSearchHistoryActivityinitSearchBar12onTextChanged1;->i:Ljava/util/Map;

    .line 20032
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 424
    invoke-virtual {v14}, Lcom/binance/data/beans/MarketFeedTab;->getDeepLink()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_8

    move-object v12, v14

    .line 423
    :cond_8
    invoke-interface {v5, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v11, 0x1

    .line 21032
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    goto/16 :goto_3

    .line 425
    :cond_9
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_5

    .line 342
    :sswitch_1
    const-string v12, "/content/homefeed?tab=favorite"

    invoke-virtual {v15, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_18

    .line 367
    sget-object v5, Lo/getContentNewUserTaskReadsProperty;->INSTANCE:Lo/getContentNewUserTaskReadsProperty;

    .line 22050
    invoke-static/range {v17 .. v17}, Lo/getContentNewUserTaskReadsProperty;->d(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_b

    .line 367
    sget-object v5, Lo/AlphaAgreementActionSheetonViewCreated31;->Companion:Lo/AlphaAgreementActionSheetonViewCreated31$Companion;

    invoke-virtual {v5}, Lo/AlphaAgreementActionSheetonViewCreated31$Companion;->H()Z

    move-result v5

    if-eqz v5, :cond_b

    .line 368
    new-instance v5, Lo/TTSWebSocketManagerrequestTTSStream1;

    invoke-direct {v5, v2}, Lo/TTSWebSocketManagerrequestTTSStream1;-><init>(Landroid/content/Context;)V

    new-instance v13, Lo/NezhaTTSWebSocketWsStatus;

    invoke-direct {v13, v11, v14}, Lo/NezhaTTSWebSocketWsStatus;-><init>(ILcom/binance/data/beans/MarketFeedTab;)V

    invoke-static {v5, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 371
    invoke-static {v4}, Lo/RealTimeAudioRecorderstart1;->i(Lo/RealTimeAudioRecorderstart1;)Ljava/util/Map;

    move-result-object v5

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v13

    sub-int/2addr v13, v3

    .line 23032
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 24032
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    .line 371
    invoke-interface {v5, v13, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25232
    iget-object v5, v4, Lo/RealTimeAudioRecorderstart1;->d:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/FiatGCSearchHistoryActivityinitSearchBar12onTextChanged1;

    .line 26206
    iget-object v5, v5, Lo/FiatGCSearchHistoryActivityinitSearchBar12onTextChanged1;->i:Ljava/util/Map;

    .line 27032
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 372
    invoke-virtual {v14}, Lcom/binance/data/beans/MarketFeedTab;->getDeepLink()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_a

    move-object v12, v14

    :cond_a
    invoke-interface {v5, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v11, 0x1

    .line 28032
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    goto/16 :goto_3

    .line 373
    :cond_b
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_5

    .line 342
    :sswitch_2
    const-string v12, "/content/homefeed?tab=following"

    invoke-virtual {v15, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_18

    .line 355
    sget-object v5, Lo/getContentNewUserTaskReadsProperty;->INSTANCE:Lo/getContentNewUserTaskReadsProperty;

    .line 29046
    invoke-static {v9}, Lo/getContentNewUserTaskReadsProperty;->d(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_d

    .line 356
    new-instance v5, Lo/WebSocketStatus;

    invoke-direct {v5, v2}, Lo/WebSocketStatus;-><init>(Landroid/content/Context;)V

    new-instance v13, Lo/TTSWebSocketManagerensureConnection1;

    invoke-direct {v13, v11, v14}, Lo/TTSWebSocketManagerensureConnection1;-><init>(ILcom/binance/data/beans/MarketFeedTab;)V

    invoke-static {v5, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 359
    invoke-static {v4}, Lo/RealTimeAudioRecorderstart1;->i(Lo/RealTimeAudioRecorderstart1;)Ljava/util/Map;

    move-result-object v5

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v13

    sub-int/2addr v13, v3

    .line 30032
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 31032
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    .line 359
    invoke-interface {v5, v13, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v3

    invoke-static {v4, v5}, Lo/RealTimeAudioRecorderstart1;->c(Lo/RealTimeAudioRecorderstart1;I)V

    .line 32232
    iget-object v5, v4, Lo/RealTimeAudioRecorderstart1;->d:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/FiatGCSearchHistoryActivityinitSearchBar12onTextChanged1;

    .line 33206
    iget-object v5, v5, Lo/FiatGCSearchHistoryActivityinitSearchBar12onTextChanged1;->i:Ljava/util/Map;

    .line 34032
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 361
    invoke-virtual {v14}, Lcom/binance/data/beans/MarketFeedTab;->getDeepLink()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_c

    move-object v12, v14

    :cond_c
    invoke-interface {v5, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v11, 0x1

    .line 35032
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    goto/16 :goto_3

    .line 362
    :cond_d
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_5

    .line 342
    :sswitch_3
    const-string v12, "/content/homefeed?tab=news"

    invoke-virtual {v15, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_18

    .line 400
    sget-object v5, Lo/getContentNewUserTaskReadsProperty;->INSTANCE:Lo/getContentNewUserTaskReadsProperty;

    .line 36058
    const-string v5, "square_news"

    invoke-static {v5}, Lo/getContentNewUserTaskReadsProperty;->d(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_f

    .line 401
    new-instance v5, Lo/ContentHomeFeedViewModelonCreate21;

    invoke-direct {v5, v2}, Lo/ContentHomeFeedViewModelonCreate21;-><init>(Landroid/content/Context;)V

    new-instance v13, Lo/ContentHomeFeedViewModelrefreshCurrentTab1;

    invoke-direct {v13, v11, v14}, Lo/ContentHomeFeedViewModelrefreshCurrentTab1;-><init>(ILcom/binance/data/beans/MarketFeedTab;)V

    invoke-static {v5, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 407
    invoke-static {v4}, Lo/RealTimeAudioRecorderstart1;->i(Lo/RealTimeAudioRecorderstart1;)Ljava/util/Map;

    move-result-object v5

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v13

    sub-int/2addr v13, v3

    .line 37032
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 38032
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    .line 407
    invoke-interface {v5, v13, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39232
    iget-object v5, v4, Lo/RealTimeAudioRecorderstart1;->d:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/FiatGCSearchHistoryActivityinitSearchBar12onTextChanged1;

    .line 40206
    iget-object v5, v5, Lo/FiatGCSearchHistoryActivityinitSearchBar12onTextChanged1;->i:Ljava/util/Map;

    .line 41032
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 409
    invoke-virtual {v14}, Lcom/binance/data/beans/MarketFeedTab;->getDeepLink()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_e

    move-object v12, v14

    .line 408
    :cond_e
    invoke-interface {v5, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v11, 0x1

    .line 42032
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    goto/16 :goto_3

    .line 410
    :cond_f
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_5

    .line 342
    :sswitch_4
    const-string v12, "/content/homefeed?tab=live"

    invoke-virtual {v15, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_18

    .line 430
    sget-object v5, Lo/getContentNewUserTaskReadsProperty;->INSTANCE:Lo/getContentNewUserTaskReadsProperty;

    .line 43070
    const-string v5, "square_live"

    invoke-static {v5}, Lo/getContentNewUserTaskReadsProperty;->d(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_11

    .line 431
    new-instance v5, Lo/getCommandType;

    invoke-direct {v5, v2}, Lo/getCommandType;-><init>(Landroid/content/Context;)V

    new-instance v13, Lo/AiCommandCreator;

    invoke-direct {v13, v11, v14}, Lo/AiCommandCreator;-><init>(ILcom/binance/data/beans/MarketFeedTab;)V

    invoke-static {v5, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 437
    invoke-static {v4}, Lo/RealTimeAudioRecorderstart1;->i(Lo/RealTimeAudioRecorderstart1;)Ljava/util/Map;

    move-result-object v5

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v13

    sub-int/2addr v13, v3

    .line 44032
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 45032
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    .line 437
    invoke-interface {v5, v13, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46232
    iget-object v5, v4, Lo/RealTimeAudioRecorderstart1;->d:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/FiatGCSearchHistoryActivityinitSearchBar12onTextChanged1;

    .line 47206
    iget-object v5, v5, Lo/FiatGCSearchHistoryActivityinitSearchBar12onTextChanged1;->i:Ljava/util/Map;

    .line 48032
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 439
    invoke-virtual {v14}, Lcom/binance/data/beans/MarketFeedTab;->getDeepLink()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_10

    move-object v12, v14

    .line 438
    :cond_10
    invoke-interface {v5, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v11, 0x1

    .line 49032
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    goto/16 :goto_3

    .line 440
    :cond_11
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_5

    .line 342
    :sswitch_5
    const-string v12, "/content/homefeed?tab=discover"

    invoke-virtual {v15, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_18

    .line 344
    sget-object v5, Lo/getContentNewUserTaskReadsProperty;->INSTANCE:Lo/getContentNewUserTaskReadsProperty;

    .line 50042
    invoke-static {v10}, Lo/getContentNewUserTaskReadsProperty;->d(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_13

    .line 345
    new-instance v5, Lo/ContentHomeFeedViewModelonCreate41;

    invoke-direct {v5, v2}, Lo/ContentHomeFeedViewModelonCreate41;-><init>(Landroid/content/Context;)V

    new-instance v13, Lo/getCommandText;

    invoke-direct {v13, v11, v14}, Lo/getCommandText;-><init>(ILcom/binance/data/beans/MarketFeedTab;)V

    invoke-static {v5, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 348
    invoke-static {v4}, Lo/RealTimeAudioRecorderstart1;->i(Lo/RealTimeAudioRecorderstart1;)Ljava/util/Map;

    move-result-object v5

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v13

    sub-int/2addr v13, v3

    .line 51032
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 51033
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    .line 348
    invoke-interface {v5, v13, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51234
    iget-object v5, v4, Lo/RealTimeAudioRecorderstart1;->d:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/FiatGCSearchHistoryActivityinitSearchBar12onTextChanged1;

    .line 51209
    iget-object v5, v5, Lo/FiatGCSearchHistoryActivityinitSearchBar12onTextChanged1;->i:Ljava/util/Map;

    .line 51036
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 349
    invoke-virtual {v14}, Lcom/binance/data/beans/MarketFeedTab;->getDeepLink()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_12

    move-object v12, v14

    :cond_12
    invoke-interface {v5, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v11, 0x1

    .line 51037
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    goto/16 :goto_3

    .line 350
    :cond_13
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_5

    .line 342
    :sswitch_6
    const-string v12, "/content/homefeed?tab=announcement"

    invoke-virtual {v15, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_18

    .line 389
    sget-object v5, Lo/getContentNewUserTaskReadsProperty;->INSTANCE:Lo/getContentNewUserTaskReadsProperty;

    .line 51068
    const-string v5, "square_announcement"

    invoke-static {v5}, Lo/getContentNewUserTaskReadsProperty;->d(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_15

    .line 390
    new-instance v5, Lo/ContentHomeFeedViewModelonCreate12;

    invoke-direct {v5, v2}, Lo/ContentHomeFeedViewModelonCreate12;-><init>(Landroid/content/Context;)V

    new-instance v13, Lo/ContentHomeFeedViewModelonCreate1;

    invoke-direct {v13, v11, v14}, Lo/ContentHomeFeedViewModelonCreate1;-><init>(ILcom/binance/data/beans/MarketFeedTab;)V

    invoke-static {v5, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 393
    invoke-static {v4}, Lo/RealTimeAudioRecorderstart1;->i(Lo/RealTimeAudioRecorderstart1;)Ljava/util/Map;

    move-result-object v5

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v13

    sub-int/2addr v13, v3

    .line 51039
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 51040
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    .line 393
    invoke-interface {v5, v13, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51241
    iget-object v5, v4, Lo/RealTimeAudioRecorderstart1;->d:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/FiatGCSearchHistoryActivityinitSearchBar12onTextChanged1;

    .line 51216
    iget-object v5, v5, Lo/FiatGCSearchHistoryActivityinitSearchBar12onTextChanged1;->i:Ljava/util/Map;

    .line 51043
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 394
    invoke-virtual {v14}, Lcom/binance/data/beans/MarketFeedTab;->getDeepLink()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_14

    move-object v12, v14

    :cond_14
    invoke-interface {v5, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v11, 0x1

    .line 51044
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    goto :goto_3

    .line 395
    :cond_15
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_5

    .line 342
    :sswitch_7
    const-string v12, "/content/homefeed?tab=datafacts"

    invoke-virtual {v15, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_18

    .line 378
    sget-object v5, Lo/getContentNewUserTaskReadsProperty;->INSTANCE:Lo/getContentNewUserTaskReadsProperty;

    .line 51067
    invoke-static/range {v17 .. v17}, Lo/getContentNewUserTaskReadsProperty;->d(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_17

    .line 379
    new-instance v5, Lo/TTSWebSocketManagerconnectWebSocket2;

    invoke-direct {v5, v2}, Lo/TTSWebSocketManagerconnectWebSocket2;-><init>(Landroid/content/Context;)V

    new-instance v13, Lo/ContentHomeFeedViewModelonCreate1invokeSuspendinlinedmap121;

    invoke-direct {v13, v11, v14}, Lo/ContentHomeFeedViewModelonCreate1invokeSuspendinlinedmap121;-><init>(ILcom/binance/data/beans/MarketFeedTab;)V

    invoke-static {v5, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 382
    invoke-static {v4}, Lo/RealTimeAudioRecorderstart1;->i(Lo/RealTimeAudioRecorderstart1;)Ljava/util/Map;

    move-result-object v5

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v13

    sub-int/2addr v13, v3

    .line 51046
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 51047
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    .line 382
    invoke-interface {v5, v13, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51248
    iget-object v5, v4, Lo/RealTimeAudioRecorderstart1;->d:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/FiatGCSearchHistoryActivityinitSearchBar12onTextChanged1;

    .line 51223
    iget-object v5, v5, Lo/FiatGCSearchHistoryActivityinitSearchBar12onTextChanged1;->i:Ljava/util/Map;

    .line 51050
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 383
    invoke-virtual {v14}, Lcom/binance/data/beans/MarketFeedTab;->getDeepLink()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_16

    move-object v12, v14

    :cond_16
    invoke-interface {v5, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v11, 0x1

    .line 51051
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    :goto_3
    move-object/from16 v17, v1

    move v11, v5

    :goto_4
    move/from16 v18, v6

    goto :goto_7

    .line 384
    :cond_17
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_5
    move-object/from16 v17, v1

    goto :goto_4

    .line 445
    :cond_18
    :goto_6
    invoke-virtual {v14}, Lcom/binance/data/beans/MarketFeedTab;->getDeepLink()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_19

    check-cast v12, Ljava/lang/CharSequence;

    const-string v13, "mp/app"

    check-cast v13, Ljava/lang/CharSequence;

    move-object/from16 v17, v1

    move/from16 v18, v6

    const/4 v1, 0x0

    const/4 v6, 0x0

    const/4 v15, 0x2

    invoke-static {v12, v13, v1, v15, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v12

    if-ne v12, v3, :cond_1a

    .line 446
    new-instance v1, Lo/AiCommand;

    invoke-direct {v1, v5}, Lo/AiCommand;-><init>(Ljava/lang/String;)V

    new-instance v5, Lo/ChatWebSocketManagerstartConnectionTimeoutMonitor1;

    invoke-direct {v5, v14}, Lo/ChatWebSocketManagerstartConnectionTimeoutMonitor1;-><init>(Lcom/binance/data/beans/MarketFeedTab;)V

    invoke-static {v1, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_19
    move-object/from16 v17, v1

    move/from16 v18, v6

    :cond_1a
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 340
    :goto_7
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_8

    :cond_1b
    move-object/from16 v17, v1

    move/from16 v18, v6

    :goto_8
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v1, v17

    move/from16 v6, v18

    const/4 v5, 0x0

    const/4 v12, 0x0

    goto/16 :goto_1

    .line 459
    :cond_1c
    sget-object v1, Lo/getContentNewUserTaskReadsProperty;->INSTANCE:Lo/getContentNewUserTaskReadsProperty;

    .line 51062
    invoke-static {v10}, Lo/getContentNewUserTaskReadsProperty;->d(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1d

    .line 460
    new-instance v1, Lo/ComplianceInternalModule;

    invoke-direct {v1}, Lo/ComplianceInternalModule;-><init>()V

    new-instance v5, Lo/PreferencesViewModelspecialinlinedmap121;

    invoke-direct {v5}, Lo/PreferencesViewModelspecialinlinedmap121;-><init>()V

    invoke-static {v1, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 461
    invoke-static {v4}, Lo/RealTimeAudioRecorderstart1;->i(Lo/RealTimeAudioRecorderstart1;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v3

    .line 51053
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 461
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v6

    sub-int/2addr v6, v3

    .line 51054
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 461
    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    :cond_1d
    sget-object v1, Lo/getContentNewUserTaskReadsProperty;->INSTANCE:Lo/getContentNewUserTaskReadsProperty;

    .line 51069
    invoke-static {v9}, Lo/getContentNewUserTaskReadsProperty;->d(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1e

    .line 464
    new-instance v1, Lo/setQuestionId;

    invoke-direct {v1}, Lo/setQuestionId;-><init>()V

    new-instance v5, Lo/setDeepLink;

    invoke-direct {v5}, Lo/setDeepLink;-><init>()V

    invoke-static {v1, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 465
    invoke-static {v4}, Lo/RealTimeAudioRecorderstart1;->i(Lo/RealTimeAudioRecorderstart1;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v3

    .line 51056
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 465
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v6

    sub-int/2addr v6, v3

    .line 51057
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 465
    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51085
    :cond_1e
    check-cast v7, Lkotlin/collections/builders/ListBuilder;

    .line 51203
    iget-boolean v1, v7, Lkotlin/collections/builders/ListBuilder;->isReadOnly:Z

    if-nez v1, :cond_26

    .line 51052
    iput-boolean v3, v7, Lkotlin/collections/builders/ListBuilder;->isReadOnly:Z

    .line 51053
    iget v1, v7, Lkotlin/collections/builders/ListBuilder;->length:I

    if-lez v1, :cond_1f

    check-cast v7, Ljava/util/List;

    goto :goto_9

    :cond_1f
    sget-object v1, Lkotlin/collections/builders/ListBuilder;->b:Lkotlin/collections/builders/ListBuilder;

    move-object v7, v1

    check-cast v7, Ljava/util/List;

    .line 51267
    :goto_9
    iput-object v7, v4, Lo/RealTimeAudioRecorderstart1;->a:Ljava/util/List;

    .line 472
    iget-object v1, v0, Lcom/binance/content/internal/home/ContentFeedUIComponent$onCreate$4;->this$0:Lo/RealTimeAudioRecorderstart1;

    .line 51261
    iget-object v1, v1, Lo/RealTimeAudioRecorderstart1;->c:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getIos;

    .line 472
    iget-object v1, v1, Lo/getIos;->i:Lcom/major/android/uikit/tabs/KitTabLayout;

    iget-object v4, v0, Lcom/binance/content/internal/home/ContentFeedUIComponent$onCreate$4;->this$0:Lo/RealTimeAudioRecorderstart1;

    iget-boolean v5, v0, Lcom/binance/content/internal/home/ContentFeedUIComponent$onCreate$4;->$isHome:Z

    .line 51269
    iget-object v6, v4, Lo/RealTimeAudioRecorderstart1;->a:Ljava/util/List;

    if-eqz v6, :cond_20

    goto :goto_a

    :cond_20
    const/4 v6, 0x0

    .line 474
    :goto_a
    check-cast v6, Ljava/lang/Iterable;

    .line 790
    new-instance v7, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v6, v12}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v7, Ljava/util/Collection;

    .line 791
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_21

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 792
    check-cast v8, Lkotlin/Pair;

    .line 475
    new-instance v9, Lo/getQuestionId;

    invoke-direct {v9, v5, v8}, Lo/getQuestionId;-><init>(ZLkotlin/Pair;)V

    .line 792
    invoke-interface {v7, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 793
    :cond_21
    move-object/from16 v19, v7

    check-cast v19, Ljava/util/List;

    .line 498
    new-instance v6, Lo/validateStepSize;

    sget-object v21, Lcom/major/android/uikit/tabs/TabStyle;->Scrollable:Lcom/major/android/uikit/tabs/TabStyle;

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/4 v7, 0x6

    int-to-float v7, v7

    .line 51061
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    invoke-static {v3, v7, v8}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v7

    float-to-int v7, v7

    const/16 v25, 0x6

    const/16 v26, 0x0

    move-object/from16 v20, v6

    move/from16 v24, v7

    .line 498
    invoke-direct/range {v20 .. v26}, Lo/validateStepSize;-><init>(Lcom/major/android/uikit/tabs/TabStyle;IFIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 473
    new-instance v7, Lo/r8lambdaGV9Hdv_EGMgTKdlWORYysrfnod4;

    const/16 v21, 0x0

    new-instance v8, Lo/AiGeneratedQuestion;

    invoke-direct {v8, v5}, Lo/AiGeneratedQuestion;-><init>(Z)V

    new-instance v9, Lo/AiGeneratedQuestionCreator;

    invoke-direct {v9, v1, v4}, Lo/AiGeneratedQuestionCreator;-><init>(Lcom/major/android/uikit/tabs/KitTabLayout;Lo/RealTimeAudioRecorderstart1;)V

    const/16 v24, 0x0

    const/16 v25, 0x20

    move-object/from16 v18, v7

    move-object/from16 v22, v8

    move-object/from16 v23, v9

    invoke-direct/range {v18 .. v26}, Lo/r8lambdaGV9Hdv_EGMgTKdlWORYysrfnod4;-><init>(Ljava/util/List;Lo/validateStepSize;ZLo/Web3DeeplinkInterceptor;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v7, Lcom/major/android/uikit/tabs/KitTabLayout$DropdropElements4;

    invoke-virtual {v1, v7}, Lcom/major/android/uikit/tabs/KitTabLayout;->setAdapter(Lcom/major/android/uikit/tabs/KitTabLayout$DropdropElements4;)V

    .line 505
    new-instance v13, Lcom/major/android/uikit/tabs/indicators/LineIndicator;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    move-object v6, v13

    move-object v7, v2

    invoke-direct/range {v6 .. v11}, Lcom/major/android/uikit/tabs/indicators/LineIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-eqz v5, :cond_22

    const/4 v5, 0x0

    invoke-static {v13, v5, v3}, Lo/setOnReviewCommitListener;->b(Lcom/major/android/uikit/tabs/indicators/LineIndicator;Lkotlin/jvm/functions/Function1;I)Lcom/major/android/uikit/tabs/indicators/LineIndicator;

    goto :goto_c

    .line 506
    :cond_22
    sget-object v3, Lcom/major/android/uikit/tabs/indicators/IndicatorMeasureMode;->MODE_EXACTLY:Lcom/major/android/uikit/tabs/indicators/IndicatorMeasureMode;

    invoke-virtual {v13, v3}, Lcom/major/android/uikit/tabs/indicators/LineIndicator;->setMode(Lcom/major/android/uikit/tabs/indicators/IndicatorMeasureMode;)V

    const v3, 0x7f060075

    .line 507
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    filled-new-array {v3}, [I

    move-result-object v3

    invoke-virtual {v13, v3}, Lcom/major/android/uikit/tabs/indicators/LineIndicator;->setColors([I)V

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 505
    :goto_c
    check-cast v13, Lo/hasLabelFormatter;

    invoke-virtual {v1, v13}, Lcom/major/android/uikit/tabs/KitTabLayout;->setIndicator(Lo/hasLabelFormatter;)V

    .line 509
    new-instance v3, Lo/FeedImageCropEvent;

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v8, Lo/VoiceStreamingManagerstartVoiceStreaming5;

    invoke-direct {v8, v4}, Lo/VoiceStreamingManagerstartVoiceStreaming5;-><init>(Lo/RealTimeAudioRecorderstart1;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    move-object v5, v3

    invoke-direct/range {v5 .. v10}, Lo/FeedImageCropEvent;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v3, Lcom/major/android/uikit/tabs/KitTabLayout$DropdropElements3;

    invoke-virtual {v1, v3}, Lcom/major/android/uikit/tabs/KitTabLayout;->setOnTabChangeListener(Lcom/major/android/uikit/tabs/KitTabLayout$DropdropElements3;)V

    .line 51264
    iget-object v3, v4, Lo/RealTimeAudioRecorderstart1;->c:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/getIos;

    .line 513
    iget-object v3, v3, Lo/getIos;->a:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v1, v3}, Lcom/major/android/uikit/tabs/KitTabLayout;->setupWithViewPager(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 515
    iget-object v1, v0, Lcom/binance/content/internal/home/ContentFeedUIComponent$onCreate$4;->this$0:Lo/RealTimeAudioRecorderstart1;

    .line 51265
    iget-object v1, v1, Lo/RealTimeAudioRecorderstart1;->c:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getIos;

    .line 515
    iget-object v1, v1, Lo/getIos;->a:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v3, v0, Lcom/binance/content/internal/home/ContentFeedUIComponent$onCreate$4;->this$0:Lo/RealTimeAudioRecorderstart1;

    iget-object v4, v0, Lcom/binance/content/internal/home/ContentFeedUIComponent$onCreate$4;->$owner:Landroidx/lifecycle/LifecycleOwner;

    const/4 v5, 0x0

    .line 516
    invoke-virtual {v1, v5}, Landroidx/viewpager2/widget/ViewPager2;->setNestedScrollingEnabled(Z)V

    .line 519
    invoke-static {v3}, Lo/RealTimeAudioRecorderstart1;->f(Lo/RealTimeAudioRecorderstart1;)Landroidx/fragment/app/Fragment;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v5

    .line 520
    invoke-interface {v4}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v6

    .line 51273
    iget-object v7, v3, Lo/RealTimeAudioRecorderstart1;->a:Ljava/util/List;

    if-eqz v7, :cond_23

    goto :goto_d

    :cond_23
    const/4 v7, 0x0

    .line 521
    :goto_d
    check-cast v7, Ljava/lang/Iterable;

    .line 795
    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v7, v12}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v8, Ljava/util/Collection;

    .line 796
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_24

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 797
    check-cast v9, Lkotlin/Pair;

    .line 521
    invoke-virtual {v9}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 797
    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    .line 798
    :cond_24
    check-cast v8, Ljava/util/List;

    .line 795
    check-cast v8, Ljava/util/Collection;

    .line 521
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->j(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v7

    .line 518
    new-instance v8, Lo/getCommentLink;

    invoke-direct {v8, v5, v7, v6}, Lo/getCommentLink;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/List;Landroidx/lifecycle/Lifecycle;)V

    .line 51273
    iput-object v8, v3, Lo/RealTimeAudioRecorderstart1;->e:Lo/getCommentLink;

    .line 51274
    iget-object v5, v3, Lo/RealTimeAudioRecorderstart1;->e:Lo/getCommentLink;

    if-eqz v5, :cond_25

    goto :goto_f

    :cond_25
    const/4 v5, 0x0

    .line 523
    :goto_f
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v1, v5}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 524
    invoke-static {v1}, Lcom/binance/content/util/android/ViewExtKt;->b(Landroidx/viewpager2/widget/ViewPager2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v5

    .line 525
    new-instance v6, Lcom/binance/content/internal/home/ContentFeedUIComponent$onCreate$4$3$2;

    const/4 v7, 0x0

    invoke-direct {v6, v3, v2, v7}, Lcom/binance/content/internal/home/ContentFeedUIComponent$onCreate$4$3$2;-><init>(Lo/RealTimeAudioRecorderstart1;Landroid/content/Context;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 51234
    new-instance v8, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v8, v5, v6}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v8, Lkotlinx/coroutines/flow/Flow;

    .line 51085
    invoke-interface {v4}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v5

    invoke-static {v5}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v5

    .line 534
    check-cast v5, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 51087
    new-instance v6, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v6, v8, v7}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v8, 0x3

    .line 51044
    invoke-static {v5, v7, v7, v6, v8}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 535
    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 536
    invoke-static {v1}, Lcom/binance/content/util/android/ViewExtKt;->b(Landroidx/viewpager2/widget/ViewPager2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v6

    const/4 v9, 0x0

    .line 51076
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 536
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 51081
    new-instance v12, Ljava/lang/Long;

    invoke-direct {v12, v10, v11}, Ljava/lang/Long;-><init>(J)V

    .line 536
    invoke-static {v9, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    new-instance v10, Lcom/binance/content/internal/home/ContentFeedUIComponent$onCreate$4$3$3;

    invoke-direct {v10, v2, v3, v5, v7}, Lcom/binance/content/internal/home/ContentFeedUIComponent$onCreate$4$3$3;-><init>(Landroid/content/Context;Lo/RealTimeAudioRecorderstart1;Lkotlin/jvm/internal/Ref$ObjectRef;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v10, Lkotlin/jvm/functions/Function3;

    .line 51246
    new-instance v11, Lo/WCDelegateonSessionAuthenticate11$DropdropElements2;

    invoke-direct {v11, v9, v6, v10}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements2;-><init>(Ljava/lang/Object;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    check-cast v11, Lkotlinx/coroutines/flow/Flow;

    .line 51095
    invoke-interface {v4}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v6

    invoke-static {v6}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v6

    .line 543
    check-cast v6, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 51097
    new-instance v9, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v9, v11, v7}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 51054
    invoke-static {v6, v7, v7, v9, v8}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 544
    invoke-static {v1}, Lcom/binance/content/util/android/ViewExtKt;->b(Landroidx/viewpager2/widget/ViewPager2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 545
    new-instance v6, Lcom/binance/content/internal/home/ContentFeedUIComponent$onCreate$4$3$4;

    invoke-direct {v6, v3, v7}, Lcom/binance/content/internal/home/ContentFeedUIComponent$onCreate$4$3$4;-><init>(Lo/RealTimeAudioRecorderstart1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 51250
    new-instance v9, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v9, v1, v6}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v9, Lkotlinx/coroutines/flow/Flow;

    .line 51101
    invoke-interface {v4}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    invoke-static {v1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v1

    .line 551
    check-cast v1, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 51103
    new-instance v6, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v6, v9, v7}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 51060
    invoke-static {v1, v7, v7, v6, v8}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 553
    invoke-static {v2}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v1

    .line 554
    invoke-interface {v4}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v4

    sget-object v6, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    new-instance v9, Lcom/binance/content/internal/home/ContentFeedUIComponent$onCreate$4$3$5;

    invoke-direct {v9, v5, v1, v3, v7}, Lcom/binance/content/internal/home/ContentFeedUIComponent$onCreate$4$3$5;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lo/RegularImmutableMapKeysOrValuesAsList;Lo/RealTimeAudioRecorderstart1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 51108
    invoke-static {v4}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v1

    check-cast v1, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v3, Lcom/binance/content/util/android/LifecycleExtKt$launchRepeatedOn$2;

    invoke-direct {v3, v4, v6, v9, v7}, Lcom/binance/content/util/android/LifecycleExtKt$launchRepeatedOn$2;-><init>(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$Event;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 51062
    invoke-static {v1, v7, v7, v3, v8}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 564
    iget-object v1, v0, Lcom/binance/content/internal/home/ContentFeedUIComponent$onCreate$4;->this$0:Lo/RealTimeAudioRecorderstart1;

    .line 51294
    iget-object v1, v1, Lo/RealTimeAudioRecorderstart1;->d:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/FiatGCSearchHistoryActivityinitSearchBar12onTextChanged1;

    .line 52359
    iget-object v1, v1, Lo/SubscriptionActivity;->A:Lkotlinx/coroutines/flow/Flow;

    .line 564
    new-instance v3, Lcom/binance/content/internal/home/ContentFeedUIComponent$onCreate$4$4;

    iget-object v4, v0, Lcom/binance/content/internal/home/ContentFeedUIComponent$onCreate$4;->this$0:Lo/RealTimeAudioRecorderstart1;

    invoke-direct {v3, v4, v2, v7}, Lcom/binance/content/internal/home/ContentFeedUIComponent$onCreate$4$4;-><init>(Lo/RealTimeAudioRecorderstart1;Landroid/content/Context;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 51260
    new-instance v2, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v2, v1, v3}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 604
    iget-object v1, v0, Lcom/binance/content/internal/home/ContentFeedUIComponent$onCreate$4;->this$0:Lo/RealTimeAudioRecorderstart1;

    invoke-static {v1}, Lo/RealTimeAudioRecorderstart1;->g(Lo/RealTimeAudioRecorderstart1;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    invoke-static {v2, v1, v7, v3}, Lo/ContentCommentBottomSheetCompanionawait1;->e(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    iget-object v2, v0, Lcom/binance/content/internal/home/ContentFeedUIComponent$onCreate$4;->this$0:Lo/RealTimeAudioRecorderstart1;

    invoke-static {v2}, Lo/RealTimeAudioRecorderstart1;->f(Lo/RealTimeAudioRecorderstart1;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    sget-object v3, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    invoke-static {v1, v2, v3}, Lo/ComposeUiNodeCompanionSetDensity1;->c(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    iget-object v2, v0, Lcom/binance/content/internal/home/ContentFeedUIComponent$onCreate$4;->this$0:Lo/RealTimeAudioRecorderstart1;

    invoke-static {v2}, Lo/RealTimeAudioRecorderstart1;->f(Lo/RealTimeAudioRecorderstart1;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    .line 51111
    invoke-interface {v2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    invoke-static {v2}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v2

    .line 604
    check-cast v2, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 51113
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 51070
    invoke-static {v2, v4, v4, v3, v8}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 605
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 51203
    :cond_26
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v1

    :sswitch_data_0
    .sparse-switch
        -0x61ce9388 -> :sswitch_7
        -0x46e6bef4 -> :sswitch_6
        -0x44c3e9d2 -> :sswitch_5
        -0x34adc64f -> :sswitch_4
        -0x34acec68 -> :sswitch_3
        -0x1ed8e314 -> :sswitch_2
        -0x166a981f -> :sswitch_1
        0x645f2407 -> :sswitch_0
    .end sparse-switch
.end method
