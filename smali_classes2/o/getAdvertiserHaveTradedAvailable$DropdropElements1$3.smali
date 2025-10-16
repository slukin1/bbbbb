.class public final Lo/getAdvertiserHaveTradedAvailable$DropdropElements1$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getAdvertiserHaveTradedAvailable$DropdropElements1;->collect(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic b:Landroidx/lifecycle/LifecycleOwner;

.field final synthetic c:Lo/getUserSetVisible;

.field final synthetic d:Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

.field final synthetic e:Lo/getAdvertiserHaveTradedAvailable;


# direct methods
.method public constructor <init>(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/getUserSetVisible;Lo/getAdvertiserHaveTradedAvailable;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/getAdvertiserHaveTradedAvailable$DropdropElements1$3;->d:Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    iput-object p2, p0, Lo/getAdvertiserHaveTradedAvailable$DropdropElements1$3;->c:Lo/getUserSetVisible;

    iput-object p3, p0, Lo/getAdvertiserHaveTradedAvailable$DropdropElements1$3;->e:Lo/getAdvertiserHaveTradedAvailable;

    iput-object p4, p0, Lo/getAdvertiserHaveTradedAvailable$DropdropElements1$3;->b:Landroidx/lifecycle/LifecycleOwner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lcom/binance/content/internal/feed/adapter/FeedUniqueDataDelegate$onCreateView$lambda$9$$inlined$map$1$2$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/binance/content/internal/feed/adapter/FeedUniqueDataDelegate$onCreateView$lambda$9$$inlined$map$1$2$1;

    iget v3, v2, Lcom/binance/content/internal/feed/adapter/FeedUniqueDataDelegate$onCreateView$lambda$9$$inlined$map$1$2$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/binance/content/internal/feed/adapter/FeedUniqueDataDelegate$onCreateView$lambda$9$$inlined$map$1$2$1;->label:I

    add-int/2addr v1, v4

    iput v1, v2, Lcom/binance/content/internal/feed/adapter/FeedUniqueDataDelegate$onCreateView$lambda$9$$inlined$map$1$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/binance/content/internal/feed/adapter/FeedUniqueDataDelegate$onCreateView$lambda$9$$inlined$map$1$2$1;

    invoke-direct {v2, v0, v1}, Lcom/binance/content/internal/feed/adapter/FeedUniqueDataDelegate$onCreateView$lambda$9$$inlined$map$1$2$1;-><init>(Lo/getAdvertiserHaveTradedAvailable$DropdropElements1$3;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v1, v2, Lcom/binance/content/internal/feed/adapter/FeedUniqueDataDelegate$onCreateView$lambda$9$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .line 5057
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 248
    iget v4, v2, Lcom/binance/content/internal/feed/adapter/FeedUniqueDataDelegate$onCreateView$lambda$9$$inlined$map$1$2$1;->label:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget v3, v2, Lcom/binance/content/internal/feed/adapter/FeedUniqueDataDelegate$onCreateView$lambda$9$$inlined$map$1$2$1;->I$0:I

    iget-object v3, v2, Lcom/binance/content/internal/feed/adapter/FeedUniqueDataDelegate$onCreateView$lambda$9$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    check-cast v3, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    iget-object v3, v2, Lcom/binance/content/internal/feed/adapter/FeedUniqueDataDelegate$onCreateView$lambda$9$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    iget-object v3, v2, Lcom/binance/content/internal/feed/adapter/FeedUniqueDataDelegate$onCreateView$lambda$9$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lcom/binance/content/internal/feed/adapter/FeedUniqueDataDelegate$onCreateView$lambda$9$$inlined$map$1$2$1;

    iget-object v2, v2, Lcom/binance/content/internal/feed/adapter/FeedUniqueDataDelegate$onCreateView$lambda$9$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 49
    iget-object v1, v0, Lo/getAdvertiserHaveTradedAvailable$DropdropElements1$3;->d:Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    .line 50
    move-object v4, v2

    check-cast v4, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-object/from16 v4, p1

    check-cast v4, Lkotlin/Pair;

    invoke-virtual {v4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/getForward;

    invoke-virtual {v4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    .line 51
    iget-object v4, v0, Lo/getAdvertiserHaveTradedAvailable$DropdropElements1$3;->c:Lo/getUserSetVisible;

    .line 6058
    iget-object v4, v4, Lo/getUserSetVisible;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 52
    invoke-virtual {v6}, Lo/getForward;->b()Lo/setFileType;

    move-result-object v7

    const/4 v13, 0x0

    const/4 v14, 0x0

    if-eqz v7, :cond_d

    invoke-virtual {v6}, Lo/getForward;->a()Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/util/Collection;

    if-eqz v7, :cond_d

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_d

    .line 58
    iget-object v7, v0, Lo/getAdvertiserHaveTradedAvailable$DropdropElements1$3;->c:Lo/getUserSetVisible;

    iget-object v7, v7, Lo/getUserSetVisible;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v7, Landroid/view/View;

    invoke-static {v7}, Lcom/binance/content/util/android/ViewExtKt;->C(Landroid/view/View;)Lkotlin/Unit;

    .line 59
    iget-object v7, v0, Lo/getAdvertiserHaveTradedAvailable$DropdropElements1$3;->c:Lo/getUserSetVisible;

    iget-object v7, v7, Lo/getUserSetVisible;->f:Landroidx/compose/ui/platform/ComposeView;

    .line 60
    move-object v8, v7

    check-cast v8, Landroid/view/ViewGroup;

    invoke-static {v8, v13}, Lcom/binance/content/util/android/ViewExtKt;->d(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Landroid/view/View;->requestLayout()V

    .line 61
    :cond_3
    new-instance v8, Lo/getAdvertiserHaveTradedAvailable$DropdropElements4;

    iget-object v9, v0, Lo/getAdvertiserHaveTradedAvailable$DropdropElements1$3;->e:Lo/getAdvertiserHaveTradedAvailable;

    invoke-direct {v8, v6, v9, v4}, Lo/getAdvertiserHaveTradedAvailable$DropdropElements4;-><init>(Lo/getForward;Lo/getAdvertiserHaveTradedAvailable;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const v9, 0x69e22520

    invoke-static {v9, v5, v8}, Lo/UseCaseAttachState;->d(IZLjava/lang/Object;)Lo/getMaximumSize;

    move-result-object v8

    check-cast v8, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v7, v8}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 63
    iget-object v7, v0, Lo/getAdvertiserHaveTradedAvailable$DropdropElements1$3;->c:Lo/getUserSetVisible;

    iget-object v7, v7, Lo/getUserSetVisible;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v7

    instance-of v8, v7, Lo/getCompletedSellOrderTotalBtcAmount;

    if-eqz v8, :cond_4

    check-cast v7, Lo/getCompletedSellOrderTotalBtcAmount;

    goto :goto_1

    :cond_4
    move-object v7, v14

    :goto_1
    if-eqz v7, :cond_5

    .line 7371
    iput-object v6, v7, Lo/getCompletedSellOrderTotalBtcAmount;->c:Lo/getForward;

    .line 64
    :cond_5
    iget-object v7, v0, Lo/getAdvertiserHaveTradedAvailable$DropdropElements1$3;->c:Lo/getUserSetVisible;

    iget-object v7, v7, Lo/getUserSetVisible;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 65
    :cond_6
    iget-object v7, v0, Lo/getAdvertiserHaveTradedAvailable$DropdropElements1$3;->e:Lo/getAdvertiserHaveTradedAvailable;

    iget-object v8, v0, Lo/getAdvertiserHaveTradedAvailable$DropdropElements1$3;->c:Lo/getUserSetVisible;

    iget-object v9, v0, Lo/getAdvertiserHaveTradedAvailable$DropdropElements1$3;->b:Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v7, v8, v9, v6}, Lo/getAdvertiserHaveTradedAvailable;->e(Lo/getAdvertiserHaveTradedAvailable;Lo/getUserSetVisible;Landroidx/lifecycle/LifecycleOwner;Lo/getForward;)V

    .line 66
    iget-object v7, v0, Lo/getAdvertiserHaveTradedAvailable$DropdropElements1$3;->c:Lo/getUserSetVisible;

    iget-object v15, v7, Lo/getUserSetVisible;->j:Landroidx/compose/ui/platform/ComposeView;

    .line 67
    move-object v7, v15

    check-cast v7, Landroid/view/ViewGroup;

    invoke-static {v7, v13}, Lcom/binance/content/util/android/ViewExtKt;->d(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Landroid/view/View;->requestLayout()V

    .line 68
    :cond_7
    new-instance v12, Lo/getAdvertiserHaveTradedAvailable$DropdropElements3;

    iget-object v9, v0, Lo/getAdvertiserHaveTradedAvailable$DropdropElements1$3;->e:Lo/getAdvertiserHaveTradedAvailable;

    iget-object v11, v0, Lo/getAdvertiserHaveTradedAvailable$DropdropElements1$3;->c:Lo/getUserSetVisible;

    move-object v7, v12

    move-object v8, v6

    move-object v10, v4

    move-object/from16 v16, v11

    move-object v11, v15

    move-object v13, v12

    move-object/from16 v12, v16

    invoke-direct/range {v7 .. v12}, Lo/getAdvertiserHaveTradedAvailable$DropdropElements3;-><init>(Lo/getForward;Lo/getAdvertiserHaveTradedAvailable;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/compose/ui/platform/ComposeView;Lo/getUserSetVisible;)V

    const v7, 0x774c43c9

    invoke-static {v7, v5, v13}, Lo/UseCaseAttachState;->d(IZLjava/lang/Object;)Lo/getMaximumSize;

    move-result-object v7

    check-cast v7, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v15, v7}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 70
    iget-object v7, v0, Lo/getAdvertiserHaveTradedAvailable$DropdropElements1$3;->c:Lo/getUserSetVisible;

    iget-object v7, v7, Lo/getUserSetVisible;->e:Landroid/view/View;

    .line 73
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    if-eqz v8, :cond_c

    .line 75
    invoke-virtual {v7, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 78
    invoke-virtual {v6}, Lo/getForward;->a()Ljava/util/List;

    move-result-object v7

    const-string v8, "$AppExposure"

    if-eqz v7, :cond_a

    check-cast v7, Ljava/lang/Iterable;

    .line 80
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v9, 0x0

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v11, v9, 0x1

    if-gez v9, :cond_8

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_8
    check-cast v10, Lo/GroupChatTokenCreator;

    .line 81
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    .line 8017
    const-class v12, Lo/ReverseNaturalOrdering;

    invoke-static {v9, v12}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lo/ReverseNaturalOrdering;

    .line 8018
    invoke-interface {v9}, Lo/ReverseNaturalOrdering;->af()Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v9

    .line 81
    invoke-virtual {v10}, Lo/GroupChatTokenCreator;->e()Ljava/lang/String;

    move-result-object v12

    .line 9032
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 81
    iget-object v15, v0, Lo/getAdvertiserHaveTradedAvailable$DropdropElements1$3;->e:Lo/getAdvertiserHaveTradedAvailable;

    .line 11084
    iget-object v15, v15, Lo/setMultiAllowed;->b:Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;

    if-eqz v15, :cond_9

    goto :goto_3

    :cond_9
    move-object v15, v14

    .line 12034
    :goto_3
    iget-object v15, v15, Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;->b:Lkotlin/Lazy;

    invoke-interface {v15}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lo/SubscriptionActivity;

    .line 81
    invoke-virtual {v15}, Lo/SubscriptionActivity;->d()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v10}, Lo/GroupChatTokenCreator;->i()Ljava/lang/Boolean;

    move-result-object v10

    .line 16312
    new-instance v5, Lo/ContentPostsFragmentspecialinlinedviewModelsdefault2;

    invoke-direct {v5, v15, v12, v13, v10}, Lo/ContentPostsFragmentspecialinlinedviewModelsdefault2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    .line 14276
    new-instance v10, Lo/ContentComposeBottomSheetsetupView11111111;

    invoke-direct {v10}, Lo/ContentComposeBottomSheetsetupView11111111;-><init>()V

    .line 15278
    new-instance v12, Lo/ContentComposeBottomSheetsetupView1111111;

    const-string v13, "app_exposure_highest_searched_rapid_riser_view"

    invoke-direct {v12, v13, v5}, Lo/ContentComposeBottomSheetsetupView1111111;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 17078
    new-instance v5, Lo/ContentComposeBottomSheetsetupView111111112;

    invoke-direct {v5, v12, v10}, Lo/ContentComposeBottomSheetsetupView111111112;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 18072
    invoke-interface {v9, v8}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v9

    invoke-interface {v5, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/moon/analysis/EventBuilder;

    invoke-interface {v5}, Lcom/moon/analysis/EventBuilder;->e()V

    move v9, v11

    const/4 v5, 0x1

    goto :goto_2

    .line 84
    :cond_a
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 19017
    const-class v5, Lo/ReverseNaturalOrdering;

    invoke-static {v4, v5}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/ReverseNaturalOrdering;

    .line 19018
    invoke-interface {v4}, Lo/ReverseNaturalOrdering;->af()Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v4

    .line 20064
    invoke-virtual {v6}, Lo/getForward;->e()Lo/GroupChatFileType;

    move-result-object v5

    if-eqz v5, :cond_b

    .line 21039
    iget v5, v6, Lo/getForward;->e:I

    goto :goto_4

    :cond_b
    const/4 v5, 0x0

    .line 22032
    :goto_4
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 27020
    new-instance v6, Lo/getTimestampOnAttach;

    invoke-direct {v6, v5}, Lo/getTimestampOnAttach;-><init>(Ljava/lang/Integer;)V

    .line 24276
    new-instance v5, Lo/ContentComposeBottomSheetsetupView11111111;

    invoke-direct {v5}, Lo/ContentComposeBottomSheetsetupView11111111;-><init>()V

    .line 25278
    new-instance v7, Lo/ContentComposeBottomSheetsetupView1111111;

    const-string v9, "Content_Square_Discover_Trading_Card_Whole_Impression"

    invoke-direct {v7, v9, v6}, Lo/ContentComposeBottomSheetsetupView1111111;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 27078
    new-instance v6, Lo/ContentComposeBottomSheetsetupView111111112;

    invoke-direct {v6, v7, v5}, Lo/ContentComposeBottomSheetsetupView111111112;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 28072
    invoke-interface {v4, v8}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v4

    invoke-interface {v6, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/moon/analysis/EventBuilder;

    invoke-interface {v4}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 84
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_5

    .line 73
    :cond_c
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 53
    :cond_d
    iget-object v4, v0, Lo/getAdvertiserHaveTradedAvailable$DropdropElements1$3;->c:Lo/getUserSetVisible;

    .line 29058
    iget-object v4, v4, Lo/getUserSetVisible;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 53
    check-cast v4, Landroid/view/View;

    invoke-static {v4}, Lcom/binance/content/util/android/ViewExtKt;->w(Landroid/view/View;)Lkotlin/Unit;

    .line 54
    iget-object v4, v0, Lo/getAdvertiserHaveTradedAvailable$DropdropElements1$3;->c:Lo/getUserSetVisible;

    iget-object v4, v4, Lo/getUserSetVisible;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v4, Landroid/view/View;

    invoke-static {v4}, Lcom/binance/content/util/android/ViewExtKt;->w(Landroid/view/View;)Lkotlin/Unit;

    .line 55
    iget-object v4, v0, Lo/getAdvertiserHaveTradedAvailable$DropdropElements1$3;->c:Lo/getUserSetVisible;

    iget-object v4, v4, Lo/getUserSetVisible;->b:Lcom/binance/widget/viewpager2/NestedScrollableHost;

    check-cast v4, Landroid/view/View;

    invoke-static {v4}, Lcom/binance/content/util/android/ViewExtKt;->w(Landroid/view/View;)Lkotlin/Unit;

    .line 56
    iget-object v4, v0, Lo/getAdvertiserHaveTradedAvailable$DropdropElements1$3;->c:Lo/getUserSetVisible;

    iget-object v4, v4, Lo/getUserSetVisible;->e:Landroid/view/View;

    invoke-static {v4}, Lcom/binance/content/util/android/ViewExtKt;->w(Landroid/view/View;)Lkotlin/Unit;

    move-result-object v4

    .line 50
    :goto_5
    iput-object v14, v2, Lcom/binance/content/internal/feed/adapter/FeedUniqueDataDelegate$onCreateView$lambda$9$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    iput-object v14, v2, Lcom/binance/content/internal/feed/adapter/FeedUniqueDataDelegate$onCreateView$lambda$9$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    iput-object v14, v2, Lcom/binance/content/internal/feed/adapter/FeedUniqueDataDelegate$onCreateView$lambda$9$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    iput-object v14, v2, Lcom/binance/content/internal/feed/adapter/FeedUniqueDataDelegate$onCreateView$lambda$9$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    const/4 v5, 0x0

    iput v5, v2, Lcom/binance/content/internal/feed/adapter/FeedUniqueDataDelegate$onCreateView$lambda$9$$inlined$map$1$2$1;->I$0:I

    const/4 v5, 0x1

    iput v5, v2, Lcom/binance/content/internal/feed/adapter/FeedUniqueDataDelegate$onCreateView$lambda$9$$inlined$map$1$2$1;->label:I

    invoke-interface {v1, v4, v2}, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_e

    return-object v3

    .line 49
    :cond_e
    :goto_6
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
