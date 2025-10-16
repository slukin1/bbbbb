.class public final Lcom/plutus/market/favorites/types/LocalFavoritesManager$move$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/s0073s00730073ss;->e(Lcom/plutus/market/api/pojo/FavItemInfo;Ljava/lang/String;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
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
.field final synthetic $groupId:Ljava/lang/String;

.field final synthetic $item:Lcom/plutus/market/api/pojo/FavItemInfo;

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

.field final synthetic $toIdx:I

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/s0073s00730073ss;


# direct methods
.method public constructor <init>(Lo/s0073s00730073ss;Ljava/lang/String;Lcom/plutus/market/api/pojo/FavItemInfo;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/s0073s00730073ss;",
            "Ljava/lang/String;",
            "Lcom/plutus/market/api/pojo/FavItemInfo;",
            "I",
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
            "Lcom/plutus/market/favorites/types/LocalFavoritesManager$move$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/plutus/market/favorites/types/LocalFavoritesManager$move$1;->this$0:Lo/s0073s00730073ss;

    iput-object p2, p0, Lcom/plutus/market/favorites/types/LocalFavoritesManager$move$1;->$groupId:Ljava/lang/String;

    iput-object p3, p0, Lcom/plutus/market/favorites/types/LocalFavoritesManager$move$1;->$item:Lcom/plutus/market/api/pojo/FavItemInfo;

    iput p4, p0, Lcom/plutus/market/favorites/types/LocalFavoritesManager$move$1;->$toIdx:I

    iput-object p5, p0, Lcom/plutus/market/favorites/types/LocalFavoritesManager$move$1;->$onFailure:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lcom/plutus/market/favorites/types/LocalFavoritesManager$move$1;->$onSuccess:Lkotlin/jvm/functions/Function1;

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
    new-instance v8, Lcom/plutus/market/favorites/types/LocalFavoritesManager$move$1;

    iget-object v1, p0, Lcom/plutus/market/favorites/types/LocalFavoritesManager$move$1;->this$0:Lo/s0073s00730073ss;

    iget-object v2, p0, Lcom/plutus/market/favorites/types/LocalFavoritesManager$move$1;->$groupId:Ljava/lang/String;

    iget-object v3, p0, Lcom/plutus/market/favorites/types/LocalFavoritesManager$move$1;->$item:Lcom/plutus/market/api/pojo/FavItemInfo;

    iget v4, p0, Lcom/plutus/market/favorites/types/LocalFavoritesManager$move$1;->$toIdx:I

    iget-object v5, p0, Lcom/plutus/market/favorites/types/LocalFavoritesManager$move$1;->$onFailure:Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, Lcom/plutus/market/favorites/types/LocalFavoritesManager$move$1;->$onSuccess:Lkotlin/jvm/functions/Function1;

    move-object v0, v8

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/plutus/market/favorites/types/LocalFavoritesManager$move$1;-><init>(Lo/s0073s00730073ss;Ljava/lang/String;Lcom/plutus/market/api/pojo/FavItemInfo;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v8, Lcom/plutus/market/favorites/types/LocalFavoritesManager$move$1;->L$0:Ljava/lang/Object;

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

    check-cast p1, Lcom/plutus/market/favorites/types/LocalFavoritesManager$move$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/plutus/market/favorites/types/LocalFavoritesManager$move$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lcom/plutus/market/favorites/types/LocalFavoritesManager$move$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 309
    iget v1, p0, Lcom/plutus/market/favorites/types/LocalFavoritesManager$move$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lcom/plutus/market/favorites/types/LocalFavoritesManager$move$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lkotlin/Unit;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/plutus/market/favorites/types/LocalFavoritesManager$move$1;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    iget-object v1, p0, Lcom/plutus/market/favorites/types/LocalFavoritesManager$move$1;->L$1:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 310
    iget-object p1, p0, Lcom/plutus/market/favorites/types/LocalFavoritesManager$move$1;->this$0:Lo/s0073s00730073ss;

    iget-object v1, p0, Lcom/plutus/market/favorites/types/LocalFavoritesManager$move$1;->$groupId:Ljava/lang/String;

    iget-object v6, p0, Lcom/plutus/market/favorites/types/LocalFavoritesManager$move$1;->$item:Lcom/plutus/market/api/pojo/FavItemInfo;

    iget v7, p0, Lcom/plutus/market/favorites/types/LocalFavoritesManager$move$1;->$toIdx:I

    :try_start_0
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 311
    invoke-static {p1}, Lo/s0073s00730073ss;->b(Lo/s0073s00730073ss;)Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/lang/Iterable;

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v8

    .line 312
    move-object v9, v8

    check-cast v9, Ljava/lang/Iterable;

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lcom/plutus/market/favorites/pojos/FavGroupInfo;

    invoke-virtual {v11}, Lcom/plutus/market/favorites/pojos/FavGroupInfo;->getId()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    goto :goto_0

    :cond_4
    move-object v10, v5

    :goto_0
    check-cast v10, Lcom/plutus/market/favorites/pojos/FavGroupInfo;

    if-eqz v10, :cond_7

    .line 313
    invoke-virtual {v10}, Lcom/plutus/market/favorites/pojos/FavGroupInfo;->getList()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_5

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    :cond_5
    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->j(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    .line 314
    invoke-interface {v1, v6}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 315
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v9

    if-lt v7, v9, :cond_6

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    :cond_6
    invoke-interface {v1, v7, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 316
    invoke-virtual {v10, v1}, Lcom/plutus/market/favorites/pojos/FavGroupInfo;->setList(Ljava/util/List;)V

    .line 318
    :cond_7
    invoke-static {p1, v8}, Lo/s0073s00730073ss;->d(Lo/s0073s00730073ss;Ljava/util/List;)V

    .line 319
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 310
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    move-object v1, p1

    .line 319
    iget-object p1, p0, Lcom/plutus/market/favorites/types/LocalFavoritesManager$move$1;->$onFailure:Lkotlin/jvm/functions/Function1;

    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v6

    if-eqz v6, :cond_9

    .line 320
    invoke-static {}, Lo/s0073s00730073ss;->i()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v6}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 321
    sget-object v7, Lo/ScrollVideoExtKtbindVideoScrollListener2;->INSTANCE:Lo/ScrollVideoExtKtbindVideoScrollListener2;

    .line 3029
    sget-boolean v7, Lo/ScrollVideoExtKtbindVideoScrollListener2;->c:Z

    if-eqz v7, :cond_8

    .line 3032
    sget-object v7, Lo/ViewExtKtaddView1;->INSTANCE:Lo/ViewExtKtaddView1;

    invoke-virtual {v7, v6}, Lo/ViewExtKtaddView1;->e(Ljava/lang/Throwable;)V

    .line 3033
    sget-object v7, Lo/ScrollVideoExtKtbindVideoScrollListener2;->b:Lo/ViewExtKt;

    invoke-interface {v7, v6}, Lo/ViewExtKt;->d(Ljava/lang/Throwable;)V

    .line 322
    :cond_8
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v7

    check-cast v7, Lkotlin/coroutines/CoroutineContext;

    new-instance v8, Lcom/plutus/market/favorites/types/LocalFavoritesManager$move$1$2$1;

    invoke-direct {v8, p1, v6, v5}, Lcom/plutus/market/favorites/types/LocalFavoritesManager$move$1$2$1;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v8, Lkotlin/jvm/functions/Function2;

    iput-object v5, p0, Lcom/plutus/market/favorites/types/LocalFavoritesManager$move$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/plutus/market/favorites/types/LocalFavoritesManager$move$1;->L$1:Ljava/lang/Object;

    iput-object v5, p0, Lcom/plutus/market/favorites/types/LocalFavoritesManager$move$1;->L$2:Ljava/lang/Object;

    iput v2, p0, Lcom/plutus/market/favorites/types/LocalFavoritesManager$move$1;->I$0:I

    iput v4, p0, Lcom/plutus/market/favorites/types/LocalFavoritesManager$move$1;->label:I

    .line 4001
    invoke-static {v7, v8, p0}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_a

    .line 323
    :cond_9
    :goto_2
    iget-object p1, p0, Lcom/plutus/market/favorites/types/LocalFavoritesManager$move$1;->$onSuccess:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, Lcom/plutus/market/favorites/types/LocalFavoritesManager$move$1;->this$0:Lo/s0073s00730073ss;

    invoke-static {v1}, Lkotlin/Result;->c(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    move-object v6, v1

    check-cast v6, Lkotlin/Unit;

    .line 324
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v6

    check-cast v6, Lkotlin/coroutines/CoroutineContext;

    new-instance v7, Lcom/plutus/market/favorites/types/LocalFavoritesManager$move$1$3$1;

    invoke-direct {v7, p1, v4, v5}, Lcom/plutus/market/favorites/types/LocalFavoritesManager$move$1$3$1;-><init>(Lkotlin/jvm/functions/Function1;Lo/s0073s00730073ss;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    iput-object v5, p0, Lcom/plutus/market/favorites/types/LocalFavoritesManager$move$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/plutus/market/favorites/types/LocalFavoritesManager$move$1;->L$1:Ljava/lang/Object;

    iput-object v5, p0, Lcom/plutus/market/favorites/types/LocalFavoritesManager$move$1;->L$2:Ljava/lang/Object;

    iput v2, p0, Lcom/plutus/market/favorites/types/LocalFavoritesManager$move$1;->I$0:I

    iput v3, p0, Lcom/plutus/market/favorites/types/LocalFavoritesManager$move$1;->label:I

    .line 5001
    invoke-static {v6, v7, p0}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_b

    :cond_a
    return-object v0

    .line 326
    :cond_b
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
