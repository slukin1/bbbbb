.class final Lcom/binance/content/feed/FeedViewModel$onCreate$8$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/content/feed/FeedViewModel$onCreate$8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/binance/content/data/FeedPollEvent;",
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
        "Lcom/binance/content/data/FeedPollEvent;"
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

.field Z$0:Z

.field label:I

.field final synthetic this$0:Lo/SubscriptionActivity;


# direct methods
.method constructor <init>(Lo/SubscriptionActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/SubscriptionActivity;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/content/feed/FeedViewModel$onCreate$8$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/content/feed/FeedViewModel$onCreate$8$2;->this$0:Lo/SubscriptionActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/binance/content/data/FeedPollEvent;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/content/data/FeedPollEvent;",
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

    check-cast p1, Lcom/binance/content/feed/FeedViewModel$onCreate$8$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/content/feed/FeedViewModel$onCreate$8$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, Lcom/binance/content/feed/FeedViewModel$onCreate$8$2;

    iget-object v1, p0, Lcom/binance/content/feed/FeedViewModel$onCreate$8$2;->this$0:Lo/SubscriptionActivity;

    invoke-direct {v0, v1, p2}, Lcom/binance/content/feed/FeedViewModel$onCreate$8$2;-><init>(Lo/SubscriptionActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/binance/content/feed/FeedViewModel$onCreate$8$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65351
    check-cast p1, Lcom/binance/content/data/FeedPollEvent;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/content/feed/FeedViewModel$onCreate$8$2;->a(Lcom/binance/content/data/FeedPollEvent;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lcom/binance/content/feed/FeedViewModel$onCreate$8$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/binance/content/data/FeedPollEvent;

    .line 3057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 621
    iget v2, p0, Lcom/binance/content/feed/FeedViewModel$onCreate$8$2;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 622
    sget-object p1, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "contentEvent: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {p1, v2, v5}, Lo/NezhaNetworkException$DemoFundsParentComponent;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 623
    iget-object p1, p0, Lcom/binance/content/feed/FeedViewModel$onCreate$8$2;->this$0:Lo/SubscriptionActivity;

    .line 4355
    iget-object p1, p1, Lo/SubscriptionActivity;->am:Ljava/util/List;

    .line 623
    check-cast p1, Ljava/lang/Iterable;

    iget-object v2, p0, Lcom/binance/content/feed/FeedViewModel$onCreate$8$2;->this$0:Lo/SubscriptionActivity;

    .line 2779
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    const/4 v5, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/ChatHelperKtloadImageRetry11;

    .line 5294
    new-instance v8, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 5295
    invoke-virtual {v6}, Lo/ChatHelperKtloadImageRetry11;->b()Ljava/util/List;

    move-result-object v9

    new-instance v10, Lo/ChatWebSocketViewModelsendMessage211;

    invoke-direct {v10, v0}, Lo/ChatWebSocketViewModelsendMessage211;-><init>(Lcom/binance/content/data/FeedPollEvent;)V

    new-instance v11, Lo/ChatWebSocketViewModelsendMessage1;

    invoke-direct {v11, v8, v0}, Lo/ChatWebSocketViewModelsendMessage1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/binance/content/data/FeedPollEvent;)V

    invoke-static {v9, v10, v11}, Lo/LiveChannelMethodKtspaceLiveReportUser3reportId1;->c(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 5305
    iget-boolean v8, v8, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 6020
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    .line 623
    invoke-virtual {v2}, Lo/SubscriptionActivity;->a()Lo/ChatHelperKtloadImageRetry11;

    move-result-object v9

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_1

    :cond_3
    move-object v7, v8

    :goto_1
    if-eqz v7, :cond_4

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    goto :goto_0

    :cond_4
    if-eqz v5, :cond_2

    const/4 v5, 0x1

    goto :goto_0

    :cond_5
    if-eqz v5, :cond_6

    .line 625
    iget-object p1, p0, Lcom/binance/content/feed/FeedViewModel$onCreate$8$2;->this$0:Lo/SubscriptionActivity;

    move-object v0, p0

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v7, p0, Lcom/binance/content/feed/FeedViewModel$onCreate$8$2;->L$0:Ljava/lang/Object;

    iput-boolean v5, p0, Lcom/binance/content/feed/FeedViewModel$onCreate$8$2;->Z$0:Z

    iput v3, p0, Lcom/binance/content/feed/FeedViewModel$onCreate$8$2;->label:I

    invoke-virtual {p1, v0}, Lo/SubscriptionActivity;->j(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    .line 627
    :cond_6
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
