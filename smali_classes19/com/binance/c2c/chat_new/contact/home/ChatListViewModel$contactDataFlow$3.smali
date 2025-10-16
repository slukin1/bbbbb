.class public final Lcom/binance/c2c/chat_new/contact/home/ChatListViewModel$contactDataFlow$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/DeepLinkResultError;-><init>(Lo/NodeCoordinatorinvalidateParentLayer1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/binance/c2c/chat_new/contact/home/model/ChatContactType;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lkotlinx/coroutines/flow/Flow<",
        "+",
        "Lo/AFb1mSDK;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\n"
    }
    d2 = {
        "<anonymous>",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/binance/c2c/chat_new/contact/home/model/ChatListState;",
        "currentTab",
        "Lcom/binance/c2c/chat_new/contact/home/model/ChatContactType;"
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

.field final synthetic this$0:Lo/DeepLinkResultError;


# direct methods
.method public constructor <init>(Lo/DeepLinkResultError;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/DeepLinkResultError;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/c2c/chat_new/contact/home/ChatListViewModel$contactDataFlow$3;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/c2c/chat_new/contact/home/ChatListViewModel$contactDataFlow$3;->this$0:Lo/DeepLinkResultError;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/binance/c2c/chat_new/contact/home/model/ChatContactType;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/c2c/chat_new/contact/home/model/ChatContactType;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Lo/AFb1mSDK;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65352
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/c2c/chat_new/contact/home/ChatListViewModel$contactDataFlow$3;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/c2c/chat_new/contact/home/ChatListViewModel$contactDataFlow$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, Lcom/binance/c2c/chat_new/contact/home/ChatListViewModel$contactDataFlow$3;

    iget-object v1, p0, Lcom/binance/c2c/chat_new/contact/home/ChatListViewModel$contactDataFlow$3;->this$0:Lo/DeepLinkResultError;

    invoke-direct {v0, v1, p2}, Lcom/binance/c2c/chat_new/contact/home/ChatListViewModel$contactDataFlow$3;-><init>(Lo/DeepLinkResultError;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/binance/c2c/chat_new/contact/home/ChatListViewModel$contactDataFlow$3;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65351
    check-cast p1, Lcom/binance/c2c/chat_new/contact/home/model/ChatContactType;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/c2c/chat_new/contact/home/ChatListViewModel$contactDataFlow$3;->a(Lcom/binance/c2c/chat_new/contact/home/model/ChatContactType;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/binance/c2c/chat_new/contact/home/ChatListViewModel$contactDataFlow$3;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/binance/c2c/chat_new/contact/home/model/ChatContactType;

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 348
    iget v1, p0, Lcom/binance/c2c/chat_new/contact/home/ChatListViewModel$contactDataFlow$3;->label:I

    if-nez v1, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 349
    iget-object p1, p0, Lcom/binance/c2c/chat_new/contact/home/ChatListViewModel$contactDataFlow$3;->this$0:Lo/DeepLinkResultError;

    invoke-static {p1}, Lo/DeepLinkResultError;->i(Lo/DeepLinkResultError;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/AFb1tSDK;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 2018
    iget-boolean v2, p1, Lo/AFb1tSDK;->b:Z

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 350
    iget-object v2, p0, Lcom/binance/c2c/chat_new/contact/home/ChatListViewModel$contactDataFlow$3;->this$0:Lo/DeepLinkResultError;

    invoke-static {v2}, Lo/DeepLinkResultError;->d(Lo/DeepLinkResultError;)Lo/AFb1lSDKExternalSyntheticLambda1;

    move-result-object v2

    sget-object v3, Lo/AFb1lSDKExternalSyntheticLambda1$DemoFundsParentComponent;->INSTANCE:Lo/AFb1lSDKExternalSyntheticLambda1$DemoFundsParentComponent;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/binance/c2c/chat_new/contact/home/ChatListViewModel$contactDataFlow$3;->this$0:Lo/DeepLinkResultError;

    invoke-static {v2}, Lo/DeepLinkResultError;->d(Lo/DeepLinkResultError;)Lo/AFb1lSDKExternalSyntheticLambda1;

    move-result-object v2

    sget-object v3, Lo/AFb1lSDKExternalSyntheticLambda1$DropdropElements1;->INSTANCE:Lo/AFb1lSDKExternalSyntheticLambda1$DropdropElements1;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 351
    :cond_0
    new-instance v0, Lcom/binance/c2c/chat_new/contact/home/ChatListViewModel$contactDataFlow$3$1;

    invoke-direct {v0, p1, v1}, Lcom/binance/c2c/chat_new/contact/home/ChatListViewModel$contactDataFlow$3$1;-><init>(Lo/AFb1tSDK;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 4052
    new-instance p1, Lo/WCDelegateonSessionProposal1;

    invoke-direct {p1, v0}, Lo/WCDelegateonSessionProposal1;-><init>(Lkotlin/jvm/functions/Function2;)V

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    return-object p1

    .line 353
    :cond_1
    new-instance v2, Lcom/binance/c2c/chat_new/contact/home/ChatListViewModel$contactDataFlow$3$2;

    iget-object v3, p0, Lcom/binance/c2c/chat_new/contact/home/ChatListViewModel$contactDataFlow$3;->this$0:Lo/DeepLinkResultError;

    invoke-direct {v2, v3, v0, p1, v1}, Lcom/binance/c2c/chat_new/contact/home/ChatListViewModel$contactDataFlow$3$2;-><init>(Lo/DeepLinkResultError;Lcom/binance/c2c/chat_new/contact/home/model/ChatContactType;Lo/AFb1tSDK;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 6052
    new-instance p1, Lo/WCDelegateonSessionProposal1;

    invoke-direct {p1, v2}, Lo/WCDelegateonSessionProposal1;-><init>(Lkotlin/jvm/functions/Function2;)V

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    return-object p1

    .line 348
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
