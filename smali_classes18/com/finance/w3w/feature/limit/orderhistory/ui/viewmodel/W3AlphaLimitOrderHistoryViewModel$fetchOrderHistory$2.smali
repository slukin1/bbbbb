.class public final Lcom/finance/w3w/feature/limit/orderhistory/ui/viewmodel/W3AlphaLimitOrderHistoryViewModel$fetchOrderHistory$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/SpotHiltModule;->a(Lcom/finance/w3w/feature/limit/orderhistory/ui/vo/W3AlphaLimitOrderFilter;Ljava/lang/String;Lcom/finance/w3w/feature/limit/orderhistory/ui/viewmodel/ApiTriggerEvent;)Lkotlinx/coroutines/Job;
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
.field final synthetic $filter:Lcom/finance/w3w/feature/limit/orderhistory/ui/vo/W3AlphaLimitOrderFilter;

.field final synthetic $pageId:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lo/SpotHiltModule;


# direct methods
.method public constructor <init>(Lo/SpotHiltModule;Lcom/finance/w3w/feature/limit/orderhistory/ui/vo/W3AlphaLimitOrderFilter;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/SpotHiltModule;",
            "Lcom/finance/w3w/feature/limit/orderhistory/ui/vo/W3AlphaLimitOrderFilter;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/w3w/feature/limit/orderhistory/ui/viewmodel/W3AlphaLimitOrderHistoryViewModel$fetchOrderHistory$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/w3w/feature/limit/orderhistory/ui/viewmodel/W3AlphaLimitOrderHistoryViewModel$fetchOrderHistory$2;->this$0:Lo/SpotHiltModule;

    iput-object p2, p0, Lcom/finance/w3w/feature/limit/orderhistory/ui/viewmodel/W3AlphaLimitOrderHistoryViewModel$fetchOrderHistory$2;->$filter:Lcom/finance/w3w/feature/limit/orderhistory/ui/vo/W3AlphaLimitOrderFilter;

    iput-object p3, p0, Lcom/finance/w3w/feature/limit/orderhistory/ui/viewmodel/W3AlphaLimitOrderHistoryViewModel$fetchOrderHistory$2;->$pageId:Ljava/lang/String;

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
    new-instance p1, Lcom/finance/w3w/feature/limit/orderhistory/ui/viewmodel/W3AlphaLimitOrderHistoryViewModel$fetchOrderHistory$2;

    iget-object v0, p0, Lcom/finance/w3w/feature/limit/orderhistory/ui/viewmodel/W3AlphaLimitOrderHistoryViewModel$fetchOrderHistory$2;->this$0:Lo/SpotHiltModule;

    iget-object v1, p0, Lcom/finance/w3w/feature/limit/orderhistory/ui/viewmodel/W3AlphaLimitOrderHistoryViewModel$fetchOrderHistory$2;->$filter:Lcom/finance/w3w/feature/limit/orderhistory/ui/vo/W3AlphaLimitOrderFilter;

    iget-object v2, p0, Lcom/finance/w3w/feature/limit/orderhistory/ui/viewmodel/W3AlphaLimitOrderHistoryViewModel$fetchOrderHistory$2;->$pageId:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/finance/w3w/feature/limit/orderhistory/ui/viewmodel/W3AlphaLimitOrderHistoryViewModel$fetchOrderHistory$2;-><init>(Lo/SpotHiltModule;Lcom/finance/w3w/feature/limit/orderhistory/ui/vo/W3AlphaLimitOrderFilter;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/finance/w3w/feature/limit/orderhistory/ui/viewmodel/W3AlphaLimitOrderHistoryViewModel$fetchOrderHistory$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/w3w/feature/limit/orderhistory/ui/viewmodel/W3AlphaLimitOrderHistoryViewModel$fetchOrderHistory$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 63
    iget v2, v1, Lcom/finance/w3w/feature/limit/orderhistory/ui/viewmodel/W3AlphaLimitOrderHistoryViewModel$fetchOrderHistory$2;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v5, :cond_0

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v2, p1

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 65
    :try_start_1
    iget-object v2, v1, Lcom/finance/w3w/feature/limit/orderhistory/ui/viewmodel/W3AlphaLimitOrderHistoryViewModel$fetchOrderHistory$2;->this$0:Lo/SpotHiltModule;

    invoke-static {v2}, Lo/SpotHiltModule;->a(Lo/SpotHiltModule;)Lo/QuickOrderComponentsubscribeData72;

    move-result-object v2

    .line 66
    iget-object v6, v1, Lcom/finance/w3w/feature/limit/orderhistory/ui/viewmodel/W3AlphaLimitOrderHistoryViewModel$fetchOrderHistory$2;->$filter:Lcom/finance/w3w/feature/limit/orderhistory/ui/vo/W3AlphaLimitOrderFilter;

    .line 3016
    iget-wide v8, v6, Lcom/finance/w3w/feature/limit/orderhistory/ui/vo/W3AlphaLimitOrderFilter;->c:J

    .line 67
    iget-object v6, v1, Lcom/finance/w3w/feature/limit/orderhistory/ui/viewmodel/W3AlphaLimitOrderHistoryViewModel$fetchOrderHistory$2;->$filter:Lcom/finance/w3w/feature/limit/orderhistory/ui/vo/W3AlphaLimitOrderFilter;

    .line 4017
    iget-wide v10, v6, Lcom/finance/w3w/feature/limit/orderhistory/ui/vo/W3AlphaLimitOrderFilter;->b:J

    .line 68
    iget-object v12, v1, Lcom/finance/w3w/feature/limit/orderhistory/ui/viewmodel/W3AlphaLimitOrderHistoryViewModel$fetchOrderHistory$2;->$pageId:Ljava/lang/String;

    .line 70
    iget-object v6, v1, Lcom/finance/w3w/feature/limit/orderhistory/ui/viewmodel/W3AlphaLimitOrderHistoryViewModel$fetchOrderHistory$2;->$filter:Lcom/finance/w3w/feature/limit/orderhistory/ui/vo/W3AlphaLimitOrderFilter;

    .line 5013
    iget-object v14, v6, Lcom/finance/w3w/feature/limit/orderhistory/ui/vo/W3AlphaLimitOrderFilter;->d:Ljava/lang/String;

    .line 71
    iget-object v6, v1, Lcom/finance/w3w/feature/limit/orderhistory/ui/viewmodel/W3AlphaLimitOrderHistoryViewModel$fetchOrderHistory$2;->$filter:Lcom/finance/w3w/feature/limit/orderhistory/ui/vo/W3AlphaLimitOrderFilter;

    .line 6014
    iget-object v15, v6, Lcom/finance/w3w/feature/limit/orderhistory/ui/vo/W3AlphaLimitOrderFilter;->e:Ljava/lang/String;

    .line 72
    iget-object v6, v1, Lcom/finance/w3w/feature/limit/orderhistory/ui/viewmodel/W3AlphaLimitOrderHistoryViewModel$fetchOrderHistory$2;->$filter:Lcom/finance/w3w/feature/limit/orderhistory/ui/vo/W3AlphaLimitOrderFilter;

    .line 7015
    iget-object v6, v6, Lcom/finance/w3w/feature/limit/orderhistory/ui/vo/W3AlphaLimitOrderFilter;->a:Ljava/util/List;

    .line 72
    check-cast v6, Ljava/lang/Iterable;

    .line 150
    new-instance v7, Ljava/util/ArrayList;

    const/16 v13, 0xa

    invoke-static {v6, v13}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v7, v13}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v7, Ljava/util/Collection;

    .line 151
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 152
    check-cast v13, Lcom/finance/w3w/feature/limit/orderhistory/ui/vo/W3AlphaLimitOrderFilter$Status;

    .line 72
    invoke-virtual {v13}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v13

    .line 152
    invoke-interface {v7, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 153
    :cond_2
    move-object/from16 v16, v7

    check-cast v16, Ljava/util/List;

    .line 150
    move-object/from16 v17, v1

    check-cast v17, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 65
    iput v5, v1, Lcom/finance/w3w/feature/limit/orderhistory/ui/viewmodel/W3AlphaLimitOrderHistoryViewModel$fetchOrderHistory$2;->label:I

    const/16 v13, 0x14

    .line 8000
    iget-object v7, v2, Lo/QuickOrderComponentsubscribeData72;->e:Lo/QuickOrderState;

    invoke-interface/range {v7 .. v17}, Lo/QuickOrderState;->a(JJLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_3

    return-object v0

    .line 63
    :cond_3
    :goto_1
    check-cast v2, Ljava/util/List;

    .line 74
    iget-object v0, v1, Lcom/finance/w3w/feature/limit/orderhistory/ui/viewmodel/W3AlphaLimitOrderHistoryViewModel$fetchOrderHistory$2;->this$0:Lo/SpotHiltModule;

    check-cast v0, Lo/NestmclearQueryUserData;

    new-instance v6, Lcom/finance/w3w/feature/limit/orderhistory/ui/viewmodel/W3AlphaLimitOrderHistoryViewModel$fetchOrderHistory$2$1;

    iget-object v7, v1, Lcom/finance/w3w/feature/limit/orderhistory/ui/viewmodel/W3AlphaLimitOrderHistoryViewModel$fetchOrderHistory$2;->$pageId:Ljava/lang/String;

    invoke-direct {v6, v2, v7, v4}, Lcom/finance/w3w/feature/limit/orderhistory/ui/viewmodel/W3AlphaLimitOrderHistoryViewModel$fetchOrderHistory$2$1;-><init>(Ljava/util/List;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v3, v6, v5, v4}, Lo/NestmclearQueryUserData;->setState$default(Lo/NestmclearQueryUserData;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 95
    iget-object v2, v1, Lcom/finance/w3w/feature/limit/orderhistory/ui/viewmodel/W3AlphaLimitOrderHistoryViewModel$fetchOrderHistory$2;->this$0:Lo/SpotHiltModule;

    check-cast v2, Lo/NestmclearQueryUserData;

    new-instance v6, Lcom/finance/w3w/feature/limit/orderhistory/ui/viewmodel/W3AlphaLimitOrderHistoryViewModel$fetchOrderHistory$2$2;

    iget-object v7, v1, Lcom/finance/w3w/feature/limit/orderhistory/ui/viewmodel/W3AlphaLimitOrderHistoryViewModel$fetchOrderHistory$2;->$pageId:Ljava/lang/String;

    invoke-direct {v6, v7, v0, v4}, Lcom/finance/w3w/feature/limit/orderhistory/ui/viewmodel/W3AlphaLimitOrderHistoryViewModel$fetchOrderHistory$2$2;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    invoke-static {v2, v3, v6, v5, v4}, Lo/NestmclearQueryUserData;->setState$default(Lo/NestmclearQueryUserData;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 101
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :catch_0
    move-exception v0

    .line 93
    throw v0
.end method
