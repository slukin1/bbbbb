.class public Lo/PaymentDetailFragment;
.super Lo/setMultiAllowed;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/setMultiAllowed<",
        "Lo/GCFileUrl;",
        "Lo/setSurplusAmountVisible;",
        ">;"
    }
.end annotation


# instance fields
.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 45
    invoke-direct {p0}, Lo/setMultiAllowed;-><init>()V

    .line 46
    const-string v0, "FeedUsersHorizontalDelegate"

    iput-object v0, p0, Lo/PaymentDetailFragment;->e:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lo/PaymentDetailFragment;Landroid/view/View;Lcom/binance/content/data/FeedUser;)Lkotlin/Unit;
    .locals 0

    if-eqz p2, :cond_0

    .line 5090
    invoke-virtual {p0}, Lo/setMultiAllowed;->j()Lo/SubscriptionActivity;

    move-result-object p0

    .line 6292
    iget-object p0, p0, Lo/SubscriptionActivity;->u:Lo/ContentDataFactFragmentsetUpViews4;

    .line 5090
    invoke-interface {p0}, Lo/ContentDataFactFragmentsetUpViews4;->f()Lo/WCDelegateonPairingDelete1;

    move-result-object p0

    invoke-interface {p0, p2}, Lo/WCDelegateonPairingDelete1;->c(Ljava/lang/Object;)Z

    .line 5092
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/GCFileUrl;Lo/PaymentDetailFragment;Landroid/view/View;Lcom/binance/content/data/FeedUser;)Lkotlin/Unit;
    .locals 6

    if-eqz p3, :cond_0

    .line 3095
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v0

    .line 3096
    move-object v1, p0

    check-cast v1, Lo/GroupChatVIPMessageWrapperCreator;

    .line 3098
    invoke-virtual {p1}, Lo/setMultiAllowed;->j()Lo/SubscriptionActivity;

    move-result-object v2

    invoke-virtual {v2}, Lo/SubscriptionActivity;->d()Ljava/lang/String;

    move-result-object v2

    .line 3095
    invoke-static {v0, v1, p3, v2}, Lo/SquareFrameLayout;->b(Lo/RegularImmutableMapKeysOrValuesAsList;Lo/GroupChatVIPMessageWrapperCreator;Lcom/binance/content/data/FeedUser;Ljava/lang/String;)V

    .line 3101
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Lo/GroupChatVIPMessageWrapperCreator;

    invoke-virtual {p1}, Lo/setMultiAllowed;->j()Lo/SubscriptionActivity;

    move-result-object p2

    invoke-virtual {p2}, Lo/SubscriptionActivity;->d()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    invoke-static/range {v0 .. v5}, Lo/SquareFrameLayout;->b(Lo/RegularImmutableMapKeysOrValuesAsList;Lo/GroupChatVIPMessageWrapperCreator;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;I)V

    .line 3102
    check-cast p1, Lo/setMultiAllowed;

    check-cast p0, Lo/GCCopyImageForwardWssMsg;

    .line 3103
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/PaymentDetailFragment;Landroid/view/View;)V
    .locals 1

    .line 7049
    invoke-virtual {p0}, Lo/setMultiAllowed;->j()Lo/SubscriptionActivity;

    move-result-object p0

    sget-object v0, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$equals;->INSTANCE:Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$equals;

    check-cast v0, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3;

    invoke-virtual {p0, v0}, Lo/SubscriptionActivity;->e(Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3;)Z

    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lo/GCFileUrl;Lo/PaymentDetailFragment;Landroid/view/View;Lcom/binance/content/data/FeedUser;)Lkotlin/Unit;
    .locals 1

    if-eqz p3, :cond_0

    .line 1081
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object p2

    .line 1082
    check-cast p0, Lo/GCCopyImageForwardWssMsg;

    .line 1084
    invoke-virtual {p1}, Lo/setMultiAllowed;->j()Lo/SubscriptionActivity;

    move-result-object v0

    .line 2294
    iget-object v0, v0, Lo/SubscriptionActivity;->E:Lo/ContentNewsFragmentsetUpViews74;

    .line 1084
    invoke-interface {v0}, Lo/ContentNewsFragmentsetUpViews74;->a()Ljava/lang/String;

    move-result-object v0

    .line 1085
    invoke-virtual {p1}, Lo/setMultiAllowed;->j()Lo/SubscriptionActivity;

    move-result-object p1

    invoke-virtual {p1}, Lo/SubscriptionActivity;->d()Ljava/lang/String;

    move-result-object p1

    .line 1081
    invoke-static {p2, p0, p3, v0, p1}, Lo/SquareFrameLayout;->e(Lo/RegularImmutableMapKeysOrValuesAsList;Lo/GCCopyImageForwardWssMsg;Lcom/binance/content/data/FeedUser;Ljava/lang/String;Ljava/lang/String;)V

    .line 1088
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final synthetic c(Landroid/view/View;)Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;
    .locals 0

    .line 8110
    invoke-static {p1}, Lo/setSurplusAmountVisible;->bind(Landroid/view/View;)Lo/setSurplusAmountVisible;

    move-result-object p1

    .line 45
    check-cast p1, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    return-object p1
