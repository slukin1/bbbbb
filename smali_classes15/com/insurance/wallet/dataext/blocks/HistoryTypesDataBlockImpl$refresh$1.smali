.class public final Lcom/insurance/wallet/dataext/blocks/HistoryTypesDataBlockImpl$refresh$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/drawChipIcon;->i()V
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
.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/drawChipIcon;


# direct methods
.method public constructor <init>(Lo/drawChipIcon;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/drawChipIcon;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/insurance/wallet/dataext/blocks/HistoryTypesDataBlockImpl$refresh$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/insurance/wallet/dataext/blocks/HistoryTypesDataBlockImpl$refresh$1;->this$0:Lo/drawChipIcon;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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
    new-instance v0, Lcom/insurance/wallet/dataext/blocks/HistoryTypesDataBlockImpl$refresh$1;

    iget-object v1, p0, Lcom/insurance/wallet/dataext/blocks/HistoryTypesDataBlockImpl$refresh$1;->this$0:Lo/drawChipIcon;

    invoke-direct {v0, v1, p2}, Lcom/insurance/wallet/dataext/blocks/HistoryTypesDataBlockImpl$refresh$1;-><init>(Lo/drawChipIcon;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/insurance/wallet/dataext/blocks/HistoryTypesDataBlockImpl$refresh$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/insurance/wallet/dataext/blocks/HistoryTypesDataBlockImpl$refresh$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/insurance/wallet/dataext/blocks/HistoryTypesDataBlockImpl$refresh$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/insurance/wallet/dataext/blocks/HistoryTypesDataBlockImpl$refresh$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 2057
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 92
    iget v3, v1, Lcom/insurance/wallet/dataext/blocks/HistoryTypesDataBlockImpl$refresh$1;->label:I

    const-string v4, "refresh history types error: "

    const/4 v5, 0x0

    const/4 v6, 0x2

    const-string v7, "#UniversalHistoryTypesDataBlockImpl#"

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v3, :cond_2

    if-eq v3, v9, :cond_1

    if-ne v3, v6, :cond_0

    iget-object v0, v1, Lcom/insurance/wallet/dataext/blocks/HistoryTypesDataBlockImpl$refresh$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    iget-object v0, v1, Lcom/insurance/wallet/dataext/blocks/HistoryTypesDataBlockImpl$refresh$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lo/drawChipIcon;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v3, p1

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

    .line 93
    iget-object v3, v1, Lcom/insurance/wallet/dataext/blocks/HistoryTypesDataBlockImpl$refresh$1;->this$0:Lo/drawChipIcon;

    invoke-static {v3}, Lo/drawChipIcon;->j(Lo/drawChipIcon;)Lkotlinx/coroutines/Job;

    move-result-object v3

    move-object v10, v1

    check-cast v10, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v0, v1, Lcom/insurance/wallet/dataext/blocks/HistoryTypesDataBlockImpl$refresh$1;->L$0:Ljava/lang/Object;

    iput v9, v1, Lcom/insurance/wallet/dataext/blocks/HistoryTypesDataBlockImpl$refresh$1;->label:I

    invoke-interface {v3, v10}, Lkotlinx/coroutines/Job;->b_(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v2, :cond_1a

    .line 95
    :goto_0
    iget-object v0, v1, Lcom/insurance/wallet/dataext/blocks/HistoryTypesDataBlockImpl$refresh$1;->this$0:Lo/drawChipIcon;

    :try_start_1
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 96
    sget-object v3, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->Companion:Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;

    invoke-virtual {v3}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;->d()Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;

    move-result-object v10

    .line 97
    sget-object v3, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    invoke-static {v0}, Lo/drawChipIcon;->a(Lo/drawChipIcon;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v11}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 98
    new-instance v3, Lcom/insurance/wallet/dataext/blocks/HistoryTypesDataBlockImpl$refresh$1$DropdropElements4;

    invoke-direct {v3}, Lcom/insurance/wallet/dataext/blocks/HistoryTypesDataBlockImpl$refresh$1$DropdropElements4;-><init>()V

    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v14

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x16

    const/16 v17, 0x0

    .line 96
    invoke-static/range {v10 .. v17}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->b(Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZILjava/lang/Object;)Lo/getIconUrls;

    move-result-object v3

    if-eqz v3, :cond_18

    .line 99
    iput-object v8, v1, Lcom/insurance/wallet/dataext/blocks/HistoryTypesDataBlockImpl$refresh$1;->L$0:Ljava/lang/Object;

    iput-object v0, v1, Lcom/insurance/wallet/dataext/blocks/HistoryTypesDataBlockImpl$refresh$1;->L$1:Ljava/lang/Object;

    iput-object v8, v1, Lcom/insurance/wallet/dataext/blocks/HistoryTypesDataBlockImpl$refresh$1;->L$2:Ljava/lang/Object;

    iput v5, v1, Lcom/insurance/wallet/dataext/blocks/HistoryTypesDataBlockImpl$refresh$1;->I$0:I

    iput v6, v1, Lcom/insurance/wallet/dataext/blocks/HistoryTypesDataBlockImpl$refresh$1;->label:I

    invoke-static {v3, v8, v1, v9, v8}, Lcom/binance/network/RxCoroutinesKt;->await$default(Lo/getIconUrls;Lo/suspendEvents;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_3

    goto/16 :goto_e

    :cond_3
    :goto_1
    check-cast v3, Lo/ETHStakingLandingViewModelinitData1;

    if-eqz v3, :cond_18

    .line 3017
    iget-object v2, v3, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    if-eqz v2, :cond_15

    .line 337
    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_14

    .line 100
    move-object v6, v2

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    xor-int/2addr v6, v9

    if-ne v6, v9, :cond_14

    .line 101
    invoke-static {v0, v9}, Lo/drawChipIcon;->b(Lo/drawChipIcon;Z)V

    .line 102
    check-cast v2, Ljava/lang/Iterable;

    .line 338
    new-instance v6, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v2, v9}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v6, v10}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v6, Ljava/util/Collection;

    .line 339
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 340
    move-object v11, v10

    check-cast v11, Lcom/insurance/wallet/api/pojo/RemoteFirstHistoryType;

    .line 103
    invoke-virtual {v11}, Lcom/insurance/wallet/api/pojo/RemoteFirstHistoryType;->getType()Ljava/lang/String;

    move-result-object v10

    const-string v12, "EARN"

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v12, ""

    if-eqz v10, :cond_a

    .line 104
    :try_start_2
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v10

    check-cast v10, Landroid/content/Context;

    invoke-static {v10}, Lo/getShowRWUSDEntry;->e(Landroid/content/Context;)Lo/getSavingsDeliverDateConfig;

    move-result-object v10

    if-eqz v10, :cond_7

    .line 105
    invoke-virtual {v11}, Lcom/insurance/wallet/api/pojo/RemoteFirstHistoryType;->getChildren()Ljava/util/List;

    move-result-object v13

    if-nez v13, :cond_4

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v13

    :cond_4
    check-cast v13, Ljava/lang/Iterable;

    .line 341
    new-instance v14, Ljava/util/ArrayList;

    invoke-static {v13, v9}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v15

    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v14, Ljava/util/Collection;

    .line 342
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_6

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    .line 343
    check-cast v15, Lcom/insurance/wallet/api/pojo/RemoteSecondHistoryType;

    .line 105
    invoke-virtual {v15}, Lcom/insurance/wallet/api/pojo/RemoteSecondHistoryType;->getType()Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_5

    move-object v15, v12

    .line 343
    :cond_5
    invoke-interface {v14, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 344
    :cond_6
    check-cast v14, Ljava/util/List;

    .line 104
    invoke-interface {v10, v14}, Lo/getSavingsDeliverDateConfig;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v10

    goto :goto_4

    :cond_7
    move-object v10, v8

    :goto_4
    if-nez v10, :cond_8

    .line 106
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v10

    .line 108
    :cond_8
    check-cast v10, Ljava/lang/Iterable;

    .line 345
    new-instance v12, Ljava/util/ArrayList;

    invoke-static {v10, v9}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v12, Ljava/util/Collection;

    .line 346
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_9

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 347
    check-cast v13, Lkotlin/Pair;

    .line 109
    new-instance v15, Lcom/insurance/wallet/api/pojo/RemoteSecondHistoryType;

    .line 110
    invoke-virtual {v13}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v16, v14

    check-cast v16, Ljava/lang/String;

    .line 111
    invoke-virtual {v13}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0xc

    const/16 v20, 0x0

    move-object v14, v15

    move-object v8, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v13

    .line 109
    invoke-direct/range {v14 .. v20}, Lcom/insurance/wallet/api/pojo/RemoteSecondHistoryType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 347
    invoke-interface {v12, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x0

    goto :goto_5

    .line 348
    :cond_9
    move-object v14, v12

    check-cast v14, Ljava/util/List;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xb

    const/16 v17, 0x0

    .line 107
    invoke-static/range {v11 .. v17}, Lcom/insurance/wallet/api/pojo/RemoteFirstHistoryType;->copy$default(Lcom/insurance/wallet/api/pojo/RemoteFirstHistoryType;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZILjava/lang/Object;)Lcom/insurance/wallet/api/pojo/RemoteFirstHistoryType;

    move-result-object v8

    goto/16 :goto_a

    .line 117
    :cond_a
    invoke-virtual {v11}, Lcom/insurance/wallet/api/pojo/RemoteFirstHistoryType;->getChildren()Ljava/util/List;

    move-result-object v8

    if-nez v8, :cond_b

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v8

    :cond_b
    check-cast v8, Ljava/lang/Iterable;

    .line 349
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    check-cast v10, Ljava/util/Collection;

    .line 350
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_10

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lcom/insurance/wallet/api/pojo/RemoteSecondHistoryType;

    .line 118
    invoke-static {v0}, Lo/drawChipIcon;->c(Lo/drawChipIcon;)Ljava/util/List;

    move-result-object v15

    invoke-virtual {v14}, Lcom/insurance/wallet/api/pojo/RemoteSecondHistoryType;->getType()Ljava/lang/String;

    move-result-object v16

    if-nez v16, :cond_c

    move-object v5, v12

    goto :goto_7

    :cond_c
    move-object/from16 v5, v16

    :goto_7
    invoke-interface {v15, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_e

    .line 119
    invoke-virtual {v14}, Lcom/insurance/wallet/api/pojo/RemoteSecondHistoryType;->getUrl()Ljava/lang/String;

    move-result-object v5

    .line 351
    move-object v14, v5

    check-cast v14, Ljava/lang/CharSequence;

    if-eqz v14, :cond_f

    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    move-result v14

    if-nez v14, :cond_d

    goto :goto_8

    :cond_d
    const-string v14, "null"

    invoke-static {v14, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_f

    .line 350
    :cond_e
    invoke-interface {v10, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_f
    :goto_8
    const/4 v5, 0x0

    goto :goto_6

    .line 352
    :cond_10
    check-cast v10, Ljava/util/List;

    .line 349
    check-cast v10, Ljava/lang/Iterable;

    .line 353
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v10, v9}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .line 354
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_11

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 355
    check-cast v10, Lcom/insurance/wallet/api/pojo/RemoteSecondHistoryType;

    invoke-interface {v5, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 356
    :cond_11
    move-object v14, v5

    check-cast v14, Ljava/util/List;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xb

    const/16 v17, 0x0

    .line 116
    invoke-static/range {v11 .. v17}, Lcom/insurance/wallet/api/pojo/RemoteFirstHistoryType;->copy$default(Lcom/insurance/wallet/api/pojo/RemoteFirstHistoryType;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZILjava/lang/Object;)Lcom/insurance/wallet/api/pojo/RemoteFirstHistoryType;

    move-result-object v8

    .line 340
    :goto_a
    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x0

    const/4 v8, 0x0

    goto/16 :goto_2

    .line 357
    :cond_12
    check-cast v6, Ljava/util/List;

    .line 124
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_13

    .line 125
    const-string v0, "refresh history types empty-body after filter"

    invoke-static {v7, v0}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    .line 127
    :cond_13
    invoke-virtual {v0, v6}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 128
    invoke-static {v0}, Lo/drawChipIcon;->d(Lo/drawChipIcon;)Lo/KitSearchBar;

    move-result-object v2

    invoke-static {v0}, Lo/drawChipIcon;->e(Lo/drawChipIcon;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v6}, Lo/isNeedRetryIfHttpsFailed;->b(Lo/KitSearchBar;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_b

    .line 131
    :cond_14
    const-string v0, "refresh history types empty-body"

    invoke-static {v7, v0}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4018
    :cond_15
    :goto_b
    iget-object v0, v3, Lo/ETHStakingLandingViewModelinitData1;->c:Ljava/lang/Throwable;

    if-eqz v0, :cond_16

    .line 134
    invoke-static {v0}, Lo/getTier;->d(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 5017
    :cond_16
    iget-object v0, v3, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    if-nez v0, :cond_17

    .line 6018
    iget-object v0, v3, Lo/ETHStakingLandingViewModelinitData1;->c:Ljava/lang/Throwable;

    if-nez v0, :cond_17

    .line 136
    const-string v0, "refresh history types empty-result"

    invoke-static {v7, v0}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    move-object v8, v3

    goto :goto_c

    :cond_18
    const/4 v8, 0x0

    .line 95
    :goto_c
    invoke-static {v8}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_d

    :catchall_0
    move-exception v0

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 138
    :goto_d
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_19

    .line 139
    invoke-static {v0}, Lo/getTier;->d(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    :cond_19
    iget-object v0, v1, Lcom/insurance/wallet/dataext/blocks/HistoryTypesDataBlockImpl$refresh$1;->this$0:Lo/drawChipIcon;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lo/drawChipIcon;->a(Lo/drawChipIcon;Z)V

    .line 143
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_1a
    :goto_e
    return-object v2
.end method
