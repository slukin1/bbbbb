.class public Lo/getPayTypes;
.super Lo/setMultiAllowed;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/setMultiAllowed<",
        "Lo/setForward;",
        "Lo/AdvSearchResponseCreator;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0016\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\u000e\u001a\u00020\t8\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u001c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012"
    }
    d2 = {
        "Lo/getPayTypes;",
        "Lo/setMultiAllowed;",
        "Lo/setForward;",
        "Lo/AdvSearchResponseCreator;",
        "<init>",
        "()V",
        "",
        "m",
        "()I",
        "",
        "c",
        "Ljava/lang/String;",
        "g",
        "()Ljava/lang/String;",
        "d",
        "",
        "Lcom/binance/content/data/FeedUser;",
        "e",
        "Ljava/util/List;",
        "b"
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
.field private final c:Ljava/lang/String;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/binance/content/data/FeedUser;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 59
    invoke-direct {p0}, Lo/setMultiAllowed;-><init>()V

    .line 60
    const-string v0, "FeedUserFollowRecommendDelegate"

    iput-object v0, p0, Lo/getPayTypes;->c:Ljava/lang/String;

    .line 62
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lo/getPayTypes;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final synthetic c(Landroid/view/View;)Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;
    .locals 0

    .line 2066
    invoke-static {p1}, Lo/AdvSearchResponseCreator;->bind(Landroid/view/View;)Lo/AdvSearchResponseCreator;

    move-result-object p1

    .line 59
    check-cast p1, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    return-object p1
.end method

.method public final synthetic d(Landroid/view/View;Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;Lo/GCCopyImageForwardWssMsg;ILkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 3

    .line 59
    check-cast p2, Lo/AdvSearchResponseCreator;

    check-cast p3, Lo/setForward;

    .line 3118
    iget-object p4, p2, Lo/AdvSearchResponseCreator;->e:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p4, Landroid/view/View;

    .line 4029
    iget-boolean p5, p3, Lo/setForward;->a:Z

    .line 3118
    invoke-static {p4, p5}, Lcom/binance/content/util/android/ViewExtKt;->d(Landroid/view/View;Z)Lkotlin/Unit;

    .line 3119
    iget-object p4, p2, Lo/AdvSearchResponseCreator;->b:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p4, Landroid/view/View;

    .line 5029
    iget-boolean p5, p3, Lo/setForward;->a:Z

    .line 3119
    invoke-static {p4, p5}, Lcom/binance/content/util/android/ViewExtKt;->d(Landroid/view/View;Z)Lkotlin/Unit;

    .line 3120
    iget-object p4, p2, Lo/AdvSearchResponseCreator;->d:Lcom/major/android/uikit/button/KitButton;

    check-cast p4, Landroid/view/View;

    .line 6030
    iget-boolean p5, p3, Lo/setForward;->e:Z

    .line 3120
    invoke-static {p4, p5}, Lcom/binance/content/util/android/ViewExtKt;->d(Landroid/view/View;Z)Lkotlin/Unit;

    .line 3122
    iget-object p4, p2, Lo/AdvSearchResponseCreator;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p4

    if-eqz p4, :cond_a

    .line 3124
    iget-object p4, p2, Lo/AdvSearchResponseCreator;->a:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p5, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p6

    .line 7026
    iget v0, p3, Lo/setForward;->c:I

    .line 3124
    invoke-direct {p5, p6, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    check-cast p5, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {p4, p5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 3125
    iget-object p4, p2, Lo/AdvSearchResponseCreator;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p4

    check-cast p4, Lo/PaymentDetailActivityARouterAutowired;

    .line 8027
    iget-object p5, p3, Lo/setForward;->d:Ljava/lang/Integer;

    .line 9156
    iput-object p5, p4, Lo/PaymentDetailActivityARouterAutowired;->d:Ljava/lang/Integer;

    .line 10153
    iget-object p5, p4, Lo/PaymentDetailActivityARouterAutowired;->b:Ljava/util/List;

    .line 3127
    invoke-interface {p5}, Ljava/util/List;->clear()V

    .line 3128
    invoke-virtual {p3}, Lo/setForward;->c()Ljava/util/List;

    move-result-object p5

    check-cast p5, Ljava/lang/Iterable;

    .line 3294
    new-instance p6, Ljava/util/ArrayList;

    invoke-direct {p6}, Ljava/util/ArrayList;-><init>()V

    check-cast p6, Ljava/util/Collection;

    .line 3295
    invoke-interface {p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :cond_0
    :goto_0
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/binance/content/data/FeedUser;

    .line 3128
    invoke-virtual {v1}, Lcom/binance/content/data/FeedUser;->getSquareUid()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 3295
    :cond_1
    invoke-interface {p6, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3296
    :cond_2
    check-cast p6, Ljava/util/List;

    .line 3294
    check-cast p6, Ljava/lang/Iterable;

    .line 3297
    invoke-interface {p6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :goto_1
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result p6

    const-string v0, ""

    if-eqz p6, :cond_4

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Lcom/binance/content/data/FeedUser;

    .line 11153
    iget-object v1, p4, Lo/PaymentDetailActivityARouterAutowired;->b:Ljava/util/List;

    .line 3128
    invoke-virtual {p6}, Lcom/binance/content/data/FeedUser;->getSquareUid()Ljava/lang/String;

    move-result-object p6

    if-eqz p6, :cond_3

    move-object v0, p6

    :cond_3
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 3130
    :cond_4
    iget-object p5, p0, Lo/getPayTypes;->e:Ljava/util/List;

    check-cast p5, Ljava/util/Collection;

    invoke-interface {p5}, Ljava/util/Collection;->isEmpty()Z

    move-result p5

    if-nez p5, :cond_5

    .line 3131
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-static {p1}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 13745
    new-instance p5, Lo/setPlayingLoadingTimestamp;

    invoke-direct {p5}, Lo/setPlayingLoadingTimestamp;-><init>()V

    .line 13276
    new-instance p6, Lo/ContentComposeBottomSheetsetupView11111111;

    invoke-direct {p6}, Lo/ContentComposeBottomSheetsetupView11111111;-><init>()V

    .line 14278
    new-instance v1, Lo/ContentComposeBottomSheetsetupView1111111;

    const-string v2, "app_exposure_homepage_following_kol_recommendation_view"

    invoke-direct {v1, v2, p5}, Lo/ContentComposeBottomSheetsetupView1111111;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 16078
    new-instance p5, Lo/ContentComposeBottomSheetsetupView111111112;

    invoke-direct {p5, v1, p6}, Lo/ContentComposeBottomSheetsetupView111111112;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 17072
    const-string p6, "$AppExposure"

    invoke-interface {p1, p6}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object p1

    invoke-interface {p5, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/moon/analysis/EventBuilder;

    invoke-interface {p1}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 3134
    :cond_5
    iget-object p1, p0, Lo/getPayTypes;->e:Ljava/util/List;

    invoke-virtual {p3}, Lo/setForward;->c()Ljava/util/List;

    move-result-object p5

    if-eq p1, p5, :cond_a

    .line 3135
    invoke-virtual {p3}, Lo/setForward;->c()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lo/getPayTypes;->e:Ljava/util/List;

    .line 3136
    invoke-virtual {p4}, Lo/getSpotAssetViewModel;->f()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->clear()V

    .line 3137
    invoke-virtual {p4}, Lo/getSpotAssetViewModel;->f()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p3}, Lo/setForward;->c()Ljava/util/List;

    move-result-object p5

    check-cast p5, Ljava/util/Collection;

    invoke-virtual {p1, p5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 18153
    iget-object p1, p4, Lo/PaymentDetailActivityARouterAutowired;->b:Ljava/util/List;

    .line 3138
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 3139
    invoke-virtual {p3}, Lo/setForward;->c()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 3299
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    check-cast p3, Ljava/util/Collection;

    .line 3300
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    move-object p6, p5

    check-cast p6, Lcom/binance/content/data/FeedUser;

    .line 3139
    invoke-virtual {p6}, Lcom/binance/content/data/FeedUser;->getSquareUid()Ljava/lang/String;

    move-result-object p6

    check-cast p6, Ljava/lang/CharSequence;

    if-eqz p6, :cond_6

    invoke-interface {p6}, Ljava/lang/CharSequence;->length()I

    move-result p6

    if-eqz p6, :cond_6

    .line 3300
    invoke-interface {p3, p5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 3301
    :cond_7
    check-cast p3, Ljava/util/List;

    .line 3299
    check-cast p3, Ljava/lang/Iterable;

    .line 3302
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/binance/content/data/FeedUser;

    .line 19153
    iget-object p5, p4, Lo/PaymentDetailActivityARouterAutowired;->b:Ljava/util/List;

    .line 3139
    invoke-virtual {p3}, Lcom/binance/content/data/FeedUser;->getSquareUid()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_8

    move-object p3, v0

    :cond_8
    invoke-interface {p5, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 3140
    :cond_9
    iget-object p1, p2, Lo/AdvSearchResponseCreator;->d:Lcom/major/android/uikit/button/KitButton;

    const p2, 0x7f1508e3

    invoke-static {p2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4}, Lo/getSpotAssetViewModel;->f()Ljava/util/ArrayList;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    move-result p3

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " ("

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3141
    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_a
    return-void
.end method

.method public final synthetic d(Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lo/WCWalletManagerExternalSyntheticLambda13;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 86

    .line 59
    move-object/from16 v0, p1

    check-cast v0, Lo/AdvSearchResponseCreator;

    .line 20069
    move-object v2, v0

    check-cast v2, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    invoke-super/range {v1 .. v7}, Lo/setMultiAllowed;->d(Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lo/WCWalletManagerExternalSyntheticLambda13;Landroidx/lifecycle/LifecycleOwner;)V

    .line 20070
    iget-object v1, v0, Lo/AdvSearchResponseCreator;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    if-nez v1, :cond_0

    .line 20071
    new-instance v1, Lo/PaymentDetailActivityARouterAutowired;

    invoke-virtual/range {p0 .. p0}, Lo/setMultiAllowed;->j()Lo/SubscriptionActivity;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2}, Lo/PaymentDetailActivityARouterAutowired;-><init>(Ljava/lang/Integer;Lo/SubscriptionActivity;)V

    .line 20072
    invoke-virtual {v1}, Lo/getSpotAssetViewModel;->f()Ljava/util/ArrayList;

    move-result-object v2

    .line 20073
    new-instance v31, Lcom/binance/content/data/FeedUser;

    move-object/from16 v4, v31

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const v29, 0xffffff

    const/16 v30, 0x0

    invoke-direct/range {v4 .. v30}, Lcom/binance/content/data/FeedUser;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/binance/content/data/FeedLiveStatus;Ljava/util/List;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 20074
    new-instance v4, Lcom/binance/content/data/FeedUser;

    move-object/from16 v32, v4

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const v57, 0xffffff

    const/16 v58, 0x0

    invoke-direct/range {v32 .. v58}, Lcom/binance/content/data/FeedUser;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/binance/content/data/FeedLiveStatus;Ljava/util/List;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 20075
    new-instance v5, Lcom/binance/content/data/FeedUser;

    move-object/from16 v59, v5

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    const/16 v75, 0x0

    const/16 v76, 0x0

    const/16 v77, 0x0

    const/16 v78, 0x0

    const/16 v79, 0x0

    const/16 v80, 0x0

    const/16 v81, 0x0

    const/16 v82, 0x0

    const/16 v83, 0x0

    const v84, 0xffffff

    const/16 v85, 0x0

    invoke-direct/range {v59 .. v85}, Lcom/binance/content/data/FeedUser;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/binance/content/data/FeedLiveStatus;Ljava/util/List;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 20076
    new-instance v6, Lcom/binance/content/data/FeedUser;

    move-object/from16 v32, v6

    invoke-direct/range {v32 .. v58}, Lcom/binance/content/data/FeedUser;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/binance/content/data/FeedLiveStatus;Ljava/util/List;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 20077
    new-instance v7, Lcom/binance/content/data/FeedUser;

    move-object/from16 v59, v7

    invoke-direct/range {v59 .. v85}, Lcom/binance/content/data/FeedUser;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/binance/content/data/FeedLiveStatus;Ljava/util/List;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 20078
    new-instance v8, Lcom/binance/content/data/FeedUser;

    move-object/from16 v32, v8

    invoke-direct/range {v32 .. v58}, Lcom/binance/content/data/FeedUser;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/binance/content/data/FeedLiveStatus;Ljava/util/List;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 20079
    new-instance v9, Lcom/binance/content/data/FeedUser;

    move-object/from16 v59, v9

    invoke-direct/range {v59 .. v85}, Lcom/binance/content/data/FeedUser;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/binance/content/data/FeedLiveStatus;Ljava/util/List;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 20080
    new-instance v10, Lcom/binance/content/data/FeedUser;

    move-object/from16 v32, v10

    invoke-direct/range {v32 .. v58}, Lcom/binance/content/data/FeedUser;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/binance/content/data/FeedLiveStatus;Ljava/util/List;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 20081
    new-instance v11, Lcom/binance/content/data/FeedUser;

    move-object/from16 v59, v11

    invoke-direct/range {v59 .. v85}, Lcom/binance/content/data/FeedUser;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/binance/content/data/FeedLiveStatus;Ljava/util/List;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 20082
    new-instance v12, Lcom/binance/content/data/FeedUser;

    move-object/from16 v32, v12

    invoke-direct/range {v32 .. v58}, Lcom/binance/content/data/FeedUser;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/binance/content/data/FeedLiveStatus;Ljava/util/List;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v13, 0xa

    new-array v13, v13, [Lcom/binance/content/data/FeedUser;

    const/4 v14, 0x0

    aput-object v31, v13, v14

    const/4 v15, 0x1

    aput-object v4, v13, v15

    const/4 v4, 0x2

    aput-object v5, v13, v4

    const/4 v5, 0x3

    aput-object v6, v13, v5

    const/4 v6, 0x4

    aput-object v7, v13, v6

    const/4 v6, 0x5

    aput-object v8, v13, v6

    const/4 v6, 0x6

    aput-object v9, v13, v6

    const/4 v6, 0x7

    aput-object v10, v13, v6

    const/16 v6, 0x8

    aput-object v11, v13, v6

    const/16 v6, 0x9

    aput-object v12, v13, v6

    .line 20072
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/util/Collection;

    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 20084
    new-instance v2, Lo/getPayTypes$DropdropElements4;

    invoke-direct {v2, v1, v0}, Lo/getPayTypes$DropdropElements4;-><init>(Lo/PaymentDetailActivityARouterAutowired;Lo/AdvSearchResponseCreator;)V

    check-cast v2, Lo/TermsTradeViewModelacceptDisclaimers1deferredResults11;

    .line 21154
    iput-object v2, v1, Lo/PaymentDetailActivityARouterAutowired;->e:Lo/TermsTradeViewModelacceptDisclaimers1deferredResults11;

    .line 20092
    iget-object v2, v0, Lo/AdvSearchResponseCreator;->a:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v6, Lo/MarginTradeSymbolFragment;

    const/high16 v7, 0x40a00000    # 5.0f

    invoke-static {v7}, Lo/JResponse;->d(F)I

    move-result v7

    invoke-direct {v6, v4, v7, v14}, Lo/MarginTradeSymbolFragment;-><init>(IIZ)V

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-virtual {v2, v6}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;)V

    .line 20093
    iget-object v2, v0, Lo/AdvSearchResponseCreator;->a:Landroidx/recyclerview/widget/RecyclerView;

    move-object v4, v1

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 20094
    iget-object v2, v0, Lo/AdvSearchResponseCreator;->d:Lcom/major/android/uikit/button/KitButton;

    const v4, 0x7f1508e3

    invoke-static {v4}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lo/getSpotAssetViewModel;->f()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " ("

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20095
    iget-object v2, v0, Lo/AdvSearchResponseCreator;->d:Lcom/major/android/uikit/button/KitButton;

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lcom/binance/content/util/android/ViewExtKt;->b(Landroid/view/View;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    sget-object v4, Lo/changePickAddressToFirst;->b:Lo/changePickAddressToFirst$DropdropElements1;

    sget-object v4, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v15, v4}, Lo/connectionStatusChangeActionlambda1;->c(ILkotlin/time/DurationUnit;)J

    move-result-wide v6

    invoke-static {v2, v6, v7}, Lo/ContentCommentBottomSheetCompanionawait1;->b(Lkotlinx/coroutines/flow/Flow;J)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 23185
    new-instance v4, Lo/WCDelegateonSessionAuthenticate11$DropdropElements4;

    invoke-direct {v4, v2}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements4;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    .line 20095
    new-instance v2, Lcom/binance/content/internal/feed/adapter/FeedUserFollowRecommendDelegate$onCreateView$2;

    move-object/from16 v6, p0

    invoke-direct {v2, v6, v1, v3}, Lcom/binance/content/internal/feed/adapter/FeedUserFollowRecommendDelegate$onCreateView$2;-><init>(Lo/getPayTypes;Lo/PaymentDetailActivityARouterAutowired;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 25195
    new-instance v1, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v1, v4, v2}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 27045
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v2, v1, v3}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    move-object/from16 v1, p5

    .line 28001
    invoke-static {v1, v3, v3, v2, v5}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 20112
    iget-object v0, v0, Lo/AdvSearchResponseCreator;->d:Lcom/major/android/uikit/button/KitButton;

    const/16 v1, 0xc

    invoke-static {v1}, Lo/JResponse;->a(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/major/android/uikit/button/KitButton;->setCornerRadius(F)V

    goto :goto_0

    :cond_0
    move-object/from16 v6, p0

    :goto_0
    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 60
    iget-object v0, p0, Lo/getPayTypes;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final m()I
    .locals 1

    const v0, 0x7f0e0296

    return v0
.end method
