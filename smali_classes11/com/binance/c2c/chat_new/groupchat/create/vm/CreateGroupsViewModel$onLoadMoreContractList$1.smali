.class public final Lcom/binance/c2c/chat_new/groupchat/create/vm/CreateGroupsViewModel$onLoadMoreContractList$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/JsonNodeClaim1;->f()V
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
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
.field final synthetic $currentState:Lo/AFj1qSDK1;

.field I$0:I

.field label:I

.field final synthetic this$0:Lo/JsonNodeClaim1;


# direct methods
.method public constructor <init>(Lo/JsonNodeClaim1;Lo/AFj1qSDK1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/JsonNodeClaim1;",
            "Lo/AFj1qSDK1;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/c2c/chat_new/groupchat/create/vm/CreateGroupsViewModel$onLoadMoreContractList$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/c2c/chat_new/groupchat/create/vm/CreateGroupsViewModel$onLoadMoreContractList$1;->this$0:Lo/JsonNodeClaim1;

    iput-object p2, p0, Lcom/binance/c2c/chat_new/groupchat/create/vm/CreateGroupsViewModel$onLoadMoreContractList$1;->$currentState:Lo/AFj1qSDK1;

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
    new-instance p1, Lcom/binance/c2c/chat_new/groupchat/create/vm/CreateGroupsViewModel$onLoadMoreContractList$1;

    iget-object v0, p0, Lcom/binance/c2c/chat_new/groupchat/create/vm/CreateGroupsViewModel$onLoadMoreContractList$1;->this$0:Lo/JsonNodeClaim1;

    iget-object v1, p0, Lcom/binance/c2c/chat_new/groupchat/create/vm/CreateGroupsViewModel$onLoadMoreContractList$1;->$currentState:Lo/AFj1qSDK1;

    invoke-direct {p1, v0, v1, p2}, Lcom/binance/c2c/chat_new/groupchat/create/vm/CreateGroupsViewModel$onLoadMoreContractList$1;-><init>(Lo/JsonNodeClaim1;Lo/AFj1qSDK1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final e(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
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

    check-cast p1, Lcom/binance/c2c/chat_new/groupchat/create/vm/CreateGroupsViewModel$onLoadMoreContractList$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/c2c/chat_new/groupchat/create/vm/CreateGroupsViewModel$onLoadMoreContractList$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/c2c/chat_new/groupchat/create/vm/CreateGroupsViewModel$onLoadMoreContractList$1;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 405
    iget v1, p0, Lcom/binance/c2c/chat_new/groupchat/create/vm/CreateGroupsViewModel$onLoadMoreContractList$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget v0, p0, Lcom/binance/c2c/chat_new/groupchat/create/vm/CreateGroupsViewModel$onLoadMoreContractList$1;->I$0:I

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 406
    iget-object p1, p0, Lcom/binance/c2c/chat_new/groupchat/create/vm/CreateGroupsViewModel$onLoadMoreContractList$1;->this$0:Lo/JsonNodeClaim1;

    sget-object v1, Lo/isBindEmail$DropdropElements1;->INSTANCE:Lo/isBindEmail$DropdropElements1;

    check-cast v1, Lo/isBindEmail;

    invoke-static {p1, v1}, Lo/JsonNodeClaim1;->e(Lo/JsonNodeClaim1;Lo/isBindEmail;)V

    .line 409
    :try_start_1
    iget-object p1, p0, Lcom/binance/c2c/chat_new/groupchat/create/vm/CreateGroupsViewModel$onLoadMoreContractList$1;->$currentState:Lo/AFj1qSDK1;

    .line 2049
    iget p1, p1, Lo/AFj1qSDK1;->d:I

    add-int/2addr p1, v2

    .line 410
    iget-object v1, p0, Lcom/binance/c2c/chat_new/groupchat/create/vm/CreateGroupsViewModel$onLoadMoreContractList$1;->this$0:Lo/JsonNodeClaim1;

    move-object v3, p0

    check-cast v3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput p1, p0, Lcom/binance/c2c/chat_new/groupchat/create/vm/CreateGroupsViewModel$onLoadMoreContractList$1;->I$0:I

    iput v2, p0, Lcom/binance/c2c/chat_new/groupchat/create/vm/CreateGroupsViewModel$onLoadMoreContractList$1;->label:I

    invoke-static {v1, p1, v3}, Lo/JsonNodeClaim1;->c(Lo/JsonNodeClaim1;ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move v0, p1

    move-object p1, v1

    .line 405
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 412
    iget-object v1, p0, Lcom/binance/c2c/chat_new/groupchat/create/vm/CreateGroupsViewModel$onLoadMoreContractList$1;->this$0:Lo/JsonNodeClaim1;

    iget-object v2, p0, Lcom/binance/c2c/chat_new/groupchat/create/vm/CreateGroupsViewModel$onLoadMoreContractList$1;->$currentState:Lo/AFj1qSDK1;

    invoke-static {v1, p1, v2, v0}, Lo/JsonNodeClaim1;->d(Lo/JsonNodeClaim1;Ljava/util/List;Lo/AFj1qSDK1;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 414
    :catchall_0
    iget-object p1, p0, Lcom/binance/c2c/chat_new/groupchat/create/vm/CreateGroupsViewModel$onLoadMoreContractList$1;->this$0:Lo/JsonNodeClaim1;

    sget-object v0, Lo/isBindEmail$DropdropElements3;->INSTANCE:Lo/isBindEmail$DropdropElements3;

    check-cast v0, Lo/isBindEmail;

    invoke-static {p1, v0}, Lo/JsonNodeClaim1;->e(Lo/JsonNodeClaim1;Lo/isBindEmail;)V

    .line 416
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
