.class public final Lcom/plutus/market/favorites/types/RemoteFavoritesManager$move$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/wvvvwww1;->e(Lcom/plutus/market/api/pojo/FavItemInfo;Ljava/lang/String;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
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

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/wvvvwww1;


# direct methods
.method public constructor <init>(Lo/wvvvwww1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/plutus/market/api/pojo/FavItemInfo;ILkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/wvvvwww1;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/plutus/market/api/pojo/FavItemInfo;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/wvvvvww;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/plutus/market/favorites/types/RemoteFavoritesManager$move$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/plutus/market/favorites/types/RemoteFavoritesManager$move$1;->this$0:Lo/wvvvwww1;

    iput-object p2, p0, Lcom/plutus/market/favorites/types/RemoteFavoritesManager$move$1;->$groupId:Ljava/lang/String;

    iput-object p3, p0, Lcom/plutus/market/favorites/types/RemoteFavoritesManager$move$1;->$onFailure:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lcom/plutus/market/favorites/types/RemoteFavoritesManager$move$1;->$item:Lcom/plutus/market/api/pojo/FavItemInfo;

    iput p5, p0, Lcom/plutus/market/favorites/types/RemoteFavoritesManager$move$1;->$toIdx:I

    iput-object p6, p0, Lcom/plutus/market/favorites/types/RemoteFavoritesManager$move$1;->$onSuccess:Lkotlin/jvm/functions/Function1;

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
    new-instance v8, Lcom/plutus/market/favorites/types/RemoteFavoritesManager$move$1;

    iget-object v1, p0, Lcom/plutus/market/favorites/types/RemoteFavoritesManager$move$1;->this$0:Lo/wvvvwww1;

    iget-object v2, p0, Lcom/plutus/market/favorites/types/RemoteFavoritesManager$move$1;->$groupId:Ljava/lang/String;

    iget-object v3, p0, Lcom/plutus/market/favorites/types/RemoteFavoritesManager$move$1;->$onFailure:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, Lcom/plutus/market/favorites/types/RemoteFavoritesManager$move$1;->$item:Lcom/plutus/market/api/pojo/FavItemInfo;

    iget v5, p0, Lcom/plutus/market/favorites/types/RemoteFavoritesManager$move$1;->$toIdx:I

    iget-object v6, p0, Lcom/plutus/market/favorites/types/RemoteFavoritesManager$move$1;->$onSuccess:Lkotlin/jvm/functions/Function1;

    move-object v0, v8

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/plutus/market/favorites/types/RemoteFavoritesManager$move$1;-><init>(Lo/wvvvwww1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/plutus/market/api/pojo/FavItemInfo;ILkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v8, Lcom/plutus/market/favorites/types/RemoteFavoritesManager$move$1;->L$0:Ljava/lang/Object;

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

    check-cast p1, Lcom/plutus/market/favorites/types/RemoteFavoritesManager$move$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/plutus/market/favorites/types/RemoteFavoritesManager$move$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/plutus/market/favorites/types/RemoteFavoritesManager$move$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 2057
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 276
    iget v0, v1, Lcom/plutus/market/favorites/types/RemoteFavoritesManager$move$1;->label:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v0, :cond_4

    if-eq v0, v6, :cond_3

    if-eq v0, v5, :cond_2

    if-eq v0, v4, :cond_1

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, v1, Lcom/plutus/market/favorites/types/RemoteFavoritesManager$move$1;->L$3:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v1, Lcom/plutus/market/favorites/types/RemoteFavoritesManager$move$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v0, v1, Lcom/plutus/market/favorites/types/RemoteFavoritesManager$move$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/plutus/market/favorites/pojos/FavGroupInfo;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_2
    iget-object v0, v1, Lcom/plutus/market/favorites/types/RemoteFavoritesManager$move$1;->L$6:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, v1, Lcom/plutus/market/favorites/types/RemoteFavoritesManager$move$1;->L$5:Ljava/lang/Object;

    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    iget-object v0, v1, Lcom/plutus/market/favorites/types/RemoteFavoritesManager$move$1;->L$4:Ljava/lang/Object;

    check-cast v0, Lo/wvvvwww1;

    iget-object v0, v1, Lcom/plutus/market/favorites/types/RemoteFavoritesManager$move$1;->L$3:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v1, Lcom/plutus/market/favorites/types/RemoteFavoritesManager$move$1;->L$2:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v0, v1, Lcom/plutus/market/favorites/types/RemoteFavoritesManager$move$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/plutus/market/favorites/pojos/FavGroupInfo;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, p1

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_3
    iget-object v0, v1, Lcom/plutus/market/favorites/types/RemoteFavoritesManager$move$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/plutus/market/favorites/pojos/FavGroupInfo;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 277
    iget-object v0, v1, Lcom/plutus/market/favorites/types/RemoteFavoritesManager$move$1;->this$0:Lo/wvvvwww1;

    invoke-static {v0}, Lo/wvvvwww1;->d(Lo/wvvvwww1;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    iget-object v8, v1, Lcom/plutus/market/favorites/types/RemoteFavoritesManager$move$1;->$groupId:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lcom/plutus/market/favorites/pojos/FavGroupInfo;

    invoke-virtual {v10}, Lcom/plutus/market/favorites/pojos/FavGroupInfo;->getId()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    goto :goto_1

    :cond_6
    move-object v9, v7

    :goto_1
    check-cast v9, Lcom/plutus/market/favorites/pojos/FavGroupInfo;

    if-nez v9, :cond_7

    .line 279
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v3, Lcom/plutus/market/favorites/types/RemoteFavoritesManager$move$1$1;

    iget-object v4, v1, Lcom/plutus/market/favorites/types/RemoteFavoritesManager$move$1;->$onFailure:Lkotlin/jvm/functions/Function1;

    invoke-direct {v3, v4, v7}, Lcom/plutus/market/favorites/types/RemoteFavoritesManager$move$1$1;-><init>(Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    move-object v4, v1

    check-cast v4, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v7, v1, Lcom/plutus/market/favorites/types/RemoteFavoritesManager$move$1;->L$0:Ljava/lang/Object;

    iput-object v7, v1, Lcom/plutus/market/favorites/types/RemoteFavoritesManager$move$1;->L$1:Ljava/lang/Object;

    iput v6, v1, Lcom/plutus/market/favorites/types/RemoteFavoritesManager$move$1;->label:I

    .line 3001
    invoke-static {v0, v3, v4}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v2, :cond_12

    .line 280
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 282
    :cond_7
    new-instance v8, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 283
    new-instance v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v11, "unknown exception"

    invoke-direct {v0, v11}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iput-object v0, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 284
    iget-object v0, v1, Lcom/plutus/market/favorites/types/RemoteFavoritesManager$move$1;->$item:Lcom/plutus/market/api/pojo/FavItemInfo;

    iget v11, v1, Lcom/plutus/market/favorites/types/RemoteFavoritesManager$move$1;->$toIdx:I

    iget-object v12, v1, Lcom/plutus/market/favorites/types/RemoteFavoritesManager$move$1;->this$0:Lo/wvvvwww1;

    iget-object v13, v1, Lcom/plutus/market/favorites/types/RemoteFavoritesManager$move$1;->$groupId:Ljava/lang/String;

    :try_start_1
    sget-object v14, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 285
    invoke-virtual {v9}, Lcom/plutus/market/favorites/pojos/FavGroupInfo;->getList()Ljava/util/List;

    move-result-object v14

    if-nez v14, :cond_8

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v14

    :cond_8
    check-cast v14, Ljava/util/Collection;

    invoke-static {v14}, Lkotlin/collections/CollectionsKt;->j(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v14

    .line 286
    invoke-interface {v14, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 287
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v15

    if-lt v11, v15, :cond_9

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v11

    :cond_9
    invoke-interface {v14, v11, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 288
    invoke-virtual {v9, v14}, Lcom/plutus/market/favorites/pojos/FavGroupInfo;->setList(Ljava/util/List;)V

    .line 289
    invoke-static {v12}, Lo/wvvvwww1;->d(Lo/wvvvwww1;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v12, v0}, Lo/wvvvwww1;->b(Lo/wvvvwww1;Ljava/util/List;)V

    .line 290
    sget-object v0, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->Companion:Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;

    invoke-virtual {v0}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;->d()Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;

    move-result-object v15

    .line 291
    sget-object v0, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    invoke-static {v12}, Lo/wvvvwww1;->g(Lo/wvvvwww1;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 292
    new-instance v0, Lcom/plutus/market/favorites/types/RemoteFavoritesManager$move$1$DemoFundsParentComponent;

    invoke-direct {v0}, Lcom/plutus/market/favorites/types/RemoteFavoritesManager$move$1$DemoFundsParentComponent;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v19

    .line 293
    new-array v0, v5, [Lkotlin/Pair;

    const-string v9, "symbols"

    invoke-static {v9, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    const/4 v11, 0x0

    aput-object v9, v0, v11

    const-string v9, "groupId"

    invoke-static {v9, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    aput-object v9, v0, v6

    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v18

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x12

    .line 290
    invoke-static/range {v15 .. v21}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->f(Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZI)Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 294
    iput-object v7, v1, Lcom/plutus/market/favorites/types/RemoteFavoritesManager$move$1;->L$0:Ljava/lang/Object;

    iput-object v7, v1, Lcom/plutus/market/favorites/types/RemoteFavoritesManager$move$1;->L$1:Ljava/lang/Object;

    iput-object v8, v1, Lcom/plutus/market/favorites/types/RemoteFavoritesManager$move$1;->L$2:Ljava/lang/Object;

    iput-object v10, v1, Lcom/plutus/market/favorites/types/RemoteFavoritesManager$move$1;->L$3:Ljava/lang/Object;

    iput-object v12, v1, Lcom/plutus/market/favorites/types/RemoteFavoritesManager$move$1;->L$4:Ljava/lang/Object;

    iput-object v7, v1, Lcom/plutus/market/favorites/types/RemoteFavoritesManager$move$1;->L$5:Ljava/lang/Object;

    iput-object v7, v1, Lcom/plutus/market/favorites/types/RemoteFavoritesManager$move$1;->L$6:Ljava/lang/Object;

    iput v11, v1, Lcom/plutus/market/favorites/types/RemoteFavoritesManager$move$1;->I$0:I

    iput v5, v1, Lcom/plutus/market/favorites/types/RemoteFavoritesManager$move$1;->label:I

    invoke-static {v0, v7, v1, v6, v7}, Lcom/binance/network/RxCoroutinesKt;->await$default(Lo/getIconUrls;Lo/suspendEvents;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eq v0, v2, :cond_12

    move-object v5, v10

    :goto_3
    :try_start_2
    check-cast v0, Lo/ETHStakingLandingViewModelinitData1;

    if-eqz v0, :cond_c

    .line 4018
    iget-object v9, v0, Lo/ETHStakingLandingViewModelinitData1;->c:Ljava/lang/Throwable;

    if-eqz v9, :cond_a

    .line 295
    iput-object v9, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 296
    invoke-static {}, Lo/wvvvwww1;->i()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v9}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 297
    instance-of v10, v9, Lcom/aquarius/exception/AquariusNetworkException;

    if-nez v10, :cond_a

    .line 298
    :try_start_3
    sget-object v10, Lo/ScrollVideoExtKtbindVideoScrollListener2;->INSTANCE:Lo/ScrollVideoExtKtbindVideoScrollListener2;

    .line 5029
    sget-boolean v10, Lo/ScrollVideoExtKtbindVideoScrollListener2;->c:Z

    if-eqz v10, :cond_a

    .line 5032
    sget-object v10, Lo/ViewExtKtaddView1;->INSTANCE:Lo/ViewExtKtaddView1;

    invoke-virtual {v10, v9}, Lo/ViewExtKtaddView1;->e(Ljava/lang/Throwable;)V

    .line 5033
    sget-object v10, Lo/ScrollVideoExtKtbindVideoScrollListener2;->b:Lo/ViewExtKt;

    invoke-interface {v10, v9}, Lo/ViewExtKt;->d(Ljava/lang/Throwable;)V

    .line 6017
    :cond_a
    iget-object v9, v0, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    if-eqz v9, :cond_b

    .line 301
    iput-boolean v6, v8, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 7017
    :cond_b
    iget-object v9, v0, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    if-nez v9, :cond_e

    .line 8018
    iget-object v9, v0, Lo/ETHStakingLandingViewModelinitData1;->c:Ljava/lang/Throwable;

    if-nez v9, :cond_e

    .line 303
    iput-boolean v6, v8, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    goto :goto_4

    :cond_c
    move-object v10, v5

    :cond_d
    move-object v0, v7

    move-object v5, v10

    .line 284
    :cond_e
    :goto_4
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_7

    :goto_5
    move-object v10, v5

    goto :goto_6

    :catchall_1
    move-exception v0

    :goto_6
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v10

    .line 305
    :goto_7
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 306
    invoke-static {}, Lo/wvvvwww1;->i()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v0}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 307
    instance-of v6, v0, Lcom/aquarius/exception/AquariusNetworkException;

    if-nez v6, :cond_f

    .line 308
    sget-object v6, Lo/ScrollVideoExtKtbindVideoScrollListener2;->INSTANCE:Lo/ScrollVideoExtKtbindVideoScrollListener2;

    .line 9029
    sget-boolean v6, Lo/ScrollVideoExtKtbindVideoScrollListener2;->c:Z

    if-eqz v6, :cond_f

    .line 9032
    sget-object v6, Lo/ViewExtKtaddView1;->INSTANCE:Lo/ViewExtKtaddView1;

    invoke-virtual {v6, v0}, Lo/ViewExtKtaddView1;->e(Ljava/lang/Throwable;)V

    .line 9033
    sget-object v6, Lo/ScrollVideoExtKtbindVideoScrollListener2;->b:Lo/ViewExtKt;

    invoke-interface {v6, v0}, Lo/ViewExtKt;->d(Ljava/lang/Throwable;)V

    .line 310
    :cond_f
    iput-object v0, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 313
    :cond_10
    iget-boolean v0, v8, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v0, :cond_11

    .line 316
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v3, Lcom/plutus/market/favorites/types/RemoteFavoritesManager$move$1$4;

    iget-object v5, v1, Lcom/plutus/market/favorites/types/RemoteFavoritesManager$move$1;->$onSuccess:Lkotlin/jvm/functions/Function1;

    iget-object v6, v1, Lcom/plutus/market/favorites/types/RemoteFavoritesManager$move$1;->this$0:Lo/wvvvwww1;

    invoke-direct {v3, v5, v6, v7}, Lcom/plutus/market/favorites/types/RemoteFavoritesManager$move$1$4;-><init>(Lkotlin/jvm/functions/Function1;Lo/wvvvwww1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    move-object v5, v1

    check-cast v5, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v7, v1, Lcom/plutus/market/favorites/types/RemoteFavoritesManager$move$1;->L$0:Ljava/lang/Object;

    iput-object v7, v1, Lcom/plutus/market/favorites/types/RemoteFavoritesManager$move$1;->L$1:Ljava/lang/Object;

    iput-object v7, v1, Lcom/plutus/market/favorites/types/RemoteFavoritesManager$move$1;->L$2:Ljava/lang/Object;

    iput-object v7, v1, Lcom/plutus/market/favorites/types/RemoteFavoritesManager$move$1;->L$3:Ljava/lang/Object;

    iput-object v7, v1, Lcom/plutus/market/favorites/types/RemoteFavoritesManager$move$1;->L$4:Ljava/lang/Object;

    iput-object v7, v1, Lcom/plutus/market/favorites/types/RemoteFavoritesManager$move$1;->L$5:Ljava/lang/Object;

    iput-object v7, v1, Lcom/plutus/market/favorites/types/RemoteFavoritesManager$move$1;->L$6:Ljava/lang/Object;

    iput v4, v1, Lcom/plutus/market/favorites/types/RemoteFavoritesManager$move$1;->label:I

    .line 10001
    invoke-static {v0, v3, v5}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_13

    goto :goto_8

    .line 318
    :cond_11
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v4, Lcom/plutus/market/favorites/types/RemoteFavoritesManager$move$1$5;

    iget-object v6, v1, Lcom/plutus/market/favorites/types/RemoteFavoritesManager$move$1;->$onFailure:Lkotlin/jvm/functions/Function1;

    invoke-direct {v4, v6, v5, v7}, Lcom/plutus/market/favorites/types/RemoteFavoritesManager$move$1$5;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/Ref$ObjectRef;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    move-object v5, v1

    check-cast v5, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v7, v1, Lcom/plutus/market/favorites/types/RemoteFavoritesManager$move$1;->L$0:Ljava/lang/Object;

    iput-object v7, v1, Lcom/plutus/market/favorites/types/RemoteFavoritesManager$move$1;->L$1:Ljava/lang/Object;

    iput-object v7, v1, Lcom/plutus/market/favorites/types/RemoteFavoritesManager$move$1;->L$2:Ljava/lang/Object;

    iput-object v7, v1, Lcom/plutus/market/favorites/types/RemoteFavoritesManager$move$1;->L$3:Ljava/lang/Object;

    iput-object v7, v1, Lcom/plutus/market/favorites/types/RemoteFavoritesManager$move$1;->L$4:Ljava/lang/Object;

    iput-object v7, v1, Lcom/plutus/market/favorites/types/RemoteFavoritesManager$move$1;->L$5:Ljava/lang/Object;

    iput-object v7, v1, Lcom/plutus/market/favorites/types/RemoteFavoritesManager$move$1;->L$6:Ljava/lang/Object;

    iput v3, v1, Lcom/plutus/market/favorites/types/RemoteFavoritesManager$move$1;->label:I

    .line 11001
    invoke-static {v0, v4, v5}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_13

    :cond_12
    :goto_8
    return-object v2

    .line 320
    :cond_13
    :goto_9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
