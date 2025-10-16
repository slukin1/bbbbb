.class public final Lcom/binance/content/internal/topics/TopicDetailsViewModel$refreshAll$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getParentCommentDisplayName;
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
        "Lo/WCWalletManagerExternalSyntheticLambda16<",
        "+",
        "Lkotlin/Unit;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0001*\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "Lkotlinx/coroutines/Deferred;",
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
.field final synthetic $tabs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/ChatHelperKtloadImageRetry11;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $tag:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/getParentCommentDisplayName;


# direct methods
.method constructor <init>(Ljava/util/List;Lo/getParentCommentDisplayName;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lo/ChatHelperKtloadImageRetry11;",
            ">;",
            "Lo/getParentCommentDisplayName;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/content/internal/topics/TopicDetailsViewModel$refreshAll$2$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/content/internal/topics/TopicDetailsViewModel$refreshAll$2$1;->$tabs:Ljava/util/List;

    iput-object p2, p0, Lcom/binance/content/internal/topics/TopicDetailsViewModel$refreshAll$2$1;->this$0:Lo/getParentCommentDisplayName;

    iput-object p3, p0, Lcom/binance/content/internal/topics/TopicDetailsViewModel$refreshAll$2$1;->$tag:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final c(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/WCWalletManagerExternalSyntheticLambda16<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65351
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/content/internal/topics/TopicDetailsViewModel$refreshAll$2$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/content/internal/topics/TopicDetailsViewModel$refreshAll$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 4
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
    new-instance v0, Lcom/binance/content/internal/topics/TopicDetailsViewModel$refreshAll$2$1;

    iget-object v1, p0, Lcom/binance/content/internal/topics/TopicDetailsViewModel$refreshAll$2$1;->$tabs:Ljava/util/List;

    iget-object v2, p0, Lcom/binance/content/internal/topics/TopicDetailsViewModel$refreshAll$2$1;->this$0:Lo/getParentCommentDisplayName;

    iget-object v3, p0, Lcom/binance/content/internal/topics/TopicDetailsViewModel$refreshAll$2$1;->$tag:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/binance/content/internal/topics/TopicDetailsViewModel$refreshAll$2$1;-><init>(Ljava/util/List;Lo/getParentCommentDisplayName;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/binance/content/internal/topics/TopicDetailsViewModel$refreshAll$2$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/content/internal/topics/TopicDetailsViewModel$refreshAll$2$1;->c(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/binance/content/internal/topics/TopicDetailsViewModel$refreshAll$2$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 37
    iget v1, p0, Lcom/binance/content/internal/topics/TopicDetailsViewModel$refreshAll$2$1;->label:I

    if-nez v1, :cond_a

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 38
    iget-object p1, p0, Lcom/binance/content/internal/topics/TopicDetailsViewModel$refreshAll$2$1;->$tabs:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    .line 64
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lo/ChatHelperKtloadImageRetry11;

    .line 38
    instance-of v4, v3, Lo/LiveStrategySheetDataCreator;

    if-eqz v4, :cond_1

    check-cast v3, Lo/LiveStrategySheetDataCreator;

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_2

    .line 2042
    iget-object v3, v3, Lo/LiveStrategySheetDataCreator;->j:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v3, v2

    .line 38
    :goto_1
    const-string v4, "HOT"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_2

    :cond_3
    move-object v1, v2

    :goto_2
    check-cast v1, Lo/ChatHelperKtloadImageRetry11;

    const/4 p1, 0x3

    if-eqz v1, :cond_4

    new-instance v1, Lcom/binance/content/internal/topics/TopicDetailsViewModel$refreshAll$2$1$2$1;

    iget-object v3, p0, Lcom/binance/content/internal/topics/TopicDetailsViewModel$refreshAll$2$1;->this$0:Lo/getParentCommentDisplayName;

    iget-object v4, p0, Lcom/binance/content/internal/topics/TopicDetailsViewModel$refreshAll$2$1;->$tag:Ljava/lang/String;

    invoke-direct {v1, v3, v4, v2}, Lcom/binance/content/internal/topics/TopicDetailsViewModel$refreshAll$2$1$2$1;-><init>(Lo/getParentCommentDisplayName;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 3001
    invoke-static {v0, v2, v2, v1, p1}, Lo/subscribeWalletConnectEventsdefault;->b(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lo/WCWalletManagerExternalSyntheticLambda16;

    .line 40
    :cond_4
    iget-object v1, p0, Lcom/binance/content/internal/topics/TopicDetailsViewModel$refreshAll$2$1;->$tabs:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 67
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lo/ChatHelperKtloadImageRetry11;

    .line 40
    instance-of v5, v4, Lo/LiveStrategySheetDataCreator;

    if-eqz v5, :cond_6

    check-cast v4, Lo/LiveStrategySheetDataCreator;

    goto :goto_3

    :cond_6
    move-object v4, v2

    :goto_3
    if-eqz v4, :cond_7

    .line 4042
    iget-object v4, v4, Lo/LiveStrategySheetDataCreator;->j:Ljava/lang/String;

    goto :goto_4

    :cond_7
    move-object v4, v2

    .line 40
    :goto_4
    const-string v5, "LATEST"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_5

    :cond_8
    move-object v3, v2

    :goto_5
    check-cast v3, Lo/ChatHelperKtloadImageRetry11;

    if-eqz v3, :cond_9

    new-instance v1, Lcom/binance/content/internal/topics/TopicDetailsViewModel$refreshAll$2$1$4$1;

    iget-object v3, p0, Lcom/binance/content/internal/topics/TopicDetailsViewModel$refreshAll$2$1;->this$0:Lo/getParentCommentDisplayName;

    iget-object v4, p0, Lcom/binance/content/internal/topics/TopicDetailsViewModel$refreshAll$2$1;->$tag:Ljava/lang/String;

    invoke-direct {v1, v3, v4, v2}, Lcom/binance/content/internal/topics/TopicDetailsViewModel$refreshAll$2$1$4$1;-><init>(Lo/getParentCommentDisplayName;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 5001
    invoke-static {v0, v2, v2, v1, p1}, Lo/subscribeWalletConnectEventsdefault;->b(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lo/WCWalletManagerExternalSyntheticLambda16;

    move-result-object p1

    return-object p1

    :cond_9
    return-object v2

    .line 37
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
