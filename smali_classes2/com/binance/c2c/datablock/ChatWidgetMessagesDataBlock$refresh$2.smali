.class public final Lcom/binance/c2c/datablock/ChatWidgetMessagesDataBlock$refresh$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/collectKeyboardData;->i()V
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

.field final synthetic this$0:Lo/collectKeyboardData;


# direct methods
.method public constructor <init>(Lo/collectKeyboardData;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/collectKeyboardData;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/c2c/datablock/ChatWidgetMessagesDataBlock$refresh$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/c2c/datablock/ChatWidgetMessagesDataBlock$refresh$2;->this$0:Lo/collectKeyboardData;

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

    check-cast p1, Lcom/binance/c2c/datablock/ChatWidgetMessagesDataBlock$refresh$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/c2c/datablock/ChatWidgetMessagesDataBlock$refresh$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Lcom/binance/c2c/datablock/ChatWidgetMessagesDataBlock$refresh$2;

    iget-object v0, p0, Lcom/binance/c2c/datablock/ChatWidgetMessagesDataBlock$refresh$2;->this$0:Lo/collectKeyboardData;

    invoke-direct {p1, v0, p2}, Lcom/binance/c2c/datablock/ChatWidgetMessagesDataBlock$refresh$2;-><init>(Lo/collectKeyboardData;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/c2c/datablock/ChatWidgetMessagesDataBlock$refresh$2;->b(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 60
    iget v2, v1, Lcom/binance/c2c/datablock/ChatWidgetMessagesDataBlock$refresh$2;->label:I

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

    .line 62
    :try_start_1
    sget-object v2, Lo/setMUserBtcHoldingRcmdValue;->INSTANCE:Lo/setMUserBtcHoldingRcmdValue;

    invoke-static {}, Lo/setMUserBtcHoldingRcmdValue;->c()Lo/setInitViewData;

    move-result-object v6

    .line 63
    iget-object v2, v1, Lcom/binance/c2c/datablock/ChatWidgetMessagesDataBlock$refresh$2;->this$0:Lo/collectKeyboardData;

    .line 2028
    iget v7, v2, Lo/collectKeyboardData;->f:I

    .line 64
    iget-object v2, v1, Lcom/binance/c2c/datablock/ChatWidgetMessagesDataBlock$refresh$2;->this$0:Lo/collectKeyboardData;

    .line 3029
    iget v8, v2, Lo/collectKeyboardData;->n:I

    .line 65
    iget-object v2, v1, Lcom/binance/c2c/datablock/ChatWidgetMessagesDataBlock$refresh$2;->this$0:Lo/collectKeyboardData;

    .line 4030
    iget-object v9, v2, Lo/collectKeyboardData;->g:Ljava/lang/String;

    .line 66
    iget-object v2, v1, Lcom/binance/c2c/datablock/ChatWidgetMessagesDataBlock$refresh$2;->this$0:Lo/collectKeyboardData;

    .line 5031
    iget-object v10, v2, Lo/collectKeyboardData;->j:Ljava/lang/String;

    .line 67
    iget-object v2, v1, Lcom/binance/c2c/datablock/ChatWidgetMessagesDataBlock$refresh$2;->this$0:Lo/collectKeyboardData;

    .line 6032
    iget-object v11, v2, Lo/collectKeyboardData;->k:Ljava/lang/String;

    .line 68
    iget-object v2, v1, Lcom/binance/c2c/datablock/ChatWidgetMessagesDataBlock$refresh$2;->this$0:Lo/collectKeyboardData;

    .line 7033
    iget-object v12, v2, Lo/collectKeyboardData;->m:Ljava/lang/String;

    .line 69
    iget-object v2, v1, Lcom/binance/c2c/datablock/ChatWidgetMessagesDataBlock$refresh$2;->this$0:Lo/collectKeyboardData;

    .line 8034
    iget-object v13, v2, Lo/collectKeyboardData;->h:Ljava/lang/Integer;

    .line 70
    iget-object v2, v1, Lcom/binance/c2c/datablock/ChatWidgetMessagesDataBlock$refresh$2;->this$0:Lo/collectKeyboardData;

    .line 9035
    iget-object v14, v2, Lo/collectKeyboardData;->i:Ljava/lang/String;

    .line 70
    move-object v15, v1

    check-cast v15, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 62
    iput v5, v1, Lcom/binance/c2c/datablock/ChatWidgetMessagesDataBlock$refresh$2;->label:I

    invoke-interface/range {v6 .. v15}, Lo/setInitViewData;->c(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_2

    return-object v0

    .line 60
    :cond_2
    :goto_0
    check-cast v2, Lo/ETHStakingLandingViewModelinitData1;

    if-eqz v2, :cond_5

    .line 73
    iget-object v0, v1, Lcom/binance/c2c/datablock/ChatWidgetMessagesDataBlock$refresh$2;->this$0:Lo/collectKeyboardData;

    .line 10017
    iget-object v5, v2, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    if-eqz v5, :cond_3

    .line 183
    check-cast v5, Ljava/util/List;

    .line 74
    new-instance v15, Lo/collectKeyboardData$DropdropElements4;

    .line 11028
    iget v7, v0, Lo/collectKeyboardData;->f:I

    .line 12029
    iget v8, v0, Lo/collectKeyboardData;->n:I

    .line 13030
    iget-object v9, v0, Lo/collectKeyboardData;->g:Ljava/lang/String;

    .line 14031
    iget-object v10, v0, Lo/collectKeyboardData;->j:Ljava/lang/String;

    .line 15032
    iget-object v11, v0, Lo/collectKeyboardData;->k:Ljava/lang/String;

    .line 16033
    iget-object v12, v0, Lo/collectKeyboardData;->m:Ljava/lang/String;

    .line 17034
    iget-object v13, v0, Lo/collectKeyboardData;->h:Ljava/lang/Integer;

    .line 18035
    iget-object v14, v0, Lo/collectKeyboardData;->i:Ljava/lang/String;

    move-object v6, v15

    .line 74
    invoke-direct/range {v6 .. v14}, Lo/collectKeyboardData$DropdropElements4;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static {v0, v15}, Lo/collectKeyboardData;->c(Lo/collectKeyboardData;Lo/collectKeyboardData$DropdropElements4;)V

    .line 84
    invoke-virtual {v0, v5}, Lo/getErrorData;->c(Ljava/lang/Object;)V

    .line 85
    :cond_3
    iget-object v0, v1, Lcom/binance/c2c/datablock/ChatWidgetMessagesDataBlock$refresh$2;->this$0:Lo/collectKeyboardData;

    .line 19018
    iget-object v5, v2, Lo/ETHStakingLandingViewModelinitData1;->c:Ljava/lang/Throwable;

    if-eqz v5, :cond_4

    .line 86
    invoke-virtual {v0, v3}, Lo/getErrorData;->c(Ljava/lang/Object;)V

    .line 87
    :cond_4
    iget-object v0, v1, Lcom/binance/c2c/datablock/ChatWidgetMessagesDataBlock$refresh$2;->this$0:Lo/collectKeyboardData;

    .line 20017
    iget-object v5, v2, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    if-nez v5, :cond_5

    .line 21018
    iget-object v2, v2, Lo/ETHStakingLandingViewModelinitData1;->c:Ljava/lang/Throwable;

    if-nez v2, :cond_5

    .line 88
    new-instance v2, Lo/collectKeyboardData$DropdropElements4;

    .line 22028
    iget v6, v0, Lo/collectKeyboardData;->f:I

    .line 23029
    iget v7, v0, Lo/collectKeyboardData;->n:I

    .line 24030
    iget-object v8, v0, Lo/collectKeyboardData;->g:Ljava/lang/String;

    .line 25031
    iget-object v9, v0, Lo/collectKeyboardData;->j:Ljava/lang/String;

    .line 26032
    iget-object v10, v0, Lo/collectKeyboardData;->k:Ljava/lang/String;

    .line 27033
    iget-object v11, v0, Lo/collectKeyboardData;->m:Ljava/lang/String;

    .line 28034
    iget-object v12, v0, Lo/collectKeyboardData;->h:Ljava/lang/Integer;

    .line 29035
    iget-object v13, v0, Lo/collectKeyboardData;->i:Ljava/lang/String;

    move-object v5, v2

    .line 88
    invoke-direct/range {v5 .. v13}, Lo/collectKeyboardData$DropdropElements4;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lo/collectKeyboardData;->c(Lo/collectKeyboardData;Lo/collectKeyboardData$DropdropElements4;)V

    .line 98
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

    .line 104
    :catch_0
    :try_start_2
    iget-object v0, v1, Lcom/binance/c2c/datablock/ChatWidgetMessagesDataBlock$refresh$2;->this$0:Lo/collectKeyboardData;

    invoke-virtual {v0, v3}, Lo/getErrorData;->c(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 106
    :cond_5
    :goto_1
    iget-object v0, v1, Lcom/binance/c2c/datablock/ChatWidgetMessagesDataBlock$refresh$2;->this$0:Lo/collectKeyboardData;

    invoke-static {v0, v4}, Lo/collectKeyboardData;->d(Lo/collectKeyboardData;Z)V

    .line 108
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :catch_1
    move-exception v0

    .line 102
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 106
    :goto_2
    iget-object v2, v1, Lcom/binance/c2c/datablock/ChatWidgetMessagesDataBlock$refresh$2;->this$0:Lo/collectKeyboardData;

    invoke-static {v2, v4}, Lo/collectKeyboardData;->d(Lo/collectKeyboardData;Z)V

    throw v0
.end method
