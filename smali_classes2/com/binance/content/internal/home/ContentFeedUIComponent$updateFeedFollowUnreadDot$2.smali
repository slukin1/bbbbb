.class public final Lcom/binance/content/internal/home/ContentFeedUIComponent$updateFeedFollowUnreadDot$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/RealTimeAudioRecorderstart1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
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
.field final synthetic $show:Z

.field label:I

.field final synthetic this$0:Lo/RealTimeAudioRecorderstart1;


# direct methods
.method public constructor <init>(ZLo/RealTimeAudioRecorderstart1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lo/RealTimeAudioRecorderstart1;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/content/internal/home/ContentFeedUIComponent$updateFeedFollowUnreadDot$2;",
            ">;)V"
        }
    .end annotation

    .line 65353
    iput-boolean p1, p0, Lcom/binance/content/internal/home/ContentFeedUIComponent$updateFeedFollowUnreadDot$2;->$show:Z

    iput-object p2, p0, Lcom/binance/content/internal/home/ContentFeedUIComponent$updateFeedFollowUnreadDot$2;->this$0:Lo/RealTimeAudioRecorderstart1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method private static final b(Landroid/view/View;Lo/W3AlphaSelectTopSearchComponentobserveViewModel14;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    .line 752
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 p2, 0x0

    const/4 v0, 0x2

    invoke-static {p1, p0, p2, v0}, Lcom/binance/content/util/android/ViewExtKt;->a(Lo/W3AlphaSelectTopSearchComponentobserveViewModel14;Landroid/content/Context;Lkotlin/jvm/functions/Function1;I)Lo/W3AlphaSelectTopSearchComponentobserveViewModel14;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Landroid/view/View;Lo/W3AlphaSelectTopSearchComponentobserveViewModel14;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2}, Lcom/binance/content/internal/home/ContentFeedUIComponent$updateFeedFollowUnreadDot$2;->b(Landroid/view/View;Lo/W3AlphaSelectTopSearchComponentobserveViewModel14;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65350
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/content/internal/home/ContentFeedUIComponent$updateFeedFollowUnreadDot$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/content/internal/home/ContentFeedUIComponent$updateFeedFollowUnreadDot$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Lcom/binance/content/internal/home/ContentFeedUIComponent$updateFeedFollowUnreadDot$2;

    iget-boolean v0, p0, Lcom/binance/content/internal/home/ContentFeedUIComponent$updateFeedFollowUnreadDot$2;->$show:Z

    iget-object v1, p0, Lcom/binance/content/internal/home/ContentFeedUIComponent$updateFeedFollowUnreadDot$2;->this$0:Lo/RealTimeAudioRecorderstart1;

    invoke-direct {p1, v0, v1, p2}, Lcom/binance/content/internal/home/ContentFeedUIComponent$updateFeedFollowUnreadDot$2;-><init>(ZLo/RealTimeAudioRecorderstart1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65351
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/content/internal/home/ContentFeedUIComponent$updateFeedFollowUnreadDot$2;->a(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 749
    iget v0, p0, Lcom/binance/content/internal/home/ContentFeedUIComponent$updateFeedFollowUnreadDot$2;->label:I

    if-nez v0, :cond_7

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 750
    iget-boolean p1, p0, Lcom/binance/content/internal/home/ContentFeedUIComponent$updateFeedFollowUnreadDot$2;->$show:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 751
    iget-object p1, p0, Lcom/binance/content/internal/home/ContentFeedUIComponent$updateFeedFollowUnreadDot$2;->this$0:Lo/RealTimeAudioRecorderstart1;

    .line 2231
    iget-object p1, p1, Lo/RealTimeAudioRecorderstart1;->c:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getIos;

    .line 751
    iget-object p1, p1, Lo/getIos;->i:Lcom/major/android/uikit/tabs/KitTabLayout;

    iget-object v1, p0, Lcom/binance/content/internal/home/ContentFeedUIComponent$updateFeedFollowUnreadDot$2;->this$0:Lo/RealTimeAudioRecorderstart1;

    invoke-static {v1}, Lo/RealTimeAudioRecorderstart1;->j(Lo/RealTimeAudioRecorderstart1;)I

    move-result v1

    if-ltz v1, :cond_0

    .line 3628
    iget-object v2, p1, Lcom/major/android/uikit/tabs/KitTabLayout;->e:Ljava/util/ArrayList;

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->b(Ljava/util/List;)I

    move-result v2

    if-gt v1, v2, :cond_0

    .line 3629
    iget-object p1, p1, Lcom/major/android/uikit/tabs/KitTabLayout;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/updateTrackWidth;

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 751
    :goto_0
    instance-of v1, p1, Landroid/view/View;

    if-eqz v1, :cond_1

    check-cast p1, Landroid/view/View;

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    if-eqz p1, :cond_2

    .line 752
    new-instance v1, Lo/getChainLogo;

    invoke-direct {v1, p1}, Lo/getChainLogo;-><init>(Landroid/view/View;)V

    const/4 v2, 0x3

    invoke-static {p1, v0, v0, v1, v2}, Lcom/binance/content/util/android/ViewExtKt;->e(Landroid/view/View;Landroid/widget/FrameLayout;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;I)V

    return-object p1

    :cond_2
    return-object v0

    .line 755
    :cond_3
    iget-object p1, p0, Lcom/binance/content/internal/home/ContentFeedUIComponent$updateFeedFollowUnreadDot$2;->this$0:Lo/RealTimeAudioRecorderstart1;

    .line 4231
    iget-object p1, p1, Lo/RealTimeAudioRecorderstart1;->c:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getIos;

    .line 755
    iget-object p1, p1, Lo/getIos;->i:Lcom/major/android/uikit/tabs/KitTabLayout;

    iget-object v1, p0, Lcom/binance/content/internal/home/ContentFeedUIComponent$updateFeedFollowUnreadDot$2;->this$0:Lo/RealTimeAudioRecorderstart1;

    invoke-static {v1}, Lo/RealTimeAudioRecorderstart1;->j(Lo/RealTimeAudioRecorderstart1;)I

    move-result v1

    if-ltz v1, :cond_4

    .line 5628
    iget-object v2, p1, Lcom/major/android/uikit/tabs/KitTabLayout;->e:Ljava/util/ArrayList;

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->b(Ljava/util/List;)I

    move-result v2

    if-gt v1, v2, :cond_4

    .line 5629
    iget-object p1, p1, Lcom/major/android/uikit/tabs/KitTabLayout;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/updateTrackWidth;

    goto :goto_2

    :cond_4
    move-object p1, v0

    .line 755
    :goto_2
    instance-of v1, p1, Landroid/view/View;

    if-eqz v1, :cond_5

    check-cast p1, Landroid/view/View;

    goto :goto_3

    :cond_5
    move-object p1, v0

    :goto_3
    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/view/ViewOverlay;->clear()V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_6
    return-object v0

    .line 749
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
