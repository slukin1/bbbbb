.class public final Lcom/binance/c2c/chat_new/groupchat/admin/vm/SelectMembersViewModel$searchMembers$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/AFj1oSDKExternalSyntheticLambda1;
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
.field final synthetic $channelId:J

.field final synthetic $query:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lo/AFj1oSDKExternalSyntheticLambda1;


# direct methods
.method public constructor <init>(JLjava/lang/String;Lo/AFj1oSDKExternalSyntheticLambda1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Lo/AFj1oSDKExternalSyntheticLambda1;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/c2c/chat_new/groupchat/admin/vm/SelectMembersViewModel$searchMembers$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-wide p1, p0, Lcom/binance/c2c/chat_new/groupchat/admin/vm/SelectMembersViewModel$searchMembers$1;->$channelId:J

    iput-object p3, p0, Lcom/binance/c2c/chat_new/groupchat/admin/vm/SelectMembersViewModel$searchMembers$1;->$query:Ljava/lang/String;

    iput-object p4, p0, Lcom/binance/c2c/chat_new/groupchat/admin/vm/SelectMembersViewModel$searchMembers$1;->this$0:Lo/AFj1oSDKExternalSyntheticLambda1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 6
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
    new-instance p1, Lcom/binance/c2c/chat_new/groupchat/admin/vm/SelectMembersViewModel$searchMembers$1;

    iget-wide v1, p0, Lcom/binance/c2c/chat_new/groupchat/admin/vm/SelectMembersViewModel$searchMembers$1;->$channelId:J

    iget-object v3, p0, Lcom/binance/c2c/chat_new/groupchat/admin/vm/SelectMembersViewModel$searchMembers$1;->$query:Ljava/lang/String;

    iget-object v4, p0, Lcom/binance/c2c/chat_new/groupchat/admin/vm/SelectMembersViewModel$searchMembers$1;->this$0:Lo/AFj1oSDKExternalSyntheticLambda1;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/binance/c2c/chat_new/groupchat/admin/vm/SelectMembersViewModel$searchMembers$1;-><init>(JLjava/lang/String;Lo/AFj1oSDKExternalSyntheticLambda1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/binance/c2c/chat_new/groupchat/admin/vm/SelectMembersViewModel$searchMembers$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/c2c/chat_new/groupchat/admin/vm/SelectMembersViewModel$searchMembers$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/c2c/chat_new/groupchat/admin/vm/SelectMembersViewModel$searchMembers$1;->d(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v1, p0

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 108
    iget v2, v1, Lcom/binance/c2c/chat_new/groupchat/admin/vm/SelectMembersViewModel$searchMembers$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v2, p1

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 109
    move-object v2, v1

    check-cast v2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v4, v1, Lcom/binance/c2c/chat_new/groupchat/admin/vm/SelectMembersViewModel$searchMembers$1;->label:I

    const-wide/16 v5, 0x3e8

    invoke-static {v5, v6, v2}, Lo/WCWalletManagerExternalSyntheticLambda14;->c(JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v0, :cond_14

    .line 112
    :goto_0
    :try_start_1
    sget-object v2, Lo/setMUserBtcHoldingRcmdValue;->INSTANCE:Lo/setMUserBtcHoldingRcmdValue;

    invoke-static {}, Lo/setMUserBtcHoldingRcmdValue;->c()Lo/setInitViewData;

    move-result-object v5

    .line 113
    iget-wide v6, v1, Lcom/binance/c2c/chat_new/groupchat/admin/vm/SelectMembersViewModel$searchMembers$1;->$channelId:J

    .line 114
    iget-object v9, v1, Lcom/binance/c2c/chat_new/groupchat/admin/vm/SelectMembersViewModel$searchMembers$1;->$query:Ljava/lang/String;

    .line 112
    move-object v11, v1

    check-cast v11, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v3, v1, Lcom/binance/c2c/chat_new/groupchat/admin/vm/SelectMembersViewModel$searchMembers$1;->label:I

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/16 v12, 0xa

    const/4 v13, 0x0

    invoke-static/range {v5 .. v13}, Lo/setHoldBtcSelect;->a(Lo/setInitViewData;JLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_3

    goto/16 :goto_b

    .line 108
    :cond_3
    :goto_1
    check-cast v2, Lo/ETHStakingLandingViewModelinitData1;

    if-eqz v2, :cond_13

    .line 117
    iget-object v0, v1, Lcom/binance/c2c/chat_new/groupchat/admin/vm/SelectMembersViewModel$searchMembers$1;->this$0:Lo/AFj1oSDKExternalSyntheticLambda1;

    .line 2017
    iget-object v5, v2, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    if-eqz v5, :cond_12

    .line 263
    check-cast v5, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelMember;

    .line 119
    invoke-virtual {v5}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelMember;->getMembers()Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x3

    if-eqz v5, :cond_7

    check-cast v5, Ljava/lang/Iterable;

    .line 264
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    check-cast v7, Ljava/util/Collection;

    .line 265
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcom/binance/c2c/chat_new/groupchat/bean/CurrentMemberInfo;

    .line 119
    invoke-virtual {v9}, Lcom/binance/c2c/chat_new/groupchat/bean/CurrentMemberInfo;->getRole()Ljava/lang/Integer;

    move-result-object v9

    if-eqz v9, :cond_5

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    if-eq v9, v6, :cond_4

    .line 265
    :cond_5
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 266
    :cond_6
    check-cast v7, Ljava/util/List;

    goto :goto_3

    :cond_7
    const/4 v7, 0x0

    :goto_3
    if-nez v7, :cond_8

    .line 119
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v7

    :cond_8
    check-cast v7, Ljava/lang/Iterable;

    .line 267
    new-instance v5, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v7, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v5, v9}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .line 268
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 269
    move-object v10, v9

    check-cast v10, Lcom/binance/c2c/chat_new/groupchat/bean/CurrentMemberInfo;

    .line 120
    invoke-virtual {v10}, Lcom/binance/c2c/chat_new/groupchat/bean/CurrentMemberInfo;->getRole()Ljava/lang/Integer;

    move-result-object v9

    if-eqz v9, :cond_9

    .line 121
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v11

    if-eq v11, v4, :cond_a

    :cond_9
    if-eqz v9, :cond_b

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    if-ne v9, v6, :cond_b

    :cond_a
    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x1

    const/16 v29, 0x1

    const v30, 0x1ffff

    const/16 v31, 0x0

    .line 122
    invoke-static/range {v10 .. v31}, Lcom/binance/c2c/chat_new/groupchat/bean/CurrentMemberInfo;->copy$default(Lcom/binance/c2c/chat_new/groupchat/bean/CurrentMemberInfo;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)Lcom/binance/c2c/chat_new/groupchat/bean/CurrentMemberInfo;

    move-result-object v9

    goto :goto_5

    :cond_b
    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const v30, 0x1ffff

    const/16 v31, 0x0

    .line 124
    invoke-static/range {v10 .. v31}, Lcom/binance/c2c/chat_new/groupchat/bean/CurrentMemberInfo;->copy$default(Lcom/binance/c2c/chat_new/groupchat/bean/CurrentMemberInfo;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)Lcom/binance/c2c/chat_new/groupchat/bean/CurrentMemberInfo;

    move-result-object v9

    .line 269
    :goto_5
    invoke-interface {v5, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 270
    :cond_c
    check-cast v5, Ljava/util/List;

    .line 129
    check-cast v5, Ljava/lang/Iterable;

    .line 271
    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v5, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v7, Ljava/util/Collection;

    .line 272
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_11

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 273
    move-object v9, v8

    check-cast v9, Lcom/binance/c2c/chat_new/groupchat/bean/CurrentMemberInfo;

    .line 130
    invoke-static {v0}, Lo/AFj1oSDKExternalSyntheticLambda1;->e(Lo/AFj1oSDKExternalSyntheticLambda1;)Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/lang/Iterable;

    .line 274
    instance-of v10, v8, Ljava/util/Collection;

    const/4 v11, 0x0

    if-eqz v10, :cond_d

    move-object v10, v8

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_d

    goto :goto_7

    .line 275
    :cond_d
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/binance/c2c/chat_new/groupchat/bean/CurrentMemberInfo;

    .line 130
    invoke-virtual {v10}, Lcom/binance/c2c/chat_new/groupchat/bean/CurrentMemberInfo;->getUid()Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v9}, Lcom/binance/c2c/chat_new/groupchat/bean/CurrentMemberInfo;->getUid()Ljava/lang/Long;

    move-result-object v12

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_e

    const/4 v8, 0x1

    goto :goto_8

    :cond_f
    :goto_7
    const/4 v8, 0x0

    .line 3032
    :goto_8
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 4032
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 132
    new-array v13, v3, [Ljava/lang/Integer;

    aput-object v10, v13, v11

    aput-object v12, v13, v4

    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    check-cast v10, Ljava/lang/Iterable;

    invoke-virtual {v9}, Lcom/binance/c2c/chat_new/groupchat/bean/CurrentMemberInfo;->getRole()Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/collections/CollectionsKt;->d(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_10

    const/16 v27, 0x1

    goto :goto_9

    :cond_10
    move/from16 v27, v8

    :goto_9
    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const v29, 0x5ffff

    const/16 v30, 0x0

    .line 135
    invoke-static/range {v9 .. v30}, Lcom/binance/c2c/chat_new/groupchat/bean/CurrentMemberInfo;->copy$default(Lcom/binance/c2c/chat_new/groupchat/bean/CurrentMemberInfo;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)Lcom/binance/c2c/chat_new/groupchat/bean/CurrentMemberInfo;

    move-result-object v8

    .line 273
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    .line 277
    :cond_11
    check-cast v7, Ljava/util/List;

    .line 5021
    iget-object v0, v0, Lo/AFj1oSDKExternalSyntheticLambda1;->e:Lo/MeasurePassDelegateremeasure12;

    .line 138
    invoke-virtual {v0, v7}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 139
    :cond_12
    iget-object v0, v1, Lcom/binance/c2c/chat_new/groupchat/admin/vm/SelectMembersViewModel$searchMembers$1;->this$0:Lo/AFj1oSDKExternalSyntheticLambda1;

    .line 6018
    iget-object v2, v2, Lo/ETHStakingLandingViewModelinitData1;->c:Ljava/lang/Throwable;

    if-eqz v2, :cond_13

    .line 140
    invoke-static {v0, v2}, Lo/AFj1oSDKExternalSyntheticLambda1;->a(Lo/AFj1oSDKExternalSyntheticLambda1;Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_a

    :catch_0
    move-exception v0

    .line 143
    iget-object v2, v1, Lcom/binance/c2c/chat_new/groupchat/admin/vm/SelectMembersViewModel$searchMembers$1;->this$0:Lo/AFj1oSDKExternalSyntheticLambda1;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v2, v0}, Lo/AFj1oSDKExternalSyntheticLambda1;->a(Lo/AFj1oSDKExternalSyntheticLambda1;Ljava/lang/Throwable;)V

    .line 145
    :cond_13
    :goto_a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_14
    :goto_b
    return-object v0
.end method
