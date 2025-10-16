.class public final Lcom/binance/c2c/chat_new/contact/home/repository/ChatListIntegratedRepository$getChatListData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/AFd1cSDK;
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
        "Lo/AFd1aSDK$DemoFundsParentComponent;",
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
        "Lcom/binance/c2c/chat_new/contact/home/repository/ChatListDataResult$Success;"
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
.field final synthetic $loadType:Lo/AFb1lSDKExternalSyntheticLambda1;

.field final synthetic $rows:I

.field final synthetic $sessionListType:Lcom/binance/c2c/chat_new/contact/home/model/ChatSessionListType;

.field final synthetic $timestamp:J

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/AFd1cSDK;


# direct methods
.method public constructor <init>(Lo/AFb1lSDKExternalSyntheticLambda1;Lo/AFd1cSDK;Lcom/binance/c2c/chat_new/contact/home/model/ChatSessionListType;JILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/AFb1lSDKExternalSyntheticLambda1;",
            "Lo/AFd1cSDK;",
            "Lcom/binance/c2c/chat_new/contact/home/model/ChatSessionListType;",
            "JI",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/c2c/chat_new/contact/home/repository/ChatListIntegratedRepository$getChatListData$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/c2c/chat_new/contact/home/repository/ChatListIntegratedRepository$getChatListData$1;->$loadType:Lo/AFb1lSDKExternalSyntheticLambda1;

    iput-object p2, p0, Lcom/binance/c2c/chat_new/contact/home/repository/ChatListIntegratedRepository$getChatListData$1;->this$0:Lo/AFd1cSDK;

    iput-object p3, p0, Lcom/binance/c2c/chat_new/contact/home/repository/ChatListIntegratedRepository$getChatListData$1;->$sessionListType:Lcom/binance/c2c/chat_new/contact/home/model/ChatSessionListType;

    iput-wide p4, p0, Lcom/binance/c2c/chat_new/contact/home/repository/ChatListIntegratedRepository$getChatListData$1;->$timestamp:J

    iput p6, p0, Lcom/binance/c2c/chat_new/contact/home/repository/ChatListIntegratedRepository$getChatListData$1;->$rows:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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
            "Lo/AFd1aSDK$DemoFundsParentComponent;",
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

    check-cast p1, Lcom/binance/c2c/chat_new/contact/home/repository/ChatListIntegratedRepository$getChatListData$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/c2c/chat_new/contact/home/repository/ChatListIntegratedRepository$getChatListData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v8, Lcom/binance/c2c/chat_new/contact/home/repository/ChatListIntegratedRepository$getChatListData$1;

    iget-object v1, p0, Lcom/binance/c2c/chat_new/contact/home/repository/ChatListIntegratedRepository$getChatListData$1;->$loadType:Lo/AFb1lSDKExternalSyntheticLambda1;

    iget-object v2, p0, Lcom/binance/c2c/chat_new/contact/home/repository/ChatListIntegratedRepository$getChatListData$1;->this$0:Lo/AFd1cSDK;

    iget-object v3, p0, Lcom/binance/c2c/chat_new/contact/home/repository/ChatListIntegratedRepository$getChatListData$1;->$sessionListType:Lcom/binance/c2c/chat_new/contact/home/model/ChatSessionListType;

    iget-wide v4, p0, Lcom/binance/c2c/chat_new/contact/home/repository/ChatListIntegratedRepository$getChatListData$1;->$timestamp:J

    iget v6, p0, Lcom/binance/c2c/chat_new/contact/home/repository/ChatListIntegratedRepository$getChatListData$1;->$rows:I

    move-object v0, v8

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/binance/c2c/chat_new/contact/home/repository/ChatListIntegratedRepository$getChatListData$1;-><init>(Lo/AFb1lSDKExternalSyntheticLambda1;Lo/AFd1cSDK;Lcom/binance/c2c/chat_new/contact/home/model/ChatSessionListType;JILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v8, Lcom/binance/c2c/chat_new/contact/home/repository/ChatListIntegratedRepository$getChatListData$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v8
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/c2c/chat_new/contact/home/repository/ChatListIntegratedRepository$getChatListData$1;->b(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lcom/binance/c2c/chat_new/contact/home/repository/ChatListIntegratedRepository$getChatListData$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 50
    iget v2, p0, Lcom/binance/c2c/chat_new/contact/home/repository/ChatListIntegratedRepository$getChatListData$1;->label:I

    const/4 v3, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-object v0, p0, Lcom/binance/c2c/chat_new/contact/home/repository/ChatListIntegratedRepository$getChatListData$1;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    :pswitch_1
    iget-object v0, p0, Lcom/binance/c2c/chat_new/contact/home/repository/ChatListIntegratedRepository$getChatListData$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_2
    iget-object v0, p0, Lcom/binance/c2c/chat_new/contact/home/repository/ChatListIntegratedRepository$getChatListData$1;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, p0, Lcom/binance/c2c/chat_new/contact/home/repository/ChatListIntegratedRepository$getChatListData$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_3
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_4
    iget-object v2, p0, Lcom/binance/c2c/chat_new/contact/home/repository/ChatListIntegratedRepository$getChatListData$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_5
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    check-cast p1, Ljava/util/List;

    .line 53
    move-object v2, p1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 54
    new-instance v2, Lo/AFd1aSDK$DemoFundsParentComponent;

    const/4 v4, 0x1

    invoke-direct {v2, p1, v4}, Lo/AFd1aSDK$DemoFundsParentComponent;-><init>(Ljava/util/List;Z)V

    move-object p1, p0

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v0, p0, Lcom/binance/c2c/chat_new/contact/home/repository/ChatListIntegratedRepository$getChatListData$1;->L$0:Ljava/lang/Object;

    iput-object v3, p0, Lcom/binance/c2c/chat_new/contact/home/repository/ChatListIntegratedRepository$getChatListData$1;->L$1:Ljava/lang/Object;

    const/4 v4, 0x2

    iput v4, p0, Lcom/binance/c2c/chat_new/contact/home/repository/ChatListIntegratedRepository$getChatListData$1;->label:I

    invoke-interface {v0, v2, p1}, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_3

    goto :goto_0

    .line 50
    :pswitch_6
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 51
    iget-object p1, p0, Lcom/binance/c2c/chat_new/contact/home/repository/ChatListIntegratedRepository$getChatListData$1;->$loadType:Lo/AFb1lSDKExternalSyntheticLambda1;

    sget-object v2, Lo/AFb1lSDKExternalSyntheticLambda1$DropdropElements4;->INSTANCE:Lo/AFb1lSDKExternalSyntheticLambda1$DropdropElements4;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2065
    sget-object p1, Lcom/binance/android/themis/Themis;->INSTANCE:Lcom/binance/android/themis/Themis;

    const-string v2, "c2c_android_localCache_20250724"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lo/getPeerPartyID;->b(Lcom/binance/android/themis/Themis;[Ljava/lang/String;)V

    .line 58
    :cond_0
    :goto_0
    iget-object v4, p0, Lcom/binance/c2c/chat_new/contact/home/repository/ChatListIntegratedRepository$getChatListData$1;->this$0:Lo/AFd1cSDK;

    .line 59
    iget-object v5, p0, Lcom/binance/c2c/chat_new/contact/home/repository/ChatListIntegratedRepository$getChatListData$1;->$sessionListType:Lcom/binance/c2c/chat_new/contact/home/model/ChatSessionListType;

    .line 60
    iget-wide v6, p0, Lcom/binance/c2c/chat_new/contact/home/repository/ChatListIntegratedRepository$getChatListData$1;->$timestamp:J

    .line 61
    iget v9, p0, Lcom/binance/c2c/chat_new/contact/home/repository/ChatListIntegratedRepository$getChatListData$1;->$rows:I

    move-object v10, p0

    check-cast v10, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 58
    iput-object v0, p0, Lcom/binance/c2c/chat_new/contact/home/repository/ChatListIntegratedRepository$getChatListData$1;->L$0:Ljava/lang/Object;

    iput-object v3, p0, Lcom/binance/c2c/chat_new/contact/home/repository/ChatListIntegratedRepository$getChatListData$1;->L$1:Ljava/lang/Object;

    const/4 p1, 0x3

    iput p1, p0, Lcom/binance/c2c/chat_new/contact/home/repository/ChatListIntegratedRepository$getChatListData$1;->label:I

    const/4 v8, 0x0

    const/4 v11, 0x4

    invoke-static/range {v4 .. v11}, Lo/AFd1cSDK;->b(Lo/AFd1cSDK;Lcom/binance/c2c/chat_new/contact/home/model/ChatSessionListType;JLjava/lang/String;ILo/WalletNecessaryDataHelperfetchActiveNetwork21;I)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_3

    .line 50
    :goto_1
    check-cast p1, Ljava/util/List;

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    .line 64
    iget-object v4, p0, Lcom/binance/c2c/chat_new/contact/home/repository/ChatListIntegratedRepository$getChatListData$1;->this$0:Lo/AFd1cSDK;

    invoke-static {v4}, Lo/AFd1cSDK;->b(Lo/AFd1cSDK;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, p1, v5}, Lo/AFd1cSDK;->d(Lo/AFd1cSDK;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 65
    new-instance v5, Lo/AFd1aSDK$DemoFundsParentComponent;

    invoke-direct {v5, v4, v2}, Lo/AFd1aSDK$DemoFundsParentComponent;-><init>(Ljava/util/List;Z)V

    move-object v2, p0

    check-cast v2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v3, p0, Lcom/binance/c2c/chat_new/contact/home/repository/ChatListIntegratedRepository$getChatListData$1;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/binance/c2c/chat_new/contact/home/repository/ChatListIntegratedRepository$getChatListData$1;->L$1:Ljava/lang/Object;

    iput-object v3, p0, Lcom/binance/c2c/chat_new/contact/home/repository/ChatListIntegratedRepository$getChatListData$1;->L$2:Ljava/lang/Object;

    const/4 v4, 0x4

    iput v4, p0, Lcom/binance/c2c/chat_new/contact/home/repository/ChatListIntegratedRepository$getChatListData$1;->label:I

    invoke-interface {v0, v5, v2}, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v1, :cond_3

    move-object v0, p1

    .line 66
    :goto_2
    iget-object p1, p0, Lcom/binance/c2c/chat_new/contact/home/repository/ChatListIntegratedRepository$getChatListData$1;->this$0:Lo/AFd1cSDK;

    move-object v2, p0

    check-cast v2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v3, p0, Lcom/binance/c2c/chat_new/contact/home/repository/ChatListIntegratedRepository$getChatListData$1;->L$0:Ljava/lang/Object;

    iput-object v3, p0, Lcom/binance/c2c/chat_new/contact/home/repository/ChatListIntegratedRepository$getChatListData$1;->L$1:Ljava/lang/Object;

    iput-object v3, p0, Lcom/binance/c2c/chat_new/contact/home/repository/ChatListIntegratedRepository$getChatListData$1;->L$2:Ljava/lang/Object;

    const/4 v3, 0x5

    iput v3, p0, Lcom/binance/c2c/chat_new/contact/home/repository/ChatListIntegratedRepository$getChatListData$1;->label:I

    invoke-static {p1, v0, v2}, Lo/AFd1cSDK;->d(Lo/AFd1cSDK;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    goto :goto_4

    .line 68
    :cond_1
    new-instance p1, Lo/AFd1aSDK$DemoFundsParentComponent;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    invoke-direct {p1, v4, v2}, Lo/AFd1aSDK$DemoFundsParentComponent;-><init>(Ljava/util/List;Z)V

    move-object v2, p0

    check-cast v2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v3, p0, Lcom/binance/c2c/chat_new/contact/home/repository/ChatListIntegratedRepository$getChatListData$1;->L$0:Ljava/lang/Object;

    iput-object v3, p0, Lcom/binance/c2c/chat_new/contact/home/repository/ChatListIntegratedRepository$getChatListData$1;->L$1:Ljava/lang/Object;

    const/4 v3, 0x6

    iput v3, p0, Lcom/binance/c2c/chat_new/contact/home/repository/ChatListIntegratedRepository$getChatListData$1;->label:I

    invoke-interface {v0, p1, v2}, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    goto :goto_4

    .line 70
    :cond_2
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_3
    :goto_4
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
