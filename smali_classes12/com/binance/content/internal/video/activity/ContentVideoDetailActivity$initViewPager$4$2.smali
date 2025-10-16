.class public final Lcom/binance/content/internal/video/activity/ContentVideoDetailActivity$initViewPager$4$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/content/internal/video/activity/ContentVideoDetailActivity$initViewPager$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/binance/content/data/BlockEvent;",
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
        "blockEvent",
        "Lcom/binance/content/data/BlockEvent;"
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
            "Lcom/binance/content/internal/video/activity/ContentVideoDetailActivity$initViewPager$4$2;",
            ">;)V"
        }
    .end annotation

    .line 65353
    iput-object p1, p0, Lcom/binance/content/internal/video/activity/ContentVideoDetailActivity$initViewPager$4$2;->this$0:Lcom/binance/content/internal/video/activity/ContentVideoDetailActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method private static final b(Lcom/binance/content/data/BlockEvent;Lcom/binance/content/data/FeedVideoVO;)Z
    .locals 2

    .line 319
    invoke-virtual {p1}, Lcom/binance/content/data/FeedVideoVO;->getSquareUid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/binance/content/data/BlockEvent;->getSquareUid()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/binance/content/data/FeedVideoVO;->getSquareAuthorId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/binance/content/data/BlockEvent;->getSquareUid()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic d(Lcom/binance/content/data/BlockEvent;Lcom/binance/content/data/FeedVideoVO;)Z
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lcom/binance/content/internal/video/activity/ContentVideoDetailActivity$initViewPager$4$2;->b(Lcom/binance/content/data/BlockEvent;Lcom/binance/content/data/FeedVideoVO;)Z

    move-result p0

    return p0
.end method


