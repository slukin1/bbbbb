.class public final Lcom/binance/c2c/chat_new/contact/home/ChatListViewModel$requestMessageByGroupId$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/DeepLinkResultError;
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
.field final synthetic $groupIds:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/DeepLinkResultError;


# direct methods
.method public constructor <init>(Ljava/util/HashSet;Lo/DeepLinkResultError;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;",
            "Lo/DeepLinkResultError;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/c2c/chat_new/contact/home/ChatListViewModel$requestMessageByGroupId$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/c2c/chat_new/contact/home/ChatListViewModel$requestMessageByGroupId$1;->$groupIds:Ljava/util/HashSet;

    iput-object p2, p0, Lcom/binance/c2c/chat_new/contact/home/ChatListViewModel$requestMessageByGroupId$1;->this$0:Lo/DeepLinkResultError;

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
    new-instance p1, Lcom/binance/c2c/chat_new/contact/home/ChatListViewModel$requestMessageByGroupId$1;

    iget-object v0, p0, Lcom/binance/c2c/chat_new/contact/home/ChatListViewModel$requestMessageByGroupId$1;->$groupIds:Ljava/util/HashSet;

    iget-object v1, p0, Lcom/binance/c2c/chat_new/contact/home/ChatListViewModel$requestMessageByGroupId$1;->this$0:Lo/DeepLinkResultError;

    invoke-direct {p1, v0, v1, p2}, Lcom/binance/c2c/chat_new/contact/home/ChatListViewModel$requestMessageByGroupId$1;-><init>(Ljava/util/HashSet;Lo/DeepLinkResultError;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/binance/c2c/chat_new/contact/home/ChatListViewModel$requestMessageByGroupId$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/c2c/chat_new/contact/home/ChatListViewModel$requestMessageByGroupId$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/c2c/chat_new/contact/home/ChatListViewModel$requestMessageByGroupId$1;->d(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 795
    iget v2, v1, Lcom/binance/c2c/chat_new/contact/home/ChatListViewModel$requestMessageByGroupId$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, v1, Lcom/binance/c2c/chat_new/contact/home/ChatListViewModel$requestMessageByGroupId$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto/16 :goto_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v1, Lcom/binance/c2c/chat_new/contact/home/ChatListViewModel$requestMessageByGroupId$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto/16 :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 796
    iget-object v2, v1, Lcom/binance/c2c/chat_new/contact/home/ChatListViewModel$requestMessageByGroupId$1;->$groupIds:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 797
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 799
    :cond_3
    iget-object v2, v1, Lcom/binance/c2c/chat_new/contact/home/ChatListViewModel$requestMessageByGroupId$1;->$groupIds:Ljava/util/HashSet;

    check-cast v2, Ljava/lang/Iterable;

    .line 852
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/Collection;

    .line 853
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ljava/lang/String;

    .line 3032
    const-string v8, "null"

    check-cast v8, Ljava/lang/CharSequence;

    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {v8, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_4

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_4

    .line 853
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 854
    :cond_5
    move-object v2, v5

    check-cast v2, Ljava/util/List;

    .line 800
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 801
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 805
    :cond_6
    iget-object v5, v1, Lcom/binance/c2c/chat_new/contact/home/ChatListViewModel$requestMessageByGroupId$1;->this$0:Lo/DeepLinkResultError;

    invoke-static {v5}, Lo/DeepLinkResultError;->b(Lo/DeepLinkResultError;)Ljava/util/HashSet;

    move-result-object v5

    iget-object v6, v1, Lcom/binance/c2c/chat_new/contact/home/ChatListViewModel$requestMessageByGroupId$1;->this$0:Lo/DeepLinkResultError;

    monitor-enter v5

    .line 806
    :try_start_0
    invoke-static {v6}, Lo/DeepLinkResultError;->b(Lo/DeepLinkResultError;)Ljava/util/HashSet;

    move-result-object v6

    move-object v7, v2

    check-cast v7, Ljava/util/Collection;

    invoke-virtual {v6, v7}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 805
    monitor-exit v5

    .line 812
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-ne v5, v4, :cond_9

    .line 813
    sget-object v3, Lo/setMUserBtcHoldingRcmdValue;->INSTANCE:Lo/setMUserBtcHoldingRcmdValue;

    invoke-static {}, Lo/setMUserBtcHoldingRcmdValue;->c()Lo/setInitViewData;

    move-result-object v5

    .line 815
    sget-object v3, Lcom/binance/c2c/chat_new/contact/home/model/ChatContactType;->UNIQUE:Lcom/binance/c2c/chat_new/contact/home/model/ChatContactType;

    invoke-virtual {v3}, Lcom/binance/c2c/chat_new/contact/home/model/ChatContactType;->getType()I

    move-result v3

    .line 816
    iget-object v6, v1, Lcom/binance/c2c/chat_new/contact/home/ChatListViewModel$requestMessageByGroupId$1;->$groupIds:Ljava/util/HashSet;

    check-cast v6, Ljava/lang/Iterable;

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->l(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_7

    const-string v6, ""

    :cond_7
    move-object v9, v6

    .line 817
    iget-object v6, v1, Lcom/binance/c2c/chat_new/contact/home/ChatListViewModel$requestMessageByGroupId$1;->this$0:Lo/DeepLinkResultError;

    .line 4076
    iget-object v6, v6, Lo/DeepLinkResultError;->m:Ljava/lang/String;

    if-nez v6, :cond_8

    .line 817
    const-string v6, ""

    :cond_8
    move-object v8, v6

    .line 5032
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 813
    move-object v14, v1

    check-cast v14, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v2, v1, Lcom/binance/c2c/chat_new/contact/home/ChatListViewModel$requestMessageByGroupId$1;->L$0:Ljava/lang/Object;

    iput v4, v1, Lcom/binance/c2c/chat_new/contact/home/ChatListViewModel$requestMessageByGroupId$1;->label:I

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/16 v15, 0xb2

    const/16 v16, 0x0

    invoke-static/range {v5 .. v16}, Lo/setHoldBtcSelect;->e(Lo/setInitViewData;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v0, :cond_b

    move-object v0, v2

    :goto_1
    check-cast v3, Lo/ETHStakingLandingViewModelinitData1;

    goto :goto_3

    .line 820
    :cond_9
    sget-object v5, Lo/setMUserBtcHoldingRcmdValue;->INSTANCE:Lo/setMUserBtcHoldingRcmdValue;

    invoke-static {}, Lo/setMUserBtcHoldingRcmdValue;->c()Lo/setInitViewData;

    move-result-object v8

    .line 822
    iget-object v5, v1, Lcom/binance/c2c/chat_new/contact/home/ChatListViewModel$requestMessageByGroupId$1;->$groupIds:Ljava/util/HashSet;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v13

    .line 823
    iget-object v5, v1, Lcom/binance/c2c/chat_new/contact/home/ChatListViewModel$requestMessageByGroupId$1;->this$0:Lo/DeepLinkResultError;

    .line 6076
    iget-object v5, v5, Lo/DeepLinkResultError;->m:Ljava/lang/String;

    if-nez v5, :cond_a

    .line 823
    const-string v5, ""

    :cond_a
    move-object v14, v5

    .line 824
    move-object/from16 v16, v1

    check-cast v16, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 820
    iput-object v2, v1, Lcom/binance/c2c/chat_new/contact/home/ChatListViewModel$requestMessageByGroupId$1;->L$0:Ljava/lang/Object;

    iput v3, v1, Lcom/binance/c2c/chat_new/contact/home/ChatListViewModel$requestMessageByGroupId$1;->label:I

    const-string v9, ""

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v17, 0xe

    const/16 v18, 0x0

    move-object v15, v2

    invoke-static/range {v8 .. v18}, Lo/setHoldBtcSelect;->d(Lo/setInitViewData;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_c

    :cond_b
    return-object v0

    :cond_c
    move-object v0, v2

    .line 795
    :goto_2
    check-cast v3, Lo/ETHStakingLandingViewModelinitData1;

    :goto_3
    if-eqz v3, :cond_10

    .line 826
    iget-object v2, v1, Lcom/binance/c2c/chat_new/contact/home/ChatListViewModel$requestMessageByGroupId$1;->this$0:Lo/DeepLinkResultError;

    .line 7017
    iget-object v5, v3, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    if-eqz v5, :cond_f

    .line 855
    check-cast v5, Ljava/util/List;

    .line 827
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/binance/c2c/chat_new/contact/model/ChatContactMessage;

    const/4 v6, 0x0

    if-eqz v5, :cond_d

    .line 8076
    iget-object v7, v2, Lo/DeepLinkResultError;->m:Ljava/lang/String;

    .line 10016
    sget-object v8, Lcom/binance/c2c/chat_new/contact/model/ContactSource;->P2P:Lcom/binance/c2c/chat_new/contact/model/ContactSource;

    invoke-virtual {v8}, Lcom/binance/c2c/chat_new/contact/model/ContactSource;->getSource()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    xor-int/2addr v4, v7

    .line 12048
    invoke-static {v5, v6, v4}, Lo/AFb1qSDKAFa1uSDK;->d(Lcom/binance/c2c/chat_new/contact/model/ChatContactMessage;Ljava/lang/String;Z)Lcom/binance/c2c/chat_new/contact/home/model/ChatShowMessage;

    move-result-object v6

    .line 831
    :cond_d
    sget-object v4, Lcom/binance/c2c/chat_new/contact/home/model/ChatContactType;->All:Lcom/binance/c2c/chat_new/contact/home/model/ChatContactType;

    invoke-static {v2, v6, v4}, Lo/DeepLinkResultError;->d(Lo/DeepLinkResultError;Lcom/binance/c2c/chat_new/contact/home/model/ChatShowMessage;Lcom/binance/c2c/chat_new/contact/home/model/ChatContactType;)V

    if-eqz v5, :cond_e

    .line 832
    invoke-virtual {v5}, Lcom/binance/c2c/chat_new/contact/model/ChatContactMessage;->getUnreadMessageCount()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-lez v4, :cond_e

    .line 833
    sget-object v4, Lcom/binance/c2c/chat_new/contact/home/model/ChatContactType;->UnreadMessage:Lcom/binance/c2c/chat_new/contact/home/model/ChatContactType;

    invoke-static {v2, v6, v4}, Lo/DeepLinkResultError;->d(Lo/DeepLinkResultError;Lcom/binance/c2c/chat_new/contact/home/model/ChatShowMessage;Lcom/binance/c2c/chat_new/contact/home/model/ChatContactType;)V

    .line 835
    :cond_e
    invoke-static {v2}, Lo/DeepLinkResultError;->o(Lo/DeepLinkResultError;)V

    .line 839
    invoke-static {v2}, Lo/DeepLinkResultError;->b(Lo/DeepLinkResultError;)Ljava/util/HashSet;

    move-result-object v4

    monitor-enter v4

    .line 840
    :try_start_1
    invoke-static {v2}, Lo/DeepLinkResultError;->b(Lo/DeepLinkResultError;)Ljava/util/HashSet;

    move-result-object v2

    move-object v5, v0

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->L(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    .line 841
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 839
    monitor-exit v4

    goto :goto_4

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    .line 842
    :cond_f
    :goto_4
    iget-object v2, v1, Lcom/binance/c2c/chat_new/contact/home/ChatListViewModel$requestMessageByGroupId$1;->this$0:Lo/DeepLinkResultError;

    .line 12018
    iget-object v3, v3, Lo/ETHStakingLandingViewModelinitData1;->c:Ljava/lang/Throwable;

    if-eqz v3, :cond_10

    .line 844
    invoke-static {v2}, Lo/DeepLinkResultError;->b(Lo/DeepLinkResultError;)Ljava/util/HashSet;

    move-result-object v3

    monitor-enter v3

    .line 845
    :try_start_2
    invoke-static {v2}, Lo/DeepLinkResultError;->b(Lo/DeepLinkResultError;)Ljava/util/HashSet;

    move-result-object v2

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->L(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    .line 846
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 844
    monitor-exit v3

    goto :goto_5

    :catchall_1
    move-exception v0

    monitor-exit v3

    throw v0

    .line 848
    :cond_10
    :goto_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :catchall_2
    move-exception v0

    .line 805
    monitor-exit v5

    throw v0
.end method
