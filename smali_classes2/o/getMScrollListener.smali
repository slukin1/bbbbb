.class public final Lo/getMScrollListener;
.super Lo/setMultiAllowed;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/setMultiAllowed<",
        "Lo/getSubAdmin;",
        "Lo/setUserStatistics;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Lo/setMultiAllowed;-><init>()V

    .line 19
    const-string v0, "FeedPopularUsersDelegate10"

    iput-object v0, p0, Lo/getMScrollListener;->c:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lo/getSubAdmin;Lo/getMScrollListener;Landroid/view/View;Lcom/binance/content/data/FeedUser;)Lkotlin/Unit;
    .locals 1

    if-eqz p3, :cond_0

    .line 4041
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object p2

    .line 4042
    check-cast p0, Lo/GCCopyImageForwardWssMsg;

    .line 4044
    invoke-virtual {p1}, Lo/setMultiAllowed;->j()Lo/SubscriptionActivity;

    move-result-object v0

    .line 5294
    iget-object v0, v0, Lo/SubscriptionActivity;->E:Lo/ContentNewsFragmentsetUpViews74;

    .line 4044
    invoke-interface {v0}, Lo/ContentNewsFragmentsetUpViews74;->a()Ljava/lang/String;

    move-result-object v0

    .line 4045
    invoke-virtual {p1}, Lo/setMultiAllowed;->j()Lo/SubscriptionActivity;

    move-result-object p1

    invoke-virtual {p1}, Lo/SubscriptionActivity;->d()Ljava/lang/String;

    move-result-object p1

    .line 4041
    invoke-static {p2, p0, p3, v0, p1}, Lo/SquareFrameLayout;->e(Lo/RegularImmutableMapKeysOrValuesAsList;Lo/GCCopyImageForwardWssMsg;Lcom/binance/content/data/FeedUser;Ljava/lang/String;Ljava/lang/String;)V

    .line 4048
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/getMScrollListener;Lo/getSubAdmin;Landroid/view/View;Lcom/binance/content/data/FeedUser;)Lkotlin/Unit;
    .locals 0

    if-eqz p3, :cond_0

    .line 1050
    invoke-virtual {p0}, Lo/setMultiAllowed;->j()Lo/SubscriptionActivity;

    move-result-object p0

    check-cast p1, Lo/GCCopyImageForwardWssMsg;

    invoke-virtual {p0, p3, p1}, Lo/SubscriptionActivity;->c(Lcom/binance/content/data/FeedUser;Lo/GCCopyImageForwardWssMsg;)Z

    .line 1051
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/getSubAdmin;Lo/getMScrollListener;Landroid/view/View;Lcom/binance/content/data/FeedUser;)Lkotlin/Unit;
    .locals 6

    if-eqz p3, :cond_0

    .line 2054
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v0

    .line 2055
    move-object v1, p0

    check-cast v1, Lo/GroupChatVIPMessageWrapperCreator;

    .line 2057
    invoke-virtual {p1}, Lo/setMultiAllowed;->j()Lo/SubscriptionActivity;

    move-result-object v2

    invoke-virtual {v2}, Lo/SubscriptionActivity;->d()Ljava/lang/String;

    move-result-object v2

    .line 2054
    invoke-static {v0, v1, p3, v2}, Lo/SquareFrameLayout;->b(Lo/RegularImmutableMapKeysOrValuesAsList;Lo/GroupChatVIPMessageWrapperCreator;Lcom/binance/content/data/FeedUser;Ljava/lang/String;)V

    .line 2060
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

    .line 2061
    check-cast p1, Lo/setMultiAllowed;

    check-cast p0, Lo/GCCopyImageForwardWssMsg;

    .line 2062
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/getSubAdmin;Lo/getMScrollListener;Landroid/view/View;)V
    .locals 2

    .line 6024
    invoke-virtual {p0}, Lo/getSubAdmin;->b()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 7031
    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {p0}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p0, v1

    :cond_0
    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_1

    .line 6024
    invoke-virtual {p1}, Lo/setMultiAllowed;->j()Lo/SubscriptionActivity;

    move-result-object p1

    invoke-virtual {p1}, Lo/SubscriptionActivity;->q()Lo/ContentNewsFragmentsetUpViewslambda17inlinedfilter121;

    move-result-object p1

    new-instance v0, Lo/FiatP2PAdsFragmentspecialinlinedactivityViewModelsdefault1;

    invoke-direct {v0, p2, p0}, Lo/FiatP2PAdsFragmentspecialinlinedactivityViewModelsdefault1;-><init>(Landroid/view/View;Ljava/lang/String;)V

    const/4 p0, 0x1

    invoke-static {p1, v1, v0, p0, v1}, Lo/ContentNewsFragmentsetUpViews78;->a(Lo/ContentNewsFragmentsetUpViewslambda17inlinedfilter121;Lo/ContentNewsFragmentsetUpViews4;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Z

    .line 6025
    :cond_1
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Landroid/view/View;Ljava/lang/String;)Z
    .locals 1

    .line 8024
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