.end method

.method public final synthetic d(Landroid/view/View;Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;Lo/GCCopyImageForwardWssMsg;ILkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 24

    move-object/from16 v0, p0

    .line 45
    move-object/from16 v1, p2

    check-cast v1, Lo/setSurplusAmountVisible;

    move-object/from16 v2, p3

    check-cast v2, Lo/GCFileUrl;

    .line 9077
    iget-object v3, v1, Lo/setSurplusAmountVisible;->d:Lo/getTagIconUrl;

    iget-object v4, v1, Lo/setSurplusAmountVisible;->c:Lo/getTagIconUrl;

    iget-object v5, v1, Lo/setSurplusAmountVisible;->a:Lo/getTagIconUrl;

    iget-object v6, v1, Lo/setSurplusAmountVisible;->b:Lo/getTagIconUrl;

    iget-object v7, v1, Lo/setSurplusAmountVisible;->e:Lo/getTagIconUrl;

    const/4 v8, 0x5

    new-array v9, v8, [Lo/getTagIconUrl;

    const/4 v10, 0x0

    aput-object v3, v9, v10

    const/4 v3, 0x1

    aput-object v4, v9, v3

    const/4 v4, 0x2

    aput-object v5, v9, v4

    const/4 v5, 0x3

    aput-object v6, v9, v5

    const/4 v6, 0x4

    aput-object v7, v9, v6

    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    .line 9253
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v7, 0x0

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    if-gez v7, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v9, Lo/getTagIconUrl;

    .line 9078
    invoke-virtual {v2}, Lo/GCFileUrl;->d()Ljava/util/List;

    move-result-object v11

    const/4 v12, 0x0

    if-eqz v11, :cond_1

    invoke-static {v11, v7}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/binance/content/data/FeedUser;

    goto :goto_1

    :cond_1
    move-object v11, v12

    :goto_1
    invoke-virtual/range {p0 .. p0}, Lo/setMultiAllowed;->h()Lcom/binance/imageloader/ImageLoaderOptions;

    move-result-object v15

    invoke-virtual/range {p0 .. p0}, Lo/setMultiAllowed;->j()Lo/SubscriptionActivity;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Lo/setMultiAllowed;->k()Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v13

    new-instance v8, Lo/getPaymentViewModel;

    invoke-direct {v8, v2, v0}, Lo/getPaymentViewModel;-><init>(Lo/GCFileUrl;Lo/PaymentDetailFragment;)V

    new-instance v4, Lo/PaymentDetailFragmentinitHeaderViews141;

    invoke-direct {v4, v0}, Lo/PaymentDetailFragmentinitHeaderViews141;-><init>(Lo/PaymentDetailFragment;)V

    new-instance v3, Lo/PaymentDetailFragmentscrollListener21onScrolled1;

    invoke-direct {v3, v2, v0}, Lo/PaymentDetailFragmentscrollListener21onScrolled1;-><init>(Lo/GCFileUrl;Lo/PaymentDetailFragment;)V

    .line 10147
    iget-object v10, v9, Lo/getTagIconUrl;->c:Lo/setRedirectUrl;

    .line 11053
    iget-object v10, v10, Lo/setRedirectUrl;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10147
    check-cast v10, Landroid/view/View;

    invoke-static {v10}, Lcom/binance/content/util/android/ViewExtKt;->C(Landroid/view/View;)Lkotlin/Unit;

    .line 10148
    iget-object v10, v9, Lo/getTagIconUrl;->c:Lo/setRedirectUrl;

    iget-object v10, v10, Lo/setRedirectUrl;->d:Landroid/view/ViewStub;

    check-cast v10, Landroid/view/View;

    invoke-static {v10}, Lcom/binance/content/util/android/ViewExtKt;->w(Landroid/view/View;)Lkotlin/Unit;

    .line 10149
    iget-object v10, v9, Lo/getTagIconUrl;->c:Lo/setRedirectUrl;

    move-object/from16 p5, v13

    move-object v13, v10

    move-object v10, v14

    move-object v14, v11

    move-object v5, v15

    move-object v15, v10

    move-object/from16 v16, p5

    move-object/from16 v17, v8

    move-object/from16 v18, v4

    move-object/from16 v19, v3

    invoke-static/range {v13 .. v19}, Lo/NoMatchingOfferFragmentspecialinlinedactivityViewModelsdefault1;->d(Lo/setRedirectUrl;Lcom/binance/content/data/FeedUser;Lo/SubscriptionActivity;Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    .line 13074
    iget-object v4, v9, Lo/getTagIconUrl;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 12124
    check-cast v4, Landroid/view/View;

    if-eqz v11, :cond_2

    const/4 v8, 0x1

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    :goto_2
    invoke-static {v4, v8}, Lo/JResponse;->a(Landroid/view/View;Z)V

    if-eqz v11, :cond_5

    .line 12128
    iget-object v4, v9, Lo/getTagIconUrl;->i:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v11}, Lcom/binance/content/data/FeedUser;->getName()Ljava/lang/String;

    move-result-object v8

    const-string v13, ""

    if-eqz v8, :cond_3

    check-cast v8, Ljava/lang/CharSequence;

    goto :goto_3

    :cond_3
    move-object v8, v13

    check-cast v8, Ljava/lang/CharSequence;

    :goto_3
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12129
    iget-object v4, v9, Lo/getTagIconUrl;->d:Lcom/binance/content/internal/view/ContentAvatarView;

    invoke-virtual {v11}, Lcom/binance/content/data/FeedUser;->getAvatar()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_4

    move-object/from16 v17, v13

    goto :goto_4

    :cond_4
    move-object/from16 v17, v8

    :goto_4
    invoke-virtual {v11}, Lcom/binance/content/data/FeedUser;->getLiveStatusVO()Lcom/binance/content/data/FeedLiveStatus;

    move-result-object v18

    new-instance v8, Lo/PaymentDetailFragmentsetShowTips11;

    invoke-direct {v8, v9, v10, v11}, Lo/PaymentDetailFragmentsetShowTips11;-><init>(Lo/getTagIconUrl;Lo/SubscriptionActivity;Lcom/binance/content/data/FeedUser;)V

    new-instance v13, Lo/PaymentDetailFragmentspecialinlinedactivityViewModelsdefault2;

    invoke-direct {v13, v9, v10, v11}, Lo/PaymentDetailFragmentspecialinlinedactivityViewModelsdefault2;-><init>(Lo/getTagIconUrl;Lo/SubscriptionActivity;Lcom/binance/content/data/FeedUser;)V

    new-instance v14, Lo/PaymentDetailFragmentinitTipsView11;

    invoke-direct {v14, v5}, Lo/PaymentDetailFragmentinitTipsView11;-><init>(Lcom/binance/imageloader/ImageLoaderOptions;)V

    .line 14244
    new-instance v22, Lo/SpotOrderVOCreator;

    invoke-direct/range {v22 .. v22}, Lo/SpotOrderVOCreator;-><init>()V

    move-object/from16 v16, v4

    move-object/from16 v19, v10

    move-object/from16 v20, v8

    move-object/from16 v21, v13

    move-object/from16 v23, v14

    .line 14238
    invoke-static/range {v16 .. v23}, Lo/getLiveStrategySheet;->d(Lcom/binance/content/internal/view/ContentAvatarView;Ljava/lang/String;Lcom/binance/content/data/FeedLiveStatus;Lo/SubscriptionActivity;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 12134
    iget-object v4, v9, Lo/getTagIconUrl;->b:Lo/getClickListener;

    invoke-virtual {v11}, Lcom/binance/content/data/FeedUser;->getAuthorVerificationType()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v11}, Lcom/binance/content/data/FeedUser;->getLiveStatusVO()Lcom/binance/content/data/FeedLiveStatus;

    move-result-object v8

    invoke-static {v4, v5, v8}, Lo/NoMatchingOfferFragmentspecialinlinedactivityViewModelsdefault1;->c(Lo/getClickListener;Ljava/lang/Integer;Lcom/binance/content/data/FeedLiveStatus;)V

    .line 12135
    iget-object v4, v9, Lo/getTagIconUrl;->g:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v11}, Lcom/binance/content/data/FeedUser;->getBiography()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    if-nez v11, :cond_6

    .line 15074
    iget-object v3, v9, Lo/getTagIconUrl;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10167
    invoke-virtual {v3, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x3

    goto :goto_5

    .line 16074
    :cond_6
    iget-object v4, v9, Lo/getTagIconUrl;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10170
    check-cast v4, Landroid/view/View;

    invoke-static {v4}, Lcom/binance/content/util/android/ViewExtKt;->b(Landroid/view/View;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v4

    iget-object v5, v9, Lo/getTagIconUrl;->e:Landroidx/cardview/widget/CardView;

    check-cast v5, Landroid/view/View;

    invoke-static {v5}, Lcom/binance/content/util/android/ViewExtKt;->b(Landroid/view/View;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v5

    iget-object v8, v9, Lo/getTagIconUrl;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v8, Landroid/view/View;

    invoke-static {v8}, Lcom/binance/content/util/android/ViewExtKt;->b(Landroid/view/View;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v8

    const/4 v9, 0x3

    new-array v10, v9, [Lkotlinx/coroutines/flow/Flow;

    const/4 v9, 0x0

    aput-object v4, v10, v9

    const/4 v4, 0x1

    aput-object v5, v10, v4

    const/4 v5, 0x2

    aput-object v8, v10, v5

    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/lang/Iterable;

    .line 17001
    invoke-static {v8}, Lo/onSessionExtend;->a(Ljava/lang/Iterable;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v8

    .line 10170
    sget-object v10, Lo/changePickAddressToFirst;->b:Lo/changePickAddressToFirst$DropdropElements1;

    sget-object v10, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v4, v10}, Lo/connectionStatusChangeActionlambda1;->c(ILkotlin/time/DurationUnit;)J

    move-result-wide v13

    invoke-static {v8, v13, v14}, Lo/ContentCommentBottomSheetCompanionawait1;->b(Lkotlinx/coroutines/flow/Flow;J)Lkotlinx/coroutines/flow/Flow;

    move-result-object v8

    .line 19185
    new-instance v10, Lo/WCDelegateonSessionAuthenticate11$DropdropElements4;

    invoke-direct {v10, v8}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements4;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v10, Lkotlinx/coroutines/flow/Flow;

    .line 10170
    new-instance v8, Lcom/binance/content/internal/feed/adapter/FeedUsersHorizontalDelegateKt$bind$4;

    invoke-direct {v8, v3, v11, v12}, Lcom/binance/content/internal/feed/adapter/FeedUsersHorizontalDelegateKt$bind$4;-><init>(Lkotlin/jvm/functions/Function2;Lcom/binance/content/data/FeedUser;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 21195
    new-instance v3, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v3, v10, v8}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 23045
    new-instance v8, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v8, v3, v12}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v8, Lkotlin/jvm/functions/Function2;

    move-object/from16 v3, p5

    const/4 v10, 0x3

    .line 24001
    invoke-static {v3, v12, v12, v8, v10}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    :goto_5
    add-int/lit8 v7, v7, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x3

    const/4 v8, 0x5

    const/4 v10, 0x0

    goto/16 :goto_0

    :cond_7
    const/4 v4, 0x1

    const/4 v9, 0x0

    .line 9105
    iget-object v3, v1, Lo/setSurplusAmountVisible;->i:Landroidx/cardview/widget/CardView;

    check-cast v3, Landroid/view/View;

    invoke-virtual {v2}, Lo/GCFileUrl;->d()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x5

    if-le v5, v6, :cond_8

    const/4 v10, 0x1

    goto :goto_6

    :cond_8
    const/4 v10, 0x0

    :goto_6
    invoke-static {v3, v10}, Lcom/binance/content/util/android/ViewExtKt;->d(Landroid/view/View;Z)Lkotlin/Unit;

    .line 25059
    iget-object v1, v1, Lo/setSurplusAmountVisible;->j:Landroid/widget/HorizontalScrollView;

    .line 9107
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v3

    move-object v4, v2

    check-cast v4, Lo/GroupChatVIPMessageWrapperCreator;

    invoke-virtual/range {p0 .. p0}, Lo/setMultiAllowed;->j()Lo/SubscriptionActivity;

    move-result-object v1

    invoke-virtual {v1}, Lo/SubscriptionActivity;->d()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1c

    invoke-static/range {v3 .. v9}, Lo/SquareFrameLayout;->e(Lo/RegularImmutableMapKeysOrValuesAsList;Lo/GroupChatVIPMessageWrapperCreator;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;I)V

    return-void
.end method

.method public final synthetic d(Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lo/WCWalletManagerExternalSyntheticLambda13;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 7

    .line 45
    check-cast p1, Lo/setSurplusAmountVisible;

    .line 26048
    move-object v1, p1

    check-cast v1, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-super/range {v0 .. v6}, Lo/setMultiAllowed;->d(Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lo/WCWalletManagerExternalSyntheticLambda13;Landroidx/lifecycle/LifecycleOwner;)V

    .line 26049
    iget-object p2, p1, Lo/setSurplusAmountVisible;->i:Landroidx/cardview/widget/CardView;

    new-instance p3, Lo/PaymentDetailFragmentpopulateAssetList11;

    invoke-direct {p3, p0}, Lo/PaymentDetailFragmentpopulateAssetList11;-><init>(Lo/PaymentDetailFragment;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26051
    iget-object p2, p1, Lo/setSurplusAmountVisible;->d:Lo/getTagIconUrl;

    .line 26052
    iget-object p3, p1, Lo/setSurplusAmountVisible;->c:Lo/getTagIconUrl;

    .line 26053
    iget-object p4, p1, Lo/setSurplusAmountVisible;->a:Lo/getTagIconUrl;

    .line 26054
    iget-object p5, p1, Lo/setSurplusAmountVisible;->b:Lo/getTagIconUrl;

    .line 26055
    iget-object p1, p1, Lo/setSurplusAmountVisible;->e:Lo/getTagIconUrl;

    const/4 p6, 0x5

    new-array p6, p6, [Lo/getTagIconUrl;

    const/4 v0, 0x0

    aput-object p2, p6, v0

    const/4 p2, 0x1

    aput-object p3, p6, p2

    const/4 p2, 0x2

    aput-object p4, p6, p2

    const/4 p2, 0x3

    aput-object p5, p6, p2

    const/4 p2, 0x4

    aput-object p1, p6, p2

    .line 26050
    invoke-static {p6}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 26250
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/getTagIconUrl;

    .line 26057
    iget-object p3, p2, Lo/getTagIconUrl;->c:Lo/setRedirectUrl;

    iget-object p3, p3, Lo/setRedirectUrl;->c:Landroid/widget/TextView;

    .line 26060
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    const p5, 0x7f06042f

    .line 26059
    invoke-static {p4, p5}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p4

    .line 26058
    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 26065
    iget-object p2, p2, Lo/getTagIconUrl;->c:Lo/setRedirectUrl;

    iget-object p2, p2, Lo/setRedirectUrl;->b:Landroidx/cardview/widget/CardView;

    .line 26068
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const p4, 0x7f06042d

    .line 26067
    invoke-static {p3, p4}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    .line 26066
    invoke-virtual {p2, p3}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lo/PaymentDetailFragment;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final m()I
    .locals 1

    const v0, 0x7f0e02ad

    return v0
.end method
