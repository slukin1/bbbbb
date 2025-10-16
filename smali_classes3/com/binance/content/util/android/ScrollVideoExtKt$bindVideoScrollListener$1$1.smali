.class public final Lcom/binance/content/util/android/ScrollVideoExtKt$bindVideoScrollListener$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/content/util/android/ScrollVideoExtKt$bindVideoScrollListener$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.method constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lo/SubscriptionActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Lo/SubscriptionActivity;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/content/util/android/ScrollVideoExtKt$bindVideoScrollListener$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65350
    iput-object p1, p0, Lcom/binance/content/util/android/ScrollVideoExtKt$bindVideoScrollListener$1$1;->$this_bindVideoScrollListener:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lcom/binance/content/util/android/ScrollVideoExtKt$bindVideoScrollListener$1$1;->$feedViewModel:Lo/SubscriptionActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic a(I)Ljava/lang/String;
    .locals 0

    .line 65353
    invoke-static {p0}, Lcom/binance/content/util/android/ScrollVideoExtKt$bindVideoScrollListener$1$1;->e(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(ILo/SubscriptionActivity;)Ljava/lang/String;
    .locals 0

    .line 65351
    invoke-static {p0, p1}, Lcom/binance/content/util/android/ScrollVideoExtKt$bindVideoScrollListener$1$1;->b(ILo/SubscriptionActivity;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final a(Lo/SubscriptionActivity;)Ljava/lang/String;
    .locals 2

    .line 95
    sget-object v0, Lo/ContentComposeBottomSheetsetupView1111contentPostMenuBottomSheetWidget12121res24;->Companion:Lo/ContentComposeBottomSheetsetupView1111contentPostMenuBottomSheetWidget12121res24$Companion;

    invoke-virtual {p0}, Lo/SubscriptionActivity;->d()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lo/ContentComposeBottomSheetsetupView1111contentPostMenuBottomSheetWidget12121res24$Companion;->e(Ljava/lang/String;)I

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Already Has Playing video: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(I)Ljava/lang/String;
    .locals 0

    .line 65352
    invoke-static {p0}, Lcom/binance/content/util/android/ScrollVideoExtKt$bindVideoScrollListener$1$1;->d(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final b(ILo/SubscriptionActivity;)Ljava/lang/String;
    .locals 2

    .line 86
    sget-object v0, Lo/ContentComposeBottomSheetsetupView1111contentPostMenuBottomSheetWidget12121res24;->Companion:Lo/ContentComposeBottomSheetsetupView1111contentPostMenuBottomSheetWidget12121res24$Companion;

    invoke-virtual {p1}, Lo/SubscriptionActivity;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo/ContentComposeBottomSheetsetupView1111contentPostMenuBottomSheetWidget12121res24$Companion;->e(Ljava/lang/String;)I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Visible Video Index: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", Current Playing Index "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lo/SubscriptionActivity;)Ljava/lang/String;
    .locals 0

    .line 65354
    invoke-static {p0}, Lcom/binance/content/util/android/ScrollVideoExtKt$bindVideoScrollListener$1$1;->a(Lo/SubscriptionActivity;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final d(I)Ljava/lang/String;
    .locals 2

    .line 109
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Start playing index: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final e(I)Ljava/lang/String;
    .locals 2

    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Start playing index: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

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

    .line 65349
    new-instance v0, Lcom/binance/content/util/android/ScrollVideoExtKt$bindVideoScrollListener$1$1;

    iget-object v1, p0, Lcom/binance/content/util/android/ScrollVideoExtKt$bindVideoScrollListener$1$1;->$this_bindVideoScrollListener:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lcom/binance/content/util/android/ScrollVideoExtKt$bindVideoScrollListener$1$1;->$feedViewModel:Lo/SubscriptionActivity;

    invoke-direct {v0, v1, v2, p2}, Lcom/binance/content/util/android/ScrollVideoExtKt$bindVideoScrollListener$1$1;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lo/SubscriptionActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/binance/content/util/android/ScrollVideoExtKt$bindVideoScrollListener$1$1;->L$0:Ljava/lang/Object;

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

    .line 65347
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/content/util/android/ScrollVideoExtKt$bindVideoScrollListener$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/content/util/android/ScrollVideoExtKt$bindVideoScrollListener$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65348
    check-cast p1, Lkotlin/ranges/IntRange;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/content/util/android/ScrollVideoExtKt$bindVideoScrollListener$1$1;->e(Lkotlin/ranges/IntRange;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lcom/binance/content/util/android/ScrollVideoExtKt$bindVideoScrollListener$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/ranges/IntRange;

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 75
    iget v1, p0, Lcom/binance/content/util/android/ScrollVideoExtKt$bindVideoScrollListener$1$1;->label:I

    if-nez v1, :cond_f

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 82
    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result p1

    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v1

    if-gt p1, v1, :cond_e

    .line 83
    :goto_0
    iget-object v2, p0, Lcom/binance/content/util/android/ScrollVideoExtKt$bindVideoScrollListener$1$1;->$this_bindVideoScrollListener:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v2

    instance-of v3, v2, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    check-cast v2, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;

    goto :goto_1

    :cond_0
    move-object v2, v4

    :goto_1
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;->getCurrentList()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v2, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    goto :goto_2

    :cond_1
    move-object v2, v4

    .line 85
    :goto_2
    instance-of v3, v2, Lcom/binance/content/data/FeedVideoVO;

    if-nez v3, :cond_3

    instance-of v3, v2, Lo/getExtension;

    const-string v5, "VIDEO_LIVE"

    const-string v6, "SPACE_LIVE"

    if-eqz v3, :cond_2

    move-object v3, v2

    check-cast v3, Lo/getExtension;

    .line 2383
    invoke-virtual {v3}, Lo/getExtension;->getCardType()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    invoke-virtual {v3}, Lo/getExtension;->getCardType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 85
    :cond_2
    instance-of v3, v2, Lo/isRef;

    if-eqz v3, :cond_d

    check-cast v2, Lo/isRef;

    .line 3327
    iget-object v2, v2, Lo/isRef;->b:Lo/getExtension;

    .line 4383
    invoke-virtual {v2}, Lo/getExtension;->getCardType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v2}, Lo/getExtension;->getCardType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto/16 :goto_9

    .line 86
    :cond_3
    sget-object v2, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v2, Lo/OpportunitiesWidgetsKtOpportunityLPLWidget211;

    iget-object v3, p0, Lcom/binance/content/util/android/ScrollVideoExtKt$bindVideoScrollListener$1$1;->$feedViewModel:Lo/SubscriptionActivity;

    invoke-direct {v2, p1, v3}, Lo/OpportunitiesWidgetsKtOpportunityLPLWidget211;-><init>(ILo/SubscriptionActivity;)V

    const-string v3, "FeedVideoCountDown"

    invoke-static {v3, v2}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 88
    sget-object v2, Lo/ContentComposeBottomSheetsetupView1111contentPostMenuBottomSheetWidget12121res24;->Companion:Lo/ContentComposeBottomSheetsetupView1111contentPostMenuBottomSheetWidget12121res24$Companion;

    iget-object v5, p0, Lcom/binance/content/util/android/ScrollVideoExtKt$bindVideoScrollListener$1$1;->$feedViewModel:Lo/SubscriptionActivity;

    invoke-virtual {v5}, Lo/SubscriptionActivity;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lo/ContentComposeBottomSheetsetupView1111contentPostMenuBottomSheetWidget12121res24$Companion;->b(Ljava/lang/String;)Z

    move-result v2

    const/4 v5, 0x0

    if-eqz v2, :cond_7

    sget-object v2, Lo/ContentComposeBottomSheetsetupView1111contentPostMenuBottomSheetWidget12121res24;->Companion:Lo/ContentComposeBottomSheetsetupView1111contentPostMenuBottomSheetWidget12121res24$Companion;

    iget-object v6, p0, Lcom/binance/content/util/android/ScrollVideoExtKt$bindVideoScrollListener$1$1;->$feedViewModel:Lo/SubscriptionActivity;

    invoke-virtual {v6}, Lo/SubscriptionActivity;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lo/ContentComposeBottomSheetsetupView1111contentPostMenuBottomSheetWidget12121res24$Companion;->e(Ljava/lang/String;)I

    move-result v2

    if-eq v2, p1, :cond_7

    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v2

    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v6

    sget-object v7, Lo/ContentComposeBottomSheetsetupView1111contentPostMenuBottomSheetWidget12121res24;->Companion:Lo/ContentComposeBottomSheetsetupView1111contentPostMenuBottomSheetWidget12121res24$Companion;

    iget-object v8, p0, Lcom/binance/content/util/android/ScrollVideoExtKt$bindVideoScrollListener$1$1;->$feedViewModel:Lo/SubscriptionActivity;

    invoke-virtual {v8}, Lo/SubscriptionActivity;->d()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lo/ContentComposeBottomSheetsetupView1111contentPostMenuBottomSheetWidget12121res24$Companion;->e(Ljava/lang/String;)I

    move-result v7

    if-gt v2, v7, :cond_7

    if-gt v7, v6, :cond_7

    .line 89
    sget-object v2, Lo/ContentComposeBottomSheetsetupView1111contentPostMenuBottomSheetWidget12121res24;->Companion:Lo/ContentComposeBottomSheetsetupView1111contentPostMenuBottomSheetWidget12121res24$Companion;

    iget-object v6, p0, Lcom/binance/content/util/android/ScrollVideoExtKt$bindVideoScrollListener$1$1;->$feedViewModel:Lo/SubscriptionActivity;

    invoke-virtual {v6}, Lo/SubscriptionActivity;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lo/ContentComposeBottomSheetsetupView1111contentPostMenuBottomSheetWidget12121res24$Companion;->e(Ljava/lang/String;)I

    move-result v2

    .line 90
    iget-object v6, p0, Lcom/binance/content/util/android/ScrollVideoExtKt$bindVideoScrollListener$1$1;->$this_bindVideoScrollListener:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v6, v2}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->findViewByPosition(I)Landroid/view/View;

    move-result-object v2

    goto :goto_3

    :cond_4
    move-object v2, v4

    :goto_3
    if-eqz v2, :cond_5

    .line 91
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v6

    goto :goto_4

    :cond_5
    const/4 v6, 0x0

    :goto_4
    if-eqz v2, :cond_6

    .line 92
    invoke-static {v2}, Lcom/binance/content/util/android/ViewExtKt;->n(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    goto :goto_5

    :cond_6
    const/4 v2, 0x0

    :goto_5
    if-lt v2, v6, :cond_7

    .line 95
    sget-object v2, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v2, Lo/PostWidgetsKtCoinChipsFlowRowWidget_vmKM6eglambda152lambda151inlinedmap221;

    iget-object v4, p0, Lcom/binance/content/util/android/ScrollVideoExtKt$bindVideoScrollListener$1$1;->$feedViewModel:Lo/SubscriptionActivity;

    invoke-direct {v2, v4}, Lo/PostWidgetsKtCoinChipsFlowRowWidget_vmKM6eglambda152lambda151inlinedmap221;-><init>(Lo/SubscriptionActivity;)V

    invoke-static {v3, v2}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_9

    .line 99
    :cond_7
    iget-object v2, p0, Lcom/binance/content/util/android/ScrollVideoExtKt$bindVideoScrollListener$1$1;->$this_bindVideoScrollListener:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->findViewByPosition(I)Landroid/view/View;

    move-result-object v2

    goto :goto_6

    :cond_8
    move-object v2, v4

    :goto_6
    if-eqz v2, :cond_9

    .line 100
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v6

    goto :goto_7

    :cond_9
    const/4 v6, 0x0

    :goto_7
    if-eqz v2, :cond_a

    .line 101
    invoke-static {v2}, Lcom/binance/content/util/android/ViewExtKt;->n(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    goto :goto_8

    :cond_a
    const/4 v2, 0x0

    :goto_8
    if-lt v2, v6, :cond_d

    .line 103
    invoke-static {}, Lo/OpportunitiesWidgetsKtOpportunityLPLWidget21111;->b()I

    move-result v6

    if-le v2, v6, :cond_d

    .line 104
    iget-object v2, p0, Lcom/binance/content/util/android/ScrollVideoExtKt$bindVideoScrollListener$1$1;->$feedViewModel:Lo/SubscriptionActivity;

    invoke-virtual {v2}, Lo/SubscriptionActivity;->d()Ljava/lang/String;

    move-result-object v2

    const-string v6, "fill_popup_"

    move-object v7, v6

    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {v2, v7}, Lkotlin/text/StringsKt;->c(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string v7, "half_popup_"

    move-object v8, v7

    check-cast v8, Ljava/lang/CharSequence;

    invoke-static {v2, v8}, Lkotlin/text/StringsKt;->c(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string v8, "discover"

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v9, 0x2

    const-string v10, "following"

    if-nez v2, :cond_b

    iget-object v2, p0, Lcom/binance/content/util/android/ScrollVideoExtKt$bindVideoScrollListener$1$1;->$feedViewModel:Lo/SubscriptionActivity;

    invoke-virtual {v2}, Lo/SubscriptionActivity;->d()Ljava/lang/String;

    move-result-object v2

    move-object v11, v6

    check-cast v11, Ljava/lang/CharSequence;

    invoke-static {v2, v11}, Lkotlin/text/StringsKt;->c(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    move-object v11, v7

    check-cast v11, Ljava/lang/CharSequence;

    invoke-static {v2, v11}, Lkotlin/text/StringsKt;->c(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    :cond_b
    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v2

    if-eq v2, p1, :cond_c

    .line 105
    sget-object v2, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v2, Lo/PostWidgetsKtCoinChipsFlowRowWidget_vmKM6eglambda152lambda151inlinedmap121;

    invoke-direct {v2, p1}, Lo/PostWidgetsKtCoinChipsFlowRowWidget_vmKM6eglambda152lambda151inlinedmap121;-><init>(I)V

    invoke-static {v3, v2}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 106
    sget-object v2, Lo/ContentComposeBottomSheetsetupView1111contentPostMenuBottomSheetWidget12121res24;->Companion:Lo/ContentComposeBottomSheetsetupView1111contentPostMenuBottomSheetWidget12121res24$Companion;

    iget-object v3, p0, Lcom/binance/content/util/android/ScrollVideoExtKt$bindVideoScrollListener$1$1;->$feedViewModel:Lo/SubscriptionActivity;

    invoke-virtual {v3}, Lo/SubscriptionActivity;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, p1}, Lo/ContentComposeBottomSheetsetupView1111contentPostMenuBottomSheetWidget12121res24$Companion;->e(Ljava/lang/String;I)V

    .line 107
    iget-object v2, p0, Lcom/binance/content/util/android/ScrollVideoExtKt$bindVideoScrollListener$1$1;->$feedViewModel:Lo/SubscriptionActivity;

    .line 5825
    iget-object v2, v2, Lo/SubscriptionActivity;->Y:Lo/WCDelegateonSessionUpdateResponse1;

    .line 107
    new-instance v3, Lo/ContentComposeBottomSheetsetupView1111contentPostMenuBottomSheetWidget12121res24;

    invoke-direct {v3, p1, v5, v9, v4}, Lo/ContentComposeBottomSheetsetupView1111contentPostMenuBottomSheetWidget12121res24;-><init>(IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v2, v3}, Lo/WCDelegateonSessionUpdateResponse1;->c(Ljava/lang/Object;)Z

    goto :goto_9

    .line 108
    :cond_c
    iget-object v2, p0, Lcom/binance/content/util/android/ScrollVideoExtKt$bindVideoScrollListener$1$1;->$feedViewModel:Lo/SubscriptionActivity;

    invoke-virtual {v2}, Lo/SubscriptionActivity;->d()Ljava/lang/String;

    move-result-object v2

    move-object v11, v6

    check-cast v11, Ljava/lang/CharSequence;

    invoke-static {v2, v11}, Lkotlin/text/StringsKt;->c(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    move-object v11, v7

    check-cast v11, Ljava/lang/CharSequence;

    invoke-static {v2, v11}, Lkotlin/text/StringsKt;->c(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    iget-object v2, p0, Lcom/binance/content/util/android/ScrollVideoExtKt$bindVideoScrollListener$1$1;->$feedViewModel:Lo/SubscriptionActivity;

    invoke-virtual {v2}, Lo/SubscriptionActivity;->d()Ljava/lang/String;

    move-result-object v2

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v2, v6}, Lkotlin/text/StringsKt;->c(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {v2, v7}, Lkotlin/text/StringsKt;->c(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    .line 109
    sget-object v2, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v2, Lo/PostWidgetsKtCoinChipsFlowRowWidget_vmKM6eglambda152lambda151inlinedmap321;

    invoke-direct {v2, p1}, Lo/PostWidgetsKtCoinChipsFlowRowWidget_vmKM6eglambda152lambda151inlinedmap321;-><init>(I)V

    invoke-static {v3, v2}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 110
    sget-object v2, Lo/ContentComposeBottomSheetsetupView1111contentPostMenuBottomSheetWidget12121res24;->Companion:Lo/ContentComposeBottomSheetsetupView1111contentPostMenuBottomSheetWidget12121res24$Companion;

    iget-object v3, p0, Lcom/binance/content/util/android/ScrollVideoExtKt$bindVideoScrollListener$1$1;->$feedViewModel:Lo/SubscriptionActivity;

    invoke-virtual {v3}, Lo/SubscriptionActivity;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, p1}, Lo/ContentComposeBottomSheetsetupView1111contentPostMenuBottomSheetWidget12121res24$Companion;->e(Ljava/lang/String;I)V

    .line 111
    iget-object v2, p0, Lcom/binance/content/util/android/ScrollVideoExtKt$bindVideoScrollListener$1$1;->$feedViewModel:Lo/SubscriptionActivity;

    .line 6825
    iget-object v2, v2, Lo/SubscriptionActivity;->Y:Lo/WCDelegateonSessionUpdateResponse1;

    .line 111
    new-instance v3, Lo/ContentComposeBottomSheetsetupView1111contentPostMenuBottomSheetWidget12121res24;

    invoke-direct {v3, p1, v5, v9, v4}, Lo/ContentComposeBottomSheetsetupView1111contentPostMenuBottomSheetWidget12121res24;-><init>(IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v2, v3}, Lo/WCDelegateonSessionUpdateResponse1;->c(Ljava/lang/Object;)Z

    :cond_d
    :goto_9
    if-eq p1, v1, :cond_e

    add-int/lit8 p1, p1, 0x1

    goto/16 :goto_0

    .line 124
    :cond_e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 75
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
