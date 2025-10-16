.class public final Lcom/binance/content/internal/video/activity/ContentVideoDetailActivity$initViewPager$5$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/content/internal/video/activity/ContentVideoDetailActivity$initViewPager$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/binance/content/data/NotInterestedInEvent;",
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
        "event",
        "Lcom/binance/content/data/NotInterestedInEvent;"
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
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/binance/content/internal/video/activity/ContentVideoDetailActivity;


# direct methods
.method constructor <init>(Lcom/binance/content/internal/video/activity/ContentVideoDetailActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/content/internal/video/activity/ContentVideoDetailActivity;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/content/internal/video/activity/ContentVideoDetailActivity$initViewPager$5$2;",
            ">;)V"
        }
    .end annotation

    .line 65353
    iput-object p1, p0, Lcom/binance/content/internal/video/activity/ContentVideoDetailActivity$initViewPager$5$2;->this$0:Lcom/binance/content/internal/video/activity/ContentVideoDetailActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method private static final c(Lcom/binance/content/data/NotInterestedInEvent;Lcom/binance/content/data/FeedVideoVO;)Z
    .locals 0

    .line 345
    invoke-virtual {p1}, Lcom/binance/content/data/FeedVideoVO;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/binance/content/data/NotInterestedInEvent;->getContentId()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic e(Lcom/binance/content/data/NotInterestedInEvent;Lcom/binance/content/data/FeedVideoVO;)Z
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lcom/binance/content/internal/video/activity/ContentVideoDetailActivity$initViewPager$5$2;->c(Lcom/binance/content/data/NotInterestedInEvent;Lcom/binance/content/data/FeedVideoVO;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final b(Lcom/binance/content/data/NotInterestedInEvent;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/content/data/NotInterestedInEvent;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65351
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/content/internal/video/activity/ContentVideoDetailActivity$initViewPager$5$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/content/internal/video/activity/ContentVideoDetailActivity$initViewPager$5$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 2
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

    .line 65352
    new-instance v0, Lcom/binance/content/internal/video/activity/ContentVideoDetailActivity$initViewPager$5$2;

    iget-object v1, p0, Lcom/binance/content/internal/video/activity/ContentVideoDetailActivity$initViewPager$5$2;->this$0:Lcom/binance/content/internal/video/activity/ContentVideoDetailActivity;

    invoke-direct {v0, v1, p2}, Lcom/binance/content/internal/video/activity/ContentVideoDetailActivity$initViewPager$5$2;-><init>(Lcom/binance/content/internal/video/activity/ContentVideoDetailActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/binance/content/internal/video/activity/ContentVideoDetailActivity$initViewPager$5$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65350
    check-cast p1, Lcom/binance/content/data/NotInterestedInEvent;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/content/internal/video/activity/ContentVideoDetailActivity$initViewPager$5$2;->b(Lcom/binance/content/data/NotInterestedInEvent;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/binance/content/internal/video/activity/ContentVideoDetailActivity$initViewPager$5$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/binance/content/data/NotInterestedInEvent;

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 330
    iget v1, p0, Lcom/binance/content/internal/video/activity/ContentVideoDetailActivity$initViewPager$5$2;->label:I

    if-nez v1, :cond_c

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 331
    iget-object p1, p0, Lcom/binance/content/internal/video/activity/ContentVideoDetailActivity$initViewPager$5$2;->this$0:Lcom/binance/content/internal/video/activity/ContentVideoDetailActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    const/4 v2, 0x1

    new-array v3, v2, [Landroid/view/View;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 332
    sget-object v3, Lo/MarginPnlAccountTabHelperspecialinlinedviewModelsdefault5;->INSTANCE:Lo/MarginPnlAccountTabHelperspecialinlinedviewModelsdefault5;

    invoke-static {v3}, Lo/LiveButtonWidgetsKtAddReminderTextButton2211;->c(Lo/MarginPnlAccountTabHelperspecialinlinedviewModelsdefault5;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    const/4 v4, 0x2

    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 428
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/Collection;

    .line 437
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 436
    check-cast v6, Ljava/lang/ref/WeakReference;

    .line 332
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/app/Activity;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v6

    goto :goto_2

    :cond_2
    move-object v6, v1

    :goto_2
    if-eqz v6, :cond_1

    .line 436
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 440
    :cond_3
    check-cast v5, Ljava/util/List;

    .line 428
    check-cast v5, Ljava/util/Collection;

    .line 331
    invoke-interface {p1, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    check-cast p1, Ljava/lang/Iterable;

    .line 333
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->n(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    .line 335
    instance-of v3, v0, Lcom/binance/content/data/NotInterestedInUserEvent;

    if-eqz v3, :cond_5

    .line 336
    check-cast p1, Ljava/lang/Iterable;

    .line 441
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 336
    move-object v5, v0

    check-cast v5, Lcom/binance/content/data/NotInterestedInUserEvent;

    invoke-virtual {v5}, Lcom/binance/content/data/NotInterestedInUserEvent;->getName()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_4

    const-string v5, ""

    :cond_4
    invoke-static {v3, v5}, Lo/ContentComposeBottomSheetsetupView1111contentPostMenuBottomSheetWidget1221;->d(Landroid/view/View;Ljava/lang/String;)Lo/r8lambda28FGddXq93_3iXGXIwbBCVNQK0;

    goto :goto_3

    .line 338
    :cond_5
    instance-of v3, v0, Lcom/binance/content/data/NotInterestedInCoinPairsEvent;

    if-eqz v3, :cond_6

    .line 339
    check-cast p1, Ljava/lang/Iterable;

    .line 443
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 339
    move-object v5, v0

    check-cast v5, Lcom/binance/content/data/NotInterestedInCoinPairsEvent;

    invoke-virtual {v5}, Lcom/binance/content/data/NotInterestedInCoinPairsEvent;->getCoinPairs()Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5}, Lo/ContentComposeBottomSheetsetupView1111contentPostMenuBottomSheetWidget1221;->c(Landroid/view/View;Ljava/util/List;)Lo/r8lambda28FGddXq93_3iXGXIwbBCVNQK0;

    goto :goto_4

    .line 342
    :cond_6
    check-cast p1, Ljava/lang/Iterable;

    .line 445
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 342
    invoke-static {v3}, Lo/ContentComposeBottomSheetsetupView1111contentPostMenuBottomSheetWidget1221;->b(Landroid/view/View;)Lo/r8lambda28FGddXq93_3iXGXIwbBCVNQK0;

    goto :goto_5

    .line 345
    :cond_7
    iget-object p1, p0, Lcom/binance/content/internal/video/activity/ContentVideoDetailActivity$initViewPager$5$2;->this$0:Lcom/binance/content/internal/video/activity/ContentVideoDetailActivity;

    invoke-static {p1}, Lcom/binance/content/internal/video/activity/ContentVideoDetailActivity;->h(Lcom/binance/content/internal/video/activity/ContentVideoDetailActivity;)Lo/setSquareLiveDisplayComments;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 2036
    iget-object p1, p1, Lo/setSquareLiveDisplayComments;->f:Ljava/util/List;

    if-eqz p1, :cond_8

    .line 345
    new-instance v3, Lo/setNew;

    invoke-direct {v3, v0}, Lo/setNew;-><init>(Lcom/binance/content/data/NotInterestedInEvent;)V

    invoke-static {p1, v3}, Lkotlin/collections/CollectionsKt;->c(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 346
    :cond_8
    iget-object p1, p0, Lcom/binance/content/internal/video/activity/ContentVideoDetailActivity$initViewPager$5$2;->this$0:Lcom/binance/content/internal/video/activity/ContentVideoDetailActivity;

    invoke-static {p1}, Lcom/binance/content/internal/video/activity/ContentVideoDetailActivity;->h(Lcom/binance/content/internal/video/activity/ContentVideoDetailActivity;)Lo/setSquareLiveDisplayComments;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 3036
    iget-object p1, p1, Lo/setSquareLiveDisplayComments;->f:Ljava/util/List;

    if-eqz p1, :cond_a

    .line 346
    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v2

    if-ne p1, v2, :cond_a

    .line 347
    iget-object p1, p0, Lcom/binance/content/internal/video/activity/ContentVideoDetailActivity$initViewPager$5$2;->this$0:Lcom/binance/content/internal/video/activity/ContentVideoDetailActivity;

    invoke-static {p1}, Lcom/binance/content/internal/video/activity/ContentVideoDetailActivity;->h(Lcom/binance/content/internal/video/activity/ContentVideoDetailActivity;)Lo/setSquareLiveDisplayComments;

    move-result-object p1

    if-eqz p1, :cond_b

    check-cast p1, Lo/NewsGroupWidgetKtNewsPinWidgetlambda29lambda28inlinedConstraintLayout1;

    iget-object v0, p0, Lcom/binance/content/internal/video/activity/ContentVideoDetailActivity$initViewPager$5$2;->this$0:Lcom/binance/content/internal/video/activity/ContentVideoDetailActivity;

    invoke-static {v0}, Lcom/binance/content/internal/video/activity/ContentVideoDetailActivity;->h(Lcom/binance/content/internal/video/activity/ContentVideoDetailActivity;)Lo/setSquareLiveDisplayComments;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 4036
    iget-object v0, v0, Lo/setSquareLiveDisplayComments;->f:Ljava/util/List;

    goto :goto_6

    :cond_9
    move-object v0, v1

    .line 347
    :goto_6
    invoke-static {p1, v0, v1, v4, v1}, Lo/NewsGroupWidgetKtNewsPinWidgetlambda29lambda28inlinedConstraintLayout1;->e(Lo/NewsGroupWidgetKtNewsPinWidgetlambda29lambda28inlinedConstraintLayout1;Ljava/util/List;Ljava/lang/Runnable;ILjava/lang/Object;)V

    goto :goto_7

    .line 349
    :cond_a
    iget-object p1, p0, Lcom/binance/content/internal/video/activity/ContentVideoDetailActivity$initViewPager$5$2;->this$0:Lcom/binance/content/internal/video/activity/ContentVideoDetailActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 351
    :cond_b
    :goto_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 330
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
