.class public final Lcom/plutus/market/activities/alert/AllNewAlertViewModel$changeGroupData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/pU;
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
.field final synthetic $datas:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/booleanthisnew;",
            ">;"
        }
    .end annotation
.end field

.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/pU;


# direct methods
.method constructor <init>(Ljava/util/List;Lo/pU;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/booleanthisnew;",
            ">;",
            "Lo/pU;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/plutus/market/activities/alert/AllNewAlertViewModel$changeGroupData$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/plutus/market/activities/alert/AllNewAlertViewModel$changeGroupData$1;->$datas:Ljava/util/List;

    iput-object p2, p0, Lcom/plutus/market/activities/alert/AllNewAlertViewModel$changeGroupData$1;->this$0:Lo/pU;

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
    new-instance p1, Lcom/plutus/market/activities/alert/AllNewAlertViewModel$changeGroupData$1;

    iget-object v0, p0, Lcom/plutus/market/activities/alert/AllNewAlertViewModel$changeGroupData$1;->$datas:Ljava/util/List;

    iget-object v1, p0, Lcom/plutus/market/activities/alert/AllNewAlertViewModel$changeGroupData$1;->this$0:Lo/pU;

    invoke-direct {p1, v0, v1, p2}, Lcom/plutus/market/activities/alert/AllNewAlertViewModel$changeGroupData$1;-><init>(Ljava/util/List;Lo/pU;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/plutus/market/activities/alert/AllNewAlertViewModel$changeGroupData$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/plutus/market/activities/alert/AllNewAlertViewModel$changeGroupData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 227
    iget v2, v0, Lcom/plutus/market/activities/alert/AllNewAlertViewModel$changeGroupData$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, v0, Lcom/plutus/market/activities/alert/AllNewAlertViewModel$changeGroupData$1;->L$5:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v1, v0, Lcom/plutus/market/activities/alert/AllNewAlertViewModel$changeGroupData$1;->L$4:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget-object v1, v0, Lcom/plutus/market/activities/alert/AllNewAlertViewModel$changeGroupData$1;->L$3:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    iget-object v1, v0, Lcom/plutus/market/activities/alert/AllNewAlertViewModel$changeGroupData$1;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v1, v0, Lcom/plutus/market/activities/alert/AllNewAlertViewModel$changeGroupData$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v1, v0, Lcom/plutus/market/activities/alert/AllNewAlertViewModel$changeGroupData$1;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 228
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 229
    iget-object v4, v0, Lcom/plutus/market/activities/alert/AllNewAlertViewModel$changeGroupData$1;->$datas:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    .line 230
    iget-object v5, v0, Lcom/plutus/market/activities/alert/AllNewAlertViewModel$changeGroupData$1;->$datas:Ljava/util/List;

    check-cast v5, Ljava/lang/Iterable;

    iget-object v6, v0, Lcom/plutus/market/activities/alert/AllNewAlertViewModel$changeGroupData$1;->this$0:Lo/pU;

    .line 431
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    check-cast v7, Ljava/util/Collection;

    .line 432
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lo/booleanthisnew;

    .line 230
    sget-object v10, Lo/Dc;->INSTANCE:Lo/Dc;

    .line 3072
    iget-boolean v10, v6, Lo/pU;->d:Z

    .line 230
    invoke-static {v10, v9}, Lo/Dc;->b(ZLo/booleanthisnew;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 432
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 433
    :cond_3
    check-cast v7, Ljava/util/List;

    .line 431
    check-cast v7, Ljava/util/Collection;

    .line 230
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->j(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v5

    .line 231
    iget-object v6, v0, Lcom/plutus/market/activities/alert/AllNewAlertViewModel$changeGroupData$1;->this$0:Lo/pU;

    .line 4070
    iget-object v6, v6, Lo/pU;->j:Lo/MeasurePassDelegateremeasure12;

    const/16 v7, 0x45

    const/4 v8, 0x0

    if-le v4, v7, :cond_5

    .line 233
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    sub-int v7, v4, v7

    if-lez v7, :cond_4

    .line 234
    new-instance v7, Lkotlin/Pair;

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    sub-int v10, v4, v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v7, v9, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 236
    :cond_4
    new-instance v7, Lkotlin/Pair;

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v7, v9, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 239
    :cond_5
    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, v8, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 231
    :goto_1
    invoke-virtual {v6, v7}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 242
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v6, Ljava/util/List;

    .line 434
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    if-le v7, v3, :cond_6

    new-instance v7, Lcom/plutus/market/activities/alert/AllNewAlertViewModel$changeGroupData$1$DemoFundsParentComponent;

    invoke-direct {v7}, Lcom/plutus/market/activities/alert/AllNewAlertViewModel$changeGroupData$1$DemoFundsParentComponent;-><init>()V

    check-cast v7, Ljava/util/Comparator;

    invoke-static {v5, v7}, Lkotlin/collections/CollectionsKt;->a(Ljava/util/List;Ljava/util/Comparator;)V

    .line 244
    :cond_6
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 245
    check-cast v5, Ljava/lang/Iterable;

    iget-object v9, v0, Lcom/plutus/market/activities/alert/AllNewAlertViewModel$changeGroupData$1;->this$0:Lo/pU;

    .line 436
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo/booleanthisnew;

    .line 5086
    iget-object v11, v10, Lo/booleanthisnew;->c:Lkotlin/Lazy;

    invoke-interface {v11}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 247
    invoke-virtual {v7, v11}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    if-nez v12, :cond_7

    .line 249
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    move-object v14, v12

    check-cast v14, Ljava/util/List;

    .line 251
    invoke-virtual {v10}, Lo/booleanthisnew;->e()Ljava/lang/String;

    move-result-object v13

    .line 252
    invoke-virtual {v10}, Lo/booleanthisnew;->n()Ljava/lang/String;

    move-result-object v15

    .line 6098
    iget-object v12, v10, Lo/booleanthisnew;->a:Lkotlin/Lazy;

    invoke-interface {v12}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v16, v12

    check-cast v16, Ljava/lang/String;

    .line 255
    invoke-virtual {v10}, Lo/booleanthisnew;->f()Ljava/lang/String;

    move-result-object v23

    .line 256
    invoke-virtual {v10}, Lo/booleanthisnew;->m()Ljava/lang/String;

    move-result-object v24

    .line 250
    new-instance v12, Lo/qe;

    move-object/from16 p1, v12

    const/16 v17, 0x0

    move-object v8, v14

    move-object/from16 v14, v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x33e2

    const/16 v28, 0x0

    move-object/from16 v17, v11

    invoke-direct/range {v12 .. v28}, Lo/qe;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/binance/data/beans/FutureMarketPair;Lcom/binance/data/beans/AlphaCoin;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 258
    move-object v12, v2

    check-cast v12, Ljava/util/Map;

    move-object/from16 v13, p1

    invoke-interface {v12, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    invoke-interface {v6, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 260
    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 261
    move-object v12, v7

    check-cast v12, Ljava/util/Map;

    invoke-interface {v12, v11, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 263
    :cond_7
    invoke-interface {v12, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7061
    :goto_3
    iget-object v8, v9, Lo/pU;->b:Lo/WCDelegateonSessionUpdateResponse1;

    .line 266
    invoke-interface {v8}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_c

    .line 267
    invoke-static {v9}, Lo/pU;->g(Lo/pU;)Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/lang/Iterable;

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    instance-of v12, v11, Lo/booleanthisnew;

    if-eqz v12, :cond_8

    move-object v12, v11

    check-cast v12, Lo/booleanthisnew;

    invoke-virtual {v12}, Lo/booleanthisnew;->j()J

    move-result-wide v12

    invoke-virtual {v10}, Lo/booleanthisnew;->j()J

    move-result-wide v14

    cmp-long v16, v12, v14

    if-nez v16, :cond_8

    goto :goto_4

    :cond_9
    const/4 v11, 0x0

    .line 268
    :goto_4
    instance-of v8, v11, Lo/booleanthisnew;

    if-eqz v8, :cond_a

    check-cast v11, Lo/booleanthisnew;

    goto :goto_5

    :cond_a
    const/4 v11, 0x0

    :goto_5
    if-eqz v11, :cond_b

    .line 8082
    iget v8, v11, Lo/booleanthisnew;->d:I

    goto :goto_6

    :cond_b
    const/4 v8, -0x1

    goto :goto_6

    :cond_c
    const/4 v8, 0x0

    .line 9082
    :goto_6
    iput v8, v10, Lo/booleanthisnew;->d:I

    const/4 v8, 0x0

    goto/16 :goto_2

    .line 273
    :cond_d
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 274
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    check-cast v8, Ljava/util/List;

    .line 275
    check-cast v6, Ljava/lang/Iterable;

    iget-object v9, v0, Lcom/plutus/market/activities/alert/AllNewAlertViewModel$changeGroupData$1;->this$0:Lo/pU;

    .line 439
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_e
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_17

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 276
    invoke-virtual {v2, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lo/qe;

    if-eqz v11, :cond_f

    invoke-interface {v8, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_f
    const/4 v11, 0x0

    .line 277
    :goto_8
    invoke-virtual {v7, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    if-eqz v12, :cond_10

    .line 278
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->o(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lo/booleanthisnew;

    .line 10084
    iput-boolean v3, v13, Lo/booleanthisnew;->b:Z

    .line 279
    move-object v13, v12

    check-cast v13, Ljava/util/Collection;

    invoke-interface {v8, v13}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_9

    :cond_10
    const/4 v12, 0x0

    :goto_9
    if-eqz v11, :cond_e

    .line 283
    invoke-static {v9}, Lo/pU;->g(Lo/pU;)Ljava/util/List;

    move-result-object v13

    check-cast v13, Ljava/lang/Iterable;

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_11
    :goto_a
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_12

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    instance-of v15, v14, Lo/qe;

    if-eqz v15, :cond_11

    move-object v15, v14

    check-cast v15, Lo/qe;

    .line 11026
    iget-object v15, v15, Lo/qe;->o:Ljava/lang/String;

    .line 283
    invoke-static {v15, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_13

    goto :goto_a

    :cond_12
    const/4 v14, 0x0

    :cond_13
    instance-of v10, v14, Lo/qe;

    if-eqz v10, :cond_14

    check-cast v14, Lo/qe;

    goto :goto_b

    :cond_14
    const/4 v14, 0x0

    :goto_b
    if-eqz v14, :cond_e

    .line 12030
    iget-boolean v10, v14, Lo/qe;->j:Z

    .line 13030
    iput-boolean v10, v11, Lo/qe;->j:Z

    .line 14030
    iget-boolean v10, v11, Lo/qe;->j:Z

    if-nez v10, :cond_16

    if-nez v12, :cond_15

    .line 285
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v12

    :cond_15
    check-cast v12, Ljava/util/Collection;

    invoke-virtual {v5, v12}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 15061
    :cond_16
    iget-object v10, v9, Lo/pU;->b:Lo/WCDelegateonSessionUpdateResponse1;

    .line 286
    invoke-interface {v10}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_e

    .line 16032
    iget v10, v14, Lo/qe;->g:I

    .line 17032
    iput v10, v11, Lo/qe;->g:I

    goto/16 :goto_7

    .line 293
    :cond_17
    iget-object v2, v0, Lcom/plutus/market/activities/alert/AllNewAlertViewModel$changeGroupData$1;->this$0:Lo/pU;

    invoke-static {v2}, Lo/pU;->g(Lo/pU;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 294
    iget-object v2, v0, Lcom/plutus/market/activities/alert/AllNewAlertViewModel$changeGroupData$1;->this$0:Lo/pU;

    invoke-static {v2}, Lo/pU;->g(Lo/pU;)Ljava/util/List;

    move-result-object v2

    move-object v6, v8

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v2, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 295
    check-cast v5, Ljava/util/Collection;

    invoke-interface {v8, v5}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 296
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v2

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v5, Lcom/plutus/market/activities/alert/AllNewAlertViewModel$changeGroupData$1$4;

    iget-object v6, v0, Lcom/plutus/market/activities/alert/AllNewAlertViewModel$changeGroupData$1;->this$0:Lo/pU;

    const/4 v7, 0x0

    invoke-direct {v5, v6, v8, v7}, Lcom/plutus/market/activities/alert/AllNewAlertViewModel$changeGroupData$1$4;-><init>(Lo/pU;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    move-object v6, v0

    check-cast v6, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v7, v0, Lcom/plutus/market/activities/alert/AllNewAlertViewModel$changeGroupData$1;->L$0:Ljava/lang/Object;

    iput-object v7, v0, Lcom/plutus/market/activities/alert/AllNewAlertViewModel$changeGroupData$1;->L$1:Ljava/lang/Object;

    iput-object v7, v0, Lcom/plutus/market/activities/alert/AllNewAlertViewModel$changeGroupData$1;->L$2:Ljava/lang/Object;

    iput-object v7, v0, Lcom/plutus/market/activities/alert/AllNewAlertViewModel$changeGroupData$1;->L$3:Ljava/lang/Object;

    iput-object v7, v0, Lcom/plutus/market/activities/alert/AllNewAlertViewModel$changeGroupData$1;->L$4:Ljava/lang/Object;

    iput-object v7, v0, Lcom/plutus/market/activities/alert/AllNewAlertViewModel$changeGroupData$1;->L$5:Ljava/lang/Object;

    iput v4, v0, Lcom/plutus/market/activities/alert/AllNewAlertViewModel$changeGroupData$1;->I$0:I

    iput v3, v0, Lcom/plutus/market/activities/alert/AllNewAlertViewModel$changeGroupData$1;->label:I

    .line 18001
    invoke-static {v2, v5, v6}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_18

    return-object v1

    .line 300
    :cond_18
    :goto_c
    iget-object v1, v0, Lcom/plutus/market/activities/alert/AllNewAlertViewModel$changeGroupData$1;->this$0:Lo/pU;

    invoke-static {v1}, Lo/pU;->f(Lo/pU;)V

    .line 301
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
