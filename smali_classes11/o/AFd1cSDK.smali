.class public final Lo/AFd1cSDK;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J0\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0017J&\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00192\u0006\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\u0082@\u00a2\u0006\u0002\u0010\u001bJ:\u0010\u001c\u001a\n\u0012\u0004\u0012\u00020\u001d\u0018\u00010\u00192\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0017H\u0082@\u00a2\u0006\u0002\u0010\u001fJ$\u0010 \u001a\n\u0012\u0004\u0012\u00020\u001d\u0018\u00010\u00192\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0019H\u0086@\u00a2\u0006\u0002\u0010\"J\u001c\u0010#\u001a\u00020$2\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u0019H\u0082@\u00a2\u0006\u0002\u0010\"J&\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00192\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u00192\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0003X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/binance/c2c/chat_new/contact/home/repository/ChatListIntegratedRepository;",
        "",
        "source",
        "",
        "<init>",
        "(Ljava/lang/String;)V",
        "tag",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "chatRepo",
        "Lcom/binance/c2c/repository/ChatRepository;",
        "localChatListService",
        "Lcom/binance/c2c/chat_db/service/ChatListService;",
        "getChatListData",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/binance/c2c/chat_new/contact/home/repository/ChatListDataResult;",
        "loadType",
        "Lcom/binance/c2c/chat_new/contact/home/model/ChatListLoadType;",
        "sessionListType",
        "Lcom/binance/c2c/chat_new/contact/home/model/ChatSessionListType;",
        "timestamp",
        "",
        "rows",
        "",
        "getLocalData",
        "",
        "Lcom/binance/c2c/chat_new/contact/home/model/ChatShowMessage;",
        "(Lcom/binance/c2c/chat_new/contact/home/model/ChatSessionListType;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "fetchFromServer",
        "Lcom/binance/c2c/chat_new/contact/model/ChatSessionRet;",
        "direction",
        "(Lcom/binance/c2c/chat_new/contact/home/model/ChatSessionListType;JLjava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getMessagesByIds",
        "sessionIdList",
        "(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "syncToDatabase",
        "",
        "data",
        "convertToShowMessages",
        "c2c-internal_release"
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

.field private final b:Lo/WCWalletManagerExternalSyntheticLambda13;

.field private final c:Ljava/lang/String;

.field private final d:Lo/getPointer;

