.class public final Lcom/plutus/market/favorites/types/LocalFavoritesManager$add$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/s0073s00730073ss;->b(Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
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
.field final synthetic $groupId:Ljava/util/List;
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

.field final synthetic $onStart:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
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

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/s0073s00730073ss;


# direct methods
.method public constructor <init>(Lo/s0073s00730073ss;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/s0073s00730073ss;",
            "Ljava/util/List<",
            "Lcom/plutus/market/api/pojo/FavItemInfo;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
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
            "Lcom/plutus/market/favorites/types/LocalFavoritesManager$add$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/plutus/market/favorites/types/LocalFavoritesManager$add$1;->this$0:Lo/s0073s00730073ss;

    iput-object p2, p0, Lcom/plutus/market/favorites/types/LocalFavoritesManager$add$1;->$items:Ljava/util/List;

    iput-object p3, p0, Lcom/plutus/market/favorites/types/LocalFavoritesManager$add$1;->$groupId:Ljava/util/List;

    iput-object p4, p0, Lcom/plutus/market/favorites/types/LocalFavoritesManager$add$1;->$onStart:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lcom/plutus/market/favorites/types/LocalFavoritesManager$add$1;->$onFailure:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lcom/plutus/market/favorites/types/LocalFavoritesManager$add$1;->$onSuccess:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic e(Lo/s0073s00730073ss;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lo/wvvvvww;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    .line 1170
    invoke-virtual/range {p0 .. p5}, Lo/wvvvvww;->b(Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
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
    new-instance v8, Lcom/plutus/market/favorites/types/LocalFavoritesManager$add$1;

    iget-object v1, p0, Lcom/plutus/market/favorites/types/LocalFavoritesManager$add$1;->this$0:Lo/s0073s00730073ss;

    iget-object v2, p0, Lcom/plutus/market/favorites/types/LocalFavoritesManager$add$1;->$items:Ljava/util/List;

    iget-object v3, p0, Lcom/plutus/market/favorites/types/LocalFavoritesManager$add$1;->$groupId:Ljava/util/List;

    iget-object v4, p0, Lcom/plutus/market/favorites/types/LocalFavoritesManager$add$1;->$onStart:Lkotlin/jvm/functions/Function0;

    iget-object v5, p0, Lcom/plutus/market/favorites/types/LocalFavoritesManager$add$1;->$onFailure:Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, Lcom/plutus/market/favorites/types/LocalFavoritesManager$add$1;->$onSuccess:Lkotlin/jvm/functions/Function1;

    move-object v0, v8

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/plutus/market/favorites/types/LocalFavoritesManager$add$1;-><init>(Lo/s0073s00730073ss;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v8, Lcom/plutus/market/favorites/types/LocalFavoritesManager$add$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v8
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 2000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/plutus/market/favorites/types/LocalFavoritesManager$add$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/plutus/market/favorites/types/LocalFavoritesManager$add$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/plutus/market/favorites/types/LocalFavoritesManager$add$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 3057
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 168
    iget v0, v1, Lcom/plutus/market/favorites/types/LocalFavoritesManager$add$1;->label:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v8, 0x0

    if-eqz v0, :cond_4

    if-eq v0, v6, :cond_3

    if-eq v0, v5, :cond_2

    if-eq v0, v4, :cond_1

    if-ne v0, v3, :cond_0

    iget-object v0, v1, Lcom/plutus/market/favorites/types/LocalFavoritesManager$add$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lkotlin/Unit;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_e

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v1, Lcom/plutus/market/favorites/types/LocalFavoritesManager$add$1;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    iget-object v0, v1, Lcom/plutus/market/favorites/types/LocalFavoritesManager$add$1;->L$1:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v6, v2

    goto/16 :goto_c

    :cond_2
    iget-object v0, v1, Lcom/plutus/market/favorites/types/LocalFavoritesManager$add$1;->L$3:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, v1, Lcom/plutus/market/favorites/types/LocalFavoritesManager$add$1;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/lang/RuntimeException;

    iget-object v0, v1, Lcom/plutus/market/favorites/types/LocalFavoritesManager$add$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-object v6, v2

    goto/16 :goto_5

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 169
    iget-object v0, v1, Lcom/plutus/market/favorites/types/LocalFavoritesManager$add$1;->this$0:Lo/s0073s00730073ss;

    invoke-static {v0}, Lo/s0073s00730073ss;->b(Lo/s0073s00730073ss;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 170
    iget-object v10, v1, Lcom/plutus/market/favorites/types/LocalFavoritesManager$add$1;->this$0:Lo/s0073s00730073ss;

    move-object v0, v10

    check-cast v0, Lo/wvvvvww;

    new-instance v3, Lo/ss0073s00730073s;

    iget-object v11, v1, Lcom/plutus/market/favorites/types/LocalFavoritesManager$add$1;->$items:Ljava/util/List;

    iget-object v12, v1, Lcom/plutus/market/favorites/types/LocalFavoritesManager$add$1;->$groupId:Ljava/util/List;

    iget-object v13, v1, Lcom/plutus/market/favorites/types/LocalFavoritesManager$add$1;->$onStart:Lkotlin/jvm/functions/Function0;

    iget-object v14, v1, Lcom/plutus/market/favorites/types/LocalFavoritesManager$add$1;->$onFailure:Lkotlin/jvm/functions/Function1;

    iget-object v15, v1, Lcom/plutus/market/favorites/types/LocalFavoritesManager$add$1;->$onSuccess:Lkotlin/jvm/functions/Function1;

    move-object v9, v3

    invoke-direct/range {v9 .. v15}, Lo/ss0073s00730073s;-><init>(Lo/s0073s00730073ss;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    move-object v15, v1

    check-cast v15, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v8, v1, Lcom/plutus/market/favorites/types/LocalFavoritesManager$add$1;->L$0:Ljava/lang/Object;

    iput v6, v1, Lcom/plutus/market/favorites/types/LocalFavoritesManager$add$1;->label:I

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x3

    const/16 v17, 0x0

    move-object v11, v0

    move-object v14, v3

    invoke-static/range {v11 .. v17}, Lo/wvvvvww;->c(Lo/wvvvvww;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v2, :cond_5

    .line 171
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_5
    move-object v6, v2

    goto/16 :goto_d

    .line 173
    :cond_6
    iget-object v0, v1, Lcom/plutus/market/favorites/types/LocalFavoritesManager$add$1;->this$0:Lo/s0073s00730073ss;

    iget-object v6, v1, Lcom/plutus/market/favorites/types/LocalFavoritesManager$add$1;->$groupId:Ljava/util/List;

    iget-object v9, v1, Lcom/plutus/market/favorites/types/LocalFavoritesManager$add$1;->$items:Ljava/util/List;

    iget-object v10, v1, Lcom/plutus/market/favorites/types/LocalFavoritesManager$add$1;->$onFailure:Lkotlin/jvm/functions/Function1;

    :try_start_1
    sget-object v11, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 174
    invoke-static {v0}, Lo/s0073s00730073ss;->b(Lo/s0073s00730073ss;)Ljava/util/List;

    move-result-object v11

    check-cast v11, Ljava/lang/Iterable;

    .line 409
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    check-cast v12, Ljava/util/Collection;

    .line 410
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const-string v14, "ALPHA"

    const-string v15, "OPTION"

    const-string v3, "L"

    const-string v4, "FUTURES"

    const-string v5, "O"

    const-string v7, "SPOT"

    const-string v8, "F"

    move-object/from16 p1, v0

    const-string v0, "S"

    move-object/from16 v19, v2

    const-string v2, "ALL"

    if-eqz v13, :cond_e

    :try_start_2
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v20, v13

    check-cast v20, Lcom/plutus/market/favorites/pojos/FavGroupInfo;

    move-object/from16 v21, v11

    .line 175
    invoke-virtual/range {v20 .. v20}, Lcom/plutus/market/favorites/pojos/FavGroupInfo;->getId()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    .line 176
    move-object v2, v6

    check-cast v2, Ljava/lang/Iterable;

    invoke-virtual/range {v20 .. v20}, Lcom/plutus/market/favorites/pojos/FavGroupInfo;->getId()Ljava/lang/String;

    move-result-object v11

    invoke-static {v2, v11}, Lkotlin/collections/CollectionsKt;->d(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    .line 177
    move-object v2, v9

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v22, v11

    check-cast v22, Lcom/plutus/market/api/pojo/FavItemInfo;

    move-object/from16 v23, v2

    .line 178
    invoke-virtual/range {v22 .. v22}, Lcom/plutus/market/api/pojo/FavItemInfo;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual/range {v20 .. v20}, Lcom/plutus/market/favorites/pojos/FavGroupInfo;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    .line 179
    :cond_7
    invoke-virtual/range {v22 .. v22}, Lcom/plutus/market/api/pojo/FavItemInfo;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual/range {v20 .. v20}, Lcom/plutus/market/favorites/pojos/FavGroupInfo;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    .line 180
    :cond_8
    invoke-virtual/range {v22 .. v22}, Lcom/plutus/market/api/pojo/FavItemInfo;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual/range {v20 .. v20}, Lcom/plutus/market/favorites/pojos/FavGroupInfo;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    .line 181
    :cond_9
    invoke-virtual/range {v22 .. v22}, Lcom/plutus/market/api/pojo/FavItemInfo;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual/range {v20 .. v20}, Lcom/plutus/market/favorites/pojos/FavGroupInfo;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_3

    :cond_a
    move-object/from16 v2, v23

    goto :goto_2

    :cond_b
    const/4 v11, 0x0

    :cond_c
    :goto_3
    if-nez v11, :cond_d

    goto :goto_4

    .line 410
    :cond_d
    invoke-interface {v12, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :goto_4
    move-object/from16 v0, p1

    move-object/from16 v2, v19

    move-object/from16 v11, v21

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v8, 0x0

    goto/16 :goto_1

    .line 411
    :cond_e
    check-cast v12, Ljava/util/List;

    .line 184
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_11

    .line 185
    new-instance v0, Ljava/lang/RuntimeException;

    .line 4072
    invoke-static {v6}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 185
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "can\'t find the group id. "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 186
    invoke-static {}, Lo/s0073s00730073ss;->i()Ljava/lang/String;

    move-result-object v2

    move-object v3, v0

    check-cast v3, Ljava/lang/Throwable;

    invoke-static {v2, v3}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 187
    sget-object v2, Lo/ScrollVideoExtKtbindVideoScrollListener2;->INSTANCE:Lo/ScrollVideoExtKtbindVideoScrollListener2;

    move-object v2, v0

    check-cast v2, Ljava/lang/Throwable;

    .line 5029
    sget-boolean v3, Lo/ScrollVideoExtKtbindVideoScrollListener2;->c:Z

    if-eqz v3, :cond_f

    .line 5032
    sget-object v3, Lo/ViewExtKtaddView1;->INSTANCE:Lo/ViewExtKtaddView1;

    invoke-virtual {v3, v2}, Lo/ViewExtKtaddView1;->e(Ljava/lang/Throwable;)V

    .line 5033
    sget-object v3, Lo/ScrollVideoExtKtbindVideoScrollListener2;->b:Lo/ViewExtKt;

    invoke-interface {v3, v2}, Lo/ViewExtKt;->d(Ljava/lang/Throwable;)V

    .line 188
    :cond_f
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v2

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v3, Lcom/plutus/market/favorites/types/LocalFavoritesManager$add$1$2$1;

    const/4 v4, 0x0

    invoke-direct {v3, v10, v0, v4}, Lcom/plutus/market/favorites/types/LocalFavoritesManager$add$1$2$1;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/RuntimeException;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    iput-object v4, v1, Lcom/plutus/market/favorites/types/LocalFavoritesManager$add$1;->L$0:Ljava/lang/Object;

    iput-object v4, v1, Lcom/plutus/market/favorites/types/LocalFavoritesManager$add$1;->L$1:Ljava/lang/Object;

    iput-object v4, v1, Lcom/plutus/market/favorites/types/LocalFavoritesManager$add$1;->L$2:Ljava/lang/Object;

    iput-object v4, v1, Lcom/plutus/market/favorites/types/LocalFavoritesManager$add$1;->L$3:Ljava/lang/Object;

    const/4 v4, 0x0

    iput v4, v1, Lcom/plutus/market/favorites/types/LocalFavoritesManager$add$1;->I$0:I

    const/4 v0, 0x2

    iput v0, v1, Lcom/plutus/market/favorites/types/LocalFavoritesManager$add$1;->label:I

    .line 6001
    invoke-static {v2, v3, v1}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object/from16 v6, v19

    if-ne v0, v6, :cond_10

    goto/16 :goto_d

    .line 189
    :cond_10
    :goto_5
    :try_start_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    :cond_11
    move-object/from16 v6, v19

    .line 192
    check-cast v12, Ljava/lang/Iterable;

    .line 412
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/plutus/market/favorites/pojos/FavGroupInfo;

    .line 193
    invoke-virtual {v11}, Lcom/plutus/market/favorites/pojos/FavGroupInfo;->getList()Ljava/util/List;

    move-result-object v12

    if-nez v12, :cond_12

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v12

    :cond_12
    check-cast v12, Ljava/util/Collection;

    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->j(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v12

    .line 194
    invoke-virtual {v11}, Lcom/plutus/market/favorites/pojos/FavGroupInfo;->getId()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_13

    move-object/from16 v19, v2

    move-object v2, v9

    move-object/from16 v18, v2

    move-object/from16 v21, v10

    goto/16 :goto_8

    .line 195
    :cond_13
    move-object v13, v9

    check-cast v13, Ljava/lang/Iterable;

    .line 413
    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v19, v2

    move-object/from16 v2, v18

    check-cast v2, Ljava/util/Collection;

    .line 414
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_7
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_19

    move-object/from16 v18, v9

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v20, v9

    check-cast v20, Lcom/plutus/market/api/pojo/FavItemInfo;

    move-object/from16 v21, v10

    .line 196
    invoke-virtual/range {v20 .. v20}, Lcom/plutus/market/api/pojo/FavItemInfo;->getType()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_14

    invoke-virtual {v11}, Lcom/plutus/market/favorites/pojos/FavGroupInfo;->getId()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_17

    .line 197
    :cond_14
    invoke-virtual/range {v20 .. v20}, Lcom/plutus/market/api/pojo/FavItemInfo;->getType()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_15

    invoke-virtual {v11}, Lcom/plutus/market/favorites/pojos/FavGroupInfo;->getId()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_17

    .line 198
    :cond_15
    invoke-virtual/range {v20 .. v20}, Lcom/plutus/market/api/pojo/FavItemInfo;->getType()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_16

    invoke-virtual {v11}, Lcom/plutus/market/favorites/pojos/FavGroupInfo;->getId()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_17

    .line 199
    :cond_16
    invoke-virtual/range {v20 .. v20}, Lcom/plutus/market/api/pojo/FavItemInfo;->getType()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_18

    invoke-virtual {v11}, Lcom/plutus/market/favorites/pojos/FavGroupInfo;->getId()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_18

    .line 414
    :cond_17
    invoke-interface {v2, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_18
    move-object/from16 v9, v18

    move-object/from16 v10, v21

    goto :goto_7

    :cond_19
    move-object/from16 v18, v9

    move-object/from16 v21, v10

    .line 415
    check-cast v2, Ljava/util/List;

    .line 201
    :goto_8
    move-object v9, v2

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v12, v9}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 202
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 203
    check-cast v2, Ljava/lang/Iterable;

    .line 416
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v22, v10

    check-cast v22, Lcom/plutus/market/api/pojo/FavItemInfo;

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x7

    const/16 v27, 0x0

    .line 204
    invoke-static/range {v22 .. v27}, Lcom/plutus/market/api/pojo/FavItemInfo;->copy$default(Lcom/plutus/market/api/pojo/FavItemInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/plutus/market/api/pojo/FavItemInfo;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 207
    :cond_1a
    check-cast v9, Ljava/util/Collection;

    const/4 v2, 0x0

    invoke-interface {v12, v2, v9}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 208
    invoke-virtual {v11, v12}, Lcom/plutus/market/favorites/pojos/FavGroupInfo;->setList(Ljava/util/List;)V

    move-object/from16 v9, v18

    move-object/from16 v2, v19

    move-object/from16 v10, v21

    goto/16 :goto_6

    .line 210
    :cond_1b
    invoke-static/range {p1 .. p1}, Lo/s0073s00730073ss;->b(Lo/s0073s00730073ss;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lo/s0073s00730073ss;->d(Lo/s0073s00730073ss;Ljava/util/List;)V

    .line 211
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 173
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_b

    :catchall_1
    move-exception v0

    move-object/from16 v6, v19

    goto :goto_a

    :catchall_2
    move-exception v0

    move-object v6, v2

    :goto_a
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 211
    :goto_b
    iget-object v2, v1, Lcom/plutus/market/favorites/types/LocalFavoritesManager$add$1;->$onFailure:Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_1d

    .line 212
    invoke-static {}, Lo/s0073s00730073ss;->i()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 213
    sget-object v4, Lo/ScrollVideoExtKtbindVideoScrollListener2;->INSTANCE:Lo/ScrollVideoExtKtbindVideoScrollListener2;

    .line 7029
    sget-boolean v4, Lo/ScrollVideoExtKtbindVideoScrollListener2;->c:Z

    if-eqz v4, :cond_1c

    .line 7032
    sget-object v4, Lo/ViewExtKtaddView1;->INSTANCE:Lo/ViewExtKtaddView1;

    invoke-virtual {v4, v3}, Lo/ViewExtKtaddView1;->e(Ljava/lang/Throwable;)V

    .line 7033
    sget-object v4, Lo/ScrollVideoExtKtbindVideoScrollListener2;->b:Lo/ViewExtKt;

    invoke-interface {v4, v3}, Lo/ViewExtKt;->d(Ljava/lang/Throwable;)V

    .line 214
    :cond_1c
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v4

    check-cast v4, Lkotlin/coroutines/CoroutineContext;

    new-instance v5, Lcom/plutus/market/favorites/types/LocalFavoritesManager$add$1$3$1;

    const/4 v7, 0x0

    invoke-direct {v5, v2, v3, v7}, Lcom/plutus/market/favorites/types/LocalFavoritesManager$add$1$3$1;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    iput-object v7, v1, Lcom/plutus/market/favorites/types/LocalFavoritesManager$add$1;->L$0:Ljava/lang/Object;

    iput-object v0, v1, Lcom/plutus/market/favorites/types/LocalFavoritesManager$add$1;->L$1:Ljava/lang/Object;

    iput-object v7, v1, Lcom/plutus/market/favorites/types/LocalFavoritesManager$add$1;->L$2:Ljava/lang/Object;

    iput-object v7, v1, Lcom/plutus/market/favorites/types/LocalFavoritesManager$add$1;->L$3:Ljava/lang/Object;

    const/4 v2, 0x0

    iput v2, v1, Lcom/plutus/market/favorites/types/LocalFavoritesManager$add$1;->I$0:I

    const/4 v2, 0x3

    iput v2, v1, Lcom/plutus/market/favorites/types/LocalFavoritesManager$add$1;->label:I

    .line 8001
    invoke-static {v4, v5, v1}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v6, :cond_1e

    .line 215
    :cond_1d
    :goto_c
    iget-object v2, v1, Lcom/plutus/market/favorites/types/LocalFavoritesManager$add$1;->$onSuccess:Lkotlin/jvm/functions/Function1;

    iget-object v3, v1, Lcom/plutus/market/favorites/types/LocalFavoritesManager$add$1;->this$0:Lo/s0073s00730073ss;

    invoke-static {v0}, Lkotlin/Result;->c(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1f

    move-object v4, v0

    check-cast v4, Lkotlin/Unit;

    .line 216
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v4

    check-cast v4, Lkotlin/coroutines/CoroutineContext;

    new-instance v5, Lcom/plutus/market/favorites/types/LocalFavoritesManager$add$1$4$1;

    const/4 v7, 0x0

    invoke-direct {v5, v2, v3, v7}, Lcom/plutus/market/favorites/types/LocalFavoritesManager$add$1$4$1;-><init>(Lkotlin/jvm/functions/Function1;Lo/s0073s00730073ss;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    iput-object v7, v1, Lcom/plutus/market/favorites/types/LocalFavoritesManager$add$1;->L$0:Ljava/lang/Object;

    iput-object v0, v1, Lcom/plutus/market/favorites/types/LocalFavoritesManager$add$1;->L$1:Ljava/lang/Object;

    iput-object v7, v1, Lcom/plutus/market/favorites/types/LocalFavoritesManager$add$1;->L$2:Ljava/lang/Object;

    iput-object v7, v1, Lcom/plutus/market/favorites/types/LocalFavoritesManager$add$1;->L$3:Ljava/lang/Object;

    const/4 v2, 0x0

    iput v2, v1, Lcom/plutus/market/favorites/types/LocalFavoritesManager$add$1;->I$0:I

    const/4 v2, 0x4

    iput v2, v1, Lcom/plutus/market/favorites/types/LocalFavoritesManager$add$1;->label:I

    .line 9001
    invoke-static {v4, v5, v1}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_1f

    :cond_1e
    :goto_d
    return-object v6

    .line 218
    :cond_1f
    :goto_e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
