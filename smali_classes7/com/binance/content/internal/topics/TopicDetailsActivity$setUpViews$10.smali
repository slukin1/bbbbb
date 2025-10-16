.class final Lcom/binance/content/internal/topics/TopicDetailsActivity$setUpViews$10;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/content/internal/topics/TopicDetailsActivity;->setUpViews(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/String;",
        "+",
        "Lo/CreateGroupsActivityContentView31;",
        ">;",
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0016\u0010\u0002\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "pair",
        "Lkotlin/Pair;",
        "",
        "Lcom/binance/content/data/TopicFeedRecommendPO;"
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
.field I$0:I

.field synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/binance/content/internal/topics/TopicDetailsActivity;


# direct methods
.method constructor <init>(Lcom/binance/content/internal/topics/TopicDetailsActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/content/internal/topics/TopicDetailsActivity;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/content/internal/topics/TopicDetailsActivity$setUpViews$10;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/content/internal/topics/TopicDetailsActivity$setUpViews$10;->this$0:Lcom/binance/content/internal/topics/TopicDetailsActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/Pair;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Lo/CreateGroupsActivityContentView31;",
            ">;",
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

    check-cast p1, Lcom/binance/content/internal/topics/TopicDetailsActivity$setUpViews$10;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/content/internal/topics/TopicDetailsActivity$setUpViews$10;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    .line 65353
    new-instance v0, Lcom/binance/content/internal/topics/TopicDetailsActivity$setUpViews$10;

    iget-object v1, p0, Lcom/binance/content/internal/topics/TopicDetailsActivity$setUpViews$10;->this$0:Lcom/binance/content/internal/topics/TopicDetailsActivity;

    invoke-direct {v0, v1, p2}, Lcom/binance/content/internal/topics/TopicDetailsActivity$setUpViews$10;-><init>(Lcom/binance/content/internal/topics/TopicDetailsActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/binance/content/internal/topics/TopicDetailsActivity$setUpViews$10;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lkotlin/Pair;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/content/internal/topics/TopicDetailsActivity$setUpViews$10;->a(Lkotlin/Pair;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/binance/content/internal/topics/TopicDetailsActivity$setUpViews$10;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/Pair;

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 329
    iget v2, p0, Lcom/binance/content/internal/topics/TopicDetailsActivity$setUpViews$10;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, p0, Lcom/binance/content/internal/topics/TopicDetailsActivity$setUpViews$10;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 330
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_3

    iget-object v2, p0, Lcom/binance/content/internal/topics/TopicDetailsActivity$setUpViews$10;->this$0:Lcom/binance/content/internal/topics/TopicDetailsActivity;

    .line 331
    invoke-static {v2}, Lcom/binance/content/internal/topics/TopicDetailsActivity;->f(Lcom/binance/content/internal/topics/TopicDetailsActivity;)Lo/getRefreshP2PlusPaymentAction;

    move-result-object v4

    iget-object v4, v4, Lo/getRefreshP2PlusPaymentAction;->y:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    invoke-virtual {v4, v3}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->l(Z)Lo/setIconDisableImage;

    const/4 v4, 0x0

    .line 332
    invoke-static {v2, v4}, Lcom/binance/content/internal/topics/TopicDetailsActivity;->b(Lcom/binance/content/internal/topics/TopicDetailsActivity;Z)V

    .line 333
    invoke-static {v2, v4}, Lcom/binance/content/internal/topics/TopicDetailsActivity;->c(Lcom/binance/content/internal/topics/TopicDetailsActivity;Z)V

    .line 334
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/CreateGroupsActivityContentView31;

    invoke-static {v2, v5}, Lcom/binance/content/internal/topics/TopicDetailsActivity;->e(Lcom/binance/content/internal/topics/TopicDetailsActivity;Lo/CreateGroupsActivityContentView31;)V

    .line 335
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/CreateGroupsActivityContentView31;

    invoke-static {v2, v5}, Lcom/binance/content/internal/topics/TopicDetailsActivity;->b(Lcom/binance/content/internal/topics/TopicDetailsActivity;Lo/CreateGroupsActivityContentView31;)V

    .line 337
    invoke-static {v2}, Lcom/binance/content/internal/topics/TopicDetailsActivity;->g(Lcom/binance/content/internal/topics/TopicDetailsActivity;)Lo/ImageMetadata;

    move-result-object v2

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/CreateGroupsActivityContentView31;

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lo/CreateGroupsActivityContentView31;->a()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v5

    :goto_0
    iput-object v5, p0, Lcom/binance/content/internal/topics/TopicDetailsActivity$setUpViews$10;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Lcom/binance/content/internal/topics/TopicDetailsActivity$setUpViews$10;->L$1:Ljava/lang/Object;

    iput v4, p0, Lcom/binance/content/internal/topics/TopicDetailsActivity$setUpViews$10;->I$0:I

    iput v3, p0, Lcom/binance/content/internal/topics/TopicDetailsActivity$setUpViews$10;->label:I

    invoke-virtual {v2, p1, v0, p0}, Lo/ImageMetadata;->e(Ljava/lang/String;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 339
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
