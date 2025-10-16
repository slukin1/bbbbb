.class final Lcom/binance/content/feed/FeedViewModel$onCreate$4$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/content/feed/FeedViewModel$onCreate$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/binance/content/data/ContentEvent;",
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
        "Lcom/binance/content/data/ContentEvent;"
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

.field I$1:I

.field synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

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
            "Lcom/binance/content/feed/FeedViewModel$onCreate$4$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/content/feed/FeedViewModel$onCreate$4$2;->this$0:Lo/SubscriptionActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final c(Lcom/binance/content/data/ContentEvent;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/content/data/ContentEvent;",
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

    check-cast p1, Lcom/binance/content/feed/FeedViewModel$onCreate$4$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/content/feed/FeedViewModel$onCreate$4$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, Lcom/binance/content/feed/FeedViewModel$onCreate$4$2;

    iget-object v1, p0, Lcom/binance/content/feed/FeedViewModel$onCreate$4$2;->this$0:Lo/SubscriptionActivity;

    invoke-direct {v0, v1, p2}, Lcom/binance/content/feed/FeedViewModel$onCreate$4$2;-><init>(Lo/SubscriptionActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/binance/content/feed/FeedViewModel$onCreate$4$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65351
    check-cast p1, Lcom/binance/content/data/ContentEvent;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/content/feed/FeedViewModel$onCreate$4$2;->c(Lcom/binance/content/data/ContentEvent;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lcom/binance/content/feed/FeedViewModel$onCreate$4$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/binance/content/data/ContentEvent;

    .line 3057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 571
    iget v2, p0, Lcom/binance/content/feed/FeedViewModel$onCreate$4$2;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-boolean v2, p0, Lcom/binance/content/feed/FeedViewModel$onCreate$4$2;->Z$0:Z

    iget v7, p0, Lcom/binance/content/feed/FeedViewModel$onCreate$4$2;->I$0:I

    iget-object v8, p0, Lcom/binance/content/feed/FeedViewModel$onCreate$4$2;->L$7:Ljava/lang/Object;

    check-cast v8, Lo/ChatHelperKtloadImageRetry11;

    iget-object v9, p0, Lcom/binance/content/feed/FeedViewModel$onCreate$4$2;->L$5:Ljava/lang/Object;

    check-cast v9, Ljava/util/Iterator;

    iget-object v10, p0, Lcom/binance/content/feed/FeedViewModel$onCreate$4$2;->L$4:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Boolean;

    iget-object v10, p0, Lcom/binance/content/feed/FeedViewModel$onCreate$4$2;->L$3:Ljava/lang/Object;

    check-cast v10, Lo/SubscriptionActivity;

    iget-object v11, p0, Lcom/binance/content/feed/FeedViewModel$onCreate$4$2;->L$2:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Boolean;

    iget-object v11, p0, Lcom/binance/content/feed/FeedViewModel$onCreate$4$2;->L$1:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 572
    sget-object p1, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v7, "nezhaStreamRepository.contentEvent: "

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v7, v5, [Ljava/lang/Object;

    invoke-virtual {p1, v2, v7}, Lo/NezhaNetworkException$DemoFundsParentComponent;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 573
    iget-object p1, p0, Lcom/binance/content/feed/FeedViewModel$onCreate$4$2;->this$0:Lo/SubscriptionActivity;

    .line 4355
    iget-object p1, p1, Lo/SubscriptionActivity;->am:Ljava/util/List;

    .line 573
    check-cast p1, Ljava/lang/Iterable;

    .line 5020
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 573
    iget-object v7, p0, Lcom/binance/content/feed/FeedViewModel$onCreate$4$2;->this$0:Lo/SubscriptionActivity;

    .line 2779
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v9, p1

    move-object v10, v7

    const/4 v7, 0x0

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Lo/ChatHelperKtloadImageRetry11;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 573
    iput-object v0, p0, Lcom/binance/content/feed/FeedViewModel$onCreate$4$2;->L$0:Ljava/lang/Object;

    iput-object v6, p0, Lcom/binance/content/feed/FeedViewModel$onCreate$4$2;->L$1:Ljava/lang/Object;

    iput-object v6, p0, Lcom/binance/content/feed/FeedViewModel$onCreate$4$2;->L$2:Ljava/lang/Object;

    iput-object v10, p0, Lcom/binance/content/feed/FeedViewModel$onCreate$4$2;->L$3:Ljava/lang/Object;

    iput-object v6, p0, Lcom/binance/content/feed/FeedViewModel$onCreate$4$2;->L$4:Ljava/lang/Object;

    iput-object v9, p0, Lcom/binance/content/feed/FeedViewModel$onCreate$4$2;->L$5:Ljava/lang/Object;

    iput-object v6, p0, Lcom/binance/content/feed/FeedViewModel$onCreate$4$2;->L$6:Ljava/lang/Object;

    iput-object v8, p0, Lcom/binance/content/feed/FeedViewModel$onCreate$4$2;->L$7:Ljava/lang/Object;

    iput v7, p0, Lcom/binance/content/feed/FeedViewModel$onCreate$4$2;->I$0:I

    iput-boolean v2, p0, Lcom/binance/content/feed/FeedViewModel$onCreate$4$2;->Z$0:Z

    iput v5, p0, Lcom/binance/content/feed/FeedViewModel$onCreate$4$2;->I$1:I

    iput v4, p0, Lcom/binance/content/feed/FeedViewModel$onCreate$4$2;->label:I

    invoke-virtual {v8, v0, p0}, Lo/ChatHelperKtloadImageRetry11;->d(Lcom/binance/content/data/ContentEvent;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_7

    :goto_1
    move-object v11, p1

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v10}, Lo/SubscriptionActivity;->a()Lo/ChatHelperKtloadImageRetry11;

    move-result-object v11

    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    move-object p1, v6

    :cond_3
    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_2

    :cond_4
    if-eqz v2, :cond_5

    const/4 p1, 0x1

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    .line 6020
    :goto_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_0

    .line 573
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 575
    :try_start_1
    iget-object p1, p0, Lcom/binance/content/feed/FeedViewModel$onCreate$4$2;->this$0:Lo/SubscriptionActivity;

    invoke-static {p1}, Lo/SubscriptionActivity;->m(Lo/SubscriptionActivity;)V

    .line 576
    iget-object p1, p0, Lcom/binance/content/feed/FeedViewModel$onCreate$4$2;->this$0:Lo/SubscriptionActivity;

    .line 7378
    iget-object p1, p1, Lo/SubscriptionActivity;->l:Lo/WCDelegateonPairingDelete1;

    .line 576
    iget-object v0, p0, Lcom/binance/content/feed/FeedViewModel$onCreate$4$2;->this$0:Lo/SubscriptionActivity;

    invoke-virtual {v0}, Lo/SubscriptionActivity;->a()Lo/ChatHelperKtloadImageRetry11;

    move-result-object v0

    invoke-virtual {v0}, Lo/ChatHelperKtloadImageRetry11;->b()Ljava/util/List;

    move-result-object v0

    move-object v2, p0

    check-cast v2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v6, p0, Lcom/binance/content/feed/FeedViewModel$onCreate$4$2;->L$0:Ljava/lang/Object;

    iput-object v6, p0, Lcom/binance/content/feed/FeedViewModel$onCreate$4$2;->L$1:Ljava/lang/Object;

    iput-object v6, p0, Lcom/binance/content/feed/FeedViewModel$onCreate$4$2;->L$2:Ljava/lang/Object;

    iput-object v6, p0, Lcom/binance/content/feed/FeedViewModel$onCreate$4$2;->L$3:Ljava/lang/Object;

    iput-object v6, p0, Lcom/binance/content/feed/FeedViewModel$onCreate$4$2;->L$4:Ljava/lang/Object;

    iput-object v6, p0, Lcom/binance/content/feed/FeedViewModel$onCreate$4$2;->L$5:Ljava/lang/Object;

    iput-object v6, p0, Lcom/binance/content/feed/FeedViewModel$onCreate$4$2;->L$6:Ljava/lang/Object;

    iput-object v6, p0, Lcom/binance/content/feed/FeedViewModel$onCreate$4$2;->L$7:Ljava/lang/Object;

    iput v3, p0, Lcom/binance/content/feed/FeedViewModel$onCreate$4$2;->label:I

    invoke-interface {p1, v0, v2}, Lo/WCDelegateonPairingDelete1;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v1, :cond_8

    :cond_7
    return-object v1

    .line 578
    :goto_3
    sget-object v0, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    const-string v1, "contentEvent"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1, v2}, Lo/NezhaNetworkException$DemoFundsParentComponent;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 581
    :cond_8
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
