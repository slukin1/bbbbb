.class public final Lcom/plutus/market/favorites/types/LocalFavoritesManager$remove$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/s0073s00730073ss;->c(Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
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
.field final synthetic $groupIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/plutus/market/api/pojo/FavItemInfo;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onFailure:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onSuccess:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lo/wvvvvww;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $realGroupId:Ljava/lang/String;

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/s0073s00730073ss;


# direct methods
.method public constructor <init>(Ljava/util/List;Lo/s0073s00730073ss;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/plutus/market/api/pojo/FavItemInfo;",
            ">;",
            "Lo/s0073s00730073ss;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/wvvvvww;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/plutus/market/favorites/types/LocalFavoritesManager$remove$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/plutus/market/favorites/types/LocalFavoritesManager$remove$1;->$items:Ljava/util/List;

    iput-object p2, p0, Lcom/plutus/market/favorites/types/LocalFavoritesManager$remove$1;->this$0:Lo/s0073s00730073ss;

    iput-object p3, p0, Lcom/plutus/market/favorites/types/LocalFavoritesManager$remove$1;->$realGroupId:Ljava/lang/String;

    iput-object p4, p0, Lcom/plutus/market/favorites/types/LocalFavoritesManager$remove$1;->$groupIds:Ljava/util/List;

    iput-object p5, p0, Lcom/plutus/market/favorites/types/LocalFavoritesManager$remove$1;->$onFailure:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lcom/plutus/market/favorites/types/LocalFavoritesManager$remove$1;->$onSuccess:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 9
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
    new-instance v8, Lcom/plutus/market/favorites/types/LocalFavoritesManager$remove$1;

    iget-object v1, p0, Lcom/plutus/market/favorites/types/LocalFavoritesManager$remove$1;->$items:Ljava/util/List;

    iget-object v2, p0, Lcom/plutus/market/favorites/types/LocalFavoritesManager$remove$1;->this$0:Lo/s0073s00730073ss;

    iget-object v3, p0, Lcom/plutus/market/favorites/types/LocalFavoritesManager$remove$1;->$realGroupId:Ljava/lang/String;

    iget-object v4, p0, Lcom/plutus/market/favorites/types/LocalFavoritesManager$remove$1;->$groupIds:Ljava/util/List;

    iget-object v5, p0, Lcom/plutus/market/favorites/types/LocalFavoritesManager$remove$1;->$onFailure:Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, Lcom/plutus/market/favorites/types/LocalFavoritesManager$remove$1;->$onSuccess:Lkotlin/jvm/functions/Function1;

    move-object v0, v8

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/plutus/market/favorites/types/LocalFavoritesManager$remove$1;-><init>(Ljava/util/List;Lo/s0073s00730073ss;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v8, Lcom/plutus/market/favorites/types/LocalFavoritesManager$remove$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v8
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/plutus/market/favorites/types/LocalFavoritesManager$remove$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/plutus/market/favorites/types/LocalFavoritesManager$remove$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/plutus/market/favorites/types/LocalFavoritesManager$remove$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 2057
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 270
    iget v0, v1, Lcom/plutus/market/favorites/types/LocalFavoritesManager$remove$1;->label:I

    const/4 v3, 0x2

    const/4 v6, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v6, :cond_1

    if-ne v0, v3, :cond_0

    iget-object v0, v1, Lcom/plutus/market/favorites/types/LocalFavoritesManager$remove$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lkotlin/Unit;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v1, Lcom/plutus/market/favorites/types/LocalFavoritesManager$remove$1;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    iget-object v0, v1, Lcom/plutus/market/favorites/types/LocalFavoritesManager$remove$1;->L$1:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 271
    iget-object v0, v1, Lcom/plutus/market/favorites/types/LocalFavoritesManager$remove$1;->$items:Ljava/util/List;

    iget-object v7, v1, Lcom/plutus/market/favorites/types/LocalFavoritesManager$remove$1;->this$0:Lo/s0073s00730073ss;

    iget-object v8, v1, Lcom/plutus/market/favorites/types/LocalFavoritesManager$remove$1;->$realGroupId:Ljava/lang/String;

    iget-object v9, v1, Lcom/plutus/market/favorites/types/LocalFavoritesManager$remove$1;->$groupIds:Ljava/util/List;

    :try_start_0
    sget-object v10, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 272
    move-object v10, v0

    check-cast v10, Ljava/lang/Iterable;

    .line 409
    instance-of v11, v10, Ljava/util/Collection;

    if-eqz v11, :cond_3

    move-object v11, v10

    check-cast v11, Ljava/util/Collection;

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_3

    goto :goto_0

    .line 410
    :cond_3
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/plutus/market/api/pojo/FavItemInfo;

    .line 272
    invoke-virtual {v11}, Lcom/plutus/market/api/pojo/FavItemInfo;->getType()Ljava/lang/String;

    move-result-object v11

    const-string v12, "S"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    const/4 v10, 0x1

    goto :goto_1

    :cond_5
    :goto_0
    const/4 v10, 0x0

    .line 273
    :goto_1
    move-object v11, v0

    check-cast v11, Ljava/lang/Iterable;

    .line 412
    instance-of v12, v11, Ljava/util/Collection;

    if-eqz v12, :cond_6

    move-object v12, v11

    check-cast v12, Ljava/util/Collection;

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_6

    goto :goto_2

    .line 413
    :cond_6
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/plutus/market/api/pojo/FavItemInfo;

    .line 273
    invoke-virtual {v12}, Lcom/plutus/market/api/pojo/FavItemInfo;->getType()Ljava/lang/String;

    move-result-object v12

    const-string v13, "F"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    const/4 v11, 0x1

    goto :goto_3

    :cond_8
    :goto_2
    const/4 v11, 0x0

    .line 274
    :goto_3
    move-object v12, v0

    check-cast v12, Ljava/lang/Iterable;

    .line 415
    instance-of v13, v12, Ljava/util/Collection;

    if-eqz v13, :cond_9

    move-object v13, v12

    check-cast v13, Ljava/util/Collection;

    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_9

    goto :goto_4

    .line 416
    :cond_9
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_b

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/plutus/market/api/pojo/FavItemInfo;

    .line 274
    invoke-virtual {v13}, Lcom/plutus/market/api/pojo/FavItemInfo;->getType()Ljava/lang/String;

    move-result-object v13

    const-string v14, "O"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_a

    const/4 v12, 0x1

    goto :goto_5

    :cond_b
    :goto_4
    const/4 v12, 0x0

    .line 275
    :goto_5
    move-object v13, v0

    check-cast v13, Ljava/lang/Iterable;

    .line 418
    instance-of v14, v13, Ljava/util/Collection;

    if-eqz v14, :cond_c

    move-object v14, v13

    check-cast v14, Ljava/util/Collection;

    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_c

    goto :goto_6

    .line 419
    :cond_c
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_d
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_e

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/plutus/market/api/pojo/FavItemInfo;

    .line 275
    invoke-virtual {v14}, Lcom/plutus/market/api/pojo/FavItemInfo;->getType()Ljava/lang/String;

    move-result-object v14

    const-string v15, "L"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_d

    const/4 v13, 0x1

    goto :goto_7

    :cond_e
    :goto_6
    const/4 v13, 0x0

    .line 276
    :goto_7
    invoke-static {v7}, Lo/s0073s00730073ss;->b(Lo/s0073s00730073ss;)Ljava/util/List;

    move-result-object v14

    check-cast v14, Ljava/lang/Iterable;

    invoke-static {v14}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v14

    .line 277
    move-object v15, v14

    check-cast v15, Ljava/lang/Iterable;

    .line 421
    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v3, v16

    check-cast v3, Ljava/util/Collection;

    .line 422
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_8
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_15

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v17, v6

    check-cast v17, Lcom/plutus/market/favorites/pojos/FavGroupInfo;

    if-eqz v8, :cond_f

    .line 278
    invoke-virtual/range {v17 .. v17}, Lcom/plutus/market/favorites/pojos/FavGroupInfo;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_13

    .line 279
    :cond_f
    move-object v4, v9

    check-cast v4, Ljava/lang/Iterable;

    invoke-virtual/range {v17 .. v17}, Lcom/plutus/market/favorites/pojos/FavGroupInfo;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt;->d(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_13

    if-eqz v10, :cond_10

    .line 280
    invoke-virtual/range {v17 .. v17}, Lcom/plutus/market/favorites/pojos/FavGroupInfo;->getId()Ljava/lang/String;

    move-result-object v4

    const-string v5, "SPOT"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_13

    :cond_10
    if-eqz v11, :cond_11

    .line 281
    invoke-virtual/range {v17 .. v17}, Lcom/plutus/market/favorites/pojos/FavGroupInfo;->getId()Ljava/lang/String;

    move-result-object v4

    const-string v5, "FUTURES"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_13

    :cond_11
    if-eqz v12, :cond_12

    .line 282
    invoke-virtual/range {v17 .. v17}, Lcom/plutus/market/favorites/pojos/FavGroupInfo;->getId()Ljava/lang/String;

    move-result-object v4

    const-string v5, "OPTION"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_13

    :cond_12
    if-eqz v13, :cond_14

    .line 283
    invoke-virtual/range {v17 .. v17}, Lcom/plutus/market/favorites/pojos/FavGroupInfo;->getId()Ljava/lang/String;

    move-result-object v4

    const-string v5, "ALPHA"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    .line 422
    :cond_13
    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_14
    const/4 v6, 0x1

    goto :goto_8

    .line 423
    :cond_15
    check-cast v3, Ljava/util/List;

    .line 421
    check-cast v3, Ljava/lang/Iterable;

    .line 424
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/plutus/market/favorites/pojos/FavGroupInfo;

    .line 285
    invoke-virtual {v4}, Lcom/plutus/market/favorites/pojos/FavGroupInfo;->getList()Ljava/util/List;

    move-result-object v5

    if-nez v5, :cond_16

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v5

    :cond_16
    check-cast v5, Ljava/util/Collection;

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->j(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v5

    .line 286
    move-object v6, v0

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v5, v6}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 287
    invoke-virtual {v4, v5}, Lcom/plutus/market/favorites/pojos/FavGroupInfo;->setList(Ljava/util/List;)V

    goto :goto_9

    .line 289
    :cond_17
    invoke-static {v7, v14}, Lo/s0073s00730073ss;->d(Lo/s0073s00730073ss;Ljava/util/List;)V

    .line 290
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 271
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_a

    :catchall_0
    move-exception v0

    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 290
    :goto_a
    iget-object v3, v1, Lcom/plutus/market/favorites/types/LocalFavoritesManager$remove$1;->$onFailure:Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_19

    .line 291
    invoke-static {}, Lo/s0073s00730073ss;->i()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 292
    sget-object v5, Lo/ScrollVideoExtKtbindVideoScrollListener2;->INSTANCE:Lo/ScrollVideoExtKtbindVideoScrollListener2;

    .line 3029
    sget-boolean v5, Lo/ScrollVideoExtKtbindVideoScrollListener2;->c:Z

    if-eqz v5, :cond_18

    .line 3032
    sget-object v5, Lo/ViewExtKtaddView1;->INSTANCE:Lo/ViewExtKtaddView1;

    invoke-virtual {v5, v4}, Lo/ViewExtKtaddView1;->e(Ljava/lang/Throwable;)V

    .line 3033
    sget-object v5, Lo/ScrollVideoExtKtbindVideoScrollListener2;->b:Lo/ViewExtKt;

    invoke-interface {v5, v4}, Lo/ViewExtKt;->d(Ljava/lang/Throwable;)V

    .line 293
    :cond_18
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v5

    check-cast v5, Lkotlin/coroutines/CoroutineContext;

    new-instance v6, Lcom/plutus/market/favorites/types/LocalFavoritesManager$remove$1$2$1;

    const/4 v7, 0x0

    invoke-direct {v6, v3, v4, v7}, Lcom/plutus/market/favorites/types/LocalFavoritesManager$remove$1$2$1;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    iput-object v7, v1, Lcom/plutus/market/favorites/types/LocalFavoritesManager$remove$1;->L$0:Ljava/lang/Object;

    iput-object v0, v1, Lcom/plutus/market/favorites/types/LocalFavoritesManager$remove$1;->L$1:Ljava/lang/Object;

    iput-object v7, v1, Lcom/plutus/market/favorites/types/LocalFavoritesManager$remove$1;->L$2:Ljava/lang/Object;

    const/4 v3, 0x0

    iput v3, v1, Lcom/plutus/market/favorites/types/LocalFavoritesManager$remove$1;->I$0:I

    const/4 v3, 0x1

    iput v3, v1, Lcom/plutus/market/favorites/types/LocalFavoritesManager$remove$1;->label:I

    .line 4001
    invoke-static {v5, v6, v1}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v2, :cond_1a

    .line 294
    :cond_19
    :goto_b
    iget-object v3, v1, Lcom/plutus/market/favorites/types/LocalFavoritesManager$remove$1;->$onSuccess:Lkotlin/jvm/functions/Function1;

    iget-object v4, v1, Lcom/plutus/market/favorites/types/LocalFavoritesManager$remove$1;->this$0:Lo/s0073s00730073ss;

    invoke-static {v0}, Lkotlin/Result;->c(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1b

    move-object v5, v0

    check-cast v5, Lkotlin/Unit;

    .line 295
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v5

    check-cast v5, Lkotlin/coroutines/CoroutineContext;

    new-instance v6, Lcom/plutus/market/favorites/types/LocalFavoritesManager$remove$1$3$1;

    const/4 v7, 0x0

    invoke-direct {v6, v3, v4, v7}, Lcom/plutus/market/favorites/types/LocalFavoritesManager$remove$1$3$1;-><init>(Lkotlin/jvm/functions/Function1;Lo/s0073s00730073ss;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    iput-object v7, v1, Lcom/plutus/market/favorites/types/LocalFavoritesManager$remove$1;->L$0:Ljava/lang/Object;

    iput-object v0, v1, Lcom/plutus/market/favorites/types/LocalFavoritesManager$remove$1;->L$1:Ljava/lang/Object;

    iput-object v7, v1, Lcom/plutus/market/favorites/types/LocalFavoritesManager$remove$1;->L$2:Ljava/lang/Object;

    const/4 v3, 0x0

    iput v3, v1, Lcom/plutus/market/favorites/types/LocalFavoritesManager$remove$1;->I$0:I

    const/4 v3, 0x2

    iput v3, v1, Lcom/plutus/market/favorites/types/LocalFavoritesManager$remove$1;->label:I

    .line 5001
    invoke-static {v5, v6, v1}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_1b

    :cond_1a
    return-object v2

    .line 297
    :cond_1b
    :goto_c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
