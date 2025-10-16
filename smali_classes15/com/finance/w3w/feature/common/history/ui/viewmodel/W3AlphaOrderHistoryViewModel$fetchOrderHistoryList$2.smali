.class public final Lcom/finance/w3w/feature/common/history/ui/viewmodel/W3AlphaOrderHistoryViewModel$fetchOrderHistoryList$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/SpotTradePreferencesActivityinitOrderAdjustment3;->d(Lo/SpotTradePreferencesActivityinitOrderAdjustment4;ILcom/finance/w3w/feature/common/history/ui/viewmodel/RefreshTriggerEvent;)Lkotlinx/coroutines/Job;
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
.field final synthetic $filter:Lo/SpotTradePreferencesActivityinitOrderAdjustment4;

.field final synthetic $page:I

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/SpotTradePreferencesActivityinitOrderAdjustment3;


# direct methods
.method public constructor <init>(Lo/SpotTradePreferencesActivityinitOrderAdjustment4;ILo/SpotTradePreferencesActivityinitOrderAdjustment3;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/SpotTradePreferencesActivityinitOrderAdjustment4;",
            "I",
            "Lo/SpotTradePreferencesActivityinitOrderAdjustment3;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/w3w/feature/common/history/ui/viewmodel/W3AlphaOrderHistoryViewModel$fetchOrderHistoryList$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/w3w/feature/common/history/ui/viewmodel/W3AlphaOrderHistoryViewModel$fetchOrderHistoryList$2;->$filter:Lo/SpotTradePreferencesActivityinitOrderAdjustment4;

    iput p2, p0, Lcom/finance/w3w/feature/common/history/ui/viewmodel/W3AlphaOrderHistoryViewModel$fetchOrderHistoryList$2;->$page:I

    iput-object p3, p0, Lcom/finance/w3w/feature/common/history/ui/viewmodel/W3AlphaOrderHistoryViewModel$fetchOrderHistoryList$2;->this$0:Lo/SpotTradePreferencesActivityinitOrderAdjustment3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 3
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
    new-instance p1, Lcom/finance/w3w/feature/common/history/ui/viewmodel/W3AlphaOrderHistoryViewModel$fetchOrderHistoryList$2;

    iget-object v0, p0, Lcom/finance/w3w/feature/common/history/ui/viewmodel/W3AlphaOrderHistoryViewModel$fetchOrderHistoryList$2;->$filter:Lo/SpotTradePreferencesActivityinitOrderAdjustment4;

    iget v1, p0, Lcom/finance/w3w/feature/common/history/ui/viewmodel/W3AlphaOrderHistoryViewModel$fetchOrderHistoryList$2;->$page:I

    iget-object v2, p0, Lcom/finance/w3w/feature/common/history/ui/viewmodel/W3AlphaOrderHistoryViewModel$fetchOrderHistoryList$2;->this$0:Lo/SpotTradePreferencesActivityinitOrderAdjustment3;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/finance/w3w/feature/common/history/ui/viewmodel/W3AlphaOrderHistoryViewModel$fetchOrderHistoryList$2;-><init>(Lo/SpotTradePreferencesActivityinitOrderAdjustment4;ILo/SpotTradePreferencesActivityinitOrderAdjustment3;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/finance/w3w/feature/common/history/ui/viewmodel/W3AlphaOrderHistoryViewModel$fetchOrderHistoryList$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/w3w/feature/common/history/ui/viewmodel/W3AlphaOrderHistoryViewModel$fetchOrderHistoryList$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v1, p0

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 104
    iget v2, v1, Lcom/finance/w3w/feature/common/history/ui/viewmodel/W3AlphaOrderHistoryViewModel$fetchOrderHistoryList$2;->label:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v0, v1, Lcom/finance/w3w/feature/common/history/ui/viewmodel/W3AlphaOrderHistoryViewModel$fetchOrderHistoryList$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/r8lambda1mTJutkfCIHrR4p1VWMSW2k9fWg;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v2, p1

    goto/16 :goto_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 106
    :try_start_1
    iget-object v2, v1, Lcom/finance/w3w/feature/common/history/ui/viewmodel/W3AlphaOrderHistoryViewModel$fetchOrderHistoryList$2;->$filter:Lo/SpotTradePreferencesActivityinitOrderAdjustment4;

    iget v11, v1, Lcom/finance/w3w/feature/common/history/ui/viewmodel/W3AlphaOrderHistoryViewModel$fetchOrderHistoryList$2;->$page:I

    .line 4023
    iget-wide v7, v2, Lo/SpotTradePreferencesActivityinitOrderAdjustment4;->b:J

    .line 5024
    iget-wide v9, v2, Lo/SpotTradePreferencesActivityinitOrderAdjustment4;->c:J

    .line 3020
    new-instance v15, Lo/r8lambda1mTJutkfCIHrR4p1VWMSW2k9fWg;

    const/16 v12, 0x14

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x3f0

    const/16 v21, 0x0

    move-object v6, v15

    move-object v3, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move/from16 v19, v20

    move-object/from16 v20, v21

    invoke-direct/range {v6 .. v20}, Lo/r8lambda1mTJutkfCIHrR4p1VWMSW2k9fWg;-><init>(JJIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6013
    iget-object v6, v2, Lo/SpotTradePreferencesActivityinitOrderAdjustment4;->a:Ljava/lang/String;

    .line 7011
    iput-object v6, v3, Lo/r8lambda1mTJutkfCIHrR4p1VWMSW2k9fWg;->e:Ljava/lang/String;

    .line 8012
    iget-object v6, v2, Lo/SpotTradePreferencesActivityinitOrderAdjustment4;->d:Ljava/lang/String;

    .line 9012
    iput-object v6, v3, Lo/r8lambda1mTJutkfCIHrR4p1VWMSW2k9fWg;->a:Ljava/lang/String;

    .line 10016
    iget-object v6, v2, Lo/SpotTradePreferencesActivityinitOrderAdjustment4;->j:Ljava/util/List;

    .line 3028
    check-cast v6, Ljava/lang/Iterable;

    .line 3033
    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v6, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v7, Ljava/util/Collection;

    .line 3034
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 3035
    check-cast v8, Lcom/finance/w3w/feature/limit/orderhistory/ui/vo/W3AlphaLimitOrderFilter$Status;

    .line 3028
    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    .line 3035
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3036
    :cond_2
    check-cast v7, Ljava/util/List;

    .line 11014
    iput-object v7, v3, Lo/r8lambda1mTJutkfCIHrR4p1VWMSW2k9fWg;->b:Ljava/util/List;

    .line 12014
    iget-object v2, v2, Lo/SpotTradePreferencesActivityinitOrderAdjustment4;->e:Ljava/lang/String;

    .line 13015
    iput-object v2, v3, Lo/r8lambda1mTJutkfCIHrR4p1VWMSW2k9fWg;->h:Ljava/lang/String;

    .line 107
    iget-object v2, v1, Lcom/finance/w3w/feature/common/history/ui/viewmodel/W3AlphaOrderHistoryViewModel$fetchOrderHistoryList$2;->this$0:Lo/SpotTradePreferencesActivityinitOrderAdjustment3;

    invoke-static {v2}, Lo/SpotTradePreferencesActivityinitOrderAdjustment3;->a(Lo/SpotTradePreferencesActivityinitOrderAdjustment3;)Lo/TradeHistoryFilterV2specialinlinedactivityViewModelsdefault3;

    move-result-object v2

    move-object v6, v1

    check-cast v6, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v5, v1, Lcom/finance/w3w/feature/common/history/ui/viewmodel/W3AlphaOrderHistoryViewModel$fetchOrderHistoryList$2;->L$0:Ljava/lang/Object;

    iput v4, v1, Lcom/finance/w3w/feature/common/history/ui/viewmodel/W3AlphaOrderHistoryViewModel$fetchOrderHistoryList$2;->label:I

    .line 14000
    iget-object v2, v2, Lo/TradeHistoryFilterV2specialinlinedactivityViewModelsdefault3;->d:Lo/TradeHistoryFilterDialogFragmentspecialinlinedactivityViewModelsdefault2;

    invoke-interface {v2, v3, v6}, Lo/TradeHistoryFilterDialogFragmentspecialinlinedactivityViewModelsdefault2;->c(Lo/r8lambda1mTJutkfCIHrR4p1VWMSW2k9fWg;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_3

    return-object v0

    .line 104
    :cond_3
    :goto_1
    check-cast v2, Ljava/util/List;

    .line 108
    iget-object v0, v1, Lcom/finance/w3w/feature/common/history/ui/viewmodel/W3AlphaOrderHistoryViewModel$fetchOrderHistoryList$2;->this$0:Lo/SpotTradePreferencesActivityinitOrderAdjustment3;

    check-cast v0, Lo/NestmclearQueryUserData;

    new-instance v3, Lcom/finance/w3w/feature/common/history/ui/viewmodel/W3AlphaOrderHistoryViewModel$fetchOrderHistoryList$2$1;

    iget v6, v1, Lcom/finance/w3w/feature/common/history/ui/viewmodel/W3AlphaOrderHistoryViewModel$fetchOrderHistoryList$2;->$page:I

    invoke-direct {v3, v2, v6, v5}, Lcom/finance/w3w/feature/common/history/ui/viewmodel/W3AlphaOrderHistoryViewModel$fetchOrderHistoryList$2$1;-><init>(Ljava/util/List;ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x0

    invoke-static {v0, v2, v3, v4, v5}, Lo/NestmclearQueryUserData;->setState$default(Lo/NestmclearQueryUserData;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 135
    iget-object v2, v1, Lcom/finance/w3w/feature/common/history/ui/viewmodel/W3AlphaOrderHistoryViewModel$fetchOrderHistoryList$2;->this$0:Lo/SpotTradePreferencesActivityinitOrderAdjustment3;

    check-cast v2, Lo/NestmclearQueryUserData;

    new-instance v3, Lcom/finance/w3w/feature/common/history/ui/viewmodel/W3AlphaOrderHistoryViewModel$fetchOrderHistoryList$2$2;

    iget v6, v1, Lcom/finance/w3w/feature/common/history/ui/viewmodel/W3AlphaOrderHistoryViewModel$fetchOrderHistoryList$2;->$page:I

    invoke-direct {v3, v6, v0, v5}, Lcom/finance/w3w/feature/common/history/ui/viewmodel/W3AlphaOrderHistoryViewModel$fetchOrderHistoryList$2$2;-><init>(ILjava/lang/Throwable;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x0

    invoke-static {v2, v6, v3, v4, v5}, Lo/NestmclearQueryUserData;->setState$default(Lo/NestmclearQueryUserData;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 141
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :catch_0
    move-exception v0

    .line 133
    throw v0
.end method
