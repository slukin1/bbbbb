.class public Lo/C2CCampaignActivityspecialinlinedviewModelsdefault3;
.super Lo/setMultiAllowed;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/setMultiAllowed<",
        "Lo/getValidPay;",
        "Lo/ChatProfileActionSheetVMblockUser1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0016\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\u000e\u001a\u00020\t8\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r"
    }
    d2 = {
        "Lo/C2CCampaignActivityspecialinlinedviewModelsdefault3;",
        "Lo/setMultiAllowed;",
        "Lo/getValidPay;",
        "Lo/ChatProfileActionSheetVMblockUser1;",
        "<init>",
        "()V",
        "",
        "m",
        "()I",
        "",
        "e",
        "Ljava/lang/String;",
        "g",
        "()Ljava/lang/String;",
        "c"
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
.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 59
    invoke-direct {p0}, Lo/setMultiAllowed;-><init>()V

    .line 60
    const-string v0, "FeedRefreshDelegate"

    iput-object v0, p0, Lo/C2CCampaignActivityspecialinlinedviewModelsdefault3;->e:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lo/C2CCampaignActivityspecialinlinedviewModelsdefault3;I)Lkotlin/Unit;
    .locals 0

    .line 27094
    sget-object p1, Lo/FeedViewModelfollow1;->c:Lo/FeedViewModelfollow1;

    invoke-static {}, Lo/FeedViewModelfollow1;->j()V

    .line 27095
    sget-object p1, Lo/getFeedPagerSwitchProperty;->INSTANCE:Lo/getFeedPagerSwitchProperty;

    invoke-static {}, Lo/getFeedPagerSwitchProperty;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lo/setMultiAllowed;->j()Lo/SubscriptionActivity;

    move-result-object p0

    invoke-virtual {p0}, Lo/SubscriptionActivity;->a()Lo/ChatHelperKtloadImageRetry11;

    move-result-object p0

    instance-of p1, p0, Lo/ChatShareAdFragmentspecialinlinedviewModelsdefault4;

    if-eqz p1, :cond_0

    check-cast p0, Lo/ChatShareAdFragmentspecialinlinedviewModelsdefault4;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    .line 28084
    iget-boolean p0, p0, Lo/ChatShareAdFragmentspecialinlinedviewModelsdefault4;->d:Z

    const/4 p1, 0x1

    if-ne p0, p1, :cond_1

    .line 27096
    sget-object p0, Lo/getFeedPagerSwitchProperty;->INSTANCE:Lo/getFeedPagerSwitchProperty;

    const/4 p0, 0x0

    invoke-static {p0}, Lo/getFeedPagerSwitchProperty;->d(Z)V

    .line 27098
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lo/ChatProfileActionSheetVMblockUser1;Lo/C2CCampaignActivityspecialinlinedviewModelsdefault3;)V
    .locals 1

    .line 25087
    iget-object v0, p0, Lo/ChatProfileActionSheetVMblockUser1;->i:Lcom/major/android/uikit/tabs/KitTabLayout;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 25088
    iget-object p0, p0, Lo/ChatProfileActionSheetVMblockUser1;->i:Lcom/major/android/uikit/tabs/KitTabLayout;

    invoke-virtual {p1}, Lo/setMultiAllowed;->j()Lo/SubscriptionActivity;

    move-result-object p1

    instance-of v0, p1, Lo/GCChannelMembersDialogspecialinlinedactivityViewModelsdefault2;

    if-eqz v0, :cond_0

    check-cast p1, Lo/GCChannelMembersDialogspecialinlinedactivityViewModelsdefault2;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Lo/GCChannelMembersDialogspecialinlinedactivityViewModelsdefault2;->N()I

    move-result p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {p0, p1}, Lcom/major/android/uikit/tabs/KitTabLayout;->setScrollX(I)V

    return-void
.end method

