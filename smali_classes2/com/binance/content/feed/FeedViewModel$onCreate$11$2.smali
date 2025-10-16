.class final Lcom/binance/content/feed/FeedViewModel$onCreate$11$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/content/feed/FeedViewModel$onCreate$11;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/binance/content/data/ReportEvent;",
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
        "Lcom/binance/content/data/ReportEvent;"
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

.field L$1:Ljava/lang/Object;

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
            "Lcom/binance/content/feed/FeedViewModel$onCreate$11$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/content/feed/FeedViewModel$onCreate$11$2;->this$0:Lo/SubscriptionActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/binance/content/data/ReportEvent;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/content/data/ReportEvent;",
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

    check-cast p1, Lcom/binance/content/feed/FeedViewModel$onCreate$11$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/content/feed/FeedViewModel$onCreate$11$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, Lcom/binance/content/feed/FeedViewModel$onCreate$11$2;

    iget-object v1, p0, Lcom/binance/content/feed/FeedViewModel$onCreate$11$2;->this$0:Lo/SubscriptionActivity;

    invoke-direct {v0, v1, p2}, Lcom/binance/content/feed/FeedViewModel$onCreate$11$2;-><init>(Lo/SubscriptionActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/binance/content/feed/FeedViewModel$onCreate$11$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65351
    check-cast p1, Lcom/binance/content/data/ReportEvent;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/content/feed/FeedViewModel$onCreate$11$2;->a(Lcom/binance/content/data/ReportEvent;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lcom/binance/content/feed/FeedViewModel$onCreate$11$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/binance/content/data/ReportEvent;

    .line 3057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 660
    iget v2, p0, Lcom/binance/content/feed/FeedViewModel$onCreate$11$2;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v0, p0, Lcom/binance/content/feed/FeedViewModel$onCreate$11$2;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 661
    invoke-virtual {v0}, Lcom/binance/content/data/ReportEvent;->getContentId()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 663
    iget-object v2, p0, Lcom/binance/content/feed/FeedViewModel$onCreate$11$2;->this$0:Lo/SubscriptionActivity;

    .line 4355
    iget-object v2, v2, Lo/SubscriptionActivity;->am:Ljava/util/List;

    .line 663
    check-cast v2, Ljava/lang/Iterable;

    iget-object v5, p0, Lcom/binance/content/feed/FeedViewModel$onCreate$11$2;->this$0:Lo/SubscriptionActivity;

    .line 2779
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    const/4 v6, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/ChatHelperKtloadImageRetry11;

    .line 663
    invoke-virtual {v0}, Lcom/binance/content/data/ReportEvent;->isUndo()Ljava/lang/Boolean;

    move-result-object v9

    .line 5020
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    .line 663
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-virtual {v7, p1}, Lo/ChatHelperKtloadImageRetry11;->h(Ljava/lang/String;)Lo/GCCopyImageForwardWssMsg;

    move-result-object v7

    if-eqz v7, :cond_3

    const/4 v7, 0x1

    goto :goto_1

    :cond_3
    const/4 v7, 0x0

    .line 6020
    :goto_1
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    goto :goto_3

    .line 664
    :cond_4
    invoke-virtual {v7, p1, v0}, Lo/ChatHelperKtloadImageRetry11;->e(Ljava/lang/String;Lcom/binance/content/data/ReportEvent;)Lo/GCCopyImageForwardWssMsg;

    move-result-object v9

    if-eqz v9, :cond_5

    const/4 v9, 0x1

    goto :goto_2

    :cond_5
    const/4 v9, 0x0

    .line 7020
    :goto_2
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    .line 664
    invoke-virtual {v5}, Lo/SubscriptionActivity;->a()Lo/ChatHelperKtloadImageRetry11;

    move-result-object v10

    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    goto :goto_3

    :cond_6
    move-object v8, v9

    :goto_3
    if-eqz v8, :cond_7

    .line 663
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto :goto_0

    :cond_7
    if-eqz v6, :cond_2

    const/4 v6, 0x1

    goto :goto_0

    :cond_8
    if-eqz v6, :cond_9

    .line 666
    :try_start_1
    iget-object p1, p0, Lcom/binance/content/feed/FeedViewModel$onCreate$11$2;->this$0:Lo/SubscriptionActivity;

    invoke-static {p1}, Lo/SubscriptionActivity;->m(Lo/SubscriptionActivity;)V

    .line 667
    iget-object p1, p0, Lcom/binance/content/feed/FeedViewModel$onCreate$11$2;->this$0:Lo/SubscriptionActivity;

    .line 8378
    iget-object p1, p1, Lo/SubscriptionActivity;->l:Lo/WCDelegateonPairingDelete1;

    .line 667
    iget-object v0, p0, Lcom/binance/content/feed/FeedViewModel$onCreate$11$2;->this$0:Lo/SubscriptionActivity;

    invoke-virtual {v0}, Lo/SubscriptionActivity;->a()Lo/ChatHelperKtloadImageRetry11;

    move-result-object v0

    invoke-virtual {v0}, Lo/ChatHelperKtloadImageRetry11;->b()Ljava/util/List;

    move-result-object v0

    move-object v2, p0

    check-cast v2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v8, p0, Lcom/binance/content/feed/FeedViewModel$onCreate$11$2;->L$0:Ljava/lang/Object;

    iput-object v8, p0, Lcom/binance/content/feed/FeedViewModel$onCreate$11$2;->L$1:Ljava/lang/Object;

    iput v4, p0, Lcom/binance/content/feed/FeedViewModel$onCreate$11$2;->label:I

    invoke-interface {p1, v0, v2}, Lo/WCDelegateonPairingDelete1;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v1, :cond_9

    return-object v1

    .line 669
    :goto_4
    sget-object v0, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    const-string v1, "reportEvents"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1, v2}, Lo/NezhaNetworkException$DemoFundsParentComponent;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 673
    :cond_9
    :goto_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
