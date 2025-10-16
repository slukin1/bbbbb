.class public final Lcom/binance/c2c/datablock/ChatListSessionDataBlock$refresh$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ww0077ww00770077;->i()V
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
.field label:I

.field final synthetic this$0:Lo/ww0077ww00770077;


# direct methods
.method public constructor <init>(Lo/ww0077ww00770077;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ww0077ww00770077;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/c2c/datablock/ChatListSessionDataBlock$refresh$2;",
            ">;)V"
        }
    .end annotation

    .line 65353
    iput-object p1, p0, Lcom/binance/c2c/datablock/ChatListSessionDataBlock$refresh$2;->this$0:Lo/ww0077ww00770077;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method private static final a(Lcom/binance/c2c/chat_new/contact/model/ChatSessionRet;)Ljava/lang/String;
    .locals 0

    .line 50
    invoke-virtual {p0}, Lcom/binance/c2c/chat_new/contact/model/ChatSessionRet;->getSessionId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/binance/c2c/chat_new/contact/model/ChatSessionRet;)Ljava/lang/String;
    .locals 0

    .line 65354
    invoke-static {p0}, Lcom/binance/c2c/datablock/ChatListSessionDataBlock$refresh$2;->a(Lcom/binance/c2c/chat_new/contact/model/ChatSessionRet;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
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

    .line 65352
    new-instance p1, Lcom/binance/c2c/datablock/ChatListSessionDataBlock$refresh$2;

    iget-object v0, p0, Lcom/binance/c2c/datablock/ChatListSessionDataBlock$refresh$2;->this$0:Lo/ww0077ww00770077;

    invoke-direct {p1, v0, p2}, Lcom/binance/c2c/datablock/ChatListSessionDataBlock$refresh$2;-><init>(Lo/ww0077ww00770077;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    .line 65350
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/c2c/datablock/ChatListSessionDataBlock$refresh$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/c2c/datablock/ChatListSessionDataBlock$refresh$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65351
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/c2c/datablock/ChatListSessionDataBlock$refresh$2;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 39
    iget v2, v1, Lcom/binance/c2c/datablock/ChatListSessionDataBlock$refresh$2;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v5, :cond_0

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v2, p1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 41
    :try_start_1
    sget-object v2, Lo/setMUserBtcHoldingRcmdValue;->INSTANCE:Lo/setMUserBtcHoldingRcmdValue;

    invoke-static {}, Lo/setMUserBtcHoldingRcmdValue;->c()Lo/setInitViewData;

    move-result-object v6

    .line 42
    sget-object v2, Lcom/binance/c2c/chat_new/contact/home/model/ChatSessionListType;->ALL:Lcom/binance/c2c/chat_new/contact/home/model/ChatSessionListType;

    invoke-virtual {v2}, Lcom/binance/c2c/chat_new/contact/home/model/ChatSessionListType;->getType()I

    move-result v7

    .line 44
    sget-object v2, Lcom/binance/c2c/chat_new/contact/model/ContactSource;->HOMEPAGE:Lcom/binance/c2c/chat_new/contact/model/ContactSource;

    invoke-virtual {v2}, Lcom/binance/c2c/chat_new/contact/model/ContactSource;->getSource()Ljava/lang/String;

    move-result-object v10

    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 2036
    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v8, v9}, Ljava/lang/Long;-><init>(J)V

    .line 41
    move-object v13, v1

    check-cast v13, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v5, v1, Lcom/binance/c2c/datablock/ChatListSessionDataBlock$refresh$2;->label:I

    const-string v9, "down"

    const/16 v11, 0x14

    const/4 v12, 0x0

    const/16 v14, 0x20

    const/4 v15, 0x0

    move-object v8, v2

    invoke-static/range {v6 .. v15}, Lo/setHoldBtcSelect;->e(Lo/setInitViewData;ILjava/lang/Long;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_2

    return-object v0

    .line 47
    :cond_2
    :goto_0
    check-cast v2, Lo/ETHStakingLandingViewModelinitData1;

    if-eqz v2, :cond_5

    iget-object v0, v1, Lcom/binance/c2c/datablock/ChatListSessionDataBlock$refresh$2;->this$0:Lo/ww0077ww00770077;

    .line 3017
    iget-object v5, v2, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    if-eqz v5, :cond_3

    .line 75
    check-cast v5, Ljava/util/List;

    .line 49
    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->f(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object v5

    new-instance v6, Lo/b00620062bbbb;

    invoke-direct {v6}, Lo/b00620062bbbb;-><init>()V

    .line 50
    invoke-static {v5, v6}, Lkotlin/sequences/SequencesKt;->d(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v5

    .line 52
    new-instance v6, Lcom/binance/c2c/datablock/ChatListSessionDataBlock$refresh$2$DropdropElements2;

    invoke-direct {v6}, Lcom/binance/c2c/datablock/ChatListSessionDataBlock$refresh$2$DropdropElements2;-><init>()V

    check-cast v6, Ljava/util/Comparator;

    .line 53
    new-instance v7, Lcom/binance/c2c/datablock/ChatListSessionDataBlock$refresh$2$DropdropElements4;

    invoke-direct {v7, v6}, Lcom/binance/c2c/datablock/ChatListSessionDataBlock$refresh$2$DropdropElements4;-><init>(Ljava/util/Comparator;)V

    check-cast v7, Ljava/util/Comparator;

    .line 51
    invoke-static {v5, v7}, Lkotlin/sequences/SequencesKt;->a(Lkotlin/sequences/Sequence;Ljava/util/Comparator;)Lkotlin/sequences/Sequence;

    move-result-object v5

    .line 55
    invoke-static {v5}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object v5

    .line 48
    invoke-virtual {v0, v5}, Lo/getErrorData;->c(Ljava/lang/Object;)V

    .line 57
    :cond_3
    iget-object v0, v1, Lcom/binance/c2c/datablock/ChatListSessionDataBlock$refresh$2;->this$0:Lo/ww0077ww00770077;

    .line 4018
    iget-object v5, v2, Lo/ETHStakingLandingViewModelinitData1;->c:Ljava/lang/Throwable;

    if-eqz v5, :cond_4

    .line 58
    invoke-virtual {v0, v3}, Lo/getErrorData;->c(Ljava/lang/Object;)V

    .line 59
    :cond_4
    iget-object v0, v1, Lcom/binance/c2c/datablock/ChatListSessionDataBlock$refresh$2;->this$0:Lo/ww0077ww00770077;

    .line 5017
    iget-object v5, v2, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    if-nez v5, :cond_5

    .line 6018
    iget-object v2, v2, Lo/ETHStakingLandingViewModelinitData1;->c:Ljava/lang/Throwable;

    if-nez v2, :cond_5

    .line 60
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lo/getErrorData;->c(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 65
    :catch_0
    :try_start_2
    iget-object v0, v1, Lcom/binance/c2c/datablock/ChatListSessionDataBlock$refresh$2;->this$0:Lo/ww0077ww00770077;

    invoke-virtual {v0, v3}, Lo/getErrorData;->c(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 67
    :cond_5
    :goto_1
    iget-object v0, v1, Lcom/binance/c2c/datablock/ChatListSessionDataBlock$refresh$2;->this$0:Lo/ww0077ww00770077;

    invoke-static {v0, v4}, Lo/ww0077ww00770077;->a(Lo/ww0077ww00770077;Z)V

    .line 69
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :catch_1
    move-exception v0

    .line 63
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 67
    :goto_2
    iget-object v2, v1, Lcom/binance/c2c/datablock/ChatListSessionDataBlock$refresh$2;->this$0:Lo/ww0077ww00770077;

    invoke-static {v2, v4}, Lo/ww0077ww00770077;->a(Lo/ww0077ww00770077;Z)V

    throw v0
.end method
