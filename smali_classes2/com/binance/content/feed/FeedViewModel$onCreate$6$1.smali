.class final Lcom/binance/content/feed/FeedViewModel$onCreate$6$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/content/feed/FeedViewModel$onCreate$6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/binance/content/data/FeedUser;",
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
        "user",
        "Lcom/binance/content/data/FeedUser;"
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
            "Lcom/binance/content/feed/FeedViewModel$onCreate$6$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/content/feed/FeedViewModel$onCreate$6$1;->this$0:Lo/SubscriptionActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/binance/content/data/FeedUser;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/content/data/FeedUser;",
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

    check-cast p1, Lcom/binance/content/feed/FeedViewModel$onCreate$6$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/content/feed/FeedViewModel$onCreate$6$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, Lcom/binance/content/feed/FeedViewModel$onCreate$6$1;

    iget-object v1, p0, Lcom/binance/content/feed/FeedViewModel$onCreate$6$1;->this$0:Lo/SubscriptionActivity;

    invoke-direct {v0, v1, p2}, Lcom/binance/content/feed/FeedViewModel$onCreate$6$1;-><init>(Lo/SubscriptionActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/binance/content/feed/FeedViewModel$onCreate$6$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65351
    check-cast p1, Lcom/binance/content/data/FeedUser;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/content/feed/FeedViewModel$onCreate$6$1;->a(Lcom/binance/content/data/FeedUser;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v8, p0

    iget-object v0, v8, Lcom/binance/content/feed/FeedViewModel$onCreate$6$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/binance/content/data/FeedUser;

    .line 3057
    sget-object v9, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 592
    iget v1, v8, Lcom/binance/content/feed/FeedViewModel$onCreate$6$1;->label:I

    const/4 v10, 0x2

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v11, :cond_1

    if-ne v1, v10, :cond_0

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-boolean v1, v8, Lcom/binance/content/feed/FeedViewModel$onCreate$6$1;->Z$0:Z

    iget v2, v8, Lcom/binance/content/feed/FeedViewModel$onCreate$6$1;->I$0:I

    iget-object v3, v8, Lcom/binance/content/feed/FeedViewModel$onCreate$6$1;->L$7:Ljava/lang/Object;

    check-cast v3, Lo/ChatHelperKtloadImageRetry11;

    iget-object v4, v8, Lcom/binance/content/feed/FeedViewModel$onCreate$6$1;->L$5:Ljava/lang/Object;

    check-cast v4, Ljava/util/Iterator;

    iget-object v5, v8, Lcom/binance/content/feed/FeedViewModel$onCreate$6$1;->L$4:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Boolean;

    iget-object v5, v8, Lcom/binance/content/feed/FeedViewModel$onCreate$6$1;->L$3:Ljava/lang/Object;

    check-cast v5, Lo/SubscriptionActivity;

    iget-object v6, v8, Lcom/binance/content/feed/FeedViewModel$onCreate$6$1;->L$2:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Boolean;

    iget-object v6, v8, Lcom/binance/content/feed/FeedViewModel$onCreate$6$1;->L$1:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Iterable;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move/from16 v18, v1

    move v14, v2

    move-object v15, v4

    move-object v7, v5

    move-object/from16 v1, p1

    goto/16 :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 593
    sget-object v1, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "contentStreamRepository.feedUserStream: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v12, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lo/NezhaNetworkException$DemoFundsParentComponent;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 594
    iget-object v1, v8, Lcom/binance/content/feed/FeedViewModel$onCreate$6$1;->this$0:Lo/SubscriptionActivity;

    .line 4355
    iget-object v1, v1, Lo/SubscriptionActivity;->am:Ljava/util/List;

    .line 594
    check-cast v1, Ljava/lang/Iterable;

    .line 5020
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 594
    iget-object v3, v8, Lcom/binance/content/feed/FeedViewModel$onCreate$6$1;->this$0:Lo/SubscriptionActivity;

    .line 2779
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v15, v1

    move-object v7, v3

    const/4 v14, 0x0

    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lo/ChatHelperKtloadImageRetry11;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 594
    iput-object v0, v8, Lcom/binance/content/feed/FeedViewModel$onCreate$6$1;->L$0:Ljava/lang/Object;

    iput-object v13, v8, Lcom/binance/content/feed/FeedViewModel$onCreate$6$1;->L$1:Ljava/lang/Object;

    iput-object v13, v8, Lcom/binance/content/feed/FeedViewModel$onCreate$6$1;->L$2:Ljava/lang/Object;

    iput-object v7, v8, Lcom/binance/content/feed/FeedViewModel$onCreate$6$1;->L$3:Ljava/lang/Object;

    iput-object v13, v8, Lcom/binance/content/feed/FeedViewModel$onCreate$6$1;->L$4:Ljava/lang/Object;

    iput-object v15, v8, Lcom/binance/content/feed/FeedViewModel$onCreate$6$1;->L$5:Ljava/lang/Object;

    iput-object v13, v8, Lcom/binance/content/feed/FeedViewModel$onCreate$6$1;->L$6:Ljava/lang/Object;

    iput-object v6, v8, Lcom/binance/content/feed/FeedViewModel$onCreate$6$1;->L$7:Ljava/lang/Object;

    iput v14, v8, Lcom/binance/content/feed/FeedViewModel$onCreate$6$1;->I$0:I

    iput-boolean v5, v8, Lcom/binance/content/feed/FeedViewModel$onCreate$6$1;->Z$0:Z

    iput v12, v8, Lcom/binance/content/feed/FeedViewModel$onCreate$6$1;->I$1:I

    iput v11, v8, Lcom/binance/content/feed/FeedViewModel$onCreate$6$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v16, 0x2

    const/16 v17, 0x0

    move-object v1, v6

    move-object v2, v0

    move/from16 v18, v5

    move-object/from16 v5, p0

    move-object/from16 v19, v6

    move/from16 v6, v16

    move-object/from16 v16, v7

    move-object/from16 v7, v17

    invoke-static/range {v1 .. v7}, Lo/ChatHelperKtloadImageRetry11;->e(Lo/ChatHelperKtloadImageRetry11;Lcom/binance/content/data/FeedUser;Lo/GCCopyImageForwardWssMsg;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v9, :cond_7

    move-object/from16 v7, v16

    move-object/from16 v3, v19

    :goto_1
    move-object v2, v1

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v7}, Lo/SubscriptionActivity;->a()Lo/ChatHelperKtloadImageRetry11;

    move-result-object v2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move-object v1, v13

    :cond_3
    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_2

    :cond_4
    if-eqz v18, :cond_5

    const/4 v1, 0x1

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    .line 6020
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_0

    .line 594
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 596
    :try_start_1
    iget-object v0, v8, Lcom/binance/content/feed/FeedViewModel$onCreate$6$1;->this$0:Lo/SubscriptionActivity;

    invoke-static {v0}, Lo/SubscriptionActivity;->m(Lo/SubscriptionActivity;)V

    .line 597
    iget-object v0, v8, Lcom/binance/content/feed/FeedViewModel$onCreate$6$1;->this$0:Lo/SubscriptionActivity;

    .line 7378
    iget-object v0, v0, Lo/SubscriptionActivity;->l:Lo/WCDelegateonPairingDelete1;

    .line 597
    iget-object v1, v8, Lcom/binance/content/feed/FeedViewModel$onCreate$6$1;->this$0:Lo/SubscriptionActivity;

    invoke-virtual {v1}, Lo/SubscriptionActivity;->a()Lo/ChatHelperKtloadImageRetry11;

    move-result-object v1

    invoke-virtual {v1}, Lo/ChatHelperKtloadImageRetry11;->b()Ljava/util/List;

    move-result-object v1

    move-object v2, v8

    check-cast v2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v13, v8, Lcom/binance/content/feed/FeedViewModel$onCreate$6$1;->L$0:Ljava/lang/Object;

    iput-object v13, v8, Lcom/binance/content/feed/FeedViewModel$onCreate$6$1;->L$1:Ljava/lang/Object;

    iput-object v13, v8, Lcom/binance/content/feed/FeedViewModel$onCreate$6$1;->L$2:Ljava/lang/Object;

    iput-object v13, v8, Lcom/binance/content/feed/FeedViewModel$onCreate$6$1;->L$3:Ljava/lang/Object;

    iput-object v13, v8, Lcom/binance/content/feed/FeedViewModel$onCreate$6$1;->L$4:Ljava/lang/Object;

    iput-object v13, v8, Lcom/binance/content/feed/FeedViewModel$onCreate$6$1;->L$5:Ljava/lang/Object;

    iput-object v13, v8, Lcom/binance/content/feed/FeedViewModel$onCreate$6$1;->L$6:Ljava/lang/Object;

    iput-object v13, v8, Lcom/binance/content/feed/FeedViewModel$onCreate$6$1;->L$7:Ljava/lang/Object;

    iput v10, v8, Lcom/binance/content/feed/FeedViewModel$onCreate$6$1;->label:I

    invoke-interface {v0, v1, v2}, Lo/WCDelegateonPairingDelete1;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v0, v9, :cond_8

    :cond_7
    return-object v9

    .line 599
    :goto_3
    sget-object v1, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    const-string v2, "feedUserStream"

    new-array v3, v12, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2, v3}, Lo/NezhaNetworkException$DemoFundsParentComponent;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 602
    :cond_8
    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
