.class public final Lcom/binance/c2c/chat_new/groupchat/profile/main/viewmodel/ChatProfileViewModel$chatConfigState$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setBtnTitle;-><init>(Lo/NodeCoordinatorinvalidateParentLayer1;)V
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
        "Lcom/binance/c2c/profession/notification/NotifyConfigItem;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "Lcom/binance/c2c/profession/notification/NotifyConfigItem;"
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

.field I$2:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/setBtnTitle;


# direct methods
.method public constructor <init>(Lo/setBtnTitle;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setBtnTitle;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/c2c/chat_new/groupchat/profile/main/viewmodel/ChatProfileViewModel$chatConfigState$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/c2c/chat_new/groupchat/profile/main/viewmodel/ChatProfileViewModel$chatConfigState$1;->this$0:Lo/setBtnTitle;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final a(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho<",
            "-",
            "Lcom/binance/c2c/profession/notification/NotifyConfigItem;",
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

    check-cast p1, Lcom/binance/c2c/chat_new/groupchat/profile/main/viewmodel/ChatProfileViewModel$chatConfigState$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/c2c/chat_new/groupchat/profile/main/viewmodel/ChatProfileViewModel$chatConfigState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, Lcom/binance/c2c/chat_new/groupchat/profile/main/viewmodel/ChatProfileViewModel$chatConfigState$1;

    iget-object v1, p0, Lcom/binance/c2c/chat_new/groupchat/profile/main/viewmodel/ChatProfileViewModel$chatConfigState$1;->this$0:Lo/setBtnTitle;

    invoke-direct {v0, v1, p2}, Lcom/binance/c2c/chat_new/groupchat/profile/main/viewmodel/ChatProfileViewModel$chatConfigState$1;-><init>(Lo/setBtnTitle;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/binance/c2c/chat_new/groupchat/profile/main/viewmodel/ChatProfileViewModel$chatConfigState$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/c2c/chat_new/groupchat/profile/main/viewmodel/ChatProfileViewModel$chatConfigState$1;->a(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lcom/binance/c2c/chat_new/groupchat/profile/main/viewmodel/ChatProfileViewModel$chatConfigState$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 37
    iget v2, p0, Lcom/binance/c2c/chat_new/groupchat/profile/main/viewmodel/ChatProfileViewModel$chatConfigState$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, p0, Lcom/binance/c2c/chat_new/groupchat/profile/main/viewmodel/ChatProfileViewModel$chatConfigState$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lo/ETHStakingLandingViewModelinitData1;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v2, p0, Lcom/binance/c2c/chat_new/groupchat/profile/main/viewmodel/ChatProfileViewModel$chatConfigState$1;->L$3:Ljava/lang/Object;

    check-cast v2, Lcom/binance/c2c/profession/notification/NotifyConfigItem;

    iget-object v2, p0, Lcom/binance/c2c/chat_new/groupchat/profile/main/viewmodel/ChatProfileViewModel$chatConfigState$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lo/doSegmentsOverlap;

    iget-object v2, p0, Lcom/binance/c2c/chat_new/groupchat/profile/main/viewmodel/ChatProfileViewModel$chatConfigState$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lo/ETHStakingLandingViewModelinitData1;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 38
    sget-object p1, Lo/setMUserBtcHoldingRcmdValue;->INSTANCE:Lo/setMUserBtcHoldingRcmdValue;

    invoke-static {}, Lo/setMUserBtcHoldingRcmdValue;->d()Lo/setMUserBtcHoldingUpperLimit;

    move-result-object p1

    .line 39
    sget-object v2, Lcom/binance/c2c/profession/notification/NotifyCategory;->CHAT:Lcom/binance/c2c/profession/notification/NotifyCategory;

    invoke-virtual {v2}, Lcom/binance/c2c/profession/notification/NotifyCategory;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v7, v2, v5, v7}, Lo/setMUserRegisterDaysUpperLimit;->c(Lo/setMUserBtcHoldingUpperLimit;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 40
    move-object v2, p0

    check-cast v2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v0, p0, Lcom/binance/c2c/chat_new/groupchat/profile/main/viewmodel/ChatProfileViewModel$chatConfigState$1;->L$0:Ljava/lang/Object;

    iput v5, p0, Lcom/binance/c2c/chat_new/groupchat/profile/main/viewmodel/ChatProfileViewModel$chatConfigState$1;->label:I

    .line 2056
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object v5

    invoke-static {p1, v5, v2}, Lo/setDaemonAction;->a(Lo/getIconUrls;Lo/suspendEvents;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_a

    .line 37
    :goto_0
    move-object v2, p1

    check-cast v2, Lo/ETHStakingLandingViewModelinitData1;

    if-eqz v2, :cond_b

    .line 3017
    iget-object p1, v2, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    if-eqz p1, :cond_8

    .line 104
    check-cast p1, Lo/doSegmentsOverlap;

    .line 4008
    iget-object p1, p1, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 42
    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_8

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Lcom/binance/c2c/profession/notification/NotifyConfig;

    invoke-virtual {v8}, Lcom/binance/c2c/profession/notification/NotifyConfig;->getScenarioCategory()Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lcom/binance/c2c/profession/notification/NotifyCategory;->CHAT:Lcom/binance/c2c/profession/notification/NotifyCategory;

    invoke-virtual {v9}, Lcom/binance/c2c/profession/notification/NotifyCategory;->getValue()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    goto :goto_1

    :cond_5
    move-object v5, v7

    :goto_1
    check-cast v5, Lcom/binance/c2c/profession/notification/NotifyConfig;

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Lcom/binance/c2c/profession/notification/NotifyConfig;->getUserConfigurations()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_8

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Lcom/binance/c2c/profession/notification/NotifyConfigItem;

    .line 43
    invoke-virtual {v8}, Lcom/binance/c2c/profession/notification/NotifyConfigItem;->getNotificationType()Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lcom/binance/c2c/profession/notification/NotifyType;->APP_PUSH:Lcom/binance/c2c/profession/notification/NotifyType;

    invoke-virtual {v9}, Lcom/binance/c2c/profession/notification/NotifyType;->getValue()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    goto :goto_2

    :cond_7
    move-object v5, v7

    .line 42
    :goto_2
    check-cast v5, Lcom/binance/c2c/profession/notification/NotifyConfigItem;

    if-eqz v5, :cond_8

    .line 45
    iput-object v0, p0, Lcom/binance/c2c/chat_new/groupchat/profile/main/viewmodel/ChatProfileViewModel$chatConfigState$1;->L$0:Ljava/lang/Object;

    iput-object v2, p0, Lcom/binance/c2c/chat_new/groupchat/profile/main/viewmodel/ChatProfileViewModel$chatConfigState$1;->L$1:Ljava/lang/Object;

    iput-object v7, p0, Lcom/binance/c2c/chat_new/groupchat/profile/main/viewmodel/ChatProfileViewModel$chatConfigState$1;->L$2:Ljava/lang/Object;

    iput-object v7, p0, Lcom/binance/c2c/chat_new/groupchat/profile/main/viewmodel/ChatProfileViewModel$chatConfigState$1;->L$3:Ljava/lang/Object;

    iput v6, p0, Lcom/binance/c2c/chat_new/groupchat/profile/main/viewmodel/ChatProfileViewModel$chatConfigState$1;->I$0:I

    iput v6, p0, Lcom/binance/c2c/chat_new/groupchat/profile/main/viewmodel/ChatProfileViewModel$chatConfigState$1;->I$1:I

    iput v6, p0, Lcom/binance/c2c/chat_new/groupchat/profile/main/viewmodel/ChatProfileViewModel$chatConfigState$1;->I$2:I

    iput v4, p0, Lcom/binance/c2c/chat_new/groupchat/profile/main/viewmodel/ChatProfileViewModel$chatConfigState$1;->label:I

    invoke-interface {v0, v5, p0}, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_a

    :cond_8
    :goto_3
    if-eqz v2, :cond_b

    .line 47
    iget-object p1, p0, Lcom/binance/c2c/chat_new/groupchat/profile/main/viewmodel/ChatProfileViewModel$chatConfigState$1;->this$0:Lo/setBtnTitle;

    .line 5018
    iget-object v4, v2, Lo/ETHStakingLandingViewModelinitData1;->c:Ljava/lang/Throwable;

    if-eqz v4, :cond_9

    .line 48
    invoke-virtual {p1}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getOnErrorLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 6017
    :cond_9
    iget-object p1, v2, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    if-nez p1, :cond_b

    .line 7018
    iget-object p1, v2, Lo/ETHStakingLandingViewModelinitData1;->c:Ljava/lang/Throwable;

    if-nez p1, :cond_b

    .line 50
    iput-object v7, p0, Lcom/binance/c2c/chat_new/groupchat/profile/main/viewmodel/ChatProfileViewModel$chatConfigState$1;->L$0:Ljava/lang/Object;

    iput-object v2, p0, Lcom/binance/c2c/chat_new/groupchat/profile/main/viewmodel/ChatProfileViewModel$chatConfigState$1;->L$1:Ljava/lang/Object;

    iput-object v7, p0, Lcom/binance/c2c/chat_new/groupchat/profile/main/viewmodel/ChatProfileViewModel$chatConfigState$1;->L$2:Ljava/lang/Object;

    iput-object v7, p0, Lcom/binance/c2c/chat_new/groupchat/profile/main/viewmodel/ChatProfileViewModel$chatConfigState$1;->L$3:Ljava/lang/Object;

    iput v6, p0, Lcom/binance/c2c/chat_new/groupchat/profile/main/viewmodel/ChatProfileViewModel$chatConfigState$1;->I$0:I

    iput v6, p0, Lcom/binance/c2c/chat_new/groupchat/profile/main/viewmodel/ChatProfileViewModel$chatConfigState$1;->I$1:I

    iput v3, p0, Lcom/binance/c2c/chat_new/groupchat/profile/main/viewmodel/ChatProfileViewModel$chatConfigState$1;->label:I

    invoke-interface {v0, v7, p0}, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_b

    :cond_a
    return-object v1

    .line 52
    :cond_b
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
