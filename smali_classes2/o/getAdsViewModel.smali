.class public Lo/getAdsViewModel;
.super Lo/setMultiAllowed;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/setMultiAllowed<",
        "Lo/getMemberStatusInChannel;",
        "Lo/setPrivilegeType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0016\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\n\u001a\u00020\t8\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r"
    }
    d2 = {
        "Lo/getAdsViewModel;",
        "Lo/setMultiAllowed;",
        "Lo/getMemberStatusInChannel;",
        "Lo/setPrivilegeType;",
        "<init>",
        "()V",
        "",
        "m",
        "()I",
        "",
        "e",
        "Ljava/lang/String;",
        "g",
        "()Ljava/lang/String;"
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

    .line 34
    invoke-direct {p0}, Lo/setMultiAllowed;-><init>()V

    .line 35
    const-string v0, "FeedPopularUsersDelegate"

    iput-object v0, p0, Lo/getAdsViewModel;->e:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lo/getMemberStatusInChannel;Lo/getAdsViewModel;Landroid/view/View;Lcom/binance/content/data/FeedUser;)Lkotlin/Unit;
    .locals 6

    if-eqz p3, :cond_0

    .line 7099
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v0

    .line 7100
    move-object v1, p0

    check-cast v1, Lo/GroupChatVIPMessageWrapperCreator;

    .line 7102
    invoke-virtual {p1}, Lo/setMultiAllowed;->j()Lo/SubscriptionActivity;

    move-result-object v2

    invoke-virtual {v2}, Lo/SubscriptionActivity;->d()Ljava/lang/String;

    move-result-object v2

    .line 7099
    invoke-static {v0, v1, p3, v2}, Lo/SquareFrameLayout;->b(Lo/RegularImmutableMapKeysOrValuesAsList;Lo/GroupChatVIPMessageWrapperCreator;Lcom/binance/content/data/FeedUser;Ljava/lang/String;)V

    .line 7105
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

    .line 7106
    check-cast p1, Lo/setMultiAllowed;

    check-cast p0, Lo/GCCopyImageForwardWssMsg;

    .line 7107
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/getAdsViewModel;Landroid/view/View;Lcom/binance/content/data/FeedUser;)Lkotlin/Unit;
    .locals 0

    if-eqz p2, :cond_0

    .line 3095
    invoke-virtual {p0}, Lo/setMultiAllowed;->j()Lo/SubscriptionActivity;

    move-result-object p0

    .line 4292
    iget-object p0, p0, Lo/SubscriptionActivity;->u:Lo/ContentDataFactFragmentsetUpViews4;

    .line 3095
    invoke-interface {p0}, Lo/ContentDataFactFragmentsetUpViews4;->f()Lo/WCDelegateonPairingDelete1;

    move-result-object p0

    invoke-interface {p0, p2}, Lo/WCDelegateonPairingDelete1;->c(Ljava/lang/Object;)Z

    .line 3096
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/getMemberStatusInChannel;Lo/getAdsViewModel;Landroid/view/View;)V
    .locals 2

    .line 5068
    invoke-virtual {p0}, Lo/getMemberStatusInChannel;->d()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 6031
    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {p0}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p0, v1

    :cond_0
    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_1

    .line 5068
    invoke-virtual {p1}, Lo/setMultiAllowed;->j()Lo/SubscriptionActivity;

    move-result-object p1

    invoke-virtual {p1}, Lo/SubscriptionActivity;->q()Lo/ContentNewsFragmentsetUpViewslambda17inlinedfilter121;

    move-result-object p1

    new-instance v0, Lo/FiatP2PAdsFragmenthandlerListModel3;

    invoke-direct {v0, p2, p0}, Lo/FiatP2PAdsFragmenthandlerListModel3;-><init>(Landroid/view/View;Ljava/lang/String;)V

    const/4 p0, 0x1

    invoke-static {p1, v1, v0, p0, v1}, Lo/ContentNewsFragmentsetUpViews78;->a(Lo/ContentNewsFragmentsetUpViewslambda17inlinedfilter121;Lo/ContentNewsFragmentsetUpViews4;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Z

    .line 5069
    :cond_1
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Landroid/view/View;Ljava/lang/String;)Z
    .locals 1

    .line 9068
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/getSwipeTokenId;->d(Landroid/content/Context;)Lcom/binance/hybrid/api/HybridApiService;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-interface {v0, p0, p1}, Lcom/binance/hybrid/api/HybridApiService;->c(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic e(Lo/getMemberStatusInChannel;Lo/getAdsViewModel;Landroid/view/View;Lcom/binance/content/data/FeedUser;)Lkotlin/Unit;
    .locals 1

    if-eqz p3, :cond_0

    .line 1086
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object p2

    .line 1087
    check-cast p0, Lo/GCCopyImageForwardWssMsg;

    .line 1089
    invoke-virtual {p1}, Lo/setMultiAllowed;->j()Lo/SubscriptionActivity;

    move-result-object v0

    .line 2294
    iget-object v0, v0, Lo/SubscriptionActivity;->E:Lo/ContentNewsFragmentsetUpViews74;

    .line 1089
    invoke-interface {v0}, Lo/ContentNewsFragmentsetUpViews74;->a()Ljava/lang/String;

    move-result-object v0

    .line 1090
    invoke-virtual {p1}, Lo/setMultiAllowed;->j()Lo/SubscriptionActivity;

    move-result-object p1

    invoke-virtual {p1}, Lo/SubscriptionActivity;->d()Ljava/lang/String;

    move-result-object p1

    .line 1086
    invoke-static {p2, p0, p3, v0, p1}, Lo/SquareFrameLayout;->e(Lo/RegularImmutableMapKeysOrValuesAsList;Lo/GCCopyImageForwardWssMsg;Lcom/binance/content/data/FeedUser;Ljava/lang/String;Ljava/lang/String;)V

    .line 1093
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final synthetic c(Landroid/view/View;)Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;
    .locals 0

    .line 10113
    invoke-static {p1}, Lo/setPrivilegeType;->bind(Landroid/view/View;)Lo/setPrivilegeType;

    move-result-object p1

    .line 34
    check-cast p1, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    return-object p1
.end method

.method public final synthetic d(Landroid/view/View;Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;Lo/GCCopyImageForwardWssMsg;ILkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 9

    .line 34
    check-cast p2, Lo/setPrivilegeType;

    check-cast p3, Lo/getMemberStatusInChannel;

    .line 11064
    sget-object p1, Lo/callAction;->INSTANCE:Lo/callAction;

    invoke-static {}, Lo/callAction;->b()Z

    move-result p1

    const/4 p4, 0x1

    const/4 p5, 0x0

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p3}, Lo/getMemberStatusInChannel;->d()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 12031
    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object p1, p5

    :cond_0
    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object p1, p5

    :goto_0
    if-eqz p1, :cond_2

    .line 11066
    iget-object p1, p2, Lo/setPrivilegeType;->g:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1, p4}, Lcom/binance/content/util/android/ViewExtKt;->d(Landroid/view/View;Z)Lkotlin/Unit;

    .line 11067
    iget-object p1, p2, Lo/setPrivilegeType;->g:Landroid/widget/TextView;

    new-instance v1, Lo/FiatSwapConfirmDialogspecialinlinedactivityViewModelsdefault2;

    invoke-direct {v1, p3, p0}, Lo/FiatSwapConfirmDialogspecialinlinedactivityViewModelsdefault2;-><init>(Lo/getMemberStatusInChannel;Lo/getAdsViewModel;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 11071
    :cond_2
    iget-object p1, p2, Lo/setPrivilegeType;->g:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1, v0}, Lcom/binance/content/util/android/ViewExtKt;->d(Landroid/view/View;Z)Lkotlin/Unit;

    .line 11073
    :goto_1
    iget-object p1, p2, Lo/setPrivilegeType;->e:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/binance/content/util/android/ViewExtKt;->j(Landroid/view/View;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    invoke-static {p1}, Lcom/binance/content/util/android/ViewExtKt;->e(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    new-instance v1, Lcom/binance/content/internal/feed/adapter/FeedPopularUsersDelegate$onBindView$2;

    invoke-direct {v1, p3, p0, p5}, Lcom/binance/content/internal/feed/adapter/FeedPopularUsersDelegate$onBindView$2;-><init>(Lo/getMemberStatusInChannel;Lo/getAdsViewModel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 14195
    new-instance v2, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v2, p1, v1}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 15045
    invoke-interface {p6}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-static {p1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p1

    .line 11081
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 17045
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v1, v2, p5}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x3

    .line 18001
    invoke-static {p1, p5, p5, v1, v2}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 11082
    iget-object p1, p2, Lo/setPrivilegeType;->b:Lo/setQuizId;

    iget-object v1, p2, Lo/setPrivilegeType;->a:Lo/setQuizId;

    iget-object v3, p2, Lo/setPrivilegeType;->c:Lo/setQuizId;

    new-array v2, v2, [Lo/setQuizId;

    aput-object p1, v2, v0

    aput-object v1, v2, p4

    const/4 p1, 0x2

    aput-object v3, v2, p1

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 11206
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    if-gez v0, :cond_3

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_3
    move-object v1, p4

    check-cast v1, Lo/setQuizId;

    .line 11083
    invoke-virtual {p3}, Lo/getMemberStatusInChannel;->a()Ljava/util/List;

    move-result-object p4

    if-eqz p4, :cond_4

    invoke-static {p4, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/binance/content/data/FeedUser;

    move-object v2, p4

    goto :goto_3

    :cond_4
    move-object v2, p5

    :goto_3
    invoke-virtual {p0}, Lo/setMultiAllowed;->h()Lcom/binance/imageloader/ImageLoaderOptions;

    move-result-object v3

    invoke-virtual {p0}, Lo/setMultiAllowed;->j()Lo/SubscriptionActivity;

    move-result-object v4

    .line 19045
    invoke-interface {p6}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p4

    invoke-static {p4}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p4

    .line 11083
    move-object v5, p4

    check-cast v5, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v6, Lo/FiatSwapConfirmDialogspecialinlinedactivityViewModelsdefault3;

    invoke-direct {v6, p3, p0}, Lo/FiatSwapConfirmDialogspecialinlinedactivityViewModelsdefault3;-><init>(Lo/getMemberStatusInChannel;Lo/getAdsViewModel;)V

    new-instance v7, Lo/FiatTradeFragment;

    invoke-direct {v7, p0}, Lo/FiatTradeFragment;-><init>(Lo/getAdsViewModel;)V

    new-instance v8, Lo/FiatP2PAdsFragment;

    invoke-direct {v8, p3, p0}, Lo/FiatP2PAdsFragment;-><init>(Lo/getMemberStatusInChannel;Lo/getAdsViewModel;)V

    invoke-static/range {v1 .. v8}, Lo/FiatP2PAdsFragmentspecialinlinedactivityViewModelsdefault12;->d(Lo/setQuizId;Lcom/binance/content/data/FeedUser;Lcom/binance/imageloader/ImageLoaderOptions;Lo/SubscriptionActivity;Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 20063
    :cond_5
    iget-object p1, p2, Lo/setPrivilegeType;->d:Landroid/widget/LinearLayout;

    .line 11110
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v0

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

.method public final synthetic d(Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lo/WCWalletManagerExternalSyntheticLambda13;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 7

    .line 34
    check-cast p1, Lo/setPrivilegeType;

    .line 21038
    move-object v1, p1

    check-cast v1, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-super/range {v0 .. v6}, Lo/setMultiAllowed;->d(Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lo/WCWalletManagerExternalSyntheticLambda13;Landroidx/lifecycle/LifecycleOwner;)V

    .line 21039
    iget-object p2, p1, Lo/setPrivilegeType;->b:Lo/setQuizId;

    .line 22073
    iget-object p2, p2, Lo/setQuizId;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 21039
    const-string p3, "R.id.item1"

    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 21040
    iget-object p2, p1, Lo/setPrivilegeType;->a:Lo/setQuizId;

    .line 23073
    iget-object p2, p2, Lo/setQuizId;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 21040
    const-string p3, "R.id.item2"

    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 21041
    iget-object p2, p1, Lo/setPrivilegeType;->c:Lo/setQuizId;

    .line 24073
    iget-object p2, p2, Lo/setQuizId;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 21041
    const-string p3, "R.id.item3"

    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 21042
    iget-object p2, p1, Lo/setPrivilegeType;->b:Lo/setQuizId;

    iget-object p3, p1, Lo/setPrivilegeType;->a:Lo/setQuizId;

    iget-object p1, p1, Lo/setPrivilegeType;->c:Lo/setQuizId;

    const/4 p4, 0x3

    new-array p4, p4, [Lo/setQuizId;

    const/4 p5, 0x0

    aput-object p2, p4, p5

    const/4 p2, 0x1

    aput-object p3, p4, p2

    const/4 p2, 0x2

    aput-object p1, p4, p2

    invoke-static {p4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 21203
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/setQuizId;

    .line 21043
    iget-object p3, p2, Lo/setQuizId;->a:Lo/setRedirectUrl;

    iget-object p3, p3, Lo/setRedirectUrl;->c:Landroid/widget/TextView;

    .line 21046
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    const p5, 0x7f06042f

    .line 21045
    invoke-static {p4, p5}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p4

    .line 21044
    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 21051
    iget-object p2, p2, Lo/setQuizId;->a:Lo/setRedirectUrl;

    iget-object p2, p2, Lo/setRedirectUrl;->b:Landroidx/cardview/widget/CardView;

    .line 21054
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const p4, 0x7f06042d

    .line 21053
    invoke-static {p3, p4}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    .line 21052
    invoke-virtual {p2, p3}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lo/getAdsViewModel;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final m()I
    .locals 1

    const v0, 0x7f0e0294

    return v0
.end method
