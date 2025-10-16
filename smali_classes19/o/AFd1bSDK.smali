.class public final Lo/AFd1bSDK;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0008\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\t\u001a\u00020\u00028\u0002X\u0083D\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0007R\u0014\u0010\r\u001a\u00020\n8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0006\u001a\u00020\u000e8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u000fR\u0014\u0010\u000b\u001a\u00020\u00108\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0011"
    }
    d2 = {
        "Lo/AFd1bSDK;",
        "",
        "",
        "p0",
        "<init>",
        "(Ljava/lang/String;)V",
        "a",
        "Ljava/lang/String;",
        "c",
        "e",
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
        "d",
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
        "b",
        "Lo/setInitViewData;",
        "Lo/setInitViewData;",
        "Lo/getPointer;",
        "Lo/getPointer;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lo/getPointer;

.field private final c:Ljava/lang/String;

.field private final d:Lo/WCWalletManagerExternalSyntheticLambda13;

.field private final e:Lo/setInitViewData;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/AFd1bSDK;->a:Ljava/lang/String;

    .line 37
    const-string p1, "ChatListRepository"

    iput-object p1, p0, Lo/AFd1bSDK;->c:Ljava/lang/String;

    .line 3027
    new-instance p1, Lo/invokeSuspendlambda11;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lo/invokeSuspendlambda11;-><init>(Lkotlinx/coroutines/Job;)V

    check-cast p1, Lo/hasPendingPairing;

    .line 38
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-interface {p1, v0}, Lo/hasPendingPairing;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-static {p1}, Lo/WCWalletManagerExternalSyntheticLambda10;->e(Lkotlin/coroutines/CoroutineContext;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object p1

    iput-object p1, p0, Lo/AFd1bSDK;->d:Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 39
    sget-object p1, Lo/setMUserBtcHoldingRcmdValue;->INSTANCE:Lo/setMUserBtcHoldingRcmdValue;

    invoke-static {}, Lo/setMUserBtcHoldingRcmdValue;->c()Lo/setInitViewData;

    move-result-object p1

    iput-object p1, p0, Lo/AFd1bSDK;->e:Lo/setInitViewData;

    .line 40
    sget-object p1, Lo/destroy;->Companion:Lo/destroy$Companion;

    invoke-virtual {p1}, Lo/destroy$Companion;->c()Lo/destroy;

    move-result-object p1

    .line 4024
    iget-object p1, p1, Lo/destroy;->a:Lo/getPointer;

    .line 40
    iput-object p1, p0, Lo/AFd1bSDK;->b:Lo/getPointer;

    return-void
.end method

.method public static synthetic a(Lo/AFd1bSDK;Lo/AFb1lSDKExternalSyntheticLambda1;Lcom/binance/c2c/chat_new/contact/home/model/ChatContactType;IILjava/lang/String;I)Lkotlinx/coroutines/flow/Flow;
    .locals 8

    const/16 v3, 0x14

    .line 15055
    new-instance p4, Lcom/binance/c2c/chat_new/contact/home/repository/ChatListRepository$getChatListData$1;

    const/4 v7, 0x0

    move-object v0, p4

    move-object v1, p0

    move-object v2, p2

    move-object v4, p1

    move-object v5, p5

    move v6, p3

    invoke-direct/range {v0 .. v7}, Lcom/binance/c2c/chat_new/contact/home/repository/ChatListRepository$getChatListData$1;-><init>(Lo/AFd1bSDK;Lcom/binance/c2c/chat_new/contact/home/model/ChatContactType;ILo/AFb1lSDKExternalSyntheticLambda1;Ljava/lang/String;ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p4, Lkotlin/jvm/functions/Function2;

    .line 17052
    new-instance p0, Lo/WCDelegateonSessionProposal1;

    invoke-direct {p0, p4}, Lo/WCDelegateonSessionProposal1;-><init>(Lkotlin/jvm/functions/Function2;)V

    check-cast p0, Lkotlinx/coroutines/flow/Flow;

    .line 15067
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    .line 18001
    invoke-static {p0, p1}, Lo/onPairingExpired;->d(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lo/AFd1bSDK;Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lcom/binance/c2c/chat_new/contact/home/model/ChatContactType;IILjava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    .line 35
    instance-of v3, v2, Lcom/binance/c2c/chat_new/contact/home/repository/ChatListRepository$handleDirectRequest$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/binance/c2c/chat_new/contact/home/repository/ChatListRepository$handleDirectRequest$1;

    iget v4, v3, Lcom/binance/c2c/chat_new/contact/home/repository/ChatListRepository$handleDirectRequest$1;->label:I

    const/high16 v5, -0x80000000

    and-int/2addr v4, v5

    if-eqz v4, :cond_0

    iget v2, v3, Lcom/binance/c2c/chat_new/contact/home/repository/ChatListRepository$handleDirectRequest$1;->label:I

    add-int/2addr v2, v5

    iput v2, v3, Lcom/binance/c2c/chat_new/contact/home/repository/ChatListRepository$handleDirectRequest$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/binance/c2c/chat_new/contact/home/repository/ChatListRepository$handleDirectRequest$1;

    invoke-direct {v3, v0, v2}, Lcom/binance/c2c/chat_new/contact/home/repository/ChatListRepository$handleDirectRequest$1;-><init>(Lo/AFd1bSDK;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v2, v3, Lcom/binance/c2c/chat_new/contact/home/repository/ChatListRepository$handleDirectRequest$1;->result:Ljava/lang/Object;

    .line 6057
    sget-object v15, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 5126
    iget v4, v3, Lcom/binance/c2c/chat_new/contact/home/repository/ChatListRepository$handleDirectRequest$1;->label:I

    const/4 v14, 0x4

    const/4 v13, 0x3

    const/4 v12, 0x2

    const/4 v11, 0x1

    const/4 v10, 0x0

    const/4 v9, 0x0

    if-eqz v4, :cond_5

    if-eq v4, v11, :cond_4

    if-eq v4, v12, :cond_3

    if-eq v4, v13, :cond_2

    if-ne v4, v14, :cond_1

    iget v0, v3, Lcom/binance/c2c/chat_new/contact/home/repository/ChatListRepository$handleDirectRequest$1;->I$3:I

    iget v0, v3, Lcom/binance/c2c/chat_new/contact/home/repository/ChatListRepository$handleDirectRequest$1;->I$2:I

    iget v0, v3, Lcom/binance/c2c/chat_new/contact/home/repository/ChatListRepository$handleDirectRequest$1;->I$1:I

    iget v0, v3, Lcom/binance/c2c/chat_new/contact/home/repository/ChatListRepository$handleDirectRequest$1;->I$0:I

    iget-object v0, v3, Lcom/binance/c2c/chat_new/contact/home/repository/ChatListRepository$handleDirectRequest$1;->L$3:Ljava/lang/Object;

    check-cast v0, Lo/ETHStakingLandingViewModelinitData1;

    iget-object v0, v3, Lcom/binance/c2c/chat_new/contact/home/repository/ChatListRepository$handleDirectRequest$1;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v3, Lcom/binance/c2c/chat_new/contact/home/repository/ChatListRepository$handleDirectRequest$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/binance/c2c/chat_new/contact/home/model/ChatContactType;

    iget-object v0, v3, Lcom/binance/c2c/chat_new/contact/home/repository/ChatListRepository$handleDirectRequest$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    invoke-static {v2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v0, v3, Lcom/binance/c2c/chat_new/contact/home/repository/ChatListRepository$handleDirectRequest$1;->I$3:I

    iget v0, v3, Lcom/binance/c2c/chat_new/contact/home/repository/ChatListRepository$handleDirectRequest$1;->I$2:I

    iget v0, v3, Lcom/binance/c2c/chat_new/contact/home/repository/ChatListRepository$handleDirectRequest$1;->I$1:I

    iget v1, v3, Lcom/binance/c2c/chat_new/contact/home/repository/ChatListRepository$handleDirectRequest$1;->I$0:I

    iget-object v4, v3, Lcom/binance/c2c/chat_new/contact/home/repository/ChatListRepository$handleDirectRequest$1;->L$4:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Throwable;

    iget-object v4, v3, Lcom/binance/c2c/chat_new/contact/home/repository/ChatListRepository$handleDirectRequest$1;->L$3:Ljava/lang/Object;

    check-cast v4, Lo/ETHStakingLandingViewModelinitData1;

    iget-object v5, v3, Lcom/binance/c2c/chat_new/contact/home/repository/ChatListRepository$handleDirectRequest$1;->L$2:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v5, v3, Lcom/binance/c2c/chat_new/contact/home/repository/ChatListRepository$handleDirectRequest$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lcom/binance/c2c/chat_new/contact/home/model/ChatContactType;

    iget-object v5, v3, Lcom/binance/c2c/chat_new/contact/home/repository/ChatListRepository$handleDirectRequest$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    invoke-static {v2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v6, v4

    move-object v11, v9

    const/4 v7, 0x0

    move v4, v0

    move-object v0, v15

    goto/16 :goto_6

    :cond_3
    iget v0, v3, Lcom/binance/c2c/chat_new/contact/home/repository/ChatListRepository$handleDirectRequest$1;->I$3:I

    iget v0, v3, Lcom/binance/c2c/chat_new/contact/home/repository/ChatListRepository$handleDirectRequest$1;->I$2:I

    iget v0, v3, Lcom/binance/c2c/chat_new/contact/home/repository/ChatListRepository$handleDirectRequest$1;->I$1:I

    iget v1, v3, Lcom/binance/c2c/chat_new/contact/home/repository/ChatListRepository$handleDirectRequest$1;->I$0:I

    iget-object v4, v3, Lcom/binance/c2c/chat_new/contact/home/repository/ChatListRepository$handleDirectRequest$1;->L$5:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v4, v3, Lcom/binance/c2c/chat_new/contact/home/repository/ChatListRepository$handleDirectRequest$1;->L$4:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v4, v3, Lcom/binance/c2c/chat_new/contact/home/repository/ChatListRepository$handleDirectRequest$1;->L$3:Ljava/lang/Object;

    check-cast v4, Lo/ETHStakingLandingViewModelinitData1;

    iget-object v5, v3, Lcom/binance/c2c/chat_new/contact/home/repository/ChatListRepository$handleDirectRequest$1;->L$2:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v5, v3, Lcom/binance/c2c/chat_new/contact/home/repository/ChatListRepository$handleDirectRequest$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lcom/binance/c2c/chat_new/contact/home/model/ChatContactType;

    iget-object v5, v3, Lcom/binance/c2c/chat_new/contact/home/repository/ChatListRepository$handleDirectRequest$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    invoke-static {v2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v6, v4

    move-object v11, v9

    const/4 v7, 0x0

    move v4, v0

    move-object v0, v15

    goto/16 :goto_5

    :cond_4
    iget v0, v3, Lcom/binance/c2c/chat_new/contact/home/repository/ChatListRepository$handleDirectRequest$1;->I$1:I

    iget v1, v3, Lcom/binance/c2c/chat_new/contact/home/repository/ChatListRepository$handleDirectRequest$1;->I$0:I

    iget-object v4, v3, Lcom/binance/c2c/chat_new/contact/home/repository/ChatListRepository$handleDirectRequest$1;->L$2:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v3, Lcom/binance/c2c/chat_new/contact/home/repository/ChatListRepository$handleDirectRequest$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lcom/binance/c2c/chat_new/contact/home/model/ChatContactType;

    iget-object v5, v3, Lcom/binance/c2c/chat_new/contact/home/repository/ChatListRepository$handleDirectRequest$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    invoke-static {v2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v6, v2

    move-object v2, v5

    const/16 v16, 0x1

    move-object v5, v4

    move v4, v0

    move-object v0, v15

    goto :goto_2

    :cond_5
    invoke-static {v2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 5132
    iget-object v4, v0, Lo/AFd1bSDK;->e:Lo/setInitViewData;

    .line 5135
    invoke-virtual/range {p2 .. p2}, Lcom/binance/c2c/chat_new/contact/home/model/ChatContactType;->getType()I

    move-result v0

    if-nez v1, :cond_6

    .line 5138
    const-string v2, ""

    move-object v7, v2

    goto :goto_1

    :cond_6
    move-object v7, v1

    .line 7032
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v2, p1

    .line 5132
    iput-object v2, v3, Lcom/binance/c2c/chat_new/contact/home/repository/ChatListRepository$handleDirectRequest$1;->L$0:Ljava/lang/Object;

    iput-object v9, v3, Lcom/binance/c2c/chat_new/contact/home/repository/ChatListRepository$handleDirectRequest$1;->L$1:Ljava/lang/Object;

    iput-object v1, v3, Lcom/binance/c2c/chat_new/contact/home/repository/ChatListRepository$handleDirectRequest$1;->L$2:Ljava/lang/Object;

    move/from16 v8, p3

    iput v8, v3, Lcom/binance/c2c/chat_new/contact/home/repository/ChatListRepository$handleDirectRequest$1;->I$0:I

    move/from16 v6, p4

    iput v6, v3, Lcom/binance/c2c/chat_new/contact/home/repository/ChatListRepository$handleDirectRequest$1;->I$1:I

    iput v11, v3, Lcom/binance/c2c/chat_new/contact/home/repository/ChatListRepository$handleDirectRequest$1;->label:I

    const-string v16, ""

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-string v19, ""

    const/16 v20, 0x30

    const/16 v21, 0x0

    move/from16 v5, p3

    move-object/from16 v8, v16

    move-object/from16 v9, v17

    move-object/from16 v10, v18

    const/16 v16, 0x1

    move-object v11, v0

    const/4 v0, 0x2

    move-object/from16 v12, v19

    move-object v13, v3

    move/from16 v14, v20

    move-object v0, v15

    move-object/from16 v15, v21

    invoke-static/range {v4 .. v15}, Lo/setHoldBtcSelect;->e(Lo/setInitViewData;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v0, :cond_b

    move-object v5, v1

    move-object v6, v4

    move/from16 v1, p3

    move/from16 v4, p4

    .line 5139
    :goto_2
    check-cast v6, Lo/ETHStakingLandingViewModelinitData1;

    if-eqz v6, :cond_a

    .line 8017
    iget-object v7, v6, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    if-eqz v7, :cond_8

    .line 5292
    check-cast v7, Ljava/util/List;

    .line 5140
    check-cast v7, Ljava/lang/Iterable;

    .line 5293
    new-instance v8, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v7, v9}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v8, Ljava/util/Collection;

    .line 5294
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 5295
    check-cast v9, Lcom/binance/c2c/chat_new/contact/model/ChatContactMessage;

    .line 10016
    sget-object v10, Lcom/binance/c2c/chat_new/contact/model/ContactSource;->P2P:Lcom/binance/c2c/chat_new/contact/model/ContactSource;

    invoke-virtual {v10}, Lcom/binance/c2c/chat_new/contact/model/ContactSource;->getSource()Ljava/lang/String;

    move-result-object v10

    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    xor-int/lit8 v10, v10, 0x1

    const/4 v11, 0x0

    .line 12048
    invoke-static {v9, v11, v10}, Lo/AFb1qSDKAFa1uSDK;->d(Lcom/binance/c2c/chat_new/contact/model/ChatContactMessage;Ljava/lang/String;Z)Lcom/binance/c2c/chat_new/contact/home/model/ChatShowMessage;

    move-result-object v9

    .line 5295
    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    const/4 v11, 0x0

    .line 5296
    check-cast v8, Ljava/util/List;

    .line 5143
    new-instance v5, Lo/AFd1aSDK$DemoFundsParentComponent;

    const/4 v7, 0x0

    invoke-direct {v5, v8, v7}, Lo/AFd1aSDK$DemoFundsParentComponent;-><init>(Ljava/util/List;Z)V

    iput-object v2, v3, Lcom/binance/c2c/chat_new/contact/home/repository/ChatListRepository$handleDirectRequest$1;->L$0:Ljava/lang/Object;

    iput-object v11, v3, Lcom/binance/c2c/chat_new/contact/home/repository/ChatListRepository$handleDirectRequest$1;->L$1:Ljava/lang/Object;

    iput-object v11, v3, Lcom/binance/c2c/chat_new/contact/home/repository/ChatListRepository$handleDirectRequest$1;->L$2:Ljava/lang/Object;

    iput-object v6, v3, Lcom/binance/c2c/chat_new/contact/home/repository/ChatListRepository$handleDirectRequest$1;->L$3:Ljava/lang/Object;

    iput-object v11, v3, Lcom/binance/c2c/chat_new/contact/home/repository/ChatListRepository$handleDirectRequest$1;->L$4:Ljava/lang/Object;

    iput-object v11, v3, Lcom/binance/c2c/chat_new/contact/home/repository/ChatListRepository$handleDirectRequest$1;->L$5:Ljava/lang/Object;

    iput v1, v3, Lcom/binance/c2c/chat_new/contact/home/repository/ChatListRepository$handleDirectRequest$1;->I$0:I

    iput v4, v3, Lcom/binance/c2c/chat_new/contact/home/repository/ChatListRepository$handleDirectRequest$1;->I$1:I

    iput v7, v3, Lcom/binance/c2c/chat_new/contact/home/repository/ChatListRepository$handleDirectRequest$1;->I$2:I

    iput v7, v3, Lcom/binance/c2c/chat_new/contact/home/repository/ChatListRepository$handleDirectRequest$1;->I$3:I

    const/4 v8, 0x2

    iput v8, v3, Lcom/binance/c2c/chat_new/contact/home/repository/ChatListRepository$handleDirectRequest$1;->label:I

    invoke-interface {v2, v5, v3}, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v0, :cond_b

    goto :goto_4

    :cond_8
    const/4 v7, 0x0

    const/4 v11, 0x0

    :goto_4
    move-object v5, v2

    :goto_5
    if-eqz v6, :cond_a

    .line 12018
    iget-object v2, v6, Lo/ETHStakingLandingViewModelinitData1;->c:Ljava/lang/Throwable;

    if-eqz v2, :cond_9

    .line 5145
    new-instance v8, Lo/AFd1aSDK$DropdropElements4;

    invoke-direct {v8, v2}, Lo/AFd1aSDK$DropdropElements4;-><init>(Ljava/lang/Throwable;)V

    iput-object v5, v3, Lcom/binance/c2c/chat_new/contact/home/repository/ChatListRepository$handleDirectRequest$1;->L$0:Ljava/lang/Object;

    iput-object v11, v3, Lcom/binance/c2c/chat_new/contact/home/repository/ChatListRepository$handleDirectRequest$1;->L$1:Ljava/lang/Object;

    iput-object v11, v3, Lcom/binance/c2c/chat_new/contact/home/repository/ChatListRepository$handleDirectRequest$1;->L$2:Ljava/lang/Object;

    iput-object v6, v3, Lcom/binance/c2c/chat_new/contact/home/repository/ChatListRepository$handleDirectRequest$1;->L$3:Ljava/lang/Object;

    iput-object v11, v3, Lcom/binance/c2c/chat_new/contact/home/repository/ChatListRepository$handleDirectRequest$1;->L$4:Ljava/lang/Object;

    iput-object v11, v3, Lcom/binance/c2c/chat_new/contact/home/repository/ChatListRepository$handleDirectRequest$1;->L$5:Ljava/lang/Object;

    iput v1, v3, Lcom/binance/c2c/chat_new/contact/home/repository/ChatListRepository$handleDirectRequest$1;->I$0:I

    iput v4, v3, Lcom/binance/c2c/chat_new/contact/home/repository/ChatListRepository$handleDirectRequest$1;->I$1:I

    iput v7, v3, Lcom/binance/c2c/chat_new/contact/home/repository/ChatListRepository$handleDirectRequest$1;->I$2:I

    iput v7, v3, Lcom/binance/c2c/chat_new/contact/home/repository/ChatListRepository$handleDirectRequest$1;->I$3:I

    const/4 v2, 0x3

    iput v2, v3, Lcom/binance/c2c/chat_new/contact/home/repository/ChatListRepository$handleDirectRequest$1;->label:I

    invoke-interface {v5, v8, v3}, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v0, :cond_b

    :cond_9
    :goto_6
    if-eqz v6, :cond_a

    .line 13017
    iget-object v2, v6, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    if-nez v2, :cond_a

    .line 14018
    iget-object v2, v6, Lo/ETHStakingLandingViewModelinitData1;->c:Ljava/lang/Throwable;

    if-nez v2, :cond_a

    .line 5147
    new-instance v2, Lo/AFd1aSDK$DemoFundsParentComponent;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v8

    invoke-direct {v2, v8, v7}, Lo/AFd1aSDK$DemoFundsParentComponent;-><init>(Ljava/util/List;Z)V

    iput-object v11, v3, Lcom/binance/c2c/chat_new/contact/home/repository/ChatListRepository$handleDirectRequest$1;->L$0:Ljava/lang/Object;

    iput-object v11, v3, Lcom/binance/c2c/chat_new/contact/home/repository/ChatListRepository$handleDirectRequest$1;->L$1:Ljava/lang/Object;

    iput-object v11, v3, Lcom/binance/c2c/chat_new/contact/home/repository/ChatListRepository$handleDirectRequest$1;->L$2:Ljava/lang/Object;

    iput-object v6, v3, Lcom/binance/c2c/chat_new/contact/home/repository/ChatListRepository$handleDirectRequest$1;->L$3:Ljava/lang/Object;

    iput-object v11, v3, Lcom/binance/c2c/chat_new/contact/home/repository/ChatListRepository$handleDirectRequest$1;->L$4:Ljava/lang/Object;

    iput-object v11, v3, Lcom/binance/c2c/chat_new/contact/home/repository/ChatListRepository$handleDirectRequest$1;->L$5:Ljava/lang/Object;

    iput v1, v3, Lcom/binance/c2c/chat_new/contact/home/repository/ChatListRepository$handleDirectRequest$1;->I$0:I

    iput v4, v3, Lcom/binance/c2c/chat_new/contact/home/repository/ChatListRepository$handleDirectRequest$1;->I$1:I

    iput v7, v3, Lcom/binance/c2c/chat_new/contact/home/repository/ChatListRepository$handleDirectRequest$1;->I$2:I

    iput v7, v3, Lcom/binance/c2c/chat_new/contact/home/repository/ChatListRepository$handleDirectRequest$1;->I$3:I

    const/4 v1, 0x4

    iput v1, v3, Lcom/binance/c2c/chat_new/contact/home/repository/ChatListRepository$handleDirectRequest$1;->label:I

    invoke-interface {v5, v2, v3}, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_a

    goto :goto_8

    .line 5149
    :cond_a
    :goto_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_b
    :goto_8
    return-object v0
.end method

.method public static final synthetic d(Lo/AFd1bSDK;)Ljava/lang/String;
    .locals 0

    .line 35
    iget-object p0, p0, Lo/AFd1bSDK;->a:Ljava/lang/String;

    return-object p0
.end method