# virtual methods
.method public final synthetic c(Landroid/view/View;)Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;
    .locals 0

    .line 9068
    invoke-static {p1}, Lo/setUserStatistics;->bind(Landroid/view/View;)Lo/setUserStatistics;

    move-result-object p1

    .line 18
    check-cast p1, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    return-object p1
.end method

.method public final synthetic d(Landroid/view/View;Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;Lo/GCCopyImageForwardWssMsg;ILkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 16

    move-object/from16 v0, p0

    .line 18
    move-object/from16 v1, p2

    check-cast v1, Lo/setUserStatistics;

    move-object/from16 v2, p3

    check-cast v2, Lo/getSubAdmin;

    .line 10022
    iget-object v3, v1, Lo/setUserStatistics;->a:Landroid/widget/TextView;

    check-cast v3, Landroid/view/View;

    invoke-virtual {v2}, Lo/getSubAdmin;->b()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 11031
    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v4, 0x0

    :cond_0
    check-cast v4, Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    .line 10022
    :goto_1
    invoke-static {v3, v4}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 10023
    iget-object v3, v1, Lo/setUserStatistics;->a:Landroid/widget/TextView;

    new-instance v4, Lo/getFilterOutAction;

    invoke-direct {v4, v2, v0}, Lo/getFilterOutAction;-><init>(Lo/getSubAdmin;Lo/getMScrollListener;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10027
    iget-object v3, v1, Lo/setUserStatistics;->c:Lo/setQuizId;

    .line 10028
    iget-object v4, v1, Lo/setUserStatistics;->b:Lo/setQuizId;

    .line 10029
    iget-object v8, v1, Lo/setUserStatistics;->e:Lo/setQuizId;

    .line 10030
    iget-object v9, v1, Lo/setUserStatistics;->i:Lo/setQuizId;

    .line 10031
    iget-object v10, v1, Lo/setUserStatistics;->j:Lo/setQuizId;

    .line 10032
    iget-object v11, v1, Lo/setUserStatistics;->h:Lo/setQuizId;

    .line 10033
    iget-object v12, v1, Lo/setUserStatistics;->f:Lo/setQuizId;

    .line 10034
    iget-object v13, v1, Lo/setUserStatistics;->g:Lo/setQuizId;

    .line 10035
    iget-object v14, v1, Lo/setUserStatistics;->m:Lo/setQuizId;

    .line 10036
    iget-object v15, v1, Lo/setUserStatistics;->d:Lo/setQuizId;

    const/16 v5, 0xa

    new-array v5, v5, [Lo/setQuizId;

    aput-object v3, v5, v7

    aput-object v4, v5, v6

    const/4 v3, 0x2

    aput-object v8, v5, v3

    const/4 v3, 0x3

    aput-object v9, v5, v3

    const/4 v3, 0x4

    aput-object v10, v5, v3

    const/4 v3, 0x5

    aput-object v11, v5, v3

    const/4 v3, 0x6

    aput-object v12, v5, v3

    const/4 v3, 0x7

    aput-object v13, v5, v3

    const/16 v3, 0x8

    aput-object v14, v5, v3

    const/16 v3, 0x9

    aput-object v15, v5, v3

    .line 10026
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 10073
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    if-gez v7, :cond_3

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_3
    move-object v8, v4

    check-cast v8, Lo/setQuizId;

    .line 10038
    invoke-virtual {v2}, Lo/getSubAdmin;->a()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-static {v4, v7}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/binance/content/data/FeedUser;

    move-object v9, v4

    goto :goto_3

    :cond_4
    const/4 v9, 0x0

    :goto_3
    invoke-virtual/range {p0 .. p0}, Lo/setMultiAllowed;->h()Lcom/binance/imageloader/ImageLoaderOptions;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lo/setMultiAllowed;->j()Lo/SubscriptionActivity;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lo/setMultiAllowed;->k()Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v12

    new-instance v13, Lo/getExpressViewModels;

    invoke-direct {v13, v2, v0}, Lo/getExpressViewModels;-><init>(Lo/getSubAdmin;Lo/getMScrollListener;)V

    new-instance v14, Lo/getFiatLimitViewModes;

    invoke-direct {v14, v0, v2}, Lo/getFiatLimitViewModes;-><init>(Lo/getMScrollListener;Lo/getSubAdmin;)V

    new-instance v15, Lo/FiatP2PAdsFragmentspecialinlinedactivityViewModelsdefault10;

    invoke-direct {v15, v2, v0}, Lo/FiatP2PAdsFragmentspecialinlinedactivityViewModelsdefault10;-><init>(Lo/getSubAdmin;Lo/getMScrollListener;)V

    invoke-static/range {v8 .. v15}, Lo/FiatP2PAdsFragmentspecialinlinedactivityViewModelsdefault12;->d(Lo/setQuizId;Lcom/binance/content/data/FeedUser;Lcom/binance/imageloader/ImageLoaderOptions;Lo/SubscriptionActivity;Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 12093
    :cond_5
    iget-object v1, v1, Lo/setUserStatistics;->l:Landroid/widget/LinearLayout;

    .line 10065
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

.method public final g()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lo/getMScrollListener;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final m()I
    .locals 1

    const v0, 0x7f0e0295

    return v0
.end method
