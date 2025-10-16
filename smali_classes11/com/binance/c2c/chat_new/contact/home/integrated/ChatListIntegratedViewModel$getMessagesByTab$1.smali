.class public final Lcom/binance/c2c/chat_new/contact/home/integrated/ChatListIntegratedViewModel$getMessagesByTab$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/b_;
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
        "Ljava/util/List<",
        "+",
        "Lcom/binance/c2c/chat_new/contact/home/model/ChatShowMessage;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u000f\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0001\u00a2\u0006\u0002\u0008\u0003*\u00020\u0004H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/binance/c2c/chat_new/contact/home/model/ChatShowMessage;",
        "Lkotlin/jvm/internal/EnhancedNullability;",
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
.field final synthetic $type:Lcom/binance/c2c/chat_new/contact/home/model/ChatSessionListType;

.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/b_;


# direct methods
.method constructor <init>(Lo/b_;Lcom/binance/c2c/chat_new/contact/home/model/ChatSessionListType;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/b_;",
            "Lcom/binance/c2c/chat_new/contact/home/model/ChatSessionListType;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/c2c/chat_new/contact/home/integrated/ChatListIntegratedViewModel$getMessagesByTab$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/c2c/chat_new/contact/home/integrated/ChatListIntegratedViewModel$getMessagesByTab$1;->this$0:Lo/b_;

    iput-object p2, p0, Lcom/binance/c2c/chat_new/contact/home/integrated/ChatListIntegratedViewModel$getMessagesByTab$1;->$type:Lcom/binance/c2c/chat_new/contact/home/model/ChatSessionListType;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
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

    .line 65353
    new-instance p1, Lcom/binance/c2c/chat_new/contact/home/integrated/ChatListIntegratedViewModel$getMessagesByTab$1;

    iget-object v0, p0, Lcom/binance/c2c/chat_new/contact/home/integrated/ChatListIntegratedViewModel$getMessagesByTab$1;->this$0:Lo/b_;

    iget-object v1, p0, Lcom/binance/c2c/chat_new/contact/home/integrated/ChatListIntegratedViewModel$getMessagesByTab$1;->$type:Lcom/binance/c2c/chat_new/contact/home/model/ChatSessionListType;

    invoke-direct {p1, v0, v1, p2}, Lcom/binance/c2c/chat_new/contact/home/integrated/ChatListIntegratedViewModel$getMessagesByTab$1;-><init>(Lo/b_;Lcom/binance/c2c/chat_new/contact/home/model/ChatSessionListType;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final d(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/util/List<",
            "Lcom/binance/c2c/chat_new/contact/home/model/ChatShowMessage;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65351
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/c2c/chat_new/contact/home/integrated/ChatListIntegratedViewModel$getMessagesByTab$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/c2c/chat_new/contact/home/integrated/ChatListIntegratedViewModel$getMessagesByTab$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/c2c/chat_new/contact/home/integrated/ChatListIntegratedViewModel$getMessagesByTab$1;->d(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 730
    iget v1, p0, Lcom/binance/c2c/chat_new/contact/home/integrated/ChatListIntegratedViewModel$getMessagesByTab$1;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/binance/c2c/chat_new/contact/home/integrated/ChatListIntegratedViewModel$getMessagesByTab$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lcom/binance/c2c/chat_new/contact/home/model/ChatSessionListType;

    iget-object v1, p0, Lcom/binance/c2c/chat_new/contact/home/integrated/ChatListIntegratedViewModel$getMessagesByTab$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lo/b_;

    iget-object v2, p0, Lcom/binance/c2c/chat_new/contact/home/integrated/ChatListIntegratedViewModel$getMessagesByTab$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/sync/Mutex;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 731
    iget-object p1, p0, Lcom/binance/c2c/chat_new/contact/home/integrated/ChatListIntegratedViewModel$getMessagesByTab$1;->this$0:Lo/b_;

    invoke-static {p1}, Lo/b_;->b(Lo/b_;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object p1

    iget-object v1, p0, Lcom/binance/c2c/chat_new/contact/home/integrated/ChatListIntegratedViewModel$getMessagesByTab$1;->this$0:Lo/b_;

    iget-object v4, p0, Lcom/binance/c2c/chat_new/contact/home/integrated/ChatListIntegratedViewModel$getMessagesByTab$1;->$type:Lcom/binance/c2c/chat_new/contact/home/model/ChatSessionListType;

    .line 785
    move-object v5, p0

    check-cast v5, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object p1, p0, Lcom/binance/c2c/chat_new/contact/home/integrated/ChatListIntegratedViewModel$getMessagesByTab$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/binance/c2c/chat_new/contact/home/integrated/ChatListIntegratedViewModel$getMessagesByTab$1;->L$1:Ljava/lang/Object;

    iput-object v4, p0, Lcom/binance/c2c/chat_new/contact/home/integrated/ChatListIntegratedViewModel$getMessagesByTab$1;->L$2:Ljava/lang/Object;

    const/4 v6, 0x0

    iput v6, p0, Lcom/binance/c2c/chat_new/contact/home/integrated/ChatListIntegratedViewModel$getMessagesByTab$1;->I$0:I

    iput v2, p0, Lcom/binance/c2c/chat_new/contact/home/integrated/ChatListIntegratedViewModel$getMessagesByTab$1;->label:I

    invoke-interface {p1, v3, v5}, Lkotlinx/coroutines/sync/Mutex;->d(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_2

    return-object v0

    :cond_2
    move-object v2, p1

    move-object v0, v4

    .line 732
    :goto_0
    :try_start_0
    invoke-static {v1}, Lo/b_;->e(Lo/b_;)Ljava/util/EnumMap;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 789
    invoke-interface {v2, v3}, Lkotlinx/coroutines/sync/Mutex;->b(Ljava/lang/Object;)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {v2, v3}, Lkotlinx/coroutines/sync/Mutex;->b(Ljava/lang/Object;)V

    throw p1
.end method