.method public static synthetic c(Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x1

    .line 29112
    iput v0, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 29113
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/ChatProfileActionSheetVMblockUser1;Lo/C2CCampaignActivityspecialinlinedviewModelsdefault3;Lo/ChatHelperKtloadImageRetry11;)Lkotlin/Unit;
    .locals 3

    .line 5100
    instance-of v0, p2, Lo/ChatOngoingOrderFragmentspecialinlinedactivityViewModelsdefault7;

    const-string v1, "$AppExposure"

    if-eqz v0, :cond_0

    .line 6083
    iget-object p0, p0, Lo/ChatProfileActionSheetVMblockUser1;->n:Landroid/widget/FrameLayout;

    .line 5101
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object p0

    check-cast p2, Lo/ChatOngoingOrderFragmentspecialinlinedactivityViewModelsdefault7;

    .line 7053
    iget-object p2, p2, Lo/ChatOngoingOrderFragmentspecialinlinedactivityViewModelsdefault7;->b:Ljava/lang/String;

    .line 5101
    invoke-virtual {p1}, Lo/setMultiAllowed;->j()Lo/SubscriptionActivity;

    move-result-object p1

    .line 8296
    iget-object p1, p1, Lo/SubscriptionActivity;->X:Lcom/binance/content/repo/TheSharedPreferences;

    .line 5101
    invoke-virtual {p1}, Lcom/binance/content/repo/TheSharedPreferences;->isShowTextDotOnDataFactTab()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 13523
    new-instance v0, Lo/CommentWidgetsKtContentCommentBottomSheetWidgetdoGifUpload11;

    invoke-direct {v0, p2, p1}, Lo/CommentWidgetsKtContentCommentBottomSheetWidgetdoGifUpload11;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 10276
    new-instance p1, Lo/ContentComposeBottomSheetsetupView11111111;

    invoke-direct {p1}, Lo/ContentComposeBottomSheetsetupView11111111;-><init>()V

    .line 11278
    new-instance p2, Lo/ContentComposeBottomSheetsetupView1111111;

    const-string v2, "app_click_homepage_feed_data_facts_tab_impression"

    invoke-direct {p2, v2, v0}, Lo/ContentComposeBottomSheetsetupView1111111;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 13078
    new-instance v0, Lo/ContentComposeBottomSheetsetupView111111112;

    invoke-direct {v0, p2, p1}, Lo/ContentComposeBottomSheetsetupView111111112;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 14072
    invoke-interface {p0, v1}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object p0

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/moon/analysis/EventBuilder;

    invoke-interface {p0}, Lcom/moon/analysis/EventBuilder;->e()V

    goto :goto_0

    .line 5103
    :cond_0
    instance-of v0, p2, Lo/ChatHelperKtfetchVIPFileUrl11;

    if-eqz v0, :cond_1

    .line 15083
    iget-object p0, p0, Lo/ChatProfileActionSheetVMblockUser1;->n:Landroid/widget/FrameLayout;

    .line 5104
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object p0

    check-cast p2, Lo/ChatHelperKtfetchVIPFileUrl11;

    .line 16048
    iget-object p2, p2, Lo/ChatHelperKtfetchVIPFileUrl11;->d:Ljava/lang/String;

    .line 5104
    invoke-virtual {p1}, Lo/setMultiAllowed;->j()Lo/SubscriptionActivity;

    move-result-object p1

    .line 17296
    iget-object p1, p1, Lo/SubscriptionActivity;->X:Lcom/binance/content/repo/TheSharedPreferences;

    .line 5104
    invoke-virtual {p1}, Lcom/binance/content/repo/TheSharedPreferences;->isShowTextDotOnFavoriteTab()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 22623
    new-instance p2, Lo/ContentSearchUserDataComponentmarketViewModel_delegatelambda0inlinedviewModelsdefault5;

    invoke-direct {p2, p1}, Lo/ContentSearchUserDataComponentmarketViewModel_delegatelambda0inlinedviewModelsdefault5;-><init>(Ljava/lang/Boolean;)V

    .line 19276
    new-instance p1, Lo/ContentComposeBottomSheetsetupView11111111;

    invoke-direct {p1}, Lo/ContentComposeBottomSheetsetupView11111111;-><init>()V

    .line 20278
    new-instance v0, Lo/ContentComposeBottomSheetsetupView1111111;

    const-string v2, "app_click_homepage_feed_watchlist_tab_impression"

    invoke-direct {v0, v2, p2}, Lo/ContentComposeBottomSheetsetupView1111111;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 22078
    new-instance p2, Lo/ContentComposeBottomSheetsetupView111111112;

    invoke-direct {p2, v0, p1}, Lo/ContentComposeBottomSheetsetupView111111112;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 23072
    invoke-interface {p0, v1}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object p0

    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/moon/analysis/EventBuilder;

    invoke-interface {p0}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 5107
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(ZLandroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;)Lkotlin/Unit;
    .locals 0

    if-eqz p0, :cond_0

    const/4 p0, -0x2

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    .line 24127
    :goto_0
    iput p0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 24128
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/ChatProfileActionSheetVMblockUser1;Lo/C2CCampaignActivityspecialinlinedviewModelsdefault3;)V
    .locals 3

    .line 26131
    iget-object v0, p0, Lo/ChatProfileActionSheetVMblockUser1;->i:Lcom/major/android/uikit/tabs/KitTabLayout;

    invoke-virtual {p1}, Lo/setMultiAllowed;->j()Lo/SubscriptionActivity;

    move-result-object v1

    invoke-virtual {v1}, Lo/SubscriptionActivity;->c()I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/major/android/uikit/tabs/KitTabLayout;->setCurrentItem(IZ)V

    .line 26132
    iget-object p0, p0, Lo/ChatProfileActionSheetVMblockUser1;->i:Lcom/major/android/uikit/tabs/KitTabLayout;

    invoke-virtual {p1}, Lo/setMultiAllowed;->j()Lo/SubscriptionActivity;

    move-result-object p1

    instance-of v0, p1, Lo/GCChannelMembersDialogspecialinlinedactivityViewModelsdefault2;

    if-eqz v0, :cond_0

    check-cast p1, Lo/GCChannelMembersDialogspecialinlinedactivityViewModelsdefault2;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Lo/GCChannelMembersDialogspecialinlinedactivityViewModelsdefault2;->N()I

    move-result p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {p0, p1}, Lcom/major/android/uikit/tabs/KitTabLayout;->setScrollX(I)V

    return-void
