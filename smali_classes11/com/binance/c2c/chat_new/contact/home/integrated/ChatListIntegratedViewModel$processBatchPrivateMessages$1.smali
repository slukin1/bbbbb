.class public final Lcom/binance/c2c/chat_new/contact/home/integrated/ChatListIntegratedViewModel$processBatchPrivateMessages$1;
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

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/c2c/chat_new/contact/home/integrated/ChatListIntegratedViewModel$processBatchPrivateMessages$1$DropdropElements4$WhenMappings;
    }
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
.field final synthetic $wssMessageBeans:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/AFe1cSDK;",
            ">;"
        }
    .end annotation
.end field

.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/b_;


# direct methods
.method constructor <init>(Lo/b_;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/b_;",
            "Ljava/util/List<",
            "Lo/AFe1cSDK;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/c2c/chat_new/contact/home/integrated/ChatListIntegratedViewModel$processBatchPrivateMessages$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/c2c/chat_new/contact/home/integrated/ChatListIntegratedViewModel$processBatchPrivateMessages$1;->this$0:Lo/b_;

    iput-object p2, p0, Lcom/binance/c2c/chat_new/contact/home/integrated/ChatListIntegratedViewModel$processBatchPrivateMessages$1;->$wssMessageBeans:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
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
    new-instance p1, Lcom/binance/c2c/chat_new/contact/home/integrated/ChatListIntegratedViewModel$processBatchPrivateMessages$1;

    iget-object v0, p0, Lcom/binance/c2c/chat_new/contact/home/integrated/ChatListIntegratedViewModel$processBatchPrivateMessages$1;->this$0:Lo/b_;

    iget-object v1, p0, Lcom/binance/c2c/chat_new/contact/home/integrated/ChatListIntegratedViewModel$processBatchPrivateMessages$1;->$wssMessageBeans:Ljava/util/List;

    invoke-direct {p1, v0, v1, p2}, Lcom/binance/c2c/chat_new/contact/home/integrated/ChatListIntegratedViewModel$processBatchPrivateMessages$1;-><init>(Lo/b_;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final d(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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

    check-cast p1, Lcom/binance/c2c/chat_new/contact/home/integrated/ChatListIntegratedViewModel$processBatchPrivateMessages$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/c2c/chat_new/contact/home/integrated/ChatListIntegratedViewModel$processBatchPrivateMessages$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/c2c/chat_new/contact/home/integrated/ChatListIntegratedViewModel$processBatchPrivateMessages$1;->d(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 47

    move-object/from16 v1, p0

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 492
    iget v2, v1, Lcom/binance/c2c/chat_new/contact/home/integrated/ChatListIntegratedViewModel$processBatchPrivateMessages$1;->label:I

    const/4 v3, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eqz v2, :cond_2

    if-eq v2, v6, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, v1, Lcom/binance/c2c/chat_new/contact/home/integrated/ChatListIntegratedViewModel$processBatchPrivateMessages$1;->L$5:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, v1, Lcom/binance/c2c/chat_new/contact/home/integrated/ChatListIntegratedViewModel$processBatchPrivateMessages$1;->L$4:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v2, v1, Lcom/binance/c2c/chat_new/contact/home/integrated/ChatListIntegratedViewModel$processBatchPrivateMessages$1;->L$3:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v3, v1, Lcom/binance/c2c/chat_new/contact/home/integrated/ChatListIntegratedViewModel$processBatchPrivateMessages$1;->L$2:Ljava/lang/Object;

    check-cast v3, Lcom/binance/c2c/chat_new/contact/home/model/ChatSessionListType;

    iget-object v9, v1, Lcom/binance/c2c/chat_new/contact/home/integrated/ChatListIntegratedViewModel$processBatchPrivateMessages$1;->L$1:Ljava/lang/Object;

    check-cast v9, Lo/b_;

    iget-object v10, v1, Lcom/binance/c2c/chat_new/contact/home/integrated/ChatListIntegratedViewModel$processBatchPrivateMessages$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lkotlinx/coroutines/sync/Mutex;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v13, v2

    move-object/from16 v2, p1

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    move-object v1, v8

    goto/16 :goto_1c

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v2, v1, Lcom/binance/c2c/chat_new/contact/home/integrated/ChatListIntegratedViewModel$processBatchPrivateMessages$1;->I$0:I

    iget-object v9, v1, Lcom/binance/c2c/chat_new/contact/home/integrated/ChatListIntegratedViewModel$processBatchPrivateMessages$1;->L$2:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v10, v1, Lcom/binance/c2c/chat_new/contact/home/integrated/ChatListIntegratedViewModel$processBatchPrivateMessages$1;->L$1:Ljava/lang/Object;

    check-cast v10, Lo/b_;

    iget-object v11, v1, Lcom/binance/c2c/chat_new/contact/home/integrated/ChatListIntegratedViewModel$processBatchPrivateMessages$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lkotlinx/coroutines/sync/Mutex;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v46, v10

    move-object v10, v9

    move-object/from16 v9, v46

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 493
    iget-object v2, v1, Lcom/binance/c2c/chat_new/contact/home/integrated/ChatListIntegratedViewModel$processBatchPrivateMessages$1;->this$0:Lo/b_;

    invoke-static {v2}, Lo/b_;->b(Lo/b_;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v2

    iget-object v9, v1, Lcom/binance/c2c/chat_new/contact/home/integrated/ChatListIntegratedViewModel$processBatchPrivateMessages$1;->this$0:Lo/b_;

    iget-object v10, v1, Lcom/binance/c2c/chat_new/contact/home/integrated/ChatListIntegratedViewModel$processBatchPrivateMessages$1;->$wssMessageBeans:Ljava/util/List;

    .line 785
    move-object v11, v1

    check-cast v11, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v2, v1, Lcom/binance/c2c/chat_new/contact/home/integrated/ChatListIntegratedViewModel$processBatchPrivateMessages$1;->L$0:Ljava/lang/Object;

    iput-object v9, v1, Lcom/binance/c2c/chat_new/contact/home/integrated/ChatListIntegratedViewModel$processBatchPrivateMessages$1;->L$1:Ljava/lang/Object;

    iput-object v10, v1, Lcom/binance/c2c/chat_new/contact/home/integrated/ChatListIntegratedViewModel$processBatchPrivateMessages$1;->L$2:Ljava/lang/Object;

    iput v7, v1, Lcom/binance/c2c/chat_new/contact/home/integrated/ChatListIntegratedViewModel$processBatchPrivateMessages$1;->I$0:I

    iput v6, v1, Lcom/binance/c2c/chat_new/contact/home/integrated/ChatListIntegratedViewModel$processBatchPrivateMessages$1;->label:I

    invoke-interface {v2, v8, v11}, Lkotlinx/coroutines/sync/Mutex;->d(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v11

    if-eq v11, v0, :cond_24

    move-object v11, v2

    const/4 v2, 0x0

    .line 495
    :goto_0
    :try_start_1
    invoke-static {v9}, Lo/b_;->h(Lo/b_;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v12

    invoke-interface {v12}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/binance/c2c/chat_new/contact/home/model/ChatSessionListType;

    .line 498
    invoke-static {v9}, Lo/b_;->e(Lo/b_;)Ljava/util/EnumMap;

    move-result-object v13

    sget-object v14, Lcom/binance/c2c/chat_new/contact/home/model/ChatSessionListType;->ALL:Lcom/binance/c2c/chat_new/contact/home/model/ChatSessionListType;

    invoke-virtual {v13, v14}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    .line 499
    check-cast v10, Ljava/lang/Iterable;

    .line 788
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 789
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 790
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 791
    move-object v4, v6

    check-cast v4, Lo/AFe1cSDK;

    if-eqz v13, :cond_5

    .line 500
    move-object v5, v13

    check-cast v5, Ljava/lang/Iterable;

    .line 792
    instance-of v3, v5, Ljava/util/Collection;

    if-eqz v3, :cond_3

    move-object v3, v5

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_3

    .line 793
    :cond_3
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/binance/c2c/chat_new/contact/home/model/ChatShowMessage;

    .line 500
    invoke-virtual {v5}, Lcom/binance/c2c/chat_new/contact/home/model/ChatShowMessage;->getId()Ljava/lang/String;

    move-result-object v5

    .line 2004
    iget-object v7, v4, Lo/AFe1cSDK;->a:Ljava/lang/String;

    .line 500
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 795
    invoke-virtual {v14, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    const/4 v7, 0x0

    goto :goto_2

    .line 797
    :cond_5
    :goto_3
    invoke-virtual {v15, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_4
    const/4 v3, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    goto :goto_1

    .line 800
    :cond_6
    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v14, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 499
    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 504
    move-object v5, v3

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_12

    .line 505
    invoke-static {v9}, Lo/b_;->c(Lo/b_;)Lo/AFd1cSDK;

    move-result-object v5

    .line 506
    check-cast v3, Ljava/lang/Iterable;

    .line 801
    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v3, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v6, Ljava/util/Collection;

    .line 802
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 803
    check-cast v7, Lo/AFe1cSDK;

    .line 3004
    iget-object v7, v7, Lo/AFe1cSDK;->a:Ljava/lang/String;

    .line 803
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 804
    :cond_7
    check-cast v6, Ljava/util/List;

    .line 505
    iput-object v11, v1, Lcom/binance/c2c/chat_new/contact/home/integrated/ChatListIntegratedViewModel$processBatchPrivateMessages$1;->L$0:Ljava/lang/Object;

    iput-object v9, v1, Lcom/binance/c2c/chat_new/contact/home/integrated/ChatListIntegratedViewModel$processBatchPrivateMessages$1;->L$1:Ljava/lang/Object;

    iput-object v12, v1, Lcom/binance/c2c/chat_new/contact/home/integrated/ChatListIntegratedViewModel$processBatchPrivateMessages$1;->L$2:Ljava/lang/Object;

    iput-object v13, v1, Lcom/binance/c2c/chat_new/contact/home/integrated/ChatListIntegratedViewModel$processBatchPrivateMessages$1;->L$3:Ljava/lang/Object;

    iput-object v4, v1, Lcom/binance/c2c/chat_new/contact/home/integrated/ChatListIntegratedViewModel$processBatchPrivateMessages$1;->L$4:Ljava/lang/Object;

    iput-object v8, v1, Lcom/binance/c2c/chat_new/contact/home/integrated/ChatListIntegratedViewModel$processBatchPrivateMessages$1;->L$5:Ljava/lang/Object;

    iput v2, v1, Lcom/binance/c2c/chat_new/contact/home/integrated/ChatListIntegratedViewModel$processBatchPrivateMessages$1;->I$0:I

    const/4 v2, 0x0

    iput v2, v1, Lcom/binance/c2c/chat_new/contact/home/integrated/ChatListIntegratedViewModel$processBatchPrivateMessages$1;->I$1:I

    const/4 v2, 0x2

    iput v2, v1, Lcom/binance/c2c/chat_new/contact/home/integrated/ChatListIntegratedViewModel$processBatchPrivateMessages$1;->label:I

    invoke-virtual {v5, v6, v1}, Lo/AFd1cSDK;->d(Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    if-ne v2, v0, :cond_8

    goto/16 :goto_1d

    :cond_8
    move-object v0, v4

    move-object v10, v11

    move-object v3, v12

    :goto_6
    :try_start_2
    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_9

    .line 507
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    .line 509
    :cond_9
    move-object v4, v2

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_11

    .line 511
    invoke-static {v9}, Lo/b_;->e(Lo/b_;)Ljava/util/EnumMap;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    .line 805
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/binance/c2c/chat_new/contact/home/model/ChatSessionListType;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 512
    check-cast v5, Ljava/util/Collection;

    .line 4013
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 514
    move-object v5, v2

    check-cast v5, Ljava/lang/Iterable;

    .line 806
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/binance/c2c/chat_new/contact/model/ChatSessionRet;

    .line 6032
    invoke-static {}, Lo/JResponse;->e()Landroid/content/Context;

    move-result-object v12

    if-nez v12, :cond_a

    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object v12

    :cond_a
    const/4 v14, 0x0

    .line 5835
    invoke-static {v11, v12, v14}, Lo/AFb1qSDKAFa1uSDK;->b(Lcom/binance/c2c/chat_new/contact/model/ChatSessionRet;Landroid/content/Context;Z)Lcom/binance/c2c/chat_new/contact/home/model/ChatShowMessage;

    move-result-object v12

    .line 516
    sget-object v14, Lcom/binance/c2c/chat_new/contact/home/model/ChatSessionListType;->UNREAD_MESSAGES:Lcom/binance/c2c/chat_new/contact/home/model/ChatSessionListType;

    if-ne v6, v14, :cond_d

    .line 517
    invoke-virtual {v11}, Lcom/binance/c2c/chat_new/contact/model/ChatSessionRet;->getUnreadMessageCount()Ljava/lang/Long;

    move-result-object v11

    if-eqz v11, :cond_b

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    move-wide/from16 v17, v14

    const-wide/16 v14, 0x0

    goto :goto_9

    :cond_b
    const-wide/16 v14, 0x0

    const-wide/16 v17, 0x0

    :goto_9
    cmp-long v11, v17, v14

    if-lez v11, :cond_c

    .line 518
    invoke-virtual {v7, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_c
    sget-object v11, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_8

    .line 521
    :cond_d
    invoke-virtual {v7, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 525
    :cond_e
    invoke-static {v9}, Lo/b_;->e(Lo/b_;)Ljava/util/EnumMap;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    .line 526
    move-object/from16 v21, v7

    check-cast v21, Ljava/util/List;

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x6

    move-object/from16 v20, v9

    move-object/from16 v24, v6

    invoke-static/range {v20 .. v25}, Lo/b_;->d(Lo/b_;Ljava/util/List;Ljava/util/List;ZLcom/binance/c2c/chat_new/contact/home/model/ChatSessionListType;I)Ljava/util/List;

    move-result-object v7

    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_7

    .line 7055
    :cond_f
    iget-object v4, v9, Lo/b_;->c:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/www0077w00770077;

    .line 8055
    iget-object v5, v9, Lo/b_;->c:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/www0077w00770077;

    .line 530
    check-cast v5, Lcom/data/datacentral/api/DataBlock;

    const/4 v6, 0x1

    invoke-static {v5, v8, v6, v8}, Lcom/data/datacentral/api/DataBlock$DefaultImpls;->d$default(Lcom/data/datacentral/api/DataBlock;Lo/getFeeRateString;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/binance/c2c/api/pojo/ChatStatisticsBean;

    if-eqz v5, :cond_10

    invoke-virtual {v5}, Lcom/binance/c2c/api/pojo/ChatStatisticsBean;->getTotalSessionCount()Ljava/lang/Long;

    move-result-object v5

    if-eqz v5, :cond_10

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    goto :goto_a

    :cond_10
    const-wide/16 v5, 0x0

    .line 531
    :goto_a
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    int-to-long v11, v2

    add-long/2addr v5, v11

    .line 529
    invoke-virtual {v4, v5, v6}, Lo/www0077w00770077;->a(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_11
    move-object v4, v0

    move-object v0, v9

    move-object v2, v10

    :goto_b
    move-object v5, v13

    goto :goto_c

    :cond_12
    move-object v0, v9

    move-object v2, v11

    move-object v3, v12

    goto :goto_b

    .line 537
    :goto_c
    :try_start_3
    move-object v6, v4

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-nez v6, :cond_22

    .line 538
    :try_start_4
    invoke-static {v0}, Lo/b_;->e(Lo/b_;)Ljava/util/EnumMap;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    .line 809
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_22

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    move-object v15, v9

    check-cast v15, Lcom/binance/c2c/chat_new/contact/home/model/ChatSessionListType;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 539
    move-object v9, v7

    check-cast v9, Ljava/util/Collection;

    .line 9013
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v9, -0x1

    if-nez v15, :cond_13

    goto/16 :goto_14

    .line 541
    :cond_13
    sget-object v11, Lcom/binance/c2c/chat_new/contact/home/integrated/ChatListIntegratedViewModel$processBatchPrivateMessages$1$DropdropElements4$WhenMappings;->d:[I

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    aget v11, v11, v12

    const/4 v14, 0x1

    if-ne v11, v14, :cond_1d

    .line 543
    move-object v11, v4

    check-cast v11, Ljava/lang/Iterable;

    .line 810
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_e
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1c

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lo/AFe1cSDK;

    .line 812
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/16 v16, 0x0

    :goto_f
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v19
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v19, :cond_15

    :try_start_5
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    .line 813
    check-cast v19, Lcom/binance/c2c/chat_new/contact/home/model/ChatShowMessage;

    .line 544
    invoke-virtual/range {v19 .. v19}, Lcom/binance/c2c/chat_new/contact/home/model/ChatShowMessage;->getId()Ljava/lang/String;

    move-result-object v14

    .line 10004
    iget-object v8, v12, Lo/AFe1cSDK;->a:Ljava/lang/String;

    .line 544
    invoke-static {v14, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-eqz v8, :cond_14

    move/from16 v8, v16

    goto :goto_10

    :cond_14
    add-int/lit8 v16, v16, 0x1

    const/4 v8, 0x0

    const/4 v14, 0x1

    goto :goto_f

    :cond_15
    const/4 v8, -0x1

    :goto_10
    if-eq v8, v9, :cond_17

    .line 11012
    :try_start_6
    iget-wide v13, v12, Lo/AFe1cSDK;->j:J

    const-wide/16 v16, 0x0

    cmp-long v21, v13, v16

    if-lez v21, :cond_16

    .line 549
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v21, v13

    check-cast v21, Lcom/binance/c2c/chat_new/contact/home/model/ChatShowMessage;

    .line 12012
    iget-wide v13, v12, Lo/AFe1cSDK;->j:J

    .line 13009
    iget-object v9, v12, Lo/AFe1cSDK;->c:Ljava/lang/String;

    .line 14008
    iget-object v1, v12, Lo/AFe1cSDK;->e:Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    move-object/from16 v16, v2

    move-object/from16 v43, v3

    .line 15011
    :try_start_7
    iget-wide v2, v12, Lo/AFe1cSDK;->f:J

    move-object/from16 v44, v11

    .line 16011
    iget-wide v11, v12, Lo/AFe1cSDK;->f:J

    move-object/from16 v45, v6

    .line 17036
    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v11, v12}, Ljava/lang/Long;-><init>(J)V

    .line 554
    invoke-static {v6}, Lo/AFb1qSDKAFa1uSDK;->e(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v31

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v28, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const v41, 0x1fc4f

    const/16 v42, 0x0

    move-object/from16 v26, v1

    move-object/from16 v27, v9

    move-wide/from16 v29, v2

    move-wide/from16 v32, v13

    .line 549
    invoke-static/range {v21 .. v42}, Lcom/binance/c2c/chat_new/contact/home/model/ChatShowMessage;->copy$default(Lcom/binance/c2c/chat_new/contact/home/model/ChatShowMessage;Ljava/lang/String;Lcom/binance/c2c/widget/compose/avatar/ChatAvatarBean;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;ZLjava/lang/String;Lcom/binance/c2c/chat_new/contact/model/ChatUserType;Lkotlin/Pair;Lkotlin/Pair;Ljava/util/List;ILjava/lang/Object;)Lcom/binance/c2c/chat_new/contact/home/model/ChatShowMessage;

    move-result-object v1

    .line 548
    invoke-virtual {v10, v8, v1}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_13

    :cond_16
    move-object/from16 v16, v2

    move-object/from16 v43, v3

    move-object/from16 v45, v6

    move-object/from16 v44, v11

    .line 557
    invoke-virtual {v10, v8}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    goto/16 :goto_13

    :cond_17
    move-object/from16 v16, v2

    move-object/from16 v43, v3

    move-object/from16 v45, v6

    move-object/from16 v44, v11

    .line 18012
    iget-wide v1, v12, Lo/AFe1cSDK;->j:J

    const-wide/16 v17, 0x0

    cmp-long v3, v1, v17

    if-lez v3, :cond_1b

    if-eqz v5, :cond_1a

    .line 562
    move-object v1, v5

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/binance/c2c/chat_new/contact/home/model/ChatShowMessage;

    invoke-virtual {v3}, Lcom/binance/c2c/chat_new/contact/home/model/ChatShowMessage;->getId()Ljava/lang/String;

    move-result-object v3

    .line 19004
    iget-object v6, v12, Lo/AFe1cSDK;->a:Ljava/lang/String;

    .line 562
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    goto :goto_11

    :cond_19
    const/4 v2, 0x0

    :goto_11
    move-object/from16 v21, v2

    check-cast v21, Lcom/binance/c2c/chat_new/contact/home/model/ChatShowMessage;

    if-eqz v21, :cond_1a

    .line 20012
    iget-wide v1, v12, Lo/AFe1cSDK;->j:J

    .line 21009
    iget-object v3, v12, Lo/AFe1cSDK;->c:Ljava/lang/String;

    .line 22008
    iget-object v6, v12, Lo/AFe1cSDK;->e:Ljava/lang/String;

    .line 23011
    iget-wide v8, v12, Lo/AFe1cSDK;->f:J

    .line 24011
    iget-wide v11, v12, Lo/AFe1cSDK;->f:J

    .line 25036
    new-instance v13, Ljava/lang/Long;

    invoke-direct {v13, v11, v12}, Ljava/lang/Long;-><init>(J)V

    .line 567
    invoke-static {v13}, Lo/AFb1qSDKAFa1uSDK;->e(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v31

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v28, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const v41, 0x1fc4f

    const/16 v42, 0x0

    move-object/from16 v26, v6

    move-object/from16 v27, v3

    move-wide/from16 v29, v8

    move-wide/from16 v32, v1

    .line 562
    invoke-static/range {v21 .. v42}, Lcom/binance/c2c/chat_new/contact/home/model/ChatShowMessage;->copy$default(Lcom/binance/c2c/chat_new/contact/home/model/ChatShowMessage;Ljava/lang/String;Lcom/binance/c2c/widget/compose/avatar/ChatAvatarBean;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;ZLjava/lang/String;Lcom/binance/c2c/chat_new/contact/model/ChatUserType;Lkotlin/Pair;Lkotlin/Pair;Ljava/util/List;ILjava/lang/Object;)Lcom/binance/c2c/chat_new/contact/home/model/ChatShowMessage;

    move-result-object v1

    goto :goto_12

    :cond_1a
    const/4 v1, 0x0

    :goto_12
    if-eqz v1, :cond_1b

    const/4 v2, 0x0

    .line 570
    invoke-virtual {v10, v2, v1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    goto :goto_13

    :cond_1b
    const/4 v2, 0x0

    :goto_13
    move-object/from16 v1, p0

    move-object/from16 v2, v16

    move-object/from16 v3, v43

    move-object/from16 v11, v44

    move-object/from16 v6, v45

    const/4 v8, 0x0

    const/4 v9, -0x1

    const/4 v14, 0x1

    goto/16 :goto_e

    :cond_1c
    move-object/from16 v16, v2

    move-object/from16 v43, v3

    move-object/from16 v45, v6

    const-wide/16 v17, 0x0

    goto/16 :goto_19

    :cond_1d
    :goto_14
    move-object/from16 v16, v2

    move-object/from16 v43, v3

    move-object/from16 v45, v6

    const/4 v2, 0x0

    const-wide/16 v17, 0x0

    .line 578
    move-object v1, v4

    check-cast v1, Ljava/lang/Iterable;

    .line 820
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_21

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/AFe1cSDK;

    .line 822
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v8, 0x0

    :goto_16
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 823
    check-cast v9, Lcom/binance/c2c/chat_new/contact/home/model/ChatShowMessage;

    .line 579
    invoke-virtual {v9}, Lcom/binance/c2c/chat_new/contact/home/model/ChatShowMessage;->getId()Ljava/lang/String;

    move-result-object v9

    .line 26004
    iget-object v11, v3, Lo/AFe1cSDK;->a:Ljava/lang/String;

    .line 579
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1e

    const/4 v6, -0x1

    goto :goto_17

    :cond_1e
    add-int/lit8 v8, v8, 0x1

    goto :goto_16

    :cond_1f
    const/4 v6, -0x1

    const/4 v8, -0x1

    :goto_17
    if-eq v8, v6, :cond_20

    .line 581
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v21, v9

    check-cast v21, Lcom/binance/c2c/chat_new/contact/home/model/ChatShowMessage;

    .line 27012
    iget-wide v11, v3, Lo/AFe1cSDK;->j:J

    .line 28009
    iget-object v9, v3, Lo/AFe1cSDK;->c:Ljava/lang/String;

    .line 29008
    iget-object v13, v3, Lo/AFe1cSDK;->e:Ljava/lang/String;

    move-object/from16 p1, v7

    .line 30011
    iget-wide v6, v3, Lo/AFe1cSDK;->f:J

    .line 31011
    iget-wide v2, v3, Lo/AFe1cSDK;->f:J

    .line 32036
    new-instance v14, Ljava/lang/Long;

    invoke-direct {v14, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 586
    invoke-static {v14}, Lo/AFb1qSDKAFa1uSDK;->e(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v31

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v28, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const v41, 0x1fc4f

    const/16 v42, 0x0

    move-object/from16 v26, v13

    move-object/from16 v27, v9

    move-wide/from16 v29, v6

    move-wide/from16 v32, v11

    .line 581
    invoke-static/range {v21 .. v42}, Lcom/binance/c2c/chat_new/contact/home/model/ChatShowMessage;->copy$default(Lcom/binance/c2c/chat_new/contact/home/model/ChatShowMessage;Ljava/lang/String;Lcom/binance/c2c/widget/compose/avatar/ChatAvatarBean;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;ZLjava/lang/String;Lcom/binance/c2c/chat_new/contact/model/ChatUserType;Lkotlin/Pair;Lkotlin/Pair;Ljava/util/List;ILjava/lang/Object;)Lcom/binance/c2c/chat_new/contact/home/model/ChatShowMessage;

    move-result-object v2

    invoke-virtual {v10, v8, v2}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_18

    :cond_20
    move-object/from16 p1, v7

    :goto_18
    move-object/from16 v7, p1

    const/4 v2, 0x0

    goto/16 :goto_15

    .line 592
    :cond_21
    :goto_19
    invoke-static {v0}, Lo/b_;->e(Lo/b_;)Ljava/util/EnumMap;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 593
    check-cast v10, Ljava/util/List;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x6

    move-object v9, v0

    move-object v13, v15

    const/4 v2, 0x1

    invoke-static/range {v9 .. v14}, Lo/b_;->d(Lo/b_;Ljava/util/List;Ljava/util/List;ZLcom/binance/c2c/chat_new/contact/home/model/ChatSessionListType;I)Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v15, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, p0

    move-object/from16 v2, v16

    move-object/from16 v3, v43

    move-object/from16 v6, v45

    const/4 v8, 0x0

    goto/16 :goto_d

    :catchall_1
    move-exception v0

    move-object/from16 v16, v2

    goto :goto_1a

    :cond_22
    move-object/from16 v16, v2

    move-object/from16 v43, v3

    .line 598
    invoke-static {v0}, Lo/b_;->e(Lo/b_;)Ljava/util/EnumMap;

    move-result-object v1

    move-object/from16 v3, v43

    invoke-virtual {v1, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_23

    .line 600
    invoke-static {v0}, Lo/b_;->g(Lo/b_;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v0

    invoke-interface {v0, v1}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 602
    :cond_23
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    move-object/from16 v10, v16

    const/4 v1, 0x0

    .line 830
    invoke-interface {v10, v1}, Lkotlinx/coroutines/sync/Mutex;->b(Ljava/lang/Object;)V

    .line 603
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :catchall_2
    move-exception v0

    :goto_1a
    move-object/from16 v10, v16

    goto :goto_1b

    :catchall_3
    move-exception v0

    move-object v10, v2

    goto :goto_1b

    :catchall_4
    move-exception v0

    move-object v10, v11

    :goto_1b
    const/4 v1, 0x0

    .line 830
    :goto_1c
    invoke-interface {v10, v1}, Lkotlinx/coroutines/sync/Mutex;->b(Ljava/lang/Object;)V

    throw v0

    :cond_24
    :goto_1d
    return-object v0
.end method
