.class public final Lcom/binance/content/feed/util/FeedViewUtilsKt$showNotificationToolTip$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setOnReviewCommitListener;->a(Lcom/major/android/uikit/tooltip/KitToolTip;Lo/SubscriptionActivity;Lo/WCWalletManagerExternalSyntheticLambda13;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Boolean;",
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        ""
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
.field final synthetic $counter:Lo/getOnNotNowClick;

.field final synthetic $feedViewModel:Lo/SubscriptionActivity;

.field final synthetic $this_showNotificationToolTip:Lcom/major/android/uikit/tooltip/KitToolTip;

.field label:I


# direct methods
.method public constructor <init>(Lcom/major/android/uikit/tooltip/KitToolTip;Lo/SubscriptionActivity;Lo/getOnNotNowClick;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/major/android/uikit/tooltip/KitToolTip;",
            "Lo/SubscriptionActivity;",
            "Lo/getOnNotNowClick;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/content/feed/util/FeedViewUtilsKt$showNotificationToolTip$4;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/content/feed/util/FeedViewUtilsKt$showNotificationToolTip$4;->$this_showNotificationToolTip:Lcom/major/android/uikit/tooltip/KitToolTip;

    iput-object p2, p0, Lcom/binance/content/feed/util/FeedViewUtilsKt$showNotificationToolTip$4;->$feedViewModel:Lo/SubscriptionActivity;

    iput-object p3, p0, Lcom/binance/content/feed/util/FeedViewUtilsKt$showNotificationToolTip$4;->$counter:Lo/getOnNotNowClick;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final b(ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65351
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/content/feed/util/FeedViewUtilsKt$showNotificationToolTip$4;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/content/feed/util/FeedViewUtilsKt$showNotificationToolTip$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

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

    .line 65353
    new-instance p1, Lcom/binance/content/feed/util/FeedViewUtilsKt$showNotificationToolTip$4;

    iget-object v0, p0, Lcom/binance/content/feed/util/FeedViewUtilsKt$showNotificationToolTip$4;->$this_showNotificationToolTip:Lcom/major/android/uikit/tooltip/KitToolTip;

    iget-object v1, p0, Lcom/binance/content/feed/util/FeedViewUtilsKt$showNotificationToolTip$4;->$feedViewModel:Lo/SubscriptionActivity;

    iget-object v2, p0, Lcom/binance/content/feed/util/FeedViewUtilsKt$showNotificationToolTip$4;->$counter:Lo/getOnNotNowClick;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/binance/content/feed/util/FeedViewUtilsKt$showNotificationToolTip$4;-><init>(Lcom/major/android/uikit/tooltip/KitToolTip;Lo/SubscriptionActivity;Lo/getOnNotNowClick;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/content/feed/util/FeedViewUtilsKt$showNotificationToolTip$4;->b(ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 636
    iget v0, p0, Lcom/binance/content/feed/util/FeedViewUtilsKt$showNotificationToolTip$4;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 638
    :try_start_0
    iget-object p1, p0, Lcom/binance/content/feed/util/FeedViewUtilsKt$showNotificationToolTip$4;->$this_showNotificationToolTip:Lcom/major/android/uikit/tooltip/KitToolTip;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/binance/content/util/android/ViewExtKt;->C(Landroid/view/View;)Lkotlin/Unit;

    .line 639
    iget-object p1, p0, Lcom/binance/content/feed/util/FeedViewUtilsKt$showNotificationToolTip$4;->$this_showNotificationToolTip:Lcom/major/android/uikit/tooltip/KitToolTip;

    move-object v0, p1

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lcom/binance/content/feed/util/FeedViewUtilsKt$showNotificationToolTip$4;->$feedViewModel:Lo/SubscriptionActivity;

    iget-object v2, p0, Lcom/binance/content/feed/util/FeedViewUtilsKt$showNotificationToolTip$4;->$counter:Lo/getOnNotNowClick;

    .line 1587
    new-instance v3, Lcom/binance/content/feed/util/FeedViewUtilsKt$showNotificationToolTip$4$5;

    invoke-direct {v3, v1, v2, p1}, Lcom/binance/content/feed/util/FeedViewUtilsKt$showNotificationToolTip$4$5;-><init>(Lo/SubscriptionActivity;Lo/getOnNotNowClick;Lcom/major/android/uikit/tooltip/KitToolTip;)V

    check-cast v3, Ljava/lang/Runnable;

    const-wide/16 v1, 0xdac

    .line 1588
    invoke-virtual {v0, v3, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 644
    :catchall_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 636
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