# virtual methods
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
    new-instance v0, Lcom/binance/content/internal/video/activity/ContentVideoDetailActivity$initViewPager$4$2;

    iget-object v1, p0, Lcom/binance/content/internal/video/activity/ContentVideoDetailActivity$initViewPager$4$2;->this$0:Lcom/binance/content/internal/video/activity/ContentVideoDetailActivity;

    invoke-direct {v0, v1, p2}, Lcom/binance/content/internal/video/activity/ContentVideoDetailActivity$initViewPager$4$2;-><init>(Lcom/binance/content/internal/video/activity/ContentVideoDetailActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/binance/content/internal/video/activity/ContentVideoDetailActivity$initViewPager$4$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final e(Lcom/binance/content/data/BlockEvent;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/content/data/BlockEvent;",
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

    check-cast p1, Lcom/binance/content/internal/video/activity/ContentVideoDetailActivity$initViewPager$4$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/content/internal/video/activity/ContentVideoDetailActivity$initViewPager$4$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65350
    check-cast p1, Lcom/binance/content/data/BlockEvent;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/content/internal/video/activity/ContentVideoDetailActivity$initViewPager$4$2;->e(Lcom/binance/content/data/BlockEvent;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/binance/content/internal/video/activity/ContentVideoDetailActivity$initViewPager$4$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/binance/content/data/BlockEvent;

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 317
    iget v1, p0, Lcom/binance/content/internal/video/activity/ContentVideoDetailActivity$initViewPager$4$2;->label:I

    if-nez v1, :cond_5

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 318
    sget-object p1, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "currentList: blockEvent: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {p1, v1, v3}, Lo/NezhaNetworkException$DemoFundsParentComponent;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 319
    iget-object p1, p0, Lcom/binance/content/internal/video/activity/ContentVideoDetailActivity$initViewPager$4$2;->this$0:Lcom/binance/content/internal/video/activity/ContentVideoDetailActivity;

    invoke-static {p1}, Lcom/binance/content/internal/video/activity/ContentVideoDetailActivity;->h(Lcom/binance/content/internal/video/activity/ContentVideoDetailActivity;)Lo/setSquareLiveDisplayComments;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2036
    iget-object p1, p1, Lo/setSquareLiveDisplayComments;->f:Ljava/util/List;

    if-eqz p1, :cond_0

    .line 319
    new-instance v1, Lo/TopicListItems;

    invoke-direct {v1, v0}, Lo/TopicListItems;-><init>(Lcom/binance/content/data/BlockEvent;)V

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->c(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 320
    :cond_0
    iget-object p1, p0, Lcom/binance/content/internal/video/activity/ContentVideoDetailActivity$initViewPager$4$2;->this$0:Lcom/binance/content/internal/video/activity/ContentVideoDetailActivity;

    invoke-static {p1}, Lcom/binance/content/internal/video/activity/ContentVideoDetailActivity;->h(Lcom/binance/content/internal/video/activity/ContentVideoDetailActivity;)Lo/setSquareLiveDisplayComments;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 3036
    iget-object p1, p1, Lo/setSquareLiveDisplayComments;->f:Ljava/util/List;

    if-eqz p1, :cond_3

    .line 320
    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    const/4 v1, 0x1

    xor-int/2addr p1, v1

    if-ne p1, v1, :cond_3

    .line 321
    sget-object p1, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    invoke-virtual {v0}, Lcom/binance/content/data/BlockEvent;->getSquareUid()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/binance/content/internal/video/activity/ContentVideoDetailActivity$initViewPager$4$2;->this$0:Lcom/binance/content/internal/video/activity/ContentVideoDetailActivity;

    invoke-static {v1}, Lcom/binance/content/internal/video/activity/ContentVideoDetailActivity;->h(Lcom/binance/content/internal/video/activity/ContentVideoDetailActivity;)Lo/setSquareLiveDisplayComments;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 4036
    iget-object v1, v1, Lo/setSquareLiveDisplayComments;->f:Ljava/util/List;

    if-eqz v1, :cond_1

    .line 321
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 5032
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v3

    .line 321
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "removed "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": currentList: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lo/NezhaNetworkException$DemoFundsParentComponent;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 322
    iget-object p1, p0, Lcom/binance/content/internal/video/activity/ContentVideoDetailActivity$initViewPager$4$2;->this$0:Lcom/binance/content/internal/video/activity/ContentVideoDetailActivity;

    invoke-static {p1}, Lcom/binance/content/internal/video/activity/ContentVideoDetailActivity;->h(Lcom/binance/content/internal/video/activity/ContentVideoDetailActivity;)Lo/setSquareLiveDisplayComments;

    move-result-object p1

    if-eqz p1, :cond_4

    check-cast p1, Lo/NewsGroupWidgetKtNewsPinWidgetlambda29lambda28inlinedConstraintLayout1;

    iget-object v0, p0, Lcom/binance/content/internal/video/activity/ContentVideoDetailActivity$initViewPager$4$2;->this$0:Lcom/binance/content/internal/video/activity/ContentVideoDetailActivity;

    invoke-static {v0}, Lcom/binance/content/internal/video/activity/ContentVideoDetailActivity;->h(Lcom/binance/content/internal/video/activity/ContentVideoDetailActivity;)Lo/setSquareLiveDisplayComments;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6036
    iget-object v0, v0, Lo/setSquareLiveDisplayComments;->f:Ljava/util/List;

    goto :goto_1

    :cond_2
    move-object v0, v3

    :goto_1
    const/4 v1, 0x2

    .line 322
    invoke-static {p1, v0, v3, v1, v3}, Lo/NewsGroupWidgetKtNewsPinWidgetlambda29lambda28inlinedConstraintLayout1;->e(Lo/NewsGroupWidgetKtNewsPinWidgetlambda29lambda28inlinedConstraintLayout1;Ljava/util/List;Ljava/lang/Runnable;ILjava/lang/Object;)V

    goto :goto_2

    .line 324
    :cond_3
    iget-object p1, p0, Lcom/binance/content/internal/video/activity/ContentVideoDetailActivity$initViewPager$4$2;->this$0:Lcom/binance/content/internal/video/activity/ContentVideoDetailActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 326
    :cond_4
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 317
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
