.class public final Lo/FiatP2PAdsFragmentspecialinlinedactivityViewModelsdefault12;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static b(Lo/setQuizId;Lcom/binance/content/data/FeedUser;Lcom/binance/imageloader/ImageLoaderOptions;Lo/SubscriptionActivity;Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setQuizId;",
            "Lcom/binance/content/data/FeedUser;",
            "Lcom/binance/imageloader/ImageLoaderOptions;",
            "Lo/SubscriptionActivity;",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/view/View;",
            "-",
            "Lcom/binance/content/data/FeedUser;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/view/View;",
            "-",
            "Lcom/binance/content/data/FeedUser;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/view/View;",
            "-",
            "Lcom/binance/content/data/FeedUser;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v5, p3

    .line 11073
    iget-object v2, v0, Lo/setQuizId;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 128
    check-cast v2, Landroid/view/View;

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-static {v2, v3}, Lo/JResponse;->a(Landroid/view/View;Z)V

    if-eqz v1, :cond_8

    .line 132
    iget-object v2, v0, Lo/setQuizId;->i:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/binance/content/data/FeedUser;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    if-eqz v3, :cond_1

    check-cast v3, Ljava/lang/CharSequence;

    goto :goto_1

    :cond_1
    move-object v3, v4

    check-cast v3, Ljava/lang/CharSequence;

    :goto_1
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    iget-object v2, v0, Lo/setQuizId;->i:Landroid/widget/TextView;

    sget-object v3, Lo/ReportWidgetsKtContentPostMenuWidget13911;->Companion:Lo/ReportWidgetsKtContentPostMenuWidget13911$Companion;

    invoke-virtual {v3}, Lo/ReportWidgetsKtContentPostMenuWidget13911$Companion;->y()I

    move-result v3

    invoke-static {v2, v3}, Lcom/binance/content/util/android/ViewExtKt;->c(Landroid/widget/TextView;I)V

    .line 134
    iget-object v2, v0, Lo/setQuizId;->d:Lcom/binance/content/internal/view/ContentAvatarView;

    invoke-virtual {p1}, Lcom/binance/content/data/FeedUser;->getAvatar()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    move-object v3, v4

    :cond_2
    invoke-virtual {p1}, Lcom/binance/content/data/FeedUser;->getLiveStatusVO()Lcom/binance/content/data/FeedLiveStatus;

    move-result-object v4

    new-instance v6, Lo/FiatP2PAdsFragmentonFinishLoadAds1;

    invoke-direct {v6, p0, p3, p1}, Lo/FiatP2PAdsFragmentonFinishLoadAds1;-><init>(Lo/setQuizId;Lo/SubscriptionActivity;Lcom/binance/content/data/FeedUser;)V

    new-instance v7, Lo/FiatP2PAdsFragmentspecialinlinedactivityViewModelsdefault11;

    invoke-direct {v7, p0, p3, p1}, Lo/FiatP2PAdsFragmentspecialinlinedactivityViewModelsdefault11;-><init>(Lo/setQuizId;Lo/SubscriptionActivity;Lcom/binance/content/data/FeedUser;)V

    new-instance v9, Lo/FiatP2PAdsFragmentspecialinlinedactivityViewModelsdefault4;

    move-object v8, p2

    invoke-direct {v9, p2}, Lo/FiatP2PAdsFragmentspecialinlinedactivityViewModelsdefault4;-><init>(Lcom/binance/imageloader/ImageLoaderOptions;)V

    .line 12244
    new-instance v8, Lo/SpotOrderVOCreator;

    invoke-direct {v8}, Lo/SpotOrderVOCreator;-><init>()V

    move-object v5, p3

    .line 12238
    invoke-static/range {v2 .. v9}, Lo/getLiveStrategySheet;->d(Lcom/binance/content/internal/view/ContentAvatarView;Ljava/lang/String;Lcom/binance/content/data/FeedLiveStatus;Lo/SubscriptionActivity;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 139
    iget-object v2, v0, Lo/setQuizId;->b:Lo/getClickListener;

    invoke-virtual {p1}, Lcom/binance/content/data/FeedUser;->getAuthorVerificationType()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1}, Lcom/binance/content/data/FeedUser;->getLiveStatusVO()Lcom/binance/content/data/FeedLiveStatus;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lo/NoMatchingOfferFragmentspecialinlinedactivityViewModelsdefault1;->c(Lo/getClickListener;Ljava/lang/Integer;Lcom/binance/content/data/FeedLiveStatus;)V

    .line 140
    iget-object v2, v0, Lo/setQuizId;->h:Lo/isAlphaCoin;

    invoke-virtual {p1}, Lcom/binance/content/data/FeedUser;->getBadgeInfos()Ljava/util/List;

    move-result-object v3

    invoke-static {v2, v3}, Lo/NoMatchingOfferFragmentspecialinlinedactivityViewModelsdefault1;->e(Lo/isAlphaCoin;Ljava/util/List;)V

    .line 141
    iget-object v2, v0, Lo/setQuizId;->g:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/binance/content/data/FeedUser;->getBiography()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    iget-object v2, v0, Lo/setQuizId;->g:Landroid/widget/TextView;

    check-cast v2, Landroid/view/View;

    invoke-virtual {p1}, Lcom/binance/content/data/FeedUser;->getBiography()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v3

    xor-int/2addr v3, v11

    if-ne v3, v11, :cond_3

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    invoke-static {v2, v3}, Lcom/binance/content/util/android/ViewExtKt;->d(Landroid/view/View;Z)Lkotlin/Unit;

    .line 143
    invoke-virtual {p1}, Lcom/binance/content/data/FeedUser;->getFollowersForShow()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    move-object v4, v2

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    move-object v2, v3

    :cond_4
    if-eqz v2, :cond_5

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/binance/content/data/FeedUser;

    .line 144
    :cond_5
    iget-object v2, v0, Lo/setQuizId;->e:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v2, Landroid/view/View;

    if-eqz v3, :cond_6

    const/4 v4, 0x1

    goto :goto_3

    :cond_6
    const/4 v4, 0x0

    :goto_3
    invoke-static {v2, v4}, Lcom/binance/content/util/android/ViewExtKt;->d(Landroid/view/View;Z)Lkotlin/Unit;

    .line 145
    iget-object v2, v0, Lo/setQuizId;->c:Landroid/widget/TextView;

    check-cast v2, Landroid/view/View;

    if-eqz v3, :cond_7

    const/4 v10, 0x1

    :cond_7
    invoke-static {v2, v10}, Lcom/binance/content/util/android/ViewExtKt;->d(Landroid/view/View;Z)Lkotlin/Unit;

    .line 146
    iget-object v0, v0, Lo/setQuizId;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {p1, v2}, Lo/FiatP2PAdsFragmentspecialinlinedactivityViewModelsdefault12;->d(Lcom/binance/content/data/FeedUser;Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    return-void
.end method

.method private static d(Lcom/binance/content/data/FeedUser;Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 10

    .line 150
    invoke-virtual {p0}, Lcom/binance/content/data/FeedUser;->getFollowersForShow()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v1

    :cond_0
    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/content/data/FeedUser;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_8

    .line 154
    invoke-static {p0}, Lo/GCChannelReplySendWssMsg;->e(Lcom/binance/content/data/FeedUser;)Ljava/lang/Long;

    move-result-object p0

    const-wide/16 v1, 0x0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    goto :goto_1

    :cond_2
    move-wide v3, v1

    :goto_1
    const-wide/16 v5, 0x2

    const/4 p0, 0x1

    const/4 v7, 0x0

    .line 155
    const-string v8, ""

    cmp-long v9, v1, v3

    if-gtz v9, :cond_4

    cmp-long v1, v3, v5

    if-gez v1, :cond_4

    invoke-virtual {v0}, Lcom/binance/content/data/FeedUser;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v8, v0

    :cond_3
    new-array p0, p0, [Ljava/lang/Object;

    aput-object v8, p0, v7

    const v0, 0x7f15169a

    invoke-virtual {p1, v0, p0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    const v1, 0x7f151699

    const/4 v2, 0x2

    cmp-long v9, v5, v3

    if-gtz v9, :cond_6

    const-wide/16 v5, 0x64

    cmp-long v9, v3, v5

    if-gtz v9, :cond_6

    .line 156
    invoke-virtual {v0}, Lcom/binance/content/data/FeedUser;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    move-object v8, v0

    :cond_5
    const-wide/16 v5, 0x1

    sub-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v8, v2, v7

    aput-object v0, v2, p0

    invoke-virtual {p1, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 157
    :cond_6
    invoke-virtual {v0}, Lcom/binance/content/data/FeedUser;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    move-object v8, v0

    :cond_7
    new-array v0, v2, [Ljava/lang/Object;

    aput-object v8, v0, v7

    const-string v2, "99+"

    aput-object v2, v0, p0

    invoke-virtual {p1, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_8
    return-object v1
.end method

.method public static final d(Lo/setQuizId;Lcom/binance/content/data/FeedUser;Lcom/binance/imageloader/ImageLoaderOptions;Lo/SubscriptionActivity;Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setQuizId;",
            "Lcom/binance/content/data/FeedUser;",
            "Lcom/binance/imageloader/ImageLoaderOptions;",
            "Lo/SubscriptionActivity;",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/view/View;",
            "-",
            "Lcom/binance/content/data/FeedUser;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/view/View;",
            "-",
            "Lcom/binance/content/data/FeedUser;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/view/View;",
            "-",
            "Lcom/binance/content/data/FeedUser;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 171
    iget-object v0, p0, Lo/setQuizId;->a:Lo/setRedirectUrl;

    .line 1053
    iget-object v0, v0, Lo/setRedirectUrl;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 171
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/binance/content/util/android/ViewExtKt;->C(Landroid/view/View;)Lkotlin/Unit;

    .line 172
    iget-object v0, p0, Lo/setQuizId;->a:Lo/setRedirectUrl;

    iget-object v0, v0, Lo/setRedirectUrl;->d:Landroid/view/ViewStub;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/binance/content/util/android/ViewExtKt;->w(Landroid/view/View;)Lkotlin/Unit;

    .line 173
    iget-object v1, p0, Lo/setQuizId;->a:Lo/setRedirectUrl;

    move-object v2, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object v7, p7

    invoke-static/range {v1 .. v7}, Lo/NoMatchingOfferFragmentspecialinlinedactivityViewModelsdefault1;->d(Lo/setRedirectUrl;Lcom/binance/content/data/FeedUser;Lo/SubscriptionActivity;Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    .line 182
    invoke-static/range {p0 .. p7}, Lo/FiatP2PAdsFragmentspecialinlinedactivityViewModelsdefault12;->b(Lo/setQuizId;Lcom/binance/content/data/FeedUser;Lcom/binance/imageloader/ImageLoaderOptions;Lo/SubscriptionActivity;Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    const/4 p2, 0x0

    if-nez p1, :cond_0

    .line 2073
    iget-object p0, p0, Lo/setQuizId;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 192
    invoke-virtual {p0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 3073
    :cond_0
    iget-object p0, p0, Lo/setQuizId;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 195
    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lcom/binance/content/util/android/ViewExtKt;->b(Landroid/view/View;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    sget-object p3, Lo/changePickAddressToFirst;->b:Lo/changePickAddressToFirst$DropdropElements1;

    const/4 p3, 0x1

    sget-object p5, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {p3, p5}, Lo/connectionStatusChangeActionlambda1;->c(ILkotlin/time/DurationUnit;)J

    move-result-wide p5

    invoke-static {p0, p5, p6}, Lo/ContentCommentBottomSheetCompanionawait1;->b(Lkotlinx/coroutines/flow/Flow;J)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    .line 5185
    new-instance p3, Lo/WCDelegateonSessionAuthenticate11$DropdropElements4;

    invoke-direct {p3, p0}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements4;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast p3, Lkotlinx/coroutines/flow/Flow;

    .line 195
    new-instance p0, Lcom/binance/content/internal/feed/adapter/FeedPopularUsersDelegateKt$bindFollow$4;

    invoke-direct {p0, p7, p1, p2}, Lcom/binance/content/internal/feed/adapter/FeedPopularUsersDelegateKt$bindFollow$4;-><init>(Lkotlin/jvm/functions/Function2;Lcom/binance/content/data/FeedUser;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p0, Lkotlin/jvm/functions/Function2;

    .line 7195
    new-instance p1, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {p1, p3, p0}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    .line 9045
    new-instance p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p0, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x3

    .line 10001
    invoke-static {p4, p2, p2, p0, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method
