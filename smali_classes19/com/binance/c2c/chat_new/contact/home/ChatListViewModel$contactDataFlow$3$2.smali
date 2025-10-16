.class final Lcom/binance/c2c/chat_new/contact/home/ChatListViewModel$contactDataFlow$3$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/c2c/chat_new/contact/home/ChatListViewModel$contactDataFlow$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho<",
        "-",
        "Lo/AFb1mSDK;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "Lcom/binance/c2c/chat_new/contact/home/model/ChatListState;"
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
.field final synthetic $currentMessageState:Lo/AFb1tSDK;

.field final synthetic $currentTab:Lcom/binance/c2c/chat_new/contact/home/model/ChatContactType;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/DeepLinkResultError;


# direct methods
.method constructor <init>(Lo/DeepLinkResultError;Lcom/binance/c2c/chat_new/contact/home/model/ChatContactType;Lo/AFb1tSDK;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/DeepLinkResultError;",
            "Lcom/binance/c2c/chat_new/contact/home/model/ChatContactType;",
            "Lo/AFb1tSDK;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/c2c/chat_new/contact/home/ChatListViewModel$contactDataFlow$3$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/c2c/chat_new/contact/home/ChatListViewModel$contactDataFlow$3$2;->this$0:Lo/DeepLinkResultError;

    iput-object p2, p0, Lcom/binance/c2c/chat_new/contact/home/ChatListViewModel$contactDataFlow$3$2;->$currentTab:Lcom/binance/c2c/chat_new/contact/home/model/ChatContactType;

    iput-object p3, p0, Lcom/binance/c2c/chat_new/contact/home/ChatListViewModel$contactDataFlow$3$2;->$currentMessageState:Lo/AFb1tSDK;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final b(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho<",
            "-",
            "Lo/AFb1mSDK;",
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

    check-cast p1, Lcom/binance/c2c/chat_new/contact/home/ChatListViewModel$contactDataFlow$3$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/c2c/chat_new/contact/home/ChatListViewModel$contactDataFlow$3$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, Lcom/binance/c2c/chat_new/contact/home/ChatListViewModel$contactDataFlow$3$2;

    iget-object v1, p0, Lcom/binance/c2c/chat_new/contact/home/ChatListViewModel$contactDataFlow$3$2;->this$0:Lo/DeepLinkResultError;

    iget-object v2, p0, Lcom/binance/c2c/chat_new/contact/home/ChatListViewModel$contactDataFlow$3$2;->$currentTab:Lcom/binance/c2c/chat_new/contact/home/model/ChatContactType;

    iget-object v3, p0, Lcom/binance/c2c/chat_new/contact/home/ChatListViewModel$contactDataFlow$3$2;->$currentMessageState:Lo/AFb1tSDK;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/binance/c2c/chat_new/contact/home/ChatListViewModel$contactDataFlow$3$2;-><init>(Lo/DeepLinkResultError;Lcom/binance/c2c/chat_new/contact/home/model/ChatContactType;Lo/AFb1tSDK;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/binance/c2c/chat_new/contact/home/ChatListViewModel$contactDataFlow$3$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/c2c/chat_new/contact/home/ChatListViewModel$contactDataFlow$3$2;->b(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lcom/binance/c2c/chat_new/contact/home/ChatListViewModel$contactDataFlow$3$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 353
    iget v2, p0, Lcom/binance/c2c/chat_new/contact/home/ChatListViewModel$contactDataFlow$3$2;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Lcom/binance/c2c/chat_new/contact/home/ChatListViewModel$contactDataFlow$3$2;->L$1:Ljava/lang/Object;

    check-cast v0, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 355
    iget-object p1, p0, Lcom/binance/c2c/chat_new/contact/home/ChatListViewModel$contactDataFlow$3$2;->this$0:Lo/DeepLinkResultError;

    .line 356
    invoke-static {p1}, Lo/DeepLinkResultError;->d(Lo/DeepLinkResultError;)Lo/AFb1lSDKExternalSyntheticLambda1;

    move-result-object v2

    .line 357
    iget-object v6, p0, Lcom/binance/c2c/chat_new/contact/home/ChatListViewModel$contactDataFlow$3$2;->$currentTab:Lcom/binance/c2c/chat_new/contact/home/model/ChatContactType;

    .line 358
    iget-object v7, p0, Lcom/binance/c2c/chat_new/contact/home/ChatListViewModel$contactDataFlow$3$2;->$currentMessageState:Lo/AFb1tSDK;

    move-object v8, p0

    check-cast v8, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 355
    iput-object v5, p0, Lcom/binance/c2c/chat_new/contact/home/ChatListViewModel$contactDataFlow$3$2;->L$0:Ljava/lang/Object;

    iput-object v0, p0, Lcom/binance/c2c/chat_new/contact/home/ChatListViewModel$contactDataFlow$3$2;->L$1:Ljava/lang/Object;

    iput v4, p0, Lcom/binance/c2c/chat_new/contact/home/ChatListViewModel$contactDataFlow$3$2;->label:I

    invoke-static {p1, v2, v6, v7, v8}, Lo/DeepLinkResultError;->d(Lo/DeepLinkResultError;Lo/AFb1lSDKExternalSyntheticLambda1;Lcom/binance/c2c/chat_new/contact/home/model/ChatContactType;Lo/AFb1tSDK;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_4

    .line 353
    :goto_0
    move-object v2, p0

    check-cast v2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 354
    iput-object v5, p0, Lcom/binance/c2c/chat_new/contact/home/ChatListViewModel$contactDataFlow$3$2;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Lcom/binance/c2c/chat_new/contact/home/ChatListViewModel$contactDataFlow$3$2;->L$1:Ljava/lang/Object;

    iput v3, p0, Lcom/binance/c2c/chat_new/contact/home/ChatListViewModel$contactDataFlow$3$2;->label:I

    invoke-interface {v0, p1, v2}, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto :goto_2

    .line 361
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_4
    :goto_2
    return-object v1
.end method
