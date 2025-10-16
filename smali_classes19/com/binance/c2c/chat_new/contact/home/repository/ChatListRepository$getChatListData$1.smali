.class public final Lcom/binance/c2c/chat_new/contact/home/repository/ChatListRepository$getChatListData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/AFd1bSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho<",
        "-",
        "Lo/AFd1aSDK;",
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
        "Lcom/binance/c2c/chat_new/contact/home/repository/ChatListDataResult;"
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
.field final synthetic $contactType:Lcom/binance/c2c/chat_new/contact/home/model/ChatContactType;

.field final synthetic $loadType:Lo/AFb1lSDKExternalSyntheticLambda1;

.field final synthetic $page:I

.field final synthetic $rows:I

.field final synthetic $timestamp:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/AFd1bSDK;


# direct methods
.method public constructor <init>(Lo/AFd1bSDK;Lcom/binance/c2c/chat_new/contact/home/model/ChatContactType;ILo/AFb1lSDKExternalSyntheticLambda1;Ljava/lang/String;ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/AFd1bSDK;",
            "Lcom/binance/c2c/chat_new/contact/home/model/ChatContactType;",
            "I",
            "Lo/AFb1lSDKExternalSyntheticLambda1;",
            "Ljava/lang/String;",
            "I",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/c2c/chat_new/contact/home/repository/ChatListRepository$getChatListData$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/c2c/chat_new/contact/home/repository/ChatListRepository$getChatListData$1;->this$0:Lo/AFd1bSDK;

    iput-object p2, p0, Lcom/binance/c2c/chat_new/contact/home/repository/ChatListRepository$getChatListData$1;->$contactType:Lcom/binance/c2c/chat_new/contact/home/model/ChatContactType;

    iput p3, p0, Lcom/binance/c2c/chat_new/contact/home/repository/ChatListRepository$getChatListData$1;->$rows:I

    iput-object p4, p0, Lcom/binance/c2c/chat_new/contact/home/repository/ChatListRepository$getChatListData$1;->$loadType:Lo/AFb1lSDKExternalSyntheticLambda1;

    iput-object p5, p0, Lcom/binance/c2c/chat_new/contact/home/repository/ChatListRepository$getChatListData$1;->$timestamp:Ljava/lang/String;

    iput p6, p0, Lcom/binance/c2c/chat_new/contact/home/repository/ChatListRepository$getChatListData$1;->$page:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final c(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho<",
            "-",
            "Lo/AFd1aSDK;",
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

    check-cast p1, Lcom/binance/c2c/chat_new/contact/home/repository/ChatListRepository$getChatListData$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/c2c/chat_new/contact/home/repository/ChatListRepository$getChatListData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 9
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
    new-instance v8, Lcom/binance/c2c/chat_new/contact/home/repository/ChatListRepository$getChatListData$1;

    iget-object v1, p0, Lcom/binance/c2c/chat_new/contact/home/repository/ChatListRepository$getChatListData$1;->this$0:Lo/AFd1bSDK;

    iget-object v2, p0, Lcom/binance/c2c/chat_new/contact/home/repository/ChatListRepository$getChatListData$1;->$contactType:Lcom/binance/c2c/chat_new/contact/home/model/ChatContactType;

    iget v3, p0, Lcom/binance/c2c/chat_new/contact/home/repository/ChatListRepository$getChatListData$1;->$rows:I

    iget-object v4, p0, Lcom/binance/c2c/chat_new/contact/home/repository/ChatListRepository$getChatListData$1;->$loadType:Lo/AFb1lSDKExternalSyntheticLambda1;

    iget-object v5, p0, Lcom/binance/c2c/chat_new/contact/home/repository/ChatListRepository$getChatListData$1;->$timestamp:Ljava/lang/String;

    iget v6, p0, Lcom/binance/c2c/chat_new/contact/home/repository/ChatListRepository$getChatListData$1;->$page:I

    move-object v0, v8

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/binance/c2c/chat_new/contact/home/repository/ChatListRepository$getChatListData$1;-><init>(Lo/AFd1bSDK;Lcom/binance/c2c/chat_new/contact/home/model/ChatContactType;ILo/AFb1lSDKExternalSyntheticLambda1;Ljava/lang/String;ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v8, Lcom/binance/c2c/chat_new/contact/home/repository/ChatListRepository$getChatListData$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v8
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/c2c/chat_new/contact/home/repository/ChatListRepository$getChatListData$1;->c(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lcom/binance/c2c/chat_new/contact/home/repository/ChatListRepository$getChatListData$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    .line 1057
    sget-object v8, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 55
    iget v1, p0, Lcom/binance/c2c/chat_new/contact/home/repository/ChatListRepository$getChatListData$1;->label:I

    const/4 v9, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-eq v1, v2, :cond_1

    if-ne v1, v9, :cond_0

    iget-object v0, p0, Lcom/binance/c2c/chat_new/contact/home/repository/ChatListRepository$getChatListData$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Exception;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 2065
    :try_start_1
    sget-object p1, Lcom/binance/android/themis/Themis;->INSTANCE:Lcom/binance/android/themis/Themis;

    new-array v1, v3, [Ljava/lang/String;

    const-string v3, "c2c_android_localCache_20250724"

    const/4 v4, 0x0

    aput-object v3, v1, v4

    invoke-static {p1, v1}, Lo/getPeerPartyID;->b(Lcom/binance/android/themis/Themis;[Ljava/lang/String;)V

    .line 62
    iget-object v1, p0, Lcom/binance/c2c/chat_new/contact/home/repository/ChatListRepository$getChatListData$1;->this$0:Lo/AFd1bSDK;

    iget-object v3, p0, Lcom/binance/c2c/chat_new/contact/home/repository/ChatListRepository$getChatListData$1;->$contactType:Lcom/binance/c2c/chat_new/contact/home/model/ChatContactType;

    iget v4, p0, Lcom/binance/c2c/chat_new/contact/home/repository/ChatListRepository$getChatListData$1;->$page:I

    iget v5, p0, Lcom/binance/c2c/chat_new/contact/home/repository/ChatListRepository$getChatListData$1;->$rows:I

    invoke-static {v1}, Lo/AFd1bSDK;->d(Lo/AFd1bSDK;)Ljava/lang/String;

    move-result-object v6

    move-object v7, p0

    check-cast v7, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v0, p0, Lcom/binance/c2c/chat_new/contact/home/repository/ChatListRepository$getChatListData$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/binance/c2c/chat_new/contact/home/repository/ChatListRepository$getChatListData$1;->label:I

    move-object v2, v0

    invoke-static/range {v1 .. v7}, Lo/AFd1bSDK;->d(Lo/AFd1bSDK;Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lcom/binance/c2c/chat_new/contact/home/model/ChatContactType;IILjava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v8, :cond_3

    goto :goto_0

    :catch_0
    move-exception p1

    .line 65
    new-instance v1, Lo/AFd1aSDK$DropdropElements4;

    check-cast p1, Ljava/lang/Throwable;

    invoke-direct {v1, p1}, Lo/AFd1aSDK$DropdropElements4;-><init>(Ljava/lang/Throwable;)V

    move-object p1, p0

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/binance/c2c/chat_new/contact/home/repository/ChatListRepository$getChatListData$1;->L$0:Ljava/lang/Object;

    iput-object v2, p0, Lcom/binance/c2c/chat_new/contact/home/repository/ChatListRepository$getChatListData$1;->L$1:Ljava/lang/Object;

    iput v9, p0, Lcom/binance/c2c/chat_new/contact/home/repository/ChatListRepository$getChatListData$1;->label:I

    invoke-interface {v0, v1, p1}, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_3

    :goto_0
    return-object v8

    .line 67
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
