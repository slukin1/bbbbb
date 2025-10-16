.class public final Lcom/binance/c2c/chat_new/contact/home/integrated/ChatListIntegratedViewModel$clearAllUnreadMessages$1;
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
.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/b_;


# direct methods
.method constructor <init>(Lo/b_;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/b_;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/c2c/chat_new/contact/home/integrated/ChatListIntegratedViewModel$clearAllUnreadMessages$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/c2c/chat_new/contact/home/integrated/ChatListIntegratedViewModel$clearAllUnreadMessages$1;->this$0:Lo/b_;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final b(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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

    check-cast p1, Lcom/binance/c2c/chat_new/contact/home/integrated/ChatListIntegratedViewModel$clearAllUnreadMessages$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/c2c/chat_new/contact/home/integrated/ChatListIntegratedViewModel$clearAllUnreadMessages$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 1
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
    new-instance p1, Lcom/binance/c2c/chat_new/contact/home/integrated/ChatListIntegratedViewModel$clearAllUnreadMessages$1;

    iget-object v0, p0, Lcom/binance/c2c/chat_new/contact/home/integrated/ChatListIntegratedViewModel$clearAllUnreadMessages$1;->this$0:Lo/b_;

    invoke-direct {p1, v0, p2}, Lcom/binance/c2c/chat_new/contact/home/integrated/ChatListIntegratedViewModel$clearAllUnreadMessages$1;-><init>(Lo/b_;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/c2c/chat_new/contact/home/integrated/ChatListIntegratedViewModel$clearAllUnreadMessages$1;->b(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 713
    iget v1, p0, Lcom/binance/c2c/chat_new/contact/home/integrated/ChatListIntegratedViewModel$clearAllUnreadMessages$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/binance/c2c/chat_new/contact/home/integrated/ChatListIntegratedViewModel$clearAllUnreadMessages$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lo/b_;

    iget-object v1, p0, Lcom/binance/c2c/chat_new/contact/home/integrated/ChatListIntegratedViewModel$clearAllUnreadMessages$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/sync/Mutex;

    iget-object v2, p0, Lcom/binance/c2c/chat_new/contact/home/integrated/ChatListIntegratedViewModel$clearAllUnreadMessages$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lo/ETHStakingLandingViewModelinitData1;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 714
    sget-object p1, Lo/setMUserBtcHoldingRcmdValue;->INSTANCE:Lo/setMUserBtcHoldingRcmdValue;

    invoke-static {}, Lo/setMUserBtcHoldingRcmdValue;->c()Lo/setInitViewData;

    move-result-object p1

    move-object v1, p0

    check-cast v1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v3, p0, Lcom/binance/c2c/chat_new/contact/home/integrated/ChatListIntegratedViewModel$clearAllUnreadMessages$1;->label:I

    invoke-interface {p1, v1}, Lo/setInitViewData;->g(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_7

    .line 713
    :goto_0
    check-cast p1, Lo/ETHStakingLandingViewModelinitData1;

    if-eqz p1, :cond_3

    .line 2018
    iget-object v1, p1, Lo/ETHStakingLandingViewModelinitData1;->c:Ljava/lang/Throwable;

    goto :goto_1

    :cond_3
    move-object v1, v4

    :goto_1
    if-eqz v1, :cond_4

    .line 716
    iget-object v0, p0, Lcom/binance/c2c/chat_new/contact/home/integrated/ChatListIntegratedViewModel$clearAllUnreadMessages$1;->this$0:Lo/b_;

    invoke-virtual {v0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getOnErrorLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    .line 3018
    iget-object p1, p1, Lo/ETHStakingLandingViewModelinitData1;->c:Ljava/lang/Throwable;

    .line 716
    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    goto :goto_3

    .line 718
    :cond_4
    iget-object p1, p0, Lcom/binance/c2c/chat_new/contact/home/integrated/ChatListIntegratedViewModel$clearAllUnreadMessages$1;->this$0:Lo/b_;

    invoke-static {p1}, Lo/b_;->b(Lo/b_;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v1

    iget-object p1, p0, Lcom/binance/c2c/chat_new/contact/home/integrated/ChatListIntegratedViewModel$clearAllUnreadMessages$1;->this$0:Lo/b_;

    .line 785
    move-object v3, p0

    check-cast v3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v4, p0, Lcom/binance/c2c/chat_new/contact/home/integrated/ChatListIntegratedViewModel$clearAllUnreadMessages$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/binance/c2c/chat_new/contact/home/integrated/ChatListIntegratedViewModel$clearAllUnreadMessages$1;->L$1:Ljava/lang/Object;

    iput-object p1, p0, Lcom/binance/c2c/chat_new/contact/home/integrated/ChatListIntegratedViewModel$clearAllUnreadMessages$1;->L$2:Ljava/lang/Object;

    const/4 v5, 0x0

    iput v5, p0, Lcom/binance/c2c/chat_new/contact/home/integrated/ChatListIntegratedViewModel$clearAllUnreadMessages$1;->I$0:I

    iput v2, p0, Lcom/binance/c2c/chat_new/contact/home/integrated/ChatListIntegratedViewModel$clearAllUnreadMessages$1;->label:I

    invoke-interface {v1, v4, v3}, Lkotlinx/coroutines/sync/Mutex;->d(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_5

    goto :goto_4

    :cond_5
    move-object v0, p1

    .line 719
    :goto_2
    :try_start_0
    invoke-static {v0}, Lo/b_;->h(Lo/b_;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object p1

    invoke-interface {p1}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/binance/c2c/chat_new/contact/home/model/ChatSessionListType;

    .line 720
    invoke-static {v0}, Lo/b_;->e(Lo/b_;)Ljava/util/EnumMap;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    sget-object v3, Lcom/binance/c2c/chat_new/contact/home/model/ChatSessionListType;->UNREAD_MESSAGES:Lcom/binance/c2c/chat_new/contact/home/model/ChatSessionListType;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v5

    invoke-interface {v2, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 721
    sget-object v2, Lcom/binance/c2c/chat_new/contact/home/model/ChatSessionListType;->UNREAD_MESSAGES:Lcom/binance/c2c/chat_new/contact/home/model/ChatSessionListType;

    if-ne p1, v2, :cond_6

    .line 722
    invoke-static {v0}, Lo/b_;->g(Lo/b_;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object p1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 724
    :cond_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 789
    invoke-interface {v1, v4}, Lkotlinx/coroutines/sync/Mutex;->b(Ljava/lang/Object;)V

    .line 726
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :catchall_0
    move-exception p1

    .line 789
    invoke-interface {v1, v4}, Lkotlinx/coroutines/sync/Mutex;->b(Ljava/lang/Object;)V

    throw p1

    :cond_7
    :goto_4
    return-object v0
.end method
