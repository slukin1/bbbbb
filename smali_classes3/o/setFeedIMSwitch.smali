.class public final Lo/setFeedIMSwitch;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Rinteger;


# instance fields
.field private final a:Lo/setNotificationChannel;

.field private final c:Lkotlin/Lazy;

.field private final d:Lkotlin/Lazy;

.field private final e:Lo/Rcolor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Rcolor<",
            "Lo/isShowAutoShareToChatroom;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/setNotificationChannel;Lo/Rcolor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setNotificationChannel;",
            "Lo/Rcolor<",
            "Lo/isShowAutoShareToChatroom;",
            ">;)V"
        }
    .end annotation

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lo/setFeedIMSwitch;->a:Lo/setNotificationChannel;

    .line 44
    iput-object p2, p0, Lo/setFeedIMSwitch;->e:Lo/Rcolor;

    .line 56
    new-instance p1, Lo/setFirstShowAddLinkTip;

    invoke-direct {p1, p0}, Lo/setFirstShowAddLinkTip;-><init>(Lo/setFeedIMSwitch;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/setFeedIMSwitch;->d:Lkotlin/Lazy;

    .line 58
    new-instance p1, Lo/setFeedSwitch;

    invoke-direct {p1, p0}, Lo/setFeedSwitch;-><init>(Lo/setFeedIMSwitch;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/setFeedIMSwitch;->c:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic a(Lo/setFeedIMSwitch;)Ljava/util/List;
    .locals 0

    .line 10058
    iget-object p0, p0, Lo/setFeedIMSwitch;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static synthetic b(Lo/setFeedIMSwitch;)Lo/isShowAutoShareToChatroom;
    .locals 0

    .line 1056
    iget-object p0, p0, Lo/setFeedIMSwitch;->e:Lo/Rcolor;

    .line 2146
    iget-object p0, p0, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 1056
    check-cast p0, Lo/isShowAutoShareToChatroom;

    return-object p0
.end method

.method public static synthetic d(Lo/setFeedIMSwitch;)Ljava/util/List;
    .locals 3

    .line 3059
    iget-object p0, p0, Lo/setFeedIMSwitch;->a:Lo/setNotificationChannel;

    .line 4042
    iget-object p0, p0, Lo/setNotificationChannel;->c:Lcom/binance/base/uicomponents/Segment;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 3059
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    if-nez p0, :cond_1

    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    .line 3060
    :cond_1
    sget-object v0, Lo/setUnboundedRipple;->DropdropElements3:Lo/setUnboundedRipple$DropdropElements3;

    invoke-virtual {v0, p0}, Lo/setUnboundedRipple$DropdropElements3;->e(Landroid/content/Context;)Lo/setUnboundedRipple;

    move-result-object p0

    const v0, 0x7f150377

    .line 3063
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    .line 5050
    iput-object v0, p0, Lo/setUnboundedRipple;->i:Ljava/lang/String;

    .line 3064
    invoke-virtual {p0}, Lo/setUnboundedRipple;->d()Lo/setTabsFromPagerAdapter;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lo/setTabsFromPagerAdapter;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    .line 3061
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 3066
    sget-object v1, Lo/updateTextAndIcon;->INSTANCE:Lo/updateTextAndIcon;

    invoke-static {}, Lo/updateTextAndIcon;->bt()Z

    move-result v1

    if-eqz v1, :cond_2

    const v1, 0x7f151a4e

    .line 3069
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    .line 6050
    iput-object v1, p0, Lo/setUnboundedRipple;->i:Ljava/lang/String;

    .line 3070
    invoke-virtual {p0}, Lo/setUnboundedRipple;->d()Lo/setTabsFromPagerAdapter;

    move-result-object p0

    .line 3067
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3073
    :cond_2
    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lo/setFeedIMSwitch;Lo/PlaybackStateCompat;)Lkotlin/Unit;
    .locals 0

    .line 8178
    iget-object p0, p0, Lo/setFeedIMSwitch;->a:Lo/setNotificationChannel;

    .line 9042
    iget-object p0, p0, Lo/setNotificationChannel;->c:Lcom/binance/base/uicomponents/Segment;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 8178
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 7081
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 14

    .line 79
    iget-object v0, p0, Lo/setFeedIMSwitch;->a:Lo/setNotificationChannel;

    .line 11042
    iget-object v0, v0, Lo/setNotificationChannel;->c:Lcom/binance/base/uicomponents/Segment;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 79
    :goto_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v3, Lo/setFeedPagerSwitch;

    invoke-direct {v3, p0}, Lo/setFeedPagerSwitch;-><init>(Lo/setFeedIMSwitch;)V

    const/4 v4, 0x2

    invoke-static {v0, p1, v2, v3, v4}, Lo/getErrorCode;->e(Landroidx/activity/OnBackPressedDispatcher;Landroidx/lifecycle/LifecycleOwner;ZLkotlin/jvm/functions/Function1;I)Lo/PlaybackStateCompat;

    .line 12056
    :cond_1
    iget-object p1, p0, Lo/setFeedIMSwitch;->d:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/isShowAutoShareToChatroom;

    .line 84
    iget-object v0, p1, Lo/isShowAutoShareToChatroom;->b:Lcom/major/android/uikit2/tabs/KitTabLayout;

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    .line 85
    sget-object v4, Lo/animateIndicatorToPosition;->DropdropElements4:Lo/animateIndicatorToPosition$DropdropElements4;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lo/animateIndicatorToPosition$DropdropElements4;->c(Landroid/content/Context;)Lo/jumpIndicatorToSelectedPosition;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/major/android/uikit2/tabs/KitTabLayout;->setIndicator(Lo/jumpIndicatorToSelectedPosition;)V

    .line 86
    new-instance v4, Lo/setFeedIMSwitch$DropdropElements2;

    invoke-direct {v4, p0}, Lo/setFeedIMSwitch$DropdropElements2;-><init>(Lo/setFeedIMSwitch;)V

    check-cast v4, Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;

    invoke-virtual {v0, v4}, Lcom/major/android/uikit2/tabs/KitTabLayout;->setAdapter(Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;)V

    .line 100
    invoke-virtual {v0, v3}, Lcom/major/android/uikit2/tabs/KitTabLayout;->setSkimOver(Z)V

    .line 101
    iget-object v4, p1, Lo/isShowAutoShareToChatroom;->a:Lcom/binance/widget/ScrollableViewPager;

    if-eqz v4, :cond_2

    check-cast v4, Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, v4}, Lcom/major/android/uikit2/tabs/KitTabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 103
    :cond_2
    iget-object v0, p1, Lo/isShowAutoShareToChatroom;->a:Lcom/binance/widget/ScrollableViewPager;

    if-eqz v0, :cond_3

    .line 104
    new-instance v4, Lo/setFeedIMSwitch$DropdropElements1;

    invoke-direct {v4}, Lo/setFeedIMSwitch$DropdropElements1;-><init>()V

    check-cast v4, Landroidx/viewpager/widget/ViewPager$DropdropElements4;

    invoke-virtual {v0, v4}, Landroidx/viewpager/widget/ViewPager;->d(Landroidx/viewpager/widget/ViewPager$DropdropElements4;)V

    :cond_3
    const v0, 0x7f150377

    .line 121
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    const v4, 0x7f151a4e

    .line 122
    invoke-static {v4}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v4

    .line 13118
    sget-object v5, Lo/MarginPnlDetailViewModelobservePnl3$DemoFundsParentComponent;->b:Lo/MarginPnlDetailViewModelobservePnl3$DemoFundsParentComponent;

    .line 126
    const-string v6, "isHideTabBar=true&source=tpslConvertOpenOrder"

    sget-object v7, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v6, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v6

    invoke-virtual {v5, v6}, Lo/MarginPnlDetailViewModelobservePnl3$DemoFundsParentComponent;->c([B)Ljava/lang/String;

    move-result-object v5

    .line 128
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "/mp/app?appId=wqYVdoABXdEUmTLdyAkmK3&startPagePath=cGFnZXMvY29udmVydC1idXkvdHBzbE9wZW5PcmRlckxpc3QvaW5kZXg&startPageQuery="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "&hideToolBar=true"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 130
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    invoke-static {v6}, Lo/getPasswordVisibilityToggleContentDescription;->d(Landroid/content/Context;)Lo/getEndIconDrawable;

    move-result-object v6

    const-string v7, "bundle_url"

    const-string v8, "tpslConvertOpenOrder"

    const-string v9, "source"

    if-eqz v6, :cond_4

    invoke-interface {v6}, Lo/getEndIconDrawable;->h()Landroidx/fragment/app/Fragment;

    move-result-object v6

    .line 132
    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 133
    invoke-virtual {v10, v9, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    invoke-virtual {v10, v7, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    invoke-virtual {v6, v10}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    goto :goto_1

    .line 136
    :cond_4
    new-instance v6, Landroidx/fragment/app/Fragment;

    invoke-direct {v6}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 138
    :goto_1
    iget-object v10, p0, Lo/setFeedIMSwitch;->a:Lo/setNotificationChannel;

    .line 14042
    iget-object v10, v10, Lo/setNotificationChannel;->c:Lcom/binance/base/uicomponents/Segment;

    if-eqz v10, :cond_5

    goto :goto_2

    :cond_5
    move-object v10, v1

    .line 138
    :goto_2
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v10

    const-string v11, "WALLET_TYPE"

    if-eqz v10, :cond_6

    invoke-virtual {v10, v11}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_3

    :cond_6
    move-object v10, v1

    .line 143
    :goto_3
    const-class v12, Lcom/binance/convert/history/ConvertHistoryChildFragment;

    invoke-static {v12}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v12

    .line 144
    invoke-interface {v12}, Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;->b()Ljava/lang/String;

    move-result-object v12

    .line 145
    new-instance v13, Landroid/os/Bundle;

    invoke-direct {v13}, Landroid/os/Bundle;-><init>()V

    .line 146
    invoke-virtual {v13, v11, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    const-string v10, "bundle_type"

    invoke-virtual {v13, v10, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 148
    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 141
    new-instance v10, Lcom/binance/base/adapter/TabPageBean;

    invoke-direct {v10, v0, v0, v12, v13}, Lcom/binance/base/adapter/TabPageBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    new-array v0, v3, [Lcom/binance/base/adapter/TabPageBean;

    aput-object v10, v0, v2

    .line 140
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 150
    sget-object v2, Lo/updateTextAndIcon;->INSTANCE:Lo/updateTextAndIcon;

    invoke-static {}, Lo/updateTextAndIcon;->bt()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 155
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 156
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 157
    invoke-virtual {v3, v9, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    invoke-virtual {v3, v7, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 152
    new-instance v5, Lcom/binance/base/adapter/TabPageBean;

    invoke-direct {v5, v4, v4, v2, v3}, Lcom/binance/base/adapter/TabPageBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 151
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 162
    :cond_7
    iget-object p1, p1, Lo/isShowAutoShareToChatroom;->a:Lcom/binance/widget/ScrollableViewPager;

    if-eqz p1, :cond_9

    .line 163
    iget-object v2, p0, Lo/setFeedIMSwitch;->a:Lo/setNotificationChannel;

    .line 15042
    iget-object v2, v2, Lo/setNotificationChannel;->c:Lcom/binance/base/uicomponents/Segment;

    if-eqz v2, :cond_8

    move-object v1, v2

    .line 163
    :cond_8
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    .line 162
    new-instance v2, Lo/setFeedIMSwitch$DropdropElements3;

    invoke-direct {v2, v0, v1}, Lo/setFeedIMSwitch$DropdropElements3;-><init>(Ljava/util/List;Landroidx/fragment/app/FragmentManager;)V

    check-cast v2, Lo/getJSON_KEY_APPIDcredentials_play_services_auth_release;

    invoke-virtual {p1, v2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Lo/getJSON_KEY_APPIDcredentials_play_services_auth_release;)V

    :cond_9
    return-void
.end method

.method public final onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method
