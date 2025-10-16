.class public final Lcom/mpc/wallet/chain/MpcAddressGenerate$getMpcWalletAddressForOldWalletParallel$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/fieldToString;
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
        "Ljava/util/List<",
        "Lo/markImmutable;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/mpc/wallet/repository/data/WalletAddressData;",
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
.field final synthetic $allMpcKeyDataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/LazyStringList;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $mpcWalletList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mpc/wallet/repository/data/WalletItem;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $pushAddress:Z

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/fieldToString;


# direct methods
.method public constructor <init>(Ljava/util/List;Lo/fieldToString;Ljava/util/List;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/mpc/wallet/repository/data/WalletItem;",
            ">;",
            "Lo/fieldToString;",
            "Ljava/util/List<",
            "Lo/LazyStringList;",
            ">;Z",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/mpc/wallet/chain/MpcAddressGenerate$getMpcWalletAddressForOldWalletParallel$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/mpc/wallet/chain/MpcAddressGenerate$getMpcWalletAddressForOldWalletParallel$2;->$mpcWalletList:Ljava/util/List;

    iput-object p2, p0, Lcom/mpc/wallet/chain/MpcAddressGenerate$getMpcWalletAddressForOldWalletParallel$2;->this$0:Lo/fieldToString;

    iput-object p3, p0, Lcom/mpc/wallet/chain/MpcAddressGenerate$getMpcWalletAddressForOldWalletParallel$2;->$allMpcKeyDataList:Ljava/util/List;

    iput-boolean p4, p0, Lcom/mpc/wallet/chain/MpcAddressGenerate$getMpcWalletAddressForOldWalletParallel$2;->$pushAddress:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 7
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
    new-instance v6, Lcom/mpc/wallet/chain/MpcAddressGenerate$getMpcWalletAddressForOldWalletParallel$2;

    iget-object v1, p0, Lcom/mpc/wallet/chain/MpcAddressGenerate$getMpcWalletAddressForOldWalletParallel$2;->$mpcWalletList:Ljava/util/List;

    iget-object v2, p0, Lcom/mpc/wallet/chain/MpcAddressGenerate$getMpcWalletAddressForOldWalletParallel$2;->this$0:Lo/fieldToString;

    iget-object v3, p0, Lcom/mpc/wallet/chain/MpcAddressGenerate$getMpcWalletAddressForOldWalletParallel$2;->$allMpcKeyDataList:Ljava/util/List;

    iget-boolean v4, p0, Lcom/mpc/wallet/chain/MpcAddressGenerate$getMpcWalletAddressForOldWalletParallel$2;->$pushAddress:Z

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/mpc/wallet/chain/MpcAddressGenerate$getMpcWalletAddressForOldWalletParallel$2;-><init>(Ljava/util/List;Lo/fieldToString;Ljava/util/List;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v6, Lcom/mpc/wallet/chain/MpcAddressGenerate$getMpcWalletAddressForOldWalletParallel$2;->L$0:Ljava/lang/Object;

    check-cast v6, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v6
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/mpc/wallet/chain/MpcAddressGenerate$getMpcWalletAddressForOldWalletParallel$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/mpc/wallet/chain/MpcAddressGenerate$getMpcWalletAddressForOldWalletParallel$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/mpc/wallet/chain/MpcAddressGenerate$getMpcWalletAddressForOldWalletParallel$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 2057
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 139
    iget v3, v0, Lcom/mpc/wallet/chain/MpcAddressGenerate$getMpcWalletAddressForOldWalletParallel$2;->label:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    const v7, 0x126ec0

    const/16 v8, 0xa

    const/4 v9, 0x0

    if-eqz v3, :cond_2

    if-eq v3, v5, :cond_1

    if-ne v3, v4, :cond_0

    iget-object v1, v0, Lcom/mpc/wallet/chain/MpcAddressGenerate$getMpcWalletAddressForOldWalletParallel$2;->L$3:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v1, v0, Lcom/mpc/wallet/chain/MpcAddressGenerate$getMpcWalletAddressForOldWalletParallel$2;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v1, v0, Lcom/mpc/wallet/chain/MpcAddressGenerate$getMpcWalletAddressForOldWalletParallel$2;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v3, v1

    move-object/from16 v1, p1

    goto/16 :goto_6

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 140
    iget-object v3, v0, Lcom/mpc/wallet/chain/MpcAddressGenerate$getMpcWalletAddressForOldWalletParallel$2;->$mpcWalletList:Ljava/util/List;

    check-cast v3, Ljava/util/Collection;

    if-eqz v3, :cond_3

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    .line 143
    iget-object v3, v0, Lcom/mpc/wallet/chain/MpcAddressGenerate$getMpcWalletAddressForOldWalletParallel$2;->$mpcWalletList:Ljava/util/List;

    goto :goto_1

    .line 141
    :cond_3
    iget-object v3, v0, Lcom/mpc/wallet/chain/MpcAddressGenerate$getMpcWalletAddressForOldWalletParallel$2;->this$0:Lo/fieldToString;

    move-object v10, v0

    check-cast v10, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v1, v0, Lcom/mpc/wallet/chain/MpcAddressGenerate$getMpcWalletAddressForOldWalletParallel$2;->L$0:Ljava/lang/Object;

    iput v5, v0, Lcom/mpc/wallet/chain/MpcAddressGenerate$getMpcWalletAddressForOldWalletParallel$2;->label:I

    invoke-static {v3, v10}, Lo/fieldToString;->b(Lo/fieldToString;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v2, :cond_13

    :goto_0
    check-cast v3, Ljava/util/List;

    .line 146
    :goto_1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/List;

    .line 147
    move-object v10, v3

    check-cast v10, Ljava/lang/Iterable;

    iget-object v11, v0, Lcom/mpc/wallet/chain/MpcAddressGenerate$getMpcWalletAddressForOldWalletParallel$2;->$allMpcKeyDataList:Ljava/util/List;

    .line 493
    new-instance v12, Ljava/util/ArrayList;

    invoke-static {v10, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v12, Ljava/util/Collection;

    .line 494
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 495
    check-cast v13, Lcom/mpc/wallet/repository/data/WalletItem;

    .line 148
    move-object v14, v11

    check-cast v14, Ljava/lang/Iterable;

    .line 496
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    check-cast v15, Ljava/util/Collection;

    .line 497
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_6

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v17, v4

    check-cast v17, Lo/LazyStringList;

    .line 149
    invoke-virtual/range {v17 .. v17}, Lo/LazyStringList;->i()Ljava/lang/String;

    move-result-object v18

    if-nez v18, :cond_4

    .line 150
    const-string v18, ""

    :cond_4
    move-object/from16 v8, v18

    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v13}, Lcom/mpc/wallet/repository/data/WalletItem;->getPublicKeyHex()Ljava/lang/String;

    move-result-object v18

    move-object/from16 v6, v18

    check-cast v6, Ljava/lang/CharSequence;

    .line 149
    invoke-static {v8, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 151
    invoke-virtual/range {v17 .. v17}, Lo/LazyStringList;->h()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v13}, Lcom/mpc/wallet/repository/data/WalletItem;->getWalletType()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 497
    invoke-interface {v15, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_5
    const/4 v4, 0x2

    const/16 v8, 0xa

    goto :goto_3

    .line 498
    :cond_6
    check-cast v15, Ljava/util/List;

    .line 496
    check-cast v15, Ljava/lang/Iterable;

    .line 499
    new-instance v4, Lcom/mpc/wallet/chain/MpcAddressGenerate$getMpcWalletAddressForOldWalletParallel$2$DropdropElements2;

    invoke-direct {v4}, Lcom/mpc/wallet/chain/MpcAddressGenerate$getMpcWalletAddressForOldWalletParallel$2$DropdropElements2;-><init>()V

    check-cast v4, Ljava/util/Comparator;

    invoke-static {v15, v4}, Lkotlin/collections/CollectionsKt;->c(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v4

    .line 153
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/LazyStringList;

    if-eqz v4, :cond_7

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v4

    .line 3020
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_4

    :cond_7
    move-object v4, v9

    .line 495
    :goto_4
    invoke-interface {v12, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x2

    const/16 v8, 0xa

    goto :goto_2

    .line 501
    :cond_8
    check-cast v12, Ljava/util/List;

    .line 155
    sget-object v4, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    iget-object v6, v0, Lcom/mpc/wallet/chain/MpcAddressGenerate$getMpcWalletAddressForOldWalletParallel$2;->this$0:Lo/fieldToString;

    invoke-static {v6}, Lo/fieldToString;->c(Lo/fieldToString;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", wallet size: "

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x4

    invoke-static {v4, v7, v6, v9, v8}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    .line 156
    check-cast v5, Ljava/lang/Iterable;

    iget-object v4, v0, Lcom/mpc/wallet/chain/MpcAddressGenerate$getMpcWalletAddressForOldWalletParallel$2;->this$0:Lo/fieldToString;

    iget-boolean v6, v0, Lcom/mpc/wallet/chain/MpcAddressGenerate$getMpcWalletAddressForOldWalletParallel$2;->$pushAddress:Z

    .line 502
    new-instance v8, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v5, v10}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v8, v11}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v8, Ljava/util/Collection;

    .line 503
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 504
    move-object v12, v10

    check-cast v12, Lo/LazyStringList;

    .line 157
    new-instance v17, Lcom/mpc/wallet/chain/MpcAddressGenerate$getMpcWalletAddressForOldWalletParallel$2$walletDataListDeffer$1$1;

    const/4 v15, 0x0

    move-object/from16 v10, v17

    move-object v11, v3

    move-object v13, v4

    move v14, v6

    invoke-direct/range {v10 .. v15}, Lcom/mpc/wallet/chain/MpcAddressGenerate$getMpcWalletAddressForOldWalletParallel$2$walletDataListDeffer$1$1;-><init>(Ljava/util/List;Lo/LazyStringList;Lo/fieldToString;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object/from16 v10, v17

    check-cast v10, Lkotlin/jvm/functions/Function2;

    const/4 v11, 0x3

    .line 4001
    invoke-static {v1, v9, v9, v10, v11}, Lo/subscribeWalletConnectEventsdefault;->b(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lo/WCWalletManagerExternalSyntheticLambda16;

    move-result-object v10

    .line 504
    invoke-interface {v8, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 505
    :cond_9
    check-cast v8, Ljava/util/List;

    .line 202
    check-cast v8, Ljava/util/Collection;

    move-object v1, v0

    check-cast v1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v9, v0, Lcom/mpc/wallet/chain/MpcAddressGenerate$getMpcWalletAddressForOldWalletParallel$2;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Lcom/mpc/wallet/chain/MpcAddressGenerate$getMpcWalletAddressForOldWalletParallel$2;->L$1:Ljava/lang/Object;

    iput-object v9, v0, Lcom/mpc/wallet/chain/MpcAddressGenerate$getMpcWalletAddressForOldWalletParallel$2;->L$2:Ljava/lang/Object;

    iput-object v9, v0, Lcom/mpc/wallet/chain/MpcAddressGenerate$getMpcWalletAddressForOldWalletParallel$2;->L$3:Ljava/lang/Object;

    const/4 v4, 0x2

    iput v4, v0, Lcom/mpc/wallet/chain/MpcAddressGenerate$getMpcWalletAddressForOldWalletParallel$2;->label:I

    invoke-static {v8, v1}, Lo/onSessionUpdate;->b(Ljava/util/Collection;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_a

    goto/16 :goto_c

    :cond_a
    :goto_6
    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->n(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->j(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    .line 203
    move-object v2, v1

    check-cast v2, Ljava/lang/Iterable;

    .line 506
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/Collection;

    .line 515
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 514
    check-cast v5, Lo/markImmutable;

    .line 203
    invoke-virtual {v5}, Lo/markImmutable;->d()Lcom/mpc/wallet/repository/data/WalletItem;

    move-result-object v5

    if-eqz v5, :cond_c

    invoke-virtual {v5}, Lcom/mpc/wallet/repository/data/WalletItem;->getPublicKeyHex()Ljava/lang/String;

    move-result-object v5

    goto :goto_8

    :cond_c
    move-object v5, v9

    :goto_8
    if-eqz v5, :cond_b

    .line 514
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 518
    :cond_d
    check-cast v4, Ljava/util/List;

    .line 204
    check-cast v3, Ljava/lang/Iterable;

    .line 519
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 520
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_e
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/mpc/wallet/repository/data/WalletItem;

    .line 204
    move-object v8, v4

    check-cast v8, Ljava/lang/Iterable;

    invoke-virtual {v6}, Lcom/mpc/wallet/repository/data/WalletItem;->getPublicKeyHex()Ljava/lang/String;

    move-result-object v6

    invoke-static {v8, v6}, Lkotlin/collections/CollectionsKt;->d(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_e

    .line 520
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 521
    :cond_f
    check-cast v2, Ljava/util/List;

    .line 205
    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_11

    .line 206
    sget-object v3, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    iget-object v4, v0, Lcom/mpc/wallet/chain/MpcAddressGenerate$getMpcWalletAddressForOldWalletParallel$2;->this$0:Lo/fieldToString;

    invoke-static {v4}, Lo/fieldToString;->c(Lo/fieldToString;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    move-object v6, v2

    check-cast v6, Ljava/lang/Iterable;

    .line 522
    new-instance v8, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v6, v10}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v8, Ljava/util/Collection;

    .line 523
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_10

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 524
    check-cast v10, Lcom/mpc/wallet/repository/data/WalletItem;

    .line 206
    invoke-virtual {v10}, Lcom/mpc/wallet/repository/data/WalletItem;->getId()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10}, Lcom/mpc/wallet/repository/data/WalletItem;->getWalletVersion()I

    move-result v10

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "walletId:"

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " version:"

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    .line 524
    invoke-interface {v8, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 525
    :cond_10
    check-cast v8, Ljava/util/List;

    .line 522
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", not restore wallets, size: "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x4

    .line 206
    invoke-static {v3, v7, v4, v9, v5}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    .line 208
    :cond_11
    check-cast v2, Ljava/lang/Iterable;

    .line 526
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lcom/mpc/wallet/repository/data/WalletItem;

    .line 209
    new-instance v3, Lo/markImmutable;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xa

    const/16 v16, 0x0

    move-object v10, v3

    invoke-direct/range {v10 .. v16}, Lo/markImmutable;-><init>(Lcom/mpc/wallet/repository/data/WalletItem;Ljava/util/List;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 211
    :cond_12
    sget-object v2, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "GenerateAddressV2 getMpcWalletAddressForOldWallet done, size: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    invoke-static {v2, v7, v3, v9, v4}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    return-object v1

    :cond_13
    :goto_c
    return-object v2
.end method
