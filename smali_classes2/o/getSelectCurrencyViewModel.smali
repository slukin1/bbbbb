.class public Lo/getSelectCurrencyViewModel;
.super Lo/setMultiAllowed;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/setMultiAllowed<",
        "Lo/getOwnerName;",
        "Lo/getTakerAdditionalKycOption;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0010\t\u0008\u0017\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\n\u001a\u00020\u000bH\u0016J\u0010\u0010\u000c\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u000eH\u0016JV\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00032\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00132\u0018\u0010\u0014\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u000b0\u00150\u00132\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00132\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001bH\u0016J>\u0010\u001c\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u001d\u001a\u00020\u00022\u0006\u0010\u001e\u001a\u00020\u000b2\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00132\u0006\u0010\u001a\u001a\u00020\u001bH\u0016R\u0014\u0010\u0006\u001a\u00020\u0007X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u001f\u00b2\u0006\u0010\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\"0!X\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/binance/content/internal/feed/adapter/FeedInterestsDelegate;",
        "Lcom/binance/content/internal/feed/adapter/BaseFeedDelegate;",
        "Lcom/binance/content/data/FeedInterestsVO;",
        "Lcom/binance/content/internal/databinding/ContentFeedItemHorizontalBinding;",
        "<init>",
        "()V",
        "delegateName",
        "",
        "getDelegateName",
        "()Ljava/lang/String;",
        "layoutId",
        "",
        "createViewBinding",
        "itemView",
        "Landroid/view/View;",
        "onCreateView",
        "",
        "itemViewBinding",
        "state",
        "Lkotlinx/coroutines/flow/Flow;",
        "stateIndexed",
        "Lkotlin/Pair;",
        "visibilityState",
        "",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "owner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "onBindView",
        "item",
        "position",
        "content-internal_release",
        "interests",
        "",
        ""
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

    .line 87
    invoke-direct {p0}, Lo/setMultiAllowed;-><init>()V

    .line 88
    const-string v0, "FeedInterestsDelegate"

    iput-object v0, p0, Lo/getSelectCurrencyViewModel;->e:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lo/WCDelegateonSessionUpdateResponse1;Ljava/util/List;Lo/getSelectCurrencyViewModel;Lo/ContentDataFactFragmentrefresh1;Lo/getTakerAdditionalKycOption;Lo/getOwnerName;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 11

    move-object/from16 v0, p6

    and-int/lit8 v1, p7, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/lit8 v2, p7, 0x1

    .line 0
    invoke-interface {v0, v1, v2}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 13163
    new-instance v1, Lo/FiatSelectCurrencyFragment;

    move-object v4, v1

    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    move-object v9, p4

    move-object/from16 v10, p5

    invoke-direct/range {v4 .. v10}, Lo/FiatSelectCurrencyFragment;-><init>(Lo/WCDelegateonSessionUpdateResponse1;Ljava/util/List;Lo/getSelectCurrencyViewModel;Lo/ContentDataFactFragmentrefresh1;Lo/getTakerAdditionalKycOption;Lo/getOwnerName;)V

    const/16 v2, 0x36

    const v4, 0x3593a93b

    invoke-static {v4, v3, v1, v0, v2}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x6

    invoke-static {v1, v0, v2}, Lo/r8lambda_KMboGCUg2x3nSwPdTryLPydnw;->c(Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;I)V

    goto :goto_1

    :cond_1
    invoke-interface/range {p6 .. p6}, Lo/defaultgetSupportedResolutions;->C()V

    .line 13194
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic b(Landroid/content/Context;Lo/getSelectCurrencyViewModel;Lo/WCWalletManagerExternalSyntheticLambda13;Lo/getPostviewOutputConfig;Lo/getTakerAdditionalKycOption;Lo/getOwnerName;Lo/ContentDataFactFragmentrefresh1;)Lkotlin/Unit;
    .locals 12

    .line 29174
    new-instance v0, Lo/FiatRestrictionAdapteronBindViewHolder19;

    invoke-direct {v0}, Lo/FiatRestrictionAdapteronBindViewHolder19;-><init>()V

    .line 30044
    sget-object v1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v1

    .line 32048
    invoke-static {v1}, Lo/setDoOutPut;->a(Lo/getSearchInputEditView;)Z

    move-result v1

    .line 31046
    new-instance v2, Lo/ReloadableImagePainterlaunchRequest1drawable1;

    move-object v4, p0

    invoke-direct {v2, p0, v0}, Lo/ReloadableImagePainterlaunchRequest1drawable1;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    if-nez v1, :cond_0

    .line 33167
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    if-eqz v1, :cond_1

    .line 29175
    invoke-static {p0}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v0

    invoke-virtual {p1}, Lo/setMultiAllowed;->j()Lo/SubscriptionActivity;

    move-result-object v1

    invoke-virtual {v1}, Lo/SubscriptionActivity;->d()Ljava/lang/String;

    move-result-object v1

    .line 34254
    invoke-interface {p3}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 40583
    new-instance v3, Lo/ContentDetailVideoView;

    invoke-direct {v3, v1, v2}, Lo/ContentDetailVideoView;-><init>(Ljava/lang/String;Ljava/util/List;)V

    const/4 v1, 0x2

    const-string v2, "Content_Square_Discover_Interest_Type_Submit_Click"

    const/4 v11, 0x0

    invoke-static {v0, v2, v11, v3, v1}, Lo/ContentComposeBottomSheetCompanionawaitTipping1;->c(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 29176
    new-instance v0, Lcom/binance/content/internal/feed/adapter/FeedInterestsDelegate$onBindView$4$1$1$1$1$1$2;

    const/4 v10, 0x0

    move-object v3, v0

    move-object v4, p0

    move-object v5, p1

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object v9, p3

    invoke-direct/range {v3 .. v10}, Lcom/binance/content/internal/feed/adapter/FeedInterestsDelegate$onBindView$4$1$1$1$1$1$2;-><init>(Landroid/content/Context;Lo/getSelectCurrencyViewModel;Lo/getTakerAdditionalKycOption;Lo/getOwnerName;Lo/ContentDataFactFragmentrefresh1;Lo/getPostviewOutputConfig;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x3

    move-object v2, p2

    .line 36001
    invoke-static {p2, v11, v11, v0, v1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 29191
    :cond_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic b(Lo/getOwnerName;Lo/WCDelegateonSessionUpdateResponse1;Landroid/content/Context;Lo/getSelectCurrencyViewModel;Lo/getClaimUrl;IZ)Lkotlin/Unit;
    .locals 1

    .line 10153
    invoke-virtual {p0}, Lo/getOwnerName;->c()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, p5}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lo/getClaimUrl;

    if-eqz p5, :cond_0

    .line 11064
    iput-boolean p6, p5, Lo/getClaimUrl;->d:Z

    .line 10154
    :cond_0
    invoke-static {p0}, Lo/getReceiverName;->d(Lo/getOwnerName;)Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    :cond_1
    invoke-interface {p1, p0}, Lo/WCDelegateonSessionUpdateResponse1;->c(Ljava/lang/Object;)Z

    .line 10155
    invoke-static {p2}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object p0

    invoke-virtual {p3}, Lo/setMultiAllowed;->j()Lo/SubscriptionActivity;

    move-result-object p1

    invoke-virtual {p1}, Lo/SubscriptionActivity;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4}, Lo/getClaimUrl;->c()Ljava/lang/Long;

    move-result-object p2

    .line 17570
    new-instance p3, Lo/getKeyboardOnGlobalChangeListener;

    invoke-direct {p3, p1, p6, p2}, Lo/getKeyboardOnGlobalChangeListener;-><init>(Ljava/lang/String;ZLjava/lang/Long;)V

    const/4 p1, 0x2

    const-string p2, "Content_Square_Discover_Interest_Type_Click"

    const/4 p4, 0x0

    invoke-static {p0, p2, p4, p3, p1}, Lo/ContentComposeBottomSheetCompanionawaitTipping1;->c(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 10156
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Landroid/content/Context;Lo/getSelectCurrencyViewModel;Lo/getTakerAdditionalKycOption;Lo/getOwnerName;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 6

    and-int/lit8 v0, p5, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

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

    if-eqz p5, :cond_3

    .line 6139
    sget-object p5, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    const/high16 v0, 0x41700000    # 15.0f

    .line 6247
    invoke-static {v0}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v1

    invoke-static {v0}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v0

    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {v2}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v2

    const/high16 v4, 0x41200000    # 10.0f

    invoke-static {v4}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v4

    .line 6139
    check-cast p5, Landroidx/compose/ui/Modifier;

    invoke-static {p5, v1, v2, v0, v4}, Lo/ImageAnalysisAnalyzer;->c(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    move-result-object p5

    invoke-interface {p4, p0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p4, p1}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p4, p2}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {p4, p3}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v4

    .line 6248
    invoke-interface {p4}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v5

    or-int/2addr v0, v1

    or-int/2addr v0, v2

    or-int/2addr v0, v4

    if-nez v0, :cond_1

    .line 6249
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v0

    if-ne v5, v0, :cond_2

    .line 6139
    :cond_1
    new-instance v5, Lo/FiatSelectCurrencyFragmentspecialinlinedactivityViewModelsdefault5;

    invoke-direct {v5, p0, p1, p2, p3}, Lo/FiatSelectCurrencyFragmentspecialinlinedactivityViewModelsdefault5;-><init>(Landroid/content/Context;Lo/getSelectCurrencyViewModel;Lo/getTakerAdditionalKycOption;Lo/getOwnerName;)V

    .line 6251
    invoke-interface {p4, v5}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 6139
    :cond_2
    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {p5, v5, p4, v3, v3}, Lo/setMpController;->c(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;II)V

    goto :goto_1

    .line 6138
    :cond_3
    invoke-interface {p4}, Lo/defaultgetSupportedResolutions;->C()V

    .line 6146
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Landroid/content/Context;Lo/getSelectCurrencyViewModel;Lo/getTakerAdditionalKycOption;Lo/getOwnerName;)Lkotlin/Unit;
    .locals 12

    .line 8140
    invoke-static {p0}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object p0

    invoke-virtual {p1}, Lo/setMultiAllowed;->j()Lo/SubscriptionActivity;

    move-result-object v0

    invoke-virtual {v0}, Lo/SubscriptionActivity;->d()Ljava/lang/String;

    move-result-object v0

    .line 14590
    new-instance v1, Lo/getUserName;

    invoke-direct {v1, v0}, Lo/getUserName;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x2

    const-string v2, "Content_Square_Discover_Interest_Type_Close_Click"

    const/4 v3, 0x0

    invoke-static {p0, v2, v3, v1, v0}, Lo/ContentComposeBottomSheetCompanionawaitTipping1;->c(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 8141
    invoke-virtual {p1}, Lo/setMultiAllowed;->j()Lo/SubscriptionActivity;

    move-result-object p0

    .line 8142
    iget-object p1, p2, Lo/getTakerAdditionalKycOption;->a:Landroidx/compose/ui/platform/ComposeView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f1516b4

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 8143
    move-object v2, p3

    check-cast v2, Lo/GCCopyImageForwardWssMsg;

    .line 8141
    new-instance p1, Lo/setMentionUserNameMap;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1fc

    const/4 v11, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v11}, Lo/setMentionUserNameMap;-><init>(Ljava/lang/String;Lo/GCCopyImageForwardWssMsg;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, p1}, Lo/SubscriptionActivity;->e(Lo/setMentionUserNameMap;)Z

    .line 8145
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Landroid/content/Context;Lo/getSelectCurrencyViewModel;Lo/getTakerAdditionalKycOption;Lo/getOwnerName;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
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

    .line 27138
    new-instance p5, Lo/FiatSelectCurrencyFragmentgetRecentSelectedFiatList5;

    invoke-direct {p5, p0, p1, p2, p3}, Lo/FiatSelectCurrencyFragmentgetRecentSelectedFiatList5;-><init>(Landroid/content/Context;Lo/getSelectCurrencyViewModel;Lo/getTakerAdditionalKycOption;Lo/getOwnerName;)V

    const/16 p0, 0x36

    const p1, -0x55546bbc

    invoke-static {p1, v2, p5, p4, p0}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x6

    invoke-static {p0, p4, p1}, Lo/r8lambda_KMboGCUg2x3nSwPdTryLPydnw;->c(Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;I)V

    goto :goto_1

    :cond_1
    invoke-interface {p4}, Lo/defaultgetSupportedResolutions;->C()V

    .line 27146
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic e(Lo/getPostviewOutputConfig;)Ljava/util/List;
    .locals 0

    .line 40254
    invoke-interface {p0}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static synthetic e(Lo/WCDelegateonSessionUpdateResponse1;Ljava/util/List;Lo/getSelectCurrencyViewModel;Lo/ContentDataFactFragmentrefresh1;Lo/getTakerAdditionalKycOption;Lo/getOwnerName;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 22

    move-object/from16 v7, p6

    and-int/lit8 v0, p7, 0x3

    const/4 v1, 0x2

    const/4 v6, 0x0

    const/4 v8, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 v1, p7, 0x1

    .line 0
    invoke-interface {v7, v0, v1}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 15164
    sget-object v0, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v0, Landroidx/compose/ui/Modifier;

    const/4 v1, 0x0

    invoke-static {v0, v1, v8}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 15256
    sget-object v1, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->n()Lo/convertFromExifTime;

    move-result-object v1

    .line 15260
    invoke-static {v1, v6}, Lo/convertPoint;->d(Lo/convertFromExifTime;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v1

    .line 16258
    invoke-interface/range {p6 .. p6}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v2

    .line 15266
    invoke-static {v2, v3}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v2

    .line 15267
    invoke-interface/range {p6 .. p6}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v3

    const v9, 0x1a365f2c

    .line 17262
    invoke-interface {v7, v9}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 17263
    invoke-static {v7, v0}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 17264
    invoke-interface/range {p6 .. p6}, Lo/defaultgetSupportedResolutions;->f()V

    .line 15270
    sget-object v4, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v4

    .line 15272
    invoke-interface/range {p6 .. p6}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v5

    instance-of v5, v5, Lo/ImageOutputConfig;

    const-string v10, "Invalid applier"

    if-eqz v5, :cond_b

    .line 15273
    invoke-interface/range {p6 .. p6}, Lo/defaultgetSupportedResolutions;->B()V

    .line 15274
    invoke-interface/range {p6 .. p6}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 15275
    invoke-interface {v7, v4}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 15277
    :cond_1
    invoke-interface/range {p6 .. p6}, Lo/defaultgetSupportedResolutions;->A()V

    .line 15280
    :goto_1
    sget-object v4, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v7, v1, v4}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 15281
    sget-object v1, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v7, v3, v1}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 15282
    sget-object v1, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    .line 15284
    invoke-interface/range {p6 .. p6}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-interface/range {p6 .. p6}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 15285
    :cond_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v7, v3}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 15286
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v7, v2, v1}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 15289
    :cond_3
    sget-object v1, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v7, v0, v1}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 15262
    sget-object v0, Lo/ExperimentalGetImage;->INSTANCE:Lo/ExperimentalGetImage;

    move-object v11, v0

    check-cast v11, Lo/ExperimentalLensFacing;

    .line 15299
    invoke-interface/range {p6 .. p6}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v0

    .line 15300
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_4

    .line 15302
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 15298
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0, v7}, Lo/MetadataHolderService;->b(Lkotlin/coroutines/CoroutineContext;Lo/defaultgetSupportedResolutions;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v0

    .line 15303
    invoke-interface {v7, v0}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 15298
    :cond_4
    move-object v15, v0

    check-cast v15, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 15166
    move-object/from16 v0, p0

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x2

    move-object/from16 v1, p1

    move-object/from16 v3, p6

    invoke-static/range {v0 .. v5}, Lo/getTemplateId;->c(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Lo/defaultgetSupportedResolutions;II)Lo/getPostviewOutputConfig;

    move-result-object v0

    .line 15168
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->e()Lo/reset;

    move-result-object v1

    check-cast v1, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 15306
    invoke-interface {v7, v1}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v1

    .line 15168
    move-object v13, v1

    check-cast v13, Landroid/content/Context;

    .line 15170
    sget-object v1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    const/high16 v2, 0x41700000    # 15.0f

    .line 15307
    invoke-static {v2}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v3

    invoke-static {v2}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v4

    const/high16 v5, 0x40a00000    # 5.0f

    invoke-static {v5}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v12

    invoke-static {v5}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v5

    .line 15170
    check-cast v1, Landroidx/compose/ui/Modifier;

    .line 15171
    invoke-static {v1, v3, v12, v4, v5}, Lo/ImageAnalysisAnalyzer;->c(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 15172
    sget-object v3, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->c()Lo/convertFromExifTime;

    move-result-object v3

    invoke-interface {v11, v1, v3}, Lo/ExperimentalLensFacing;->c(Landroidx/compose/ui/Modifier;Lo/convertFromExifTime;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 15309
    sget-object v3, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->n()Lo/convertFromExifTime;

    move-result-object v3

    .line 15313
    invoke-static {v3, v6}, Lo/convertPoint;->d(Lo/convertFromExifTime;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v3

    .line 20258
    invoke-interface/range {p6 .. p6}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v4

    .line 15319
    invoke-static {v4, v5}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v4

    .line 15320
    invoke-interface/range {p6 .. p6}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v5

    .line 21262
    invoke-interface {v7, v9}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 21263
    invoke-static {v7, v1}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 21264
    invoke-interface/range {p6 .. p6}, Lo/defaultgetSupportedResolutions;->f()V

    .line 15323
    sget-object v6, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v6

    .line 15325
    invoke-interface/range {p6 .. p6}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v9

    instance-of v9, v9, Lo/ImageOutputConfig;

    if-eqz v9, :cond_a

    .line 15326
    invoke-interface/range {p6 .. p6}, Lo/defaultgetSupportedResolutions;->B()V

    .line 15327
    invoke-interface/range {p6 .. p6}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v9

    if-eqz v9, :cond_5

    .line 15328
    invoke-interface {v7, v6}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    .line 15330
    :cond_5
    invoke-interface/range {p6 .. p6}, Lo/defaultgetSupportedResolutions;->A()V

    .line 15333
    :goto_2
    sget-object v6, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v7, v3, v6}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 15334
    sget-object v3, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v7, v5, v3}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 15335
    sget-object v3, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    .line 15337
    invoke-interface/range {p6 .. p6}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v5

    if-nez v5, :cond_6

    invoke-interface/range {p6 .. p6}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    .line 15338
    :cond_6
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v7, v5}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 15339
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v7, v4, v3}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 15342
    :cond_7
    sget-object v3, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v7, v1, v3}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 15315
    sget-object v1, Lo/ExperimentalGetImage;->INSTANCE:Lo/ExperimentalGetImage;

    check-cast v1, Lo/ExperimentalLensFacing;

    .line 15345
    invoke-static {v2}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v19

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v1}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v20

    .line 24280
    new-instance v1, Lo/setCaptureType;

    const/16 v21, 0x0

    move-object/from16 v16, v1

    move/from16 v17, v19

    move/from16 v18, v20

    invoke-direct/range {v16 .. v21}, Lo/setCaptureType;-><init>(FFFFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v2, v1

    check-cast v2, Lo/defaultupdateTransform;

    .line 25254
    invoke-interface {v0}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 15173
    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    invoke-interface {v7, v13}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v3

    move-object/from16 v4, p2

    invoke-interface {v7, v4}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v7, v0}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v7, v15}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v9

    move-object/from16 v10, p3

    invoke-interface {v7, v10}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v11

    move-object/from16 v14, p4

    invoke-interface {v7, v14}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v12

    move-object/from16 v8, p5

    invoke-interface {v7, v8}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v16

    .line 15346
    invoke-interface/range {p6 .. p6}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v4

    or-int/2addr v3, v5

    or-int/2addr v3, v6

    or-int/2addr v3, v9

    or-int/2addr v3, v11

    or-int/2addr v3, v12

    or-int v3, v3, v16

    if-nez v3, :cond_8

    .line 15347
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_9

    .line 15173
    :cond_8
    new-instance v4, Lo/FiatSelectCurrencyFragmentinitOtherCurrencyView11;

    move-object v12, v4

    move-object/from16 v14, p2

    move-object/from16 v16, v0

    move-object/from16 v17, p4

    move-object/from16 v18, p5

    move-object/from16 v19, p3

    invoke-direct/range {v12 .. v19}, Lo/FiatSelectCurrencyFragmentinitOtherCurrencyView11;-><init>(Landroid/content/Context;Lo/getSelectCurrencyViewModel;Lo/WCWalletManagerExternalSyntheticLambda13;Lo/getPostviewOutputConfig;Lo/getTakerAdditionalKycOption;Lo/getOwnerName;Lo/ContentDataFactFragmentrefresh1;)V

    .line 15349
    invoke-interface {v7, v4}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 15173
    :cond_9
    move-object v3, v4

    check-cast v3, Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    const/4 v4, 0x1

    xor-int/2addr v1, v4

    const/16 v5, 0x180

    const/4 v6, 0x1

    move-object/from16 v4, p6

    invoke-static/range {v0 .. v6}, Lo/setMpController;->c(Landroidx/compose/ui/Modifier;ZLo/defaultupdateTransform;Lkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;II)V

    .line 15352
    invoke-interface/range {p6 .. p6}, Lo/defaultgetSupportedResolutions;->j()V

    .line 15356
    invoke-interface/range {p6 .. p6}, Lo/defaultgetSupportedResolutions;->j()V

    goto :goto_3

    .line 22496
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18496
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15163
    :cond_c
    invoke-interface/range {p6 .. p6}, Lo/defaultgetSupportedResolutions;->C()V

    .line 15194
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic e(Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;
    .locals 2

    .line 38065
    const-string v0, "square_app"

    .line 39068
    const-string v1, "registerChannel"

    invoke-virtual {p0, v1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final synthetic c(Landroid/view/View;)Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;
    .locals 0

    .line 41093
    invoke-static {p1}, Lo/getTakerAdditionalKycOption;->bind(Landroid/view/View;)Lo/getTakerAdditionalKycOption;

    move-result-object p1

    .line 87
    check-cast p1, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    return-object p1
.end method

.method public final synthetic d(Landroid/view/View;Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;Lo/GCCopyImageForwardWssMsg;ILkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 8

    .line 87
    move-object v5, p2

    check-cast v5, Lo/getTakerAdditionalKycOption;

    check-cast p3, Lo/getOwnerName;

    .line 42136
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 42137
    iget-object p4, v5, Lo/getTakerAdditionalKycOption;->a:Landroidx/compose/ui/platform/ComposeView;

    check-cast p4, Landroid/view/ViewGroup;

    const/4 p5, 0x0

    invoke-static {p4, p5}, Lcom/binance/content/util/android/ViewExtKt;->d(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p4

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Landroid/view/View;->requestLayout()V

    .line 42138
    :cond_0
    iget-object p4, v5, Lo/getTakerAdditionalKycOption;->a:Landroidx/compose/ui/platform/ComposeView;

    new-instance p6, Lo/FiatSelectCurrencyFragmentsaveSelectedFiat1;

    invoke-direct {p6, p2, p0, v5, p3}, Lo/FiatSelectCurrencyFragmentsaveSelectedFiat1;-><init>(Landroid/content/Context;Lo/getSelectCurrencyViewModel;Lo/getTakerAdditionalKycOption;Lo/getOwnerName;)V

    const v0, -0x6cb516f

    const/4 v7, 0x1

    invoke-static {v0, v7, p6}, Lo/UseCaseAttachState;->d(IZLjava/lang/Object;)Lo/getMaximumSize;

    move-result-object p6

    check-cast p6, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p4, p6}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 42148
    invoke-static {p3}, Lo/getReceiverName;->d(Lo/getOwnerName;)Ljava/util/List;

    move-result-object p4

    if-nez p4, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p4

    :cond_1
    move-object v2, p4

    .line 42149
    invoke-static {v2}, Lo/BlockchainInfoSui;->e(Ljava/lang/Object;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v1

    .line 42150
    iget-object p4, v5, Lo/getTakerAdditionalKycOption;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p4

    instance-of p6, p4, Lo/FiatAdditionalKYCMethodTestCSheetspecialinlinedviewModelsdefault4;

    const/4 v0, 0x0

    if-eqz p6, :cond_2

    check-cast p4, Lo/FiatAdditionalKYCMethodTestCSheetspecialinlinedviewModelsdefault4;

    goto :goto_0

    :cond_2
    move-object p4, v0

    :goto_0
    if-eqz p4, :cond_3

    .line 42151
    new-instance p6, Lo/FiatSelectCurrencyFragmentspecialinlinedactivityViewModelsdefault1;

    invoke-direct {p6, p3, v1, p2, p0}, Lo/FiatSelectCurrencyFragmentspecialinlinedactivityViewModelsdefault1;-><init>(Lo/getOwnerName;Lo/WCDelegateonSessionUpdateResponse1;Landroid/content/Context;Lo/getSelectCurrencyViewModel;)V

    .line 43200
    iput-object p6, p4, Lo/FiatAdditionalKYCMethodTestCSheetspecialinlinedviewModelsdefault4;->c:Lkotlin/jvm/functions/Function3;

    .line 42238
    :cond_3
    :try_start_0
    sget-object p2, Lo/ContentComposeBottomSheetsetupView111113311;->INSTANCE:Lo/ContentComposeBottomSheetsetupView111113311;

    check-cast p2, Lo/ContentComposeBottomSheetsetupView1111131res22;

    .line 42159
    iget-object p2, v5, Lo/getTakerAdditionalKycOption;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p2

    instance-of p4, p2, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;

    if-eqz p4, :cond_4

    check-cast p2, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, p2

    goto :goto_1

    :catchall_0
    nop

    :cond_4
    :goto_1
    if-eqz v0, :cond_6

    invoke-virtual {p3}, Lo/getOwnerName;->c()Ljava/util/List;

    move-result-object p2

    if-nez p2, :cond_5

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    :cond_5
    invoke-virtual {v0, p2}, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;->submitList(Ljava/util/List;)V

    .line 42161
    :cond_6
    invoke-virtual {p0}, Lo/setMultiAllowed;->j()Lo/SubscriptionActivity;

    move-result-object p2

    .line 44284
    iget-object v4, p2, Lo/SubscriptionActivity;->z:Lo/ContentDataFactFragmentrefresh1;

    .line 42162
    iget-object p2, v5, Lo/getTakerAdditionalKycOption;->b:Landroidx/compose/ui/platform/ComposeView;

    check-cast p2, Landroid/view/ViewGroup;

    invoke-static {p2, p5}, Lcom/binance/content/util/android/ViewExtKt;->d(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Landroid/view/View;->requestLayout()V

    .line 42163
    :cond_7
    iget-object p2, v5, Lo/getTakerAdditionalKycOption;->b:Landroidx/compose/ui/platform/ComposeView;

    new-instance p4, Lo/FiatSelectCurrencyFragmentinitOtherCurrencyView1;

    move-object v0, p4

    move-object v3, p0

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lo/FiatSelectCurrencyFragmentinitOtherCurrencyView1;-><init>(Lo/WCDelegateonSessionUpdateResponse1;Ljava/util/List;Lo/getSelectCurrencyViewModel;Lo/ContentDataFactFragmentrefresh1;Lo/getTakerAdditionalKycOption;Lo/getOwnerName;)V

    const p5, 0x63f6448

    invoke-static {p5, v7, p4}, Lo/UseCaseAttachState;->d(IZLjava/lang/Object;)Lo/getMaximumSize;

    move-result-object p4

    check-cast p4, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p2, p4}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 42196
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

    .line 87
    check-cast p1, Lo/getTakerAdditionalKycOption;

    .line 45103
    move-object v1, p1

    check-cast v1, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-super/range {v0 .. v6}, Lo/setMultiAllowed;->d(Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lo/WCWalletManagerExternalSyntheticLambda13;Landroidx/lifecycle/LifecycleOwner;)V

    .line 45105
    iget-object p1, p1, Lo/getTakerAdditionalKycOption;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 45106
    new-instance p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    const/4 p3, 0x2

    const/4 p4, 0x0

    invoke-direct {p2, p3, p4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;-><init>(II)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 45107
    invoke-virtual {p1, p4}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 45108
    move-object p2, p1

    check-cast p2, Landroid/view/View;

    const/16 p3, 0xa

    invoke-static {p3}, Lcom/binance/content/util/android/ViewExtKt;->d(I)I

    move-result p4

    invoke-static {p3}, Lcom/binance/content/util/android/ViewExtKt;->d(I)I

    move-result p3

    .line 45223
    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    move-result p5

    .line 45225
    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    move-result p6

    .line 45227
    invoke-virtual {p2, p4, p5, p3, p6}, Landroid/view/View;->setPadding(IIII)V

    .line 45109
    new-instance p2, Lo/getSelectCurrencyViewModel$DropdropElements3;

    invoke-direct {p2}, Lo/getSelectCurrencyViewModel$DropdropElements3;-><init>()V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;)V

    .line 45124
    new-instance p2, Lo/FiatAdditionalKYCMethodTestCSheetspecialinlinedviewModelsdefault4;

    const/4 p3, 0x0

    const/4 p4, 0x1

    invoke-direct {p2, p3, p4, p3}, Lo/FiatAdditionalKYCMethodTestCSheetspecialinlinedviewModelsdefault4;-><init>(Lkotlin/jvm/functions/Function3;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 88
    iget-object v0, p0, Lo/getSelectCurrencyViewModel;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final m()I
    .locals 1

    const v0, 0x7f0e027e

    return v0
.end method
