.class public final Lcom/binance/c2c/chat_new/contact/home/integrated/ChatListIntegratedViewModel$processPrivateMessage$1;
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
        Lcom/binance/c2c/chat_new/contact/home/integrated/ChatListIntegratedViewModel$processPrivateMessage$1$DropdropElements2$WhenMappings;
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
.field final synthetic $wssMessageBean:Lo/AFe1cSDK;

.field I$0:I

.field I$1:I

.field I$2:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/b_;


# direct methods
.method constructor <init>(Lo/b_;Lo/AFe1cSDK;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/b_;",
            "Lo/AFe1cSDK;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/c2c/chat_new/contact/home/integrated/ChatListIntegratedViewModel$processPrivateMessage$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/c2c/chat_new/contact/home/integrated/ChatListIntegratedViewModel$processPrivateMessage$1;->this$0:Lo/b_;

    iput-object p2, p0, Lcom/binance/c2c/chat_new/contact/home/integrated/ChatListIntegratedViewModel$processPrivateMessage$1;->$wssMessageBean:Lo/AFe1cSDK;

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
    new-instance p1, Lcom/binance/c2c/chat_new/contact/home/integrated/ChatListIntegratedViewModel$processPrivateMessage$1;

    iget-object v0, p0, Lcom/binance/c2c/chat_new/contact/home/integrated/ChatListIntegratedViewModel$processPrivateMessage$1;->this$0:Lo/b_;

    iget-object v1, p0, Lcom/binance/c2c/chat_new/contact/home/integrated/ChatListIntegratedViewModel$processPrivateMessage$1;->$wssMessageBean:Lo/AFe1cSDK;

    invoke-direct {p1, v0, v1, p2}, Lcom/binance/c2c/chat_new/contact/home/integrated/ChatListIntegratedViewModel$processPrivateMessage$1;-><init>(Lo/b_;Lo/AFe1cSDK;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    .line 65351
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/c2c/chat_new/contact/home/integrated/ChatListIntegratedViewModel$processPrivateMessage$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/c2c/chat_new/contact/home/integrated/ChatListIntegratedViewModel$processPrivateMessage$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/c2c/chat_new/contact/home/integrated/ChatListIntegratedViewModel$processPrivateMessage$1;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 47

    move-object/from16 v1, p0

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 607
    iget v2, v1, Lcom/binance/c2c/chat_new/contact/home/integrated/ChatListIntegratedViewModel$processPrivateMessage$1;->label:I

    const/4 v3, 0x2

    const/4 v6, 0x1

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-eqz v2, :cond_2

    if-eq v2, v6, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, v1, Lcom/binance/c2c/chat_new/contact/home/integrated/ChatListIntegratedViewModel$processPrivateMessage$1;->L$3:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, v1, Lcom/binance/c2c/chat_new/contact/home/integrated/ChatListIntegratedViewModel$processPrivateMessage$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lcom/binance/c2c/chat_new/contact/home/model/ChatSessionListType;

    iget-object v2, v1, Lcom/binance/c2c/chat_new/contact/home/integrated/ChatListIntegratedViewModel$processPrivateMessage$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lo/b_;

    iget-object v3, v1, Lcom/binance/c2c/chat_new/contact/home/integrated/ChatListIntegratedViewModel$processPrivateMessage$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/sync/Mutex;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v4, v3

    move-object/from16 v3, p1

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_18

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v2, v1, Lcom/binance/c2c/chat_new/contact/home/integrated/ChatListIntegratedViewModel$processPrivateMessage$1;->I$0:I

    iget-object v10, v1, Lcom/binance/c2c/chat_new/contact/home/integrated/ChatListIntegratedViewModel$processPrivateMessage$1;->L$2:Ljava/lang/Object;

    check-cast v10, Lo/AFe1cSDK;

    iget-object v11, v1, Lcom/binance/c2c/chat_new/contact/home/integrated/ChatListIntegratedViewModel$processPrivateMessage$1;->L$1:Ljava/lang/Object;

    check-cast v11, Lo/b_;

    iget-object v12, v1, Lcom/binance/c2c/chat_new/contact/home/integrated/ChatListIntegratedViewModel$processPrivateMessage$1;->L$0:Ljava/lang/Object;

    check-cast v12, Lkotlinx/coroutines/sync/Mutex;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v46, v10

    move v10, v2

    move-object v2, v11

    move-object/from16 v11, v46

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 608
    iget-object v2, v1, Lcom/binance/c2c/chat_new/contact/home/integrated/ChatListIntegratedViewModel$processPrivateMessage$1;->this$0:Lo/b_;

    invoke-static {v2}, Lo/b_;->b(Lo/b_;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v2

    iget-object v10, v1, Lcom/binance/c2c/chat_new/contact/home/integrated/ChatListIntegratedViewModel$processPrivateMessage$1;->this$0:Lo/b_;

    iget-object v11, v1, Lcom/binance/c2c/chat_new/contact/home/integrated/ChatListIntegratedViewModel$processPrivateMessage$1;->$wssMessageBean:Lo/AFe1cSDK;

    .line 785
    move-object v12, v1

    check-cast v12, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v2, v1, Lcom/binance/c2c/chat_new/contact/home/integrated/ChatListIntegratedViewModel$processPrivateMessage$1;->L$0:Ljava/lang/Object;

    iput-object v10, v1, Lcom/binance/c2c/chat_new/contact/home/integrated/ChatListIntegratedViewModel$processPrivateMessage$1;->L$1:Ljava/lang/Object;

    iput-object v11, v1, Lcom/binance/c2c/chat_new/contact/home/integrated/ChatListIntegratedViewModel$processPrivateMessage$1;->L$2:Ljava/lang/Object;

    iput v9, v1, Lcom/binance/c2c/chat_new/contact/home/integrated/ChatListIntegratedViewModel$processPrivateMessage$1;->I$0:I

    iput v6, v1, Lcom/binance/c2c/chat_new/contact/home/integrated/ChatListIntegratedViewModel$processPrivateMessage$1;->label:I

    invoke-interface {v2, v8, v12}, Lkotlinx/coroutines/sync/Mutex;->d(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v12

    if-eq v12, v0, :cond_21

    move-object v12, v2

    move-object v2, v10

    const/4 v10, 0x0

    .line 610
    :goto_0
    :try_start_1
    invoke-static {v2}, Lo/b_;->h(Lo/b_;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v13

    invoke-interface {v13}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v13

    move-object v15, v13

    check-cast v15, Lcom/binance/c2c/chat_new/contact/home/model/ChatSessionListType;

    .line 613
    invoke-static {v2}, Lo/b_;->e(Lo/b_;)Ljava/util/EnumMap;

    move-result-object v13

    sget-object v14, Lcom/binance/c2c/chat_new/contact/home/model/ChatSessionListType;->ALL:Lcom/binance/c2c/chat_new/contact/home/model/ChatSessionListType;

    invoke-virtual {v13, v14}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Ljava/util/List;

    if-eqz v14, :cond_5

    .line 789
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/16 v16, 0x0

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_4

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    .line 790
    check-cast v17, Lcom/binance/c2c/chat_new/contact/home/model/ChatShowMessage;

    .line 614
    invoke-virtual/range {v17 .. v17}, Lcom/binance/c2c/chat_new/contact/home/model/ChatShowMessage;->getId()Ljava/lang/String;

    move-result-object v6

    .line 2004
    iget-object v4, v11, Lo/AFe1cSDK;->a:Ljava/lang/String;

    .line 614
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v16, v16, 0x1

    const/4 v6, 0x1

    goto :goto_1

    :cond_4
    const/16 v16, -0x1

    :goto_2
    move/from16 v4, v16

    goto :goto_3

    :cond_5
    const/4 v4, -0x1

    :goto_3
    if-ne v4, v7, :cond_13

    .line 618
    invoke-static {v2}, Lo/b_;->c(Lo/b_;)Lo/AFd1cSDK;

    move-result-object v5

    .line 3004
    iget-object v6, v11, Lo/AFe1cSDK;->a:Ljava/lang/String;

    .line 4021
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 618
    iput-object v12, v1, Lcom/binance/c2c/chat_new/contact/home/integrated/ChatListIntegratedViewModel$processPrivateMessage$1;->L$0:Ljava/lang/Object;

    iput-object v2, v1, Lcom/binance/c2c/chat_new/contact/home/integrated/ChatListIntegratedViewModel$processPrivateMessage$1;->L$1:Ljava/lang/Object;

    iput-object v15, v1, Lcom/binance/c2c/chat_new/contact/home/integrated/ChatListIntegratedViewModel$processPrivateMessage$1;->L$2:Ljava/lang/Object;

    iput-object v8, v1, Lcom/binance/c2c/chat_new/contact/home/integrated/ChatListIntegratedViewModel$processPrivateMessage$1;->L$3:Ljava/lang/Object;

    iput v10, v1, Lcom/binance/c2c/chat_new/contact/home/integrated/ChatListIntegratedViewModel$processPrivateMessage$1;->I$0:I

    iput v9, v1, Lcom/binance/c2c/chat_new/contact/home/integrated/ChatListIntegratedViewModel$processPrivateMessage$1;->I$1:I

    iput v4, v1, Lcom/binance/c2c/chat_new/contact/home/integrated/ChatListIntegratedViewModel$processPrivateMessage$1;->I$2:I

    iput v3, v1, Lcom/binance/c2c/chat_new/contact/home/integrated/ChatListIntegratedViewModel$processPrivateMessage$1;->label:I

    invoke-virtual {v5, v6, v1}, Lo/AFd1cSDK;->d(Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    if-ne v3, v0, :cond_6

    goto/16 :goto_1b

    :cond_6
    move-object v4, v12

    move-object v0, v15

    .line 607
    :goto_4
    :try_start_2
    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_7

    .line 620
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/binance/c2c/chat_new/contact/model/ChatSessionRet;

    goto :goto_5

    :cond_7
    move-object v3, v8

    :goto_5
    if-eqz v3, :cond_12

    .line 624
    invoke-static {v2}, Lo/b_;->e(Lo/b_;)Ljava/util/EnumMap;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    .line 795
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    move-object v15, v10

    check-cast v15, Lcom/binance/c2c/chat_new/contact/home/model/ChatSessionListType;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 625
    check-cast v6, Ljava/util/Collection;

    .line 5013
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 7032
    invoke-static {}, Lo/JResponse;->e()Landroid/content/Context;

    move-result-object v6

    if-nez v6, :cond_8

    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object v6

    .line 6835
    :cond_8
    invoke-static {v3, v6, v9}, Lo/AFb1qSDKAFa1uSDK;->b(Lcom/binance/c2c/chat_new/contact/model/ChatSessionRet;Landroid/content/Context;Z)Lcom/binance/c2c/chat_new/contact/home/model/ChatShowMessage;

    move-result-object v6

    .line 627
    sget-object v11, Lcom/binance/c2c/chat_new/contact/home/model/ChatSessionListType;->UNREAD_MESSAGES:Lcom/binance/c2c/chat_new/contact/home/model/ChatSessionListType;

    if-ne v15, v11, :cond_e

    .line 628
    invoke-virtual {v3}, Lcom/binance/c2c/chat_new/contact/model/ChatSessionRet;->getUnreadMessageCount()Ljava/lang/Long;

    move-result-object v11

    if-eqz v11, :cond_9

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    move-wide/from16 v19, v11

    const-wide/16 v11, 0x0

    goto :goto_7

    :cond_9
    const-wide/16 v11, 0x0

    const-wide/16 v19, 0x0

    :goto_7
    cmp-long v13, v19, v11

    if-lez v13, :cond_a

    .line 629
    invoke-virtual {v10, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 632
    :cond_a
    move-object v11, v10

    check-cast v11, Ljava/util/List;

    .line 797
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v12, 0x0

    :goto_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_c

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 798
    check-cast v13, Lcom/binance/c2c/chat_new/contact/home/model/ChatShowMessage;

    .line 632
    invoke-virtual {v13}, Lcom/binance/c2c/chat_new/contact/home/model/ChatShowMessage;->getId()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v6}, Lcom/binance/c2c/chat_new/contact/home/model/ChatShowMessage;->getId()Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_b

    goto :goto_9

    :cond_b
    add-int/lit8 v12, v12, 0x1

    goto :goto_8

    :cond_c
    const/4 v12, -0x1

    :goto_9
    if-eq v12, v7, :cond_d

    .line 634
    invoke-virtual {v10, v12}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    :cond_d
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_a

    .line 638
    :cond_e
    invoke-virtual {v10, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 640
    :goto_a
    invoke-static {v2}, Lo/b_;->e(Lo/b_;)Ljava/util/EnumMap;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    .line 641
    move-object v11, v10

    check-cast v11, Ljava/util/List;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x6

    move-object v10, v2

    move-object v14, v15

    move-object v9, v15

    move/from16 v15, v16

    invoke-static/range {v10 .. v15}, Lo/b_;->d(Lo/b_;Ljava/util/List;Ljava/util/List;ZLcom/binance/c2c/chat_new/contact/home/model/ChatSessionListType;I)Ljava/util/List;

    move-result-object v10

    invoke-interface {v6, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x0

    goto/16 :goto_6

    .line 8055
    :cond_f
    iget-object v3, v2, Lo/b_;->c:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/www0077w00770077;

    .line 9055
    iget-object v5, v2, Lo/b_;->c:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/www0077w00770077;

    .line 644
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

    move-wide/from16 v19, v5

    goto :goto_b

    :cond_10
    const-wide/16 v19, 0x0

    :goto_b
    const-wide/16 v5, 0x1

    add-long v5, v19, v5

    .line 643
    invoke-virtual {v3, v5, v6}, Lo/www0077w00770077;->a(J)V

    .line 646
    invoke-static {v2}, Lo/b_;->g(Lo/b_;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v3

    .line 647
    invoke-static {v2}, Lo/b_;->e(Lo/b_;)Ljava/util/EnumMap;

    move-result-object v5

    invoke-static {v2}, Lo/b_;->h(Lo/b_;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v6

    invoke-interface {v6}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-nez v5, :cond_11

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 804
    invoke-interface {v4, v8}, Lkotlinx/coroutines/sync/Mutex;->b(Ljava/lang/Object;)V

    return-object v0

    .line 646
    :cond_11
    :try_start_3
    invoke-interface {v3, v5}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_12
    move-object v15, v0

    move-object v3, v4

    goto/16 :goto_17

    :catchall_1
    move-exception v0

    move-object v3, v4

    goto/16 :goto_18

    .line 651
    :cond_13
    :try_start_4
    invoke-static {v2}, Lo/b_;->e(Lo/b_;)Ljava/util/EnumMap;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 805
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/binance/c2c/chat_new/contact/home/model/ChatSessionListType;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 652
    move-object v6, v3

    check-cast v6, Ljava/util/Collection;

    .line 10013
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    if-nez v5, :cond_14

    goto/16 :goto_11

    .line 653
    :cond_14
    sget-object v6, Lcom/binance/c2c/chat_new/contact/home/integrated/ChatListIntegratedViewModel$processPrivateMessage$1$DropdropElements2$WhenMappings;->e:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v6, v6, v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    const/4 v10, 0x1

    if-ne v6, v10, :cond_1b

    .line 807
    :try_start_5
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v13, 0x0

    :goto_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v16
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eqz v16, :cond_16

    :try_start_6
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    .line 808
    check-cast v16, Lcom/binance/c2c/chat_new/contact/home/model/ChatShowMessage;

    .line 655
    invoke-virtual/range {v16 .. v16}, Lcom/binance/c2c/chat_new/contact/home/model/ChatShowMessage;->getId()Ljava/lang/String;

    move-result-object v10

    .line 11004
    iget-object v8, v11, Lo/AFe1cSDK;->a:Ljava/lang/String;

    .line 655
    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_15

    goto :goto_e

    :cond_15
    add-int/lit8 v13, v13, 0x1

    const/4 v8, 0x0

    const/4 v10, 0x1

    goto :goto_d

    :cond_16
    const/4 v13, -0x1

    :goto_e
    if-eq v13, v7, :cond_18

    .line 12012
    iget-wide v7, v11, Lo/AFe1cSDK;->j:J

    const-wide/16 v16, 0x0

    cmp-long v10, v7, v16

    if-lez v10, :cond_17

    .line 659
    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v21, v3

    check-cast v21, Lcom/binance/c2c/chat_new/contact/home/model/ChatShowMessage;

    .line 13012
    iget-wide v7, v11, Lo/AFe1cSDK;->j:J

    .line 14008
    iget-object v3, v11, Lo/AFe1cSDK;->e:Ljava/lang/String;

    .line 15009
    iget-object v10, v11, Lo/AFe1cSDK;->c:Ljava/lang/String;

    move-wide/from16 v16, v7

    .line 16011
    iget-wide v6, v11, Lo/AFe1cSDK;->f:J

    move-object v8, v0

    .line 17011
    iget-wide v0, v11, Lo/AFe1cSDK;->f:J

    move-object/from16 v43, v8

    .line 18036
    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 664
    invoke-static {v8}, Lo/AFb1qSDKAFa1uSDK;->e(Ljava/lang/Long;)Ljava/lang/String;

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

    move-object/from16 v26, v3

    move-object/from16 v27, v10

    move-wide/from16 v29, v6

    move-wide/from16 v32, v16

    .line 659
    invoke-static/range {v21 .. v42}, Lcom/binance/c2c/chat_new/contact/home/model/ChatShowMessage;->copy$default(Lcom/binance/c2c/chat_new/contact/home/model/ChatShowMessage;Ljava/lang/String;Lcom/binance/c2c/widget/compose/avatar/ChatAvatarBean;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;ZLjava/lang/String;Lcom/binance/c2c/chat_new/contact/model/ChatUserType;Lkotlin/Pair;Lkotlin/Pair;Ljava/util/List;ILjava/lang/Object;)Lcom/binance/c2c/chat_new/contact/home/model/ChatShowMessage;

    move-result-object v0

    invoke-virtual {v9, v13, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_10

    :cond_17
    move-object/from16 v43, v0

    .line 667
    invoke-virtual {v9, v13}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    goto :goto_10

    :cond_18
    move-object/from16 v43, v0

    .line 19012
    :try_start_7
    iget-wide v0, v11, Lo/AFe1cSDK;->j:J

    const-wide/16 v6, 0x0

    cmp-long v3, v0, v6

    if-lez v3, :cond_1a

    if-eqz v14, :cond_19

    .line 671
    invoke-interface {v14, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v21, v0

    check-cast v21, Lcom/binance/c2c/chat_new/contact/home/model/ChatShowMessage;

    if-eqz v21, :cond_19

    .line 20012
    iget-wide v0, v11, Lo/AFe1cSDK;->j:J

    .line 21008
    iget-object v3, v11, Lo/AFe1cSDK;->e:Ljava/lang/String;

    .line 22009
    iget-object v8, v11, Lo/AFe1cSDK;->c:Ljava/lang/String;

    .line 23011
    iget-wide v6, v11, Lo/AFe1cSDK;->f:J
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    move-object v10, v12

    .line 24011
    :try_start_8
    iget-wide v12, v11, Lo/AFe1cSDK;->f:J

    move/from16 v44, v4

    .line 25036
    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v12, v13}, Ljava/lang/Long;-><init>(J)V

    .line 676
    invoke-static {v4}, Lo/AFb1qSDKAFa1uSDK;->e(Ljava/lang/Long;)Ljava/lang/String;

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

    move-object/from16 v26, v3

    move-object/from16 v27, v8

    move-wide/from16 v29, v6

    move-wide/from16 v32, v0

    .line 671
    invoke-static/range {v21 .. v42}, Lcom/binance/c2c/chat_new/contact/home/model/ChatShowMessage;->copy$default(Lcom/binance/c2c/chat_new/contact/home/model/ChatShowMessage;Ljava/lang/String;Lcom/binance/c2c/widget/compose/avatar/ChatAvatarBean;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;ZLjava/lang/String;Lcom/binance/c2c/chat_new/contact/model/ChatUserType;Lkotlin/Pair;Lkotlin/Pair;Ljava/util/List;ILjava/lang/Object;)Lcom/binance/c2c/chat_new/contact/home/model/ChatShowMessage;

    move-result-object v0

    goto :goto_f

    :cond_19
    move/from16 v44, v4

    move-object v10, v12

    const/4 v0, 0x0

    :goto_f
    if-eqz v0, :cond_1e

    const/4 v1, 0x0

    .line 679
    invoke-virtual {v9, v1, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    goto/16 :goto_14

    :cond_1a
    :goto_10
    move/from16 v44, v4

    move-object/from16 v45, v12

    goto/16 :goto_15

    :catchall_2
    move-exception v0

    move-object v10, v12

    goto/16 :goto_16

    :cond_1b
    :goto_11
    move-object/from16 v43, v0

    move/from16 v44, v4

    move-object v10, v12

    const/4 v1, 0x0

    .line 814
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v4, 0x0

    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 815
    check-cast v6, Lcom/binance/c2c/chat_new/contact/home/model/ChatShowMessage;

    .line 686
    invoke-virtual {v6}, Lcom/binance/c2c/chat_new/contact/home/model/ChatShowMessage;->getId()Ljava/lang/String;

    move-result-object v6

    .line 26004
    iget-object v7, v11, Lo/AFe1cSDK;->a:Ljava/lang/String;

    .line 686
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1c

    const/4 v0, -0x1

    goto :goto_13

    :cond_1c
    add-int/lit8 v4, v4, 0x1

    goto :goto_12

    :cond_1d
    const/4 v0, -0x1

    const/4 v4, -0x1

    :goto_13
    if-eq v4, v0, :cond_1e

    .line 688
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v21, v3

    check-cast v21, Lcom/binance/c2c/chat_new/contact/home/model/ChatShowMessage;

    .line 27012
    iget-wide v6, v11, Lo/AFe1cSDK;->j:J

    .line 28009
    iget-object v3, v11, Lo/AFe1cSDK;->c:Ljava/lang/String;

    .line 29008
    iget-object v8, v11, Lo/AFe1cSDK;->e:Ljava/lang/String;

    .line 30011
    iget-wide v12, v11, Lo/AFe1cSDK;->f:J

    .line 31011
    iget-wide v0, v11, Lo/AFe1cSDK;->f:J
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    move-object/from16 v45, v10

    .line 32036
    :try_start_9
    new-instance v10, Ljava/lang/Long;

    invoke-direct {v10, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 693
    invoke-static {v10}, Lo/AFb1qSDKAFa1uSDK;->e(Ljava/lang/Long;)Ljava/lang/String;

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

    move-object/from16 v26, v8

    move-object/from16 v27, v3

    move-wide/from16 v29, v12

    move-wide/from16 v32, v6

    .line 688
    invoke-static/range {v21 .. v42}, Lcom/binance/c2c/chat_new/contact/home/model/ChatShowMessage;->copy$default(Lcom/binance/c2c/chat_new/contact/home/model/ChatShowMessage;Ljava/lang/String;Lcom/binance/c2c/widget/compose/avatar/ChatAvatarBean;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;ZLjava/lang/String;Lcom/binance/c2c/chat_new/contact/model/ChatUserType;Lkotlin/Pair;Lkotlin/Pair;Ljava/util/List;ILjava/lang/Object;)Lcom/binance/c2c/chat_new/contact/home/model/ChatShowMessage;

    move-result-object v0

    invoke-virtual {v9, v4, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_15

    :cond_1e
    :goto_14
    move-object/from16 v45, v10

    .line 698
    :goto_15
    invoke-static {v2}, Lo/b_;->e(Lo/b_;)Ljava/util/EnumMap;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 699
    move-object v1, v9

    check-cast v1, Ljava/util/List;

    const/4 v3, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x6

    move-object v13, v2

    move-object v4, v14

    move-object v14, v1

    move-object v1, v15

    move-object v15, v3

    move-object/from16 v17, v5

    invoke-static/range {v13 .. v18}, Lo/b_;->d(Lo/b_;Ljava/util/List;Ljava/util/List;ZLcom/binance/c2c/chat_new/contact/home/model/ChatSessionListType;I)Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    move-object v15, v1

    move-object v14, v4

    move-object/from16 v0, v43

    move/from16 v4, v44

    move-object/from16 v12, v45

    const/4 v7, -0x1

    const/4 v8, 0x0

    move-object/from16 v1, p0

    goto/16 :goto_c

    :catchall_3
    move-exception v0

    goto :goto_19

    :catchall_4
    move-exception v0

    :goto_16
    move-object/from16 v45, v10

    goto :goto_19

    :cond_1f
    move-object/from16 v45, v12

    move-object v1, v15

    move-object/from16 v3, v45

    .line 704
    :goto_17
    :try_start_a
    invoke-static {v2}, Lo/b_;->e(Lo/b_;)Ljava/util/EnumMap;

    move-result-object v0

    invoke-virtual {v0, v15}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_20

    .line 706
    invoke-static {v2}, Lo/b_;->g(Lo/b_;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v1

    invoke-interface {v1, v0}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 708
    :cond_20
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    const/4 v1, 0x0

    .line 804
    invoke-interface {v3, v1}, Lkotlinx/coroutines/sync/Mutex;->b(Ljava/lang/Object;)V

    .line 709
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :goto_18
    move-object v12, v3

    goto :goto_1a

    :catchall_5
    move-exception v0

    move-object/from16 v45, v12

    :goto_19
    move-object/from16 v12, v45

    :goto_1a
    const/4 v1, 0x0

    .line 804
    invoke-interface {v12, v1}, Lkotlinx/coroutines/sync/Mutex;->b(Ljava/lang/Object;)V

    throw v0

    :cond_21
    :goto_1b
    return-object v0
.end method
