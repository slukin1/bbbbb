.class public final Lcom/binance/content/util/android/ScrollVideoExtKt$bindVideoScrollListener$2$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/content/util/android/ScrollVideoExtKt$bindVideoScrollListener$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlin/ranges/IntRange;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "visibleIndices",
        "Lkotlin/ranges/IntRange;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $feedViewModel:Lo/SubscriptionActivity;

.field final synthetic $this_bindVideoScrollListener:Landroidx/recyclerview/widget/RecyclerView;

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lo/SubscriptionActivity;Landroidx/recyclerview/widget/RecyclerView;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/SubscriptionActivity;",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/content/util/android/ScrollVideoExtKt$bindVideoScrollListener$2$2;",
            ">;)V"
        }
    .end annotation

    .line 65352
    iput-object p1, p0, Lcom/binance/content/util/android/ScrollVideoExtKt$bindVideoScrollListener$2$2;->$feedViewModel:Lo/SubscriptionActivity;

    iput-object p2, p0, Lcom/binance/content/util/android/ScrollVideoExtKt$bindVideoScrollListener$2$2;->$this_bindVideoScrollListener:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method private static final a(II)Ljava/lang/String;
    .locals 2

    .line 138
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "stop cardHeight "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", visibleHeight "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final c(I)Ljava/lang/String;
    .locals 2

    .line 141
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Stop playing index: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(I)Ljava/lang/String;
    .locals 0

    .line 65354
    invoke-static {p0}, Lcom/binance/content/util/android/ScrollVideoExtKt$bindVideoScrollListener$2$2;->c(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(II)Ljava/lang/String;
    .locals 0

    .line 65353
    invoke-static {p0, p1}, Lcom/binance/content/util/android/ScrollVideoExtKt$bindVideoScrollListener$2$2;->a(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "*>;)",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65351
    new-instance v0, Lcom/binance/content/util/android/ScrollVideoExtKt$bindVideoScrollListener$2$2;

    iget-object v1, p0, Lcom/binance/content/util/android/ScrollVideoExtKt$bindVideoScrollListener$2$2;->$feedViewModel:Lo/SubscriptionActivity;

    iget-object v2, p0, Lcom/binance/content/util/android/ScrollVideoExtKt$bindVideoScrollListener$2$2;->$this_bindVideoScrollListener:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {v0, v1, v2, p2}, Lcom/binance/content/util/android/ScrollVideoExtKt$bindVideoScrollListener$2$2;-><init>(Lo/SubscriptionActivity;Landroidx/recyclerview/widget/RecyclerView;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/binance/content/util/android/ScrollVideoExtKt$bindVideoScrollListener$2$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final e(Lkotlin/ranges/IntRange;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/ranges/IntRange;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65349
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/content/util/android/ScrollVideoExtKt$bindVideoScrollListener$2$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/content/util/android/ScrollVideoExtKt$bindVideoScrollListener$2$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65350
    check-cast p1, Lkotlin/ranges/IntRange;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/content/util/android/ScrollVideoExtKt$bindVideoScrollListener$2$2;->e(Lkotlin/ranges/IntRange;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/binance/content/util/android/ScrollVideoExtKt$bindVideoScrollListener$2$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/ranges/IntRange;

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 129
    iget v1, p0, Lcom/binance/content/util/android/ScrollVideoExtKt$bindVideoScrollListener$2$2;->label:I

    if-nez v1, :cond_b

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 130
    sget-object p1, Lo/ContentComposeBottomSheetsetupView1111contentPostMenuBottomSheetWidget12121res24;->Companion:Lo/ContentComposeBottomSheetsetupView1111contentPostMenuBottomSheetWidget12121res24$Companion;

    iget-object v1, p0, Lcom/binance/content/util/android/ScrollVideoExtKt$bindVideoScrollListener$2$2;->$feedViewModel:Lo/SubscriptionActivity;

    invoke-virtual {v1}, Lo/SubscriptionActivity;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lo/ContentComposeBottomSheetsetupView1111contentPostMenuBottomSheetWidget12121res24$Companion;->b(Ljava/lang/String;)Z

    move-result p1

    const-string v1, "FeedVideoCountDown"

    const/4 v2, 0x0

    if-eqz p1, :cond_4

    .line 132
    sget-object p1, Lo/ContentComposeBottomSheetsetupView1111contentPostMenuBottomSheetWidget12121res24;->Companion:Lo/ContentComposeBottomSheetsetupView1111contentPostMenuBottomSheetWidget12121res24$Companion;

    iget-object v3, p0, Lcom/binance/content/util/android/ScrollVideoExtKt$bindVideoScrollListener$2$2;->$feedViewModel:Lo/SubscriptionActivity;

    invoke-virtual {v3}, Lo/SubscriptionActivity;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lo/ContentComposeBottomSheetsetupView1111contentPostMenuBottomSheetWidget12121res24$Companion;->e(Ljava/lang/String;)I

    move-result p1

    .line 133
    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v3

    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v4

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-gt p1, v4, :cond_3

    if-gt v3, p1, :cond_3

    .line 135
    iget-object v3, p0, Lcom/binance/content/util/android/ScrollVideoExtKt$bindVideoScrollListener$2$2;->$this_bindVideoScrollListener:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->findViewByPosition(I)Landroid/view/View;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_1

    .line 136
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v4

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eqz v3, :cond_2

    .line 137
    invoke-static {v3}, Lcom/binance/content/util/android/ViewExtKt;->n(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    .line 138
    :goto_2
    sget-object v7, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v7, Lo/setScaleValue;

    invoke-direct {v7, v4, v3}, Lo/setScaleValue;-><init>(II)V

    invoke-static {v1, v7}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    mul-int/lit8 v4, v4, 0x9

    .line 140
    div-int/lit8 v4, v4, 0xa

    if-gt v3, v4, :cond_5

    .line 141
    sget-object v3, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v3, Lo/PostWidgetsKtFeedFlashUserPost0Widget512811;

    invoke-direct {v3, p1}, Lo/PostWidgetsKtFeedFlashUserPost0Widget512811;-><init>(I)V

    invoke-static {v1, v3}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 142
    iget-object v1, p0, Lcom/binance/content/util/android/ScrollVideoExtKt$bindVideoScrollListener$2$2;->$feedViewModel:Lo/SubscriptionActivity;

    .line 2828
    iget-object v1, v1, Lo/SubscriptionActivity;->ac:Lo/WCDelegateonSessionUpdateResponse1;

    .line 142
    new-instance v3, Lo/ContentComposeBottomSheetsetupView1111contentPostMenuBottomSheetWidget12121res24;

    invoke-direct {v3, p1, v6, v5, v2}, Lo/ContentComposeBottomSheetsetupView1111contentPostMenuBottomSheetWidget12121res24;-><init>(IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v3}, Lo/WCDelegateonSessionUpdateResponse1;->c(Ljava/lang/Object;)Z

    goto :goto_3

    .line 146
    :cond_3
    iget-object v1, p0, Lcom/binance/content/util/android/ScrollVideoExtKt$bindVideoScrollListener$2$2;->$feedViewModel:Lo/SubscriptionActivity;

    .line 3828
    iget-object v1, v1, Lo/SubscriptionActivity;->ac:Lo/WCDelegateonSessionUpdateResponse1;

    .line 146
    new-instance v3, Lo/ContentComposeBottomSheetsetupView1111contentPostMenuBottomSheetWidget12121res24;

    invoke-direct {v3, p1, v6, v5, v2}, Lo/ContentComposeBottomSheetsetupView1111contentPostMenuBottomSheetWidget12121res24;-><init>(IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v3}, Lo/WCDelegateonSessionUpdateResponse1;->c(Ljava/lang/Object;)Z

    goto :goto_3

    .line 150
    :cond_4
    :try_start_0
    iget-object p1, p0, Lcom/binance/content/util/android/ScrollVideoExtKt$bindVideoScrollListener$2$2;->$feedViewModel:Lo/SubscriptionActivity;

    .line 4288
    iget-object p1, p1, Lo/SubscriptionActivity;->D:Lo/ContentDataFactFragmentsetUpViews3;

    .line 150
    invoke-interface {p1}, Lo/ContentDataFactFragmentsetUpViews3;->f()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 153
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "stop scrollVisibleRanges force error "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    :cond_5
    :goto_3
    sget-object p1, Lo/AlphaAgreementActionSheetonViewCreated31;->Companion:Lo/AlphaAgreementActionSheetonViewCreated31$Companion;

    invoke-virtual {p1}, Lo/AlphaAgreementActionSheetonViewCreated31$Companion;->c()I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_a

    .line 159
    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result p1

    invoke-static {}, Lo/OpportunitiesWidgetsKtOpportunityLPLWidget21111;->c()I

    move-result v1

    add-int/2addr p1, v1

    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v1

    invoke-static {}, Lo/OpportunitiesWidgetsKtOpportunityLPLWidget21111;->a()I

    move-result v3

    add-int/2addr v1, v3

    if-gt p1, v1, :cond_a

    .line 160
    :goto_4
    move-object v3, v0

    check-cast v3, Lkotlin/ranges/IntProgression;

    invoke-static {v3}, Lkotlin/ranges/RangesKt;->c(Lkotlin/ranges/IntProgression;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_7

    iget-object v4, p0, Lcom/binance/content/util/android/ScrollVideoExtKt$bindVideoScrollListener$2$2;->$this_bindVideoScrollListener:Landroidx/recyclerview/widget/RecyclerView;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v3

    instance-of v4, v3, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;

    if-eqz v4, :cond_6

    check-cast v3, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;

    goto :goto_5

    :cond_6
    move-object v3, v2

    :goto_5
    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;->getCurrentList()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-static {v3, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    goto :goto_6

    :cond_7
    move-object v3, v2

    :goto_6
    instance-of v4, v3, Lcom/binance/content/data/FeedVideoVO;

    if-eqz v4, :cond_8

    check-cast v3, Lcom/binance/content/data/FeedVideoVO;

    goto :goto_7

    :cond_8
    move-object v3, v2

    :goto_7
    if-eqz v3, :cond_9

    .line 161
    invoke-static {v3}, Lo/GCUserRole;->c(Lcom/binance/content/data/FeedVideoVO;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_9

    iget-object v4, p0, Lcom/binance/content/util/android/ScrollVideoExtKt$bindVideoScrollListener$2$2;->$feedViewModel:Lo/SubscriptionActivity;

    .line 5288
    iget-object v4, v4, Lo/SubscriptionActivity;->D:Lo/ContentDataFactFragmentsetUpViews3;

    .line 162
    invoke-interface {v4, v3}, Lo/ContentDataFactFragmentsetUpViews3;->e(Ljava/lang/String;)V

    :cond_9
    if-eq p1, v1, :cond_a

    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    .line 166
    :cond_a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 129
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
