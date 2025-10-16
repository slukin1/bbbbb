.class public final Lo/ContentAcademyFragmentsetUpViews33;
.super Lo/setMultiAllowed;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/setMultiAllowed<",
        "Lo/setForward;",
        "Lo/ViewUtilsKtbindCounter5;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\u000e\u001a\u00020\t8\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u001c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012"
    }
    d2 = {
        "Lo/ContentAcademyFragmentsetUpViews33;",
        "Lo/setMultiAllowed;",
        "Lo/setForward;",
        "Lo/ViewUtilsKtbindCounter5;",
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
        "b",
        "",
        "Lcom/binance/content/data/FeedUser;",
        "c",
        "Ljava/util/List;",
        "a"
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
.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/binance/content/data/FeedUser;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 59
    invoke-direct {p0}, Lo/setMultiAllowed;-><init>()V

    .line 60
    const-string v0, "LiteFeedUserFollowRecommendDelegate"

    iput-object v0, p0, Lo/ContentAcademyFragmentsetUpViews33;->e:Ljava/lang/String;

    .line 61
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lo/ContentAcademyFragmentsetUpViews33;->c:Ljava/util/List;

    return-void
.end method

.method public static final synthetic d(Lo/ContentAcademyFragmentsetUpViews33;)Lo/SubscriptionActivity;
    .locals 0

    .line 59
    invoke-virtual {p0}, Lo/setMultiAllowed;->j()Lo/SubscriptionActivity;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final synthetic c(Landroid/view/View;)Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;
    .locals 0

    .line 2065
    invoke-static {p1}, Lo/ViewUtilsKtbindCounter5;->bind(Landroid/view/View;)Lo/ViewUtilsKtbindCounter5;

    move-result-object p1

    .line 59
    check-cast p1, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    return-object p1
.end method

.method public final synthetic d(Landroid/view/View;Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;Lo/GCCopyImageForwardWssMsg;ILkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 6

    .line 59
    check-cast p2, Lo/ViewUtilsKtbindCounter5;

    check-cast p3, Lo/setForward;

    .line 3069
    iget-object p4, p2, Lo/ViewUtilsKtbindCounter5;->b:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p4, Landroid/view/View;

    .line 4029
    iget-boolean p5, p3, Lo/setForward;->a:Z

    .line 3069
    invoke-static {p4, p5}, Lcom/binance/content/util/android/ViewExtKt;->d(Landroid/view/View;Z)Lkotlin/Unit;

    .line 3070
    iget-object p4, p2, Lo/ViewUtilsKtbindCounter5;->d:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p4, Landroid/view/View;

    .line 5029
    iget-boolean p5, p3, Lo/setForward;->a:Z

    .line 3070
    invoke-static {p4, p5}, Lcom/binance/content/util/android/ViewExtKt;->d(Landroid/view/View;Z)Lkotlin/Unit;

    .line 3071
    iget-object p4, p2, Lo/ViewUtilsKtbindCounter5;->e:Lcom/major/android/uikit/button/KitButton;

    check-cast p4, Landroid/view/View;

    .line 6030
    iget-boolean p5, p3, Lo/setForward;->e:Z

    .line 3071
    invoke-static {p4, p5}, Lcom/binance/content/util/android/ViewExtKt;->d(Landroid/view/View;Z)Lkotlin/Unit;

    .line 3072
    iget-object p4, p2, Lo/ViewUtilsKtbindCounter5;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p4

    const-string p5, ""

    const-string p6, ")"

    const-string v0, " ("

    const v1, 0x7f1508e3

    if-nez p4, :cond_4

    .line 3073
    new-instance p4, Lo/ContentAcademyFragmentsetUpViews71;

    .line 7027
    iget-object v2, p3, Lo/setForward;->d:Ljava/lang/Integer;

    .line 3073
    invoke-virtual {p0}, Lo/setMultiAllowed;->j()Lo/SubscriptionActivity;

    move-result-object v3

    invoke-direct {p4, v2, v3}, Lo/ContentAcademyFragmentsetUpViews71;-><init>(Ljava/lang/Integer;Lo/SubscriptionActivity;)V

    .line 3074
    invoke-virtual {p3}, Lo/setForward;->c()Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lo/ContentAcademyFragmentsetUpViews33;->c:Ljava/util/List;

    .line 3075
    invoke-virtual {p4}, Lo/getSpotAssetViewModel;->f()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {p3}, Lo/setForward;->c()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 3076
    invoke-virtual {p3}, Lo/setForward;->c()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 3176
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .line 3177
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/binance/content/data/FeedUser;

    .line 3076
    invoke-virtual {v5}, Lcom/binance/content/data/FeedUser;->getSquareUid()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    if-eqz v5, :cond_0

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-eqz v5, :cond_0

    .line 3177
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3178
    :cond_1
    check-cast v3, Ljava/util/List;

    .line 3176
    check-cast v3, Ljava/lang/Iterable;

    .line 3179
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/binance/content/data/FeedUser;

    .line 8129
    iget-object v4, p4, Lo/ContentAcademyFragmentsetUpViews71;->c:Ljava/util/List;

    .line 3076
    invoke-virtual {v3}, Lcom/binance/content/data/FeedUser;->getSquareUid()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    move-object v3, p5

    :cond_2
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 3077
    :cond_3
    new-instance p5, Lo/ContentAcademyFragmentsetUpViews33$DropdropElements2;

    invoke-direct {p5, p4, p2}, Lo/ContentAcademyFragmentsetUpViews33$DropdropElements2;-><init>(Lo/ContentAcademyFragmentsetUpViews71;Lo/ViewUtilsKtbindCounter5;)V

    check-cast p5, Lo/TermsTradeViewModelacceptDisclaimers1deferredResults11;

    .line 9130
    iput-object p5, p4, Lo/ContentAcademyFragmentsetUpViews71;->d:Lo/TermsTradeViewModelacceptDisclaimers1deferredResults11;

    .line 3084
    iget-object p5, p2, Lo/ViewUtilsKtbindCounter5;->a:Landroidx/recyclerview/widget/RecyclerView;

    move-object v2, p4

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p5, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 3085
    iget-object p5, p2, Lo/ViewUtilsKtbindCounter5;->a:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 10026
    iget v4, p3, Lo/setForward;->c:I

    .line 3085
    invoke-direct {v2, v3, v4}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {p5, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 3086
    iget-object p5, p2, Lo/ViewUtilsKtbindCounter5;->a:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Lo/MarginTradeSymbolFragment;

    .line 11026
    iget p3, p3, Lo/setForward;->c:I

    const/high16 v3, 0x40a00000    # 5.0f

    .line 3086
    invoke-static {v3}, Lo/JResponse;->d(F)I

    move-result v3

    const/4 v4, 0x0

    invoke-direct {v2, p3, v3, v4}, Lo/MarginTradeSymbolFragment;-><init>(IIZ)V

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-virtual {p5, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;)V

    .line 3087
    iget-object p3, p2, Lo/ViewUtilsKtbindCounter5;->e:Lcom/major/android/uikit/button/KitButton;

    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p4}, Lo/getSpotAssetViewModel;->f()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p5

    check-cast p5, Ljava/lang/CharSequence;

    invoke-virtual {p3, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3088
    iget-object p2, p2, Lo/ViewUtilsKtbindCounter5;->e:Lcom/major/android/uikit/button/KitButton;

    check-cast p2, Landroid/view/View;

    invoke-static {p2}, Lcom/binance/content/util/android/ViewExtKt;->b(Landroid/view/View;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p2

    sget-object p3, Lo/changePickAddressToFirst;->b:Lo/changePickAddressToFirst$DropdropElements1;

    const/4 p3, 0x1

    sget-object p5, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {p3, p5}, Lo/connectionStatusChangeActionlambda1;->c(ILkotlin/time/DurationUnit;)J

    move-result-wide p5

    invoke-static {p2, p5, p6}, Lo/ContentCommentBottomSheetCompanionawait1;->b(Lkotlinx/coroutines/flow/Flow;J)Lkotlinx/coroutines/flow/Flow;

    move-result-object p2

    .line 13185
    new-instance p3, Lo/WCDelegateonSessionAuthenticate11$DropdropElements4;

    invoke-direct {p3, p2}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements4;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast p3, Lkotlinx/coroutines/flow/Flow;

    .line 3088
    new-instance p2, Lcom/binance/content/lite/internal/feed/adapter/LiteFeedUserFollowRecommendDelegate$onBindView$5;

    const/4 p5, 0x0

    invoke-direct {p2, p1, p0, p4, p5}, Lcom/binance/content/lite/internal/feed/adapter/LiteFeedUserFollowRecommendDelegate$onBindView$5;-><init>(Landroid/view/View;Lo/ContentAcademyFragmentsetUpViews33;Lo/ContentAcademyFragmentsetUpViews71;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p2, Lkotlin/jvm/functions/Function2;

    .line 15195
    new-instance p4, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {p4, p3, p2}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast p4, Lkotlinx/coroutines/flow/Flow;

    .line 3103
    invoke-virtual {p0}, Lo/setMultiAllowed;->k()Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object p2

    .line 17045
    new-instance p3, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {p3, p4, p5}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p3, Lkotlin/jvm/functions/Function2;

    const/4 p4, 0x3

    .line 18001
    invoke-static {p2, p5, p5, p3, p4}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 3104
    iget-object p2, p0, Lo/ContentAcademyFragmentsetUpViews33;->c:Ljava/util/List;

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_9

    .line 3105
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-static {p1}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 20745
    new-instance p2, Lo/setPlayingLoadingTimestamp;

    invoke-direct {p2}, Lo/setPlayingLoadingTimestamp;-><init>()V

    .line 20276
    new-instance p3, Lo/ContentComposeBottomSheetsetupView11111111;

    invoke-direct {p3}, Lo/ContentComposeBottomSheetsetupView11111111;-><init>()V

    .line 21278
    new-instance p4, Lo/ContentComposeBottomSheetsetupView1111111;

    const-string p5, "app_exposure_homepage_following_kol_recommendation_view"

    invoke-direct {p4, p5, p2}, Lo/ContentComposeBottomSheetsetupView1111111;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 23078
    new-instance p2, Lo/ContentComposeBottomSheetsetupView111111112;

    invoke-direct {p2, p4, p3}, Lo/ContentComposeBottomSheetsetupView111111112;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 24072
    const-string p3, "$AppExposure"

    invoke-interface {p1, p3}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object p1

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/moon/analysis/EventBuilder;

    invoke-interface {p1}, Lcom/moon/analysis/EventBuilder;->e()V

    return-void

    .line 3108
    :cond_4
    iget-object p1, p0, Lo/ContentAcademyFragmentsetUpViews33;->c:Ljava/util/List;

    invoke-virtual {p3}, Lo/setForward;->c()Ljava/util/List;

    move-result-object p4

    if-eq p1, p4, :cond_9

    .line 3109
    invoke-virtual {p3}, Lo/setForward;->c()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lo/ContentAcademyFragmentsetUpViews33;->c:Ljava/util/List;

    .line 3110
    iget-object p1, p2, Lo/ViewUtilsKtbindCounter5;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    check-cast p1, Lo/ContentAcademyFragmentsetUpViews71;

    .line 3111
    invoke-virtual {p1}, Lo/getSpotAssetViewModel;->f()Ljava/util/ArrayList;

    move-result-object p4

    invoke-virtual {p4}, Ljava/util/AbstractCollection;->clear()V

    .line 3112
    invoke-virtual {p1}, Lo/getSpotAssetViewModel;->f()Ljava/util/ArrayList;

    move-result-object p4

    invoke-virtual {p3}, Lo/setForward;->c()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {p4, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 25129
    iget-object p4, p1, Lo/ContentAcademyFragmentsetUpViews71;->c:Ljava/util/List;

    .line 3113
    invoke-interface {p4}, Ljava/util/List;->clear()V

    .line 3114
    invoke-virtual {p3}, Lo/setForward;->c()Ljava/util/List;

    move-result-object p3

    check-cast p3, Ljava/lang/Iterable;

    .line 3182
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    check-cast p4, Ljava/util/Collection;

    .line 3183
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_5
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/binance/content/data/FeedUser;

    .line 3114
    invoke-virtual {v3}, Lcom/binance/content/data/FeedUser;->getSquareUid()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_5

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-eqz v3, :cond_5

    .line 3183
    invoke-interface {p4, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 3184
    :cond_6
    check-cast p4, Ljava/util/List;

    .line 3182
    check-cast p4, Ljava/lang/Iterable;

    .line 3185
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_8

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/binance/content/data/FeedUser;

    .line 26129
    iget-object v2, p1, Lo/ContentAcademyFragmentsetUpViews71;->c:Ljava/util/List;

    .line 3114
    invoke-virtual {p4}, Lcom/binance/content/data/FeedUser;->getSquareUid()Ljava/lang/String;

    move-result-object p4

    if-nez p4, :cond_7

    move-object p4, p5

    :cond_7
    invoke-interface {v2, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 3115
    :cond_8
    iget-object p2, p2, Lo/ViewUtilsKtbindCounter5;->e:Lcom/major/android/uikit/button/KitButton;

    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Lo/getSpotAssetViewModel;->f()Ljava/util/ArrayList;

    move-result-object p4

    invoke-virtual {p4}, Ljava/util/AbstractCollection;->size()I

    move-result p4

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3116
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_9
    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 60
    iget-object v0, p0, Lo/ContentAcademyFragmentsetUpViews33;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final m()I
    .locals 1

    const v0, 0x7f0e02b7

    return v0
.end method