.field private final e:Lo/setInitViewData;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/AFd1cSDK;->c:Ljava/lang/String;

    .line 33
    const-string p1, "ChatListRepository"

    iput-object p1, p0, Lo/AFd1cSDK;->a:Ljava/lang/String;

    .line 2027
    new-instance p1, Lo/invokeSuspendlambda11;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lo/invokeSuspendlambda11;-><init>(Lkotlinx/coroutines/Job;)V

    check-cast p1, Lo/hasPendingPairing;

    .line 34
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-interface {p1, v0}, Lo/hasPendingPairing;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-static {p1}, Lo/WCWalletManagerExternalSyntheticLambda10;->e(Lkotlin/coroutines/CoroutineContext;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object p1

    iput-object p1, p0, Lo/AFd1cSDK;->b:Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 35
    sget-object p1, Lo/setMUserBtcHoldingRcmdValue;->INSTANCE:Lo/setMUserBtcHoldingRcmdValue;

    invoke-static {}, Lo/setMUserBtcHoldingRcmdValue;->c()Lo/setInitViewData;

    move-result-object p1

    iput-object p1, p0, Lo/AFd1cSDK;->e:Lo/setInitViewData;

    .line 36
    sget-object p1, Lo/destroy;->Companion:Lo/destroy$Companion;

    invoke-virtual {p1}, Lo/destroy$Companion;->c()Lo/destroy;

    move-result-object p1

    .line 3024
    iget-object p1, p1, Lo/destroy;->a:Lo/getPointer;

    .line 36
    iput-object p1, p0, Lo/AFd1cSDK;->d:Lo/getPointer;

    return-void
.end method

.method public static synthetic a(Lo/AFd1cSDK;Lo/AFb1lSDKExternalSyntheticLambda1;Lcom/binance/c2c/chat_new/contact/home/model/ChatSessionListType;JII)Lkotlinx/coroutines/flow/Flow;
    .locals 8

    const/16 v6, 0x14

    .line 10050
    new-instance p5, Lcom/binance/c2c/chat_new/contact/home/repository/ChatListIntegratedRepository$getChatListData$1;

    const/4 v7, 0x0

    move-object v0, p5

    move-object v1, p1

    move-object v2, p0

    move-object v3, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v7}, Lcom/binance/c2c/chat_new/contact/home/repository/ChatListIntegratedRepository$getChatListData$1;-><init>(Lo/AFb1lSDKExternalSyntheticLambda1;Lo/AFd1cSDK;Lcom/binance/c2c/chat_new/contact/home/model/ChatSessionListType;JILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p5, Lkotlin/jvm/functions/Function2;

    .line 12052
    new-instance p0, Lo/WCDelegateonSessionProposal1;

    invoke-direct {p0, p5}, Lo/WCDelegateonSessionProposal1;-><init>(Lkotlin/jvm/functions/Function2;)V

    check-cast p0, Lkotlinx/coroutines/flow/Flow;

    .line 10070
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    .line 13001
    invoke-static {p0, p1}, Lo/onPairingExpired;->d(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method private final b(Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/binance/c2c/chat_new/contact/model/ChatSessionRet;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/binance/c2c/chat_new/contact/home/repository/ChatListIntegratedRepository$syncToDatabase$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/binance/c2c/chat_new/contact/home/repository/ChatListIntegratedRepository$syncToDatabase$1;

    iget v1, v0, Lcom/binance/c2c/chat_new/contact/home/repository/ChatListIntegratedRepository$syncToDatabase$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/binance/c2c/chat_new/contact/home/repository/ChatListIntegratedRepository$syncToDatabase$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/binance/c2c/chat_new/contact/home/repository/ChatListIntegratedRepository$syncToDatabase$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/binance/c2c/chat_new/contact/home/repository/ChatListIntegratedRepository$syncToDatabase$1;

    invoke-direct {v0, p0, p2}, Lcom/binance/c2c/chat_new/contact/home/repository/ChatListIntegratedRepository$syncToDatabase$1;-><init>(Lo/AFd1cSDK;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/binance/c2c/chat_new/contact/home/repository/ChatListIntegratedRepository$syncToDatabase$1;->result:Ljava/lang/Object;

    .line 14057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 121
    iget v2, v0, Lcom/binance/c2c/chat_new/contact/home/repository/ChatListIntegratedRepository$syncToDatabase$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lcom/binance/c2c/chat_new/contact/home/repository/ChatListIntegratedRepository$syncToDatabase$1;->I$0:I

    iget-object p1, v0, Lcom/binance/c2c/chat_new/contact/home/repository/ChatListIntegratedRepository$syncToDatabase$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object p1, v0, Lcom/binance/c2c/chat_new/contact/home/repository/ChatListIntegratedRepository$syncToDatabase$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lo/AFd1cSDK;

    iget-object p1, v0, Lcom/binance/c2c/chat_new/contact/home/repository/ChatListIntegratedRepository$syncToDatabase$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 122
    :try_start_1
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object p2, p0

    check-cast p2, Lo/AFd1cSDK;

    .line 123
    check-cast p1, Ljava/lang/Iterable;

    .line 157
    new-instance p2, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {p2, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p2, Ljava/util/Collection;

    .line 158
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 159
    check-cast v2, Lcom/binance/c2c/chat_new/contact/model/ChatSessionRet;

    .line 123
    invoke-static {v2}, Lo/AFb1qSDKAFa1uSDK;->b(Lcom/binance/c2c/chat_new/contact/model/ChatSessionRet;)Lo/JSTypedArray;

    move-result-object v2

    .line 159
    invoke-interface {p2, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 160
    :cond_3
    check-cast p2, Ljava/util/List;

    .line 124
    iget-object p1, p0, Lo/AFd1cSDK;->d:Lo/getPointer;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/binance/c2c/chat_new/contact/home/repository/ChatListIntegratedRepository$syncToDatabase$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/binance/c2c/chat_new/contact/home/repository/ChatListIntegratedRepository$syncToDatabase$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcom/binance/c2c/chat_new/contact/home/repository/ChatListIntegratedRepository$syncToDatabase$1;->L$2:Ljava/lang/Object;

    const/4 v2, 0x0

    iput v2, v0, Lcom/binance/c2c/chat_new/contact/home/repository/ChatListIntegratedRepository$syncToDatabase$1;->I$0:I

    iput v3, v0, Lcom/binance/c2c/chat_new/contact/home/repository/ChatListIntegratedRepository$syncToDatabase$1;->label:I

    invoke-virtual {p1, p2, v0}, Lo/getPointer;->c(Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    .line 125
    :cond_4
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 122
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public static final synthetic b(Lo/AFd1cSDK;Lcom/binance/c2c/chat_new/contact/home/model/ChatSessionListType;JLjava/lang/String;ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 7

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v6, p6

    .line 31
    invoke-direct/range {v0 .. v6}, Lo/AFd1cSDK;->d(Lcom/binance/c2c/chat_new/contact/home/model/ChatSessionListType;JLjava/lang/String;ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lo/AFd1cSDK;Lcom/binance/c2c/chat_new/contact/home/model/ChatSessionListType;JLjava/lang/String;ILo/WalletNecessaryDataHelperfetchActiveNetwork21;I)Ljava/lang/Object;
    .locals 7

    .line 98
    const-string v4, "down"

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move v5, p5

    move-object v6, p6

    .line 95
    invoke-direct/range {v0 .. v6}, Lo/AFd1cSDK;->d(Lcom/binance/c2c/chat_new/contact/home/model/ChatSessionListType;JLjava/lang/String;ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lo/AFd1cSDK;)Ljava/lang/String;
    .locals 0

    .line 31
    iget-object p0, p0, Lo/AFd1cSDK;->c:Ljava/lang/String;

    return-object p0
.end method

.method private final d(Lcom/binance/c2c/chat_new/contact/home/model/ChatSessionListType;JLjava/lang/String;ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/c2c/chat_new/contact/home/model/ChatSessionListType;",
            "J",
            "Ljava/lang/String;",
            "I",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/util/List<",
            "Lcom/binance/c2c/chat_new/contact/model/ChatSessionRet;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    move-object/from16 v3, p6

    instance-of v4, v3, Lcom/binance/c2c/chat_new/contact/home/repository/ChatListIntegratedRepository$fetchFromServer$1;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lcom/binance/c2c/chat_new/contact/home/repository/ChatListIntegratedRepository$fetchFromServer$1;

    iget v5, v4, Lcom/binance/c2c/chat_new/contact/home/repository/ChatListIntegratedRepository$fetchFromServer$1;->label:I

    const/high16 v6, -0x80000000

    and-int/2addr v5, v6

    if-eqz v5, :cond_0

    iget v3, v4, Lcom/binance/c2c/chat_new/contact/home/repository/ChatListIntegratedRepository$fetchFromServer$1;->label:I

    add-int/2addr v3, v6

    iput v3, v4, Lcom/binance/c2c/chat_new/contact/home/repository/ChatListIntegratedRepository$fetchFromServer$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v4, Lcom/binance/c2c/chat_new/contact/home/repository/ChatListIntegratedRepository$fetchFromServer$1;

    invoke-direct {v4, v0, v3}, Lcom/binance/c2c/chat_new/contact/home/repository/ChatListIntegratedRepository$fetchFromServer$1;-><init>(Lo/AFd1cSDK;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    move-object v12, v4

    iget-object v3, v12, Lcom/binance/c2c/chat_new/contact/home/repository/ChatListIntegratedRepository$fetchFromServer$1;->result:Ljava/lang/Object;

    .line 7057
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 95
    iget v5, v12, Lcom/binance/c2c/chat_new/contact/home/repository/ChatListIntegratedRepository$fetchFromServer$1;->label:I

    const/4 v6, 0x1

    const/4 v15, 0x0

    if-eqz v5, :cond_2

    if-ne v5, v6, :cond_1

    iget v1, v12, Lcom/binance/c2c/chat_new/contact/home/repository/ChatListIntegratedRepository$fetchFromServer$1;->I$0:I

    iget-wide v1, v12, Lcom/binance/c2c/chat_new/contact/home/repository/ChatListIntegratedRepository$fetchFromServer$1;->J$0:J

    iget-object v1, v12, Lcom/binance/c2c/chat_new/contact/home/repository/ChatListIntegratedRepository$fetchFromServer$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v12, Lcom/binance/c2c/chat_new/contact/home/repository/ChatListIntegratedRepository$fetchFromServer$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/binance/c2c/chat_new/contact/home/model/ChatSessionListType;

    invoke-static {v3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 101
    iget-object v5, v0, Lo/AFd1cSDK;->e:Lo/setInitViewData;

    .line 102
    invoke-virtual/range {p1 .. p1}, Lcom/binance/c2c/chat_new/contact/home/model/ChatSessionListType;->getType()I

    move-result v3

    .line 106
    iget-object v9, v0, Lo/AFd1cSDK;->c:Ljava/lang/String;

    .line 8036
    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 101
    iput-object v15, v12, Lcom/binance/c2c/chat_new/contact/home/repository/ChatListIntegratedRepository$fetchFromServer$1;->L$0:Ljava/lang/Object;

    iput-object v15, v12, Lcom/binance/c2c/chat_new/contact/home/repository/ChatListIntegratedRepository$fetchFromServer$1;->L$1:Ljava/lang/Object;

    iput-wide v1, v12, Lcom/binance/c2c/chat_new/contact/home/repository/ChatListIntegratedRepository$fetchFromServer$1;->J$0:J

    move/from16 v1, p5

    iput v1, v12, Lcom/binance/c2c/chat_new/contact/home/repository/ChatListIntegratedRepository$fetchFromServer$1;->I$0:I

    iput v6, v12, Lcom/binance/c2c/chat_new/contact/home/repository/ChatListIntegratedRepository$fetchFromServer$1;->label:I

    const/4 v11, 0x0

    const/16 v13, 0x20

    const/4 v14, 0x0

    move v6, v3

    move-object/from16 v8, p4

    move/from16 v10, p5

    invoke-static/range {v5 .. v14}, Lo/setHoldBtcSelect;->e(Lo/setInitViewData;ILjava/lang/Long;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_3

    return-object v4

    .line 107
    :cond_3
    :goto_1
    check-cast v3, Lo/ETHStakingLandingViewModelinitData1;

    if-eqz v3, :cond_4

    .line 9017
    iget-object v1, v3, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    .line 107
    check-cast v1, Ljava/util/List;

    return-object v1

    :cond_4
    return-object v15
.end method

.method public static final synthetic d(Lo/AFd1cSDK;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2}, Lo/AFd1cSDK;->b(Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lo/AFd1cSDK;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 4

    .line 4136
    check-cast p1, Ljava/lang/Iterable;

    .line 4161
    new-instance p0, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p0, Ljava/util/Collection;

    .line 4162
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 4163
    check-cast v0, Lcom/binance/c2c/chat_new/contact/model/ChatSessionRet;

    .line 6016
    sget-object v1, Lcom/binance/c2c/chat_new/contact/model/ContactSource;->P2P:Lcom/binance/c2c/chat_new/contact/model/ContactSource;

    invoke-virtual {v1}, Lcom/binance/c2c/chat_new/contact/model/ContactSource;->getSource()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    const/4 v3, 0x0

    .line 4137
    invoke-static {v0, v3, v1, v2}, Lo/AFb1qSDKAFa1uSDK;->d(Lcom/binance/c2c/chat_new/contact/model/ChatSessionRet;Landroid/content/Context;ZI)Lcom/binance/c2c/chat_new/contact/home/model/ChatShowMessage;

    move-result-object v0

    .line 4163
    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4164
    :cond_0
    check-cast p0, Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public final d(Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/util/List<",
            "Lcom/binance/c2c/chat_new/contact/model/ChatSessionRet;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/binance/c2c/chat_new/contact/home/repository/ChatListIntegratedRepository$getMessagesByIds$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/binance/c2c/chat_new/contact/home/repository/ChatListIntegratedRepository$getMessagesByIds$1;

    iget v1, v0, Lcom/binance/c2c/chat_new/contact/home/repository/ChatListIntegratedRepository$getMessagesByIds$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/binance/c2c/chat_new/contact/home/repository/ChatListIntegratedRepository$getMessagesByIds$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/binance/c2c/chat_new/contact/home/repository/ChatListIntegratedRepository$getMessagesByIds$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/binance/c2c/chat_new/contact/home/repository/ChatListIntegratedRepository$getMessagesByIds$1;

    invoke-direct {v0, p0, p2}, Lcom/binance/c2c/chat_new/contact/home/repository/ChatListIntegratedRepository$getMessagesByIds$1;-><init>(Lo/AFd1cSDK;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    move-object v8, v0

    iget-object p2, v8, Lcom/binance/c2c/chat_new/contact/home/repository/ChatListIntegratedRepository$getMessagesByIds$1;->result:Ljava/lang/Object;

    .line 15057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 109
    iget v1, v8, Lcom/binance/c2c/chat_new/contact/home/repository/ChatListIntegratedRepository$getMessagesByIds$1;->label:I

    const/4 v2, 0x1

    const/4 v11, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v8, Lcom/binance/c2c/chat_new/contact/home/repository/ChatListIntegratedRepository$getMessagesByIds$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 112
    iget-object v1, p0, Lo/AFd1cSDK;->e:Lo/setInitViewData;

    .line 113
    sget-object p2, Lcom/binance/c2c/chat_new/contact/home/model/ChatSessionListType;->ALL:Lcom/binance/c2c/chat_new/contact/home/model/ChatSessionListType;

    invoke-virtual {p2}, Lcom/binance/c2c/chat_new/contact/home/model/ChatSessionListType;->getType()I

    move-result p2

    .line 114
    iget-object v5, p0, Lo/AFd1cSDK;->c:Ljava/lang/String;

    .line 112
    iput-object v11, v8, Lcom/binance/c2c/chat_new/contact/home/repository/ChatListIntegratedRepository$getMessagesByIds$1;->L$0:Ljava/lang/Object;

    iput v2, v8, Lcom/binance/c2c/chat_new/contact/home/repository/ChatListIntegratedRepository$getMessagesByIds$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v9, 0x16

    const/4 v10, 0x0

    move v2, p2

    move-object v7, p1

    invoke-static/range {v1 .. v10}, Lo/setHoldBtcSelect;->e(Lo/setInitViewData;ILjava/lang/Long;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_3

    return-object v0

    .line 109
    :cond_3
    :goto_1
    check-cast p2, Lo/ETHStakingLandingViewModelinitData1;

    if-eqz p2, :cond_4

    .line 16017
    iget-object p1, p2, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    .line 116
    check-cast p1, Ljava/util/List;

    return-object p1

    :cond_4
    return-object v11
.end method