.end method


# virtual methods
.method public final synthetic c(Landroid/view/View;)Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;
    .locals 0

    .line 30061
    invoke-static {p1}, Lo/ChatProfileActionSheetVMblockUser1;->bind(Landroid/view/View;)Lo/ChatProfileActionSheetVMblockUser1;

    move-result-object p1

    .line 59
    check-cast p1, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    return-object p1
.end method

.method public final synthetic d(Landroid/view/View;Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;Lo/GCCopyImageForwardWssMsg;ILkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 4

    .line 59
    check-cast p2, Lo/ChatProfileActionSheetVMblockUser1;

    check-cast p3, Lo/getValidPay;

    .line 32034
    iget-object p4, p3, Lo/getValidPay;->d:Ljava/lang/Boolean;

    if-eqz p4, :cond_0

    .line 31125
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lo/setMultiAllowed;->j()Lo/SubscriptionActivity;

    move-result-object p4

    .line 34119
    iget-boolean p4, p4, Lo/SubscriptionActivity;->aj:Z

    .line 31126
    :goto_0
    iget-object p5, p2, Lo/ChatProfileActionSheetVMblockUser1;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v0, Lo/CashTradeSearchLocationActivitydelayEditRequest1;

    invoke-direct {v0, p4}, Lo/CashTradeSearchLocationActivitydelayEditRequest1;-><init>(Z)V

    const/4 p4, 0x0

    const/4 v1, 0x1

    invoke-static {p5, p4, v0, v1}, Lcom/binance/content/util/android/ViewExtKt;->b(Landroidx/constraintlayout/widget/ConstraintLayout;ZLkotlin/jvm/functions/Function1;I)Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 31129
    iget-object p5, p2, Lo/ChatProfileActionSheetVMblockUser1;->i:Lcom/major/android/uikit/tabs/KitTabLayout;

    invoke-virtual {p5}, Lcom/major/android/uikit/tabs/KitTabLayout;->getAdapter()Lcom/major/android/uikit/tabs/KitTabLayout$DropdropElements4;

    move-result-object p5

    if-eqz p5, :cond_1

    .line 31130
    iget-object p5, p2, Lo/ChatProfileActionSheetVMblockUser1;->i:Lcom/major/android/uikit/tabs/KitTabLayout;

    new-instance v0, Lo/getMBinding;

    invoke-direct {v0, p2, p0}, Lo/getMBinding;-><init>(Lo/ChatProfileActionSheetVMblockUser1;Lo/C2CCampaignActivityspecialinlinedviewModelsdefault3;)V

    const-wide/16 v1, 0x32

    invoke-virtual {p5, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 31135
    :cond_1
    iget-object p5, p2, Lo/ChatProfileActionSheetVMblockUser1;->i:Lcom/major/android/uikit/tabs/KitTabLayout;

    invoke-virtual {p0}, Lo/setMultiAllowed;->j()Lo/SubscriptionActivity;

    move-result-object v0

    invoke-static {p5, v0}, Lo/setOnReviewCommitListener;->c(Lcom/major/android/uikit/tabs/KitTabLayout;Lo/SubscriptionActivity;)V

    .line 34030
    iget-boolean p5, p3, Lo/getValidPay;->c:Z

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-nez p5, :cond_7

    .line 35031
    iget-boolean p5, p3, Lo/getValidPay;->e:Z

    if-nez p5, :cond_7

    .line 31154
    invoke-virtual {p0}, Lo/setMultiAllowed;->j()Lo/SubscriptionActivity;

    move-result-object p1

    .line 36355
    iget-object p1, p1, Lo/SubscriptionActivity;->am:Ljava/util/List;

    .line 31202
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    .line 31203
    check-cast p5, Lo/ChatHelperKtloadImageRetry11;

    .line 31155
    instance-of p5, p5, Lo/setNameAndLabeldefault;

    if-eqz p5, :cond_2

    move v0, p4

    goto :goto_2

    :cond_2
    add-int/lit8 p4, p4, 0x1

    goto :goto_1

    .line 31207
    :cond_3
    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 31200
    move-object p4, p1

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    if-gez p4, :cond_4

    move-object p1, v1

    :cond_4
    if-eqz p1, :cond_e

    .line 31156
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object p4, p2, Lo/ChatProfileActionSheetVMblockUser1;->i:Lcom/major/android/uikit/tabs/KitTabLayout;

    if-ltz p1, :cond_5

    .line 37628
    iget-object p5, p4, Lcom/major/android/uikit/tabs/KitTabLayout;->e:Ljava/util/ArrayList;

    check-cast p5, Ljava/util/List;

    invoke-static {p5}, Lkotlin/collections/CollectionsKt;->b(Ljava/util/List;)I

    move-result p5

    if-gt p1, p5, :cond_5

    .line 37629
    iget-object p4, p4, Lcom/major/android/uikit/tabs/KitTabLayout;->e:Ljava/util/ArrayList;

    invoke-virtual {p4, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/updateTrackWidth;

    goto :goto_3

    :cond_5
    move-object p1, v1

    .line 31156
    :goto_3
    instance-of p4, p1, Lcom/major/android/uikit/tabs/badge/BadgeTab;

    if-eqz p4, :cond_6

    check-cast p1, Lcom/major/android/uikit/tabs/badge/BadgeTab;

    goto :goto_4

    :cond_6
    move-object p1, v1

    :goto_4
    if-eqz p1, :cond_e

    .line 38146
    invoke-virtual {p1, v1}, Lcom/major/android/uikit/tabs/badge/BadgeTab;->setBadgeView(Landroid/view/View;)V

    goto/16 :goto_9

    .line 31138
    :cond_7
    invoke-virtual {p0}, Lo/setMultiAllowed;->j()Lo/SubscriptionActivity;

    move-result-object p5

    .line 39355
    iget-object p5, p5, Lo/SubscriptionActivity;->am:Ljava/util/List;

    .line 31192
    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p5

    const/4 v2, 0x0

    :goto_5
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 31193
    check-cast v3, Lo/ChatHelperKtloadImageRetry11;

    .line 31139
    instance-of v3, v3, Lo/setNameAndLabeldefault;

    if-eqz v3, :cond_8

    move v0, v2

    goto :goto_6

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 31197
    :cond_9
    :goto_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    .line 31190
    move-object v0, p5

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-gez v0, :cond_a

    move-object p5, v1

    :cond_a
    if-eqz p5, :cond_e

    .line 31140
    check-cast p5, Ljava/lang/Number;

    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    move-result p5

    iget-object v0, p2, Lo/ChatProfileActionSheetVMblockUser1;->i:Lcom/major/android/uikit/tabs/KitTabLayout;

    if-ltz p5, :cond_b

    .line 40628
    iget-object v2, v0, Lcom/major/android/uikit/tabs/KitTabLayout;->e:Ljava/util/ArrayList;

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->b(Ljava/util/List;)I

    move-result v2

    if-gt p5, v2, :cond_b

    .line 40629
    iget-object v0, v0, Lcom/major/android/uikit/tabs/KitTabLayout;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lo/updateTrackWidth;

    goto :goto_7

    :cond_b
    move-object p5, v1

    .line 31140
    :goto_7
    instance-of v0, p5, Lcom/major/android/uikit/tabs/badge/BadgeTab;

    if-eqz v0, :cond_c

    check-cast p5, Lcom/major/android/uikit/tabs/badge/BadgeTab;

    goto :goto_8

    :cond_c
    move-object p5, v1

    :goto_8
    if-eqz p5, :cond_e

    .line 41031
    iget-boolean v0, p3, Lo/getValidPay;->e:Z

    if-eqz v0, :cond_d

    .line 31143
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f1518e4

    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    const v2, 0x7f06041f

    const v3, 0x7f060dd1

    invoke-static {p1, v0, v2, v3}, Lo/setOnReviewCommitListener;->d(Landroid/content/Context;Ljava/lang/String;II)Landroid/view/View;

    move-result-object p1

    .line 31144
    invoke-virtual {p1, p4, p4}, Landroid/view/View;->measure(II)V

    .line 31145
    new-instance p4, Lo/setActiveThumbIndex;

    sget-object v0, Lcom/major/android/uikit/tabs/badge/BadgeAnchor;->CONTENT_RIGHT:Lcom/major/android/uikit/tabs/badge/BadgeAnchor;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    neg-int v2, v2

    invoke-direct {p4, v0, v2}, Lo/setActiveThumbIndex;-><init>(Lcom/major/android/uikit/tabs/badge/BadgeAnchor;I)V

    invoke-virtual {p5, p4}, Lcom/major/android/uikit/tabs/badge/BadgeTab;->setXBadgeRule(Lo/setActiveThumbIndex;)V

    .line 31146
    new-instance p4, Lo/setActiveThumbIndex;

    sget-object v0, Lcom/major/android/uikit/tabs/badge/BadgeAnchor;->CONTENT_TOP:Lcom/major/android/uikit/tabs/badge/BadgeAnchor;

    const/16 v2, -0xd

    invoke-direct {p4, v0, v2}, Lo/setActiveThumbIndex;-><init>(Lcom/major/android/uikit/tabs/badge/BadgeAnchor;I)V

    invoke-virtual {p5, p4}, Lcom/major/android/uikit/tabs/badge/BadgeTab;->setYBadgeRule(Lo/setActiveThumbIndex;)V

    .line 31147
    invoke-virtual {p5, p1}, Lcom/major/android/uikit/tabs/badge/BadgeTab;->setBadgeView(Landroid/view/View;)V

    goto :goto_9

    .line 31148
    :cond_d
    invoke-virtual {p5}, Lcom/major/android/uikit/tabs/badge/BadgeTab;->getBadgeView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_e

    .line 31150
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x6

    invoke-static {p1, p4, p4, v0}, Lo/setOnReviewCommitListener;->c(Landroid/content/Context;III)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p5, p1}, Lcom/major/android/uikit/tabs/badge/BadgeTab;->setBadgeView(Landroid/view/View;)V

    .line 31160
    :cond_e
    :goto_9
    iget-object p1, p2, Lo/ChatProfileActionSheetVMblockUser1;->d:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatImageView;->hasOnClickListeners()Z

    move-result p1

    if-nez p1, :cond_f

    .line 31161
    iget-object p1, p2, Lo/ChatProfileActionSheetVMblockUser1;->d:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0}, Lo/setMultiAllowed;->j()Lo/SubscriptionActivity;

    move-result-object p4

    check-cast p4, Lo/HardenedDeriveResult;

    invoke-interface {p6}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p5

    sget-object p6, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    invoke-static {p5, p6}, Lo/MarqueeTextWidgetKtMarqueeText31;->b(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$Event;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object p5

    const/4 p6, 0x4

    invoke-static {p1, p4, p5, v1, p6}, Lcom/binance/content/util/android/ViewExtKt;->c(Landroid/view/View;Lo/HardenedDeriveResult;Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/jvm/functions/Function1;I)Lkotlinx/coroutines/Job;

    .line 42014
    :cond_f
    iget-boolean p1, p3, Lo/getValidPay;->a:Z

    if-eqz p1, :cond_10

    .line 31164
    iget-object p1, p2, Lo/ChatProfileActionSheetVMblockUser1;->h:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 31165
    iget-object p1, p2, Lo/ChatProfileActionSheetVMblockUser1;->h:Landroid/widget/TextView;

    .line 43132
    new-instance p2, Lo/getCOMMA;

    invoke-direct {p2}, Lo/getCOMMA;-><init>()V

    invoke-static {p1, p2}, Lo/ContentComposeBottomSheetsetupView1111contentPostMenuBottomSheetWidget1221;->d(Landroid/widget/TextView;Lkotlin/jvm/functions/Function1;)V

    return-void

    .line 31167
    :cond_10
    iget-object p1, p2, Lo/ChatProfileActionSheetVMblockUser1;->h:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    return-void
.end method

.method public final synthetic d(Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lo/WCWalletManagerExternalSyntheticLambda13;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 20

    move-object/from16 v7, p0

    move-object/from16 v8, p5

    .line 59
    move-object/from16 v9, p1

    check-cast v9, Lo/ChatProfileActionSheetVMblockUser1;

    .line 44068
    move-object v1, v9

    check-cast v1, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    invoke-super/range {v0 .. v6}, Lo/setMultiAllowed;->d(Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lo/WCWalletManagerExternalSyntheticLambda13;Landroidx/lifecycle/LifecycleOwner;)V

    .line 44069
    iget-object v0, v9, Lo/ChatProfileActionSheetVMblockUser1;->i:Lcom/major/android/uikit/tabs/KitTabLayout;

    invoke-virtual/range {p0 .. p0}, Lo/setMultiAllowed;->j()Lo/SubscriptionActivity;

    move-result-object v1

    const/4 v2, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v1, v3, v4, v2}, Lo/setOnReviewCommitListener;->a(Lcom/major/android/uikit/tabs/KitTabLayout;Lo/SubscriptionActivity;ZLo/Web3DeeplinkInterceptorprocess1;I)Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 45083
    iget-object v0, v9, Lo/ChatProfileActionSheetVMblockUser1;->n:Landroid/widget/FrameLayout;

    .line 44070
    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 44071
    invoke-virtual/range {p0 .. p0}, Lo/setMultiAllowed;->j()Lo/SubscriptionActivity;

    move-result-object v0

    .line 47296
    iget-object v0, v0, Lo/SubscriptionActivity;->A:Lkotlinx/coroutines/flow/Flow;

    .line 44175
    new-instance v1, Lo/C2CCampaignActivityspecialinlinedviewModelsdefault3$DropdropElements2;

    new-instance v2, Lo/C2CCampaignActivityspecialinlinedviewModelsdefault3$DropdropElements4;

    new-instance v5, Lo/C2CCampaignActivityspecialinlinedviewModelsdefault3$DropdropElements1;

    invoke-direct {v5, v0}, Lo/C2CCampaignActivityspecialinlinedviewModelsdefault3$DropdropElements1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v5, Lkotlinx/coroutines/flow/Flow;

    invoke-direct {v2, v5}, Lo/C2CCampaignActivityspecialinlinedviewModelsdefault3$DropdropElements4;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    invoke-direct {v1, v2}, Lo/C2CCampaignActivityspecialinlinedviewModelsdefault3$DropdropElements2;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 47001
    invoke-static {v1}, Lo/onProposalExpired;->c(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 44071
    new-instance v1, Lcom/binance/content/internal/feed/adapter/FeedRefreshDelegate$onCreateView$3;

    invoke-direct {v1, v7, v9, v4}, Lcom/binance/content/internal/feed/adapter/FeedRefreshDelegate$onCreateView$3;-><init>(Lo/C2CCampaignActivityspecialinlinedviewModelsdefault3;Lo/ChatProfileActionSheetVMblockUser1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 49195
    new-instance v2, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v2, v0, v1}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 51045
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v0, v2, v4}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x3

    .line 51002
    invoke-static {v8, v4, v4, v0, v1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 44075
    iget-object v0, v9, Lo/ChatProfileActionSheetVMblockUser1;->i:Lcom/major/android/uikit/tabs/KitTabLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    new-instance v0, Lcom/major/android/uikit/tabs/indicators/LineIndicator;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x6

    const/4 v15, 0x0

    move-object v10, v0

    invoke-direct/range {v10 .. v15}, Lcom/major/android/uikit/tabs/indicators/LineIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0, v4, v3}, Lo/setOnReviewCommitListener;->b(Lcom/major/android/uikit/tabs/indicators/LineIndicator;Lkotlin/jvm/functions/Function1;I)Lcom/major/android/uikit/tabs/indicators/LineIndicator;

    move-result-object v0

    .line 44076
    iget-object v2, v9, Lo/ChatProfileActionSheetVMblockUser1;->i:Lcom/major/android/uikit/tabs/KitTabLayout;

    move-object v5, v0

    check-cast v5, Lo/hasLabelFormatter;

    invoke-virtual {v2, v5}, Lcom/major/android/uikit/tabs/KitTabLayout;->setIndicator(Lo/hasLabelFormatter;)V

    .line 44077
    invoke-virtual/range {p0 .. p0}, Lo/setMultiAllowed;->j()Lo/SubscriptionActivity;

    move-result-object v2

    .line 52298
    iget-object v2, v2, Lo/SubscriptionActivity;->A:Lkotlinx/coroutines/flow/Flow;

    .line 44187
    new-instance v5, Lo/C2CCampaignActivityspecialinlinedviewModelsdefault3$DropdropElements3;

    invoke-direct {v5, v2}, Lo/C2CCampaignActivityspecialinlinedviewModelsdefault3$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v5, Lkotlinx/coroutines/flow/Flow;

    .line 44077
    new-instance v2, Lcom/binance/content/internal/feed/adapter/FeedRefreshDelegate$onCreateView$4;

    invoke-direct {v2, v0, v4}, Lcom/binance/content/internal/feed/adapter/FeedRefreshDelegate$onCreateView$4;-><init>(Lcom/major/android/uikit/tabs/indicators/LineIndicator;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 51199
    new-instance v0, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v0, v5, v2}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 51051
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v2, v0, v4}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 51008
    invoke-static {v8, v4, v4, v2, v1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 44084
    iget-object v0, v9, Lo/ChatProfileActionSheetVMblockUser1;->i:Lcom/major/android/uikit/tabs/KitTabLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/major/android/uikit/tabs/KitTabLayout;->setBaseLineVisible(Z)V

    .line 44086
    :try_start_0
    iget-object v0, v9, Lo/ChatProfileActionSheetVMblockUser1;->i:Lcom/major/android/uikit/tabs/KitTabLayout;

    new-instance v5, Lo/C2CBannerCampaignView;

    invoke-direct {v5, v9, v7}, Lo/C2CBannerCampaignView;-><init>(Lo/ChatProfileActionSheetVMblockUser1;Lo/C2CCampaignActivityspecialinlinedviewModelsdefault3;)V

    const-wide/16 v10, 0x32

    invoke-virtual {v0, v5, v10, v11}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 44092
    :goto_0
    iget-object v12, v9, Lo/ChatProfileActionSheetVMblockUser1;->i:Lcom/major/android/uikit/tabs/KitTabLayout;

    invoke-virtual/range {p0 .. p0}, Lo/setMultiAllowed;->j()Lo/SubscriptionActivity;

    move-result-object v13

    sget-object v14, Lcom/binance/content/feed/TabChangeSource;->FEED_ITEM:Lcom/binance/content/feed/TabChangeSource;

    const/4 v15, 0x0

    new-instance v0, Lo/CashTradeSearchLocationActivity;

    invoke-direct {v0, v7}, Lo/CashTradeSearchLocationActivity;-><init>(Lo/C2CCampaignActivityspecialinlinedviewModelsdefault3;)V

    const/16 v17, 0x0

    new-instance v5, Lo/C2CBannerCampaignViewstartTimer1;

    invoke-direct {v5, v9, v7}, Lo/C2CBannerCampaignViewstartTimer1;-><init>(Lo/ChatProfileActionSheetVMblockUser1;Lo/C2CCampaignActivityspecialinlinedviewModelsdefault3;)V

    const/16 v19, 0x14

    move-object/from16 v16, v0

    move-object/from16 v18, v5

    invoke-static/range {v12 .. v19}, Lo/setOnReviewCommitListener;->d(Lcom/major/android/uikit/tabs/KitTabLayout;Lo/SubscriptionActivity;Lcom/binance/content/feed/TabChangeSource;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Lo/GCChannelMembersDialoginitSearchBar3afterTextChanged1;

    .line 44108
    sget-object v0, Lo/AlphaAgreementActionSheetonViewCreated31;->Companion:Lo/AlphaAgreementActionSheetonViewCreated31$Companion;

    invoke-virtual {v0}, Lo/AlphaAgreementActionSheetonViewCreated31$Companion;->am()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44109
    iget-object v0, v9, Lo/ChatProfileActionSheetVMblockUser1;->j:Landroidx/compose/ui/platform/ComposeView;

    invoke-virtual/range {p0 .. p0}, Lo/setMultiAllowed;->j()Lo/SubscriptionActivity;

    move-result-object v5

    invoke-static {v0, v5}, Lo/setOnReviewCommitListener;->a(Landroidx/compose/ui/platform/ComposeView;Lo/SubscriptionActivity;)V

    .line 44111
    :cond_0
    iget-object v0, v9, Lo/ChatProfileActionSheetVMblockUser1;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v5, Lo/FiatCashTradeAdsFragmentcheckShowLocationWarnDialog1;

    invoke-direct {v5}, Lo/FiatCashTradeAdsFragmentcheckShowLocationWarnDialog1;-><init>()V

    invoke-static {v0, v2, v5, v3}, Lcom/binance/content/util/android/ViewExtKt;->b(Landroidx/constraintlayout/widget/ConstraintLayout;ZLkotlin/jvm/functions/Function1;I)Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 44114
    invoke-virtual/range {p0 .. p0}, Lo/setMultiAllowed;->j()Lo/SubscriptionActivity;

    move-result-object v0

    .line 52304
    iget-object v0, v0, Lo/SubscriptionActivity;->A:Lkotlinx/coroutines/flow/Flow;

    .line 44114
    new-instance v2, Lcom/binance/content/internal/feed/adapter/FeedRefreshDelegate$onCreateView$9;

    invoke-direct {v2, v9, v4}, Lcom/binance/content/internal/feed/adapter/FeedRefreshDelegate$onCreateView$9;-><init>(Lo/ChatProfileActionSheetVMblockUser1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 51205
    new-instance v3, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v3, v0, v2}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 51057
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v0, v3, v4}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 51014
    invoke-static {v8, v4, v4, v0, v1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 60
    iget-object v0, p0, Lo/C2CCampaignActivityspecialinlinedviewModelsdefault3;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final m()I
    .locals 1

    const v0, 0x7f0e02bf

    return v0
.end method
