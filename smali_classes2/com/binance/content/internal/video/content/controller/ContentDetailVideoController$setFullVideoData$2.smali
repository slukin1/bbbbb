.class final Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController$setFullVideoData$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroid/view/View;",
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
        "it",
        "Landroid/view/View;"
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
.field label:I

.field final synthetic this$0:Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;


# direct methods
.method constructor <init>(Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController$setFullVideoData$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController$setFullVideoData$2;->this$0:Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65352
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController$setFullVideoData$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController$setFullVideoData$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 1
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
    new-instance p1, Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController$setFullVideoData$2;

    iget-object v0, p0, Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController$setFullVideoData$2;->this$0:Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;

    invoke-direct {p1, v0, p2}, Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController$setFullVideoData$2;-><init>(Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65351
    check-cast p1, Landroid/view/View;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController$setFullVideoData$2;->a(Landroid/view/View;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 3057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 333
    iget v0, p0, Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController$setFullVideoData$2;->label:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 334
    iget-object p1, p0, Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController$setFullVideoData$2;->this$0:Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;

    invoke-static {p1}, Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;->i(Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;)Lo/FeedViewModelbindUnreadSecretaryMessageStateEvent1;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lo/FeedViewModelbindUnreadSecretaryMessageStateEvent1;->o()V

    .line 335
    :cond_0
    iget-object p1, p0, Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController$setFullVideoData$2;->this$0:Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;->a(Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;Z)V

    .line 336
    iget-object p1, p0, Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController$setFullVideoData$2;->this$0:Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;

    invoke-static {p1}, Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;->m(Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;)V

    .line 338
    iget-object p1, p0, Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController$setFullVideoData$2;->this$0:Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object p1

    iget-object v0, p0, Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController$setFullVideoData$2;->this$0:Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;

    invoke-static {v0}, Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;->f(Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;)Lcom/binance/content/data/FeedVideoVO;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/binance/content/data/FeedVideoVO;->getId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController$setFullVideoData$2;->this$0:Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;

    .line 4980
    iget-object v2, v2, Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;->d:Lcom/binance/content/data/FeedVideoVO;

    if-eqz v2, :cond_2

    invoke-static {v2}, Lo/GCUserRole;->d(Lcom/binance/content/data/FeedVideoVO;)Z

    move-result v2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    .line 7613
    :goto_1
    new-instance v3, Lo/setVideoRotation;

    invoke-direct {v3, v2, v0}, Lo/setVideoRotation;-><init>(ZLjava/lang/String;)V

    const/4 v0, 0x2

    const-string v2, "app_click_feed_video_details_click"

    invoke-static {p1, v2, v1, v3, v0}, Lo/ContentComposeBottomSheetCompanionawaitTipping1;->c(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 339
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 333
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
