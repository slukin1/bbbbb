.class public final Lcom/plutus/market/favorites/types/RemoteFavoritesManager$addGroup$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/wvvvwww1;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
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
.field final synthetic $name:Ljava/lang/String;

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

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/wvvvwww1;


# direct methods
.method public constructor <init>(Lo/wvvvwww1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/wvvvwww1;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/wvvvvww;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/plutus/market/favorites/types/RemoteFavoritesManager$addGroup$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/plutus/market/favorites/types/RemoteFavoritesManager$addGroup$1;->this$0:Lo/wvvvwww1;

    iput-object p2, p0, Lcom/plutus/market/favorites/types/RemoteFavoritesManager$addGroup$1;->$name:Ljava/lang/String;

    iput-object p3, p0, Lcom/plutus/market/favorites/types/RemoteFavoritesManager$addGroup$1;->$onSuccess:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lcom/plutus/market/favorites/types/RemoteFavoritesManager$addGroup$1;->$onFailure:Lkotlin/jvm/functions/Function1;

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
    new-instance v6, Lcom/plutus/market/favorites/types/RemoteFavoritesManager$addGroup$1;

    iget-object v1, p0, Lcom/plutus/market/favorites/types/RemoteFavoritesManager$addGroup$1;->this$0:Lo/wvvvwww1;

    iget-object v2, p0, Lcom/plutus/market/favorites/types/RemoteFavoritesManager$addGroup$1;->$name:Ljava/lang/String;

    iget-object v3, p0, Lcom/plutus/market/favorites/types/RemoteFavoritesManager$addGroup$1;->$onSuccess:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, Lcom/plutus/market/favorites/types/RemoteFavoritesManager$addGroup$1;->$onFailure:Lkotlin/jvm/functions/Function1;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/plutus/market/favorites/types/RemoteFavoritesManager$addGroup$1;-><init>(Lo/wvvvwww1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v6, Lcom/plutus/market/favorites/types/RemoteFavoritesManager$addGroup$1;->L$0:Ljava/lang/Object;

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

    check-cast p1, Lcom/plutus/market/favorites/types/RemoteFavoritesManager$addGroup$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/plutus/market/favorites/types/RemoteFavoritesManager$addGroup$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/plutus/market/favorites/types/RemoteFavoritesManager$addGroup$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 2057
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 396
    iget v0, v1, Lcom/plutus/market/favorites/types/RemoteFavoritesManager$addGroup$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_3

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
    iget-object v0, v1, Lcom/plutus/market/favorites/types/RemoteFavoritesManager$addGroup$1;->L$3:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    :goto_0
    iget-object v0, v1, Lcom/plutus/market/favorites/types/RemoteFavoritesManager$addGroup$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v1, Lcom/plutus/market/favorites/types/RemoteFavoritesManager$addGroup$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_2
    iget-object v0, v1, Lcom/plutus/market/favorites/types/RemoteFavoritesManager$addGroup$1;->L$4:Ljava/lang/Object;

    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    iget-object v0, v1, Lcom/plutus/market/favorites/types/RemoteFavoritesManager$addGroup$1;->L$3:Ljava/lang/Object;

    check-cast v0, Lo/wvvvwww1;

    iget-object v0, v1, Lcom/plutus/market/favorites/types/RemoteFavoritesManager$addGroup$1;->L$2:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v1, Lcom/plutus/market/favorites/types/RemoteFavoritesManager$addGroup$1;->L$1:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, p1

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 397
    new-instance v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v8, "unknown exception"

    invoke-direct {v0, v8}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iput-object v0, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 398
    new-instance v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 399
    iget-object v0, v1, Lcom/plutus/market/favorites/types/RemoteFavoritesManager$addGroup$1;->this$0:Lo/wvvvwww1;

    iget-object v9, v1, Lcom/plutus/market/favorites/types/RemoteFavoritesManager$addGroup$1;->$name:Ljava/lang/String;

    :try_start_1
    sget-object v10, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 400
    sget-object v10, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->Companion:Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;

    invoke-virtual {v10}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;->d()Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;

    move-result-object v11

    .line 401
    sget-object v10, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    invoke-static {v0}, Lo/wvvvwww1;->b(Lo/wvvvwww1;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 402
    new-instance v10, Lcom/plutus/market/favorites/types/RemoteFavoritesManager$addGroup$1$DropdropElements1;

    invoke-direct {v10}, Lcom/plutus/market/favorites/types/RemoteFavoritesManager$addGroup$1$DropdropElements1;-><init>()V

    invoke-virtual {v10}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v15

    .line 403
    const-string v10, "groupName"

    invoke-static {v10, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    .line 3026
    invoke-virtual {v9}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v9}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v10, v9}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v14

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x12

    .line 400
    invoke-static/range {v11 .. v17}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->f(Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZI)Lo/getIconUrls;

    move-result-object v9

    if-eqz v9, :cond_8

    .line 404
    iput-object v6, v1, Lcom/plutus/market/favorites/types/RemoteFavoritesManager$addGroup$1;->L$0:Ljava/lang/Object;

    iput-object v7, v1, Lcom/plutus/market/favorites/types/RemoteFavoritesManager$addGroup$1;->L$1:Ljava/lang/Object;

    iput-object v8, v1, Lcom/plutus/market/favorites/types/RemoteFavoritesManager$addGroup$1;->L$2:Ljava/lang/Object;

    iput-object v0, v1, Lcom/plutus/market/favorites/types/RemoteFavoritesManager$addGroup$1;->L$3:Ljava/lang/Object;

    iput-object v6, v1, Lcom/plutus/market/favorites/types/RemoteFavoritesManager$addGroup$1;->L$4:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, v1, Lcom/plutus/market/favorites/types/RemoteFavoritesManager$addGroup$1;->I$0:I

    iput v5, v1, Lcom/plutus/market/favorites/types/RemoteFavoritesManager$addGroup$1;->label:I

    invoke-static {v9, v6, v1, v5, v6}, Lcom/binance/network/RxCoroutinesKt;->await$default(Lo/getIconUrls;Lo/suspendEvents;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eq v0, v2, :cond_d

    move-object v5, v8

    :goto_1
    :try_start_2
    check-cast v0, Lo/ETHStakingLandingViewModelinitData1;

    if-eqz v0, :cond_7

    .line 4018
    iget-object v8, v0, Lo/ETHStakingLandingViewModelinitData1;->c:Ljava/lang/Throwable;

    if-eqz v8, :cond_4

    .line 405
    iput-object v8, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 406
    invoke-static {}, Lo/wvvvwww1;->i()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v8}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 407
    instance-of v9, v8, Lcom/aquarius/exception/AquariusNetworkException;

    if-nez v9, :cond_4

    .line 408
    :try_start_3
    sget-object v9, Lo/ScrollVideoExtKtbindVideoScrollListener2;->INSTANCE:Lo/ScrollVideoExtKtbindVideoScrollListener2;

    .line 5029
    sget-boolean v9, Lo/ScrollVideoExtKtbindVideoScrollListener2;->c:Z

    if-eqz v9, :cond_4

    .line 5032
    sget-object v9, Lo/ViewExtKtaddView1;->INSTANCE:Lo/ViewExtKtaddView1;

    invoke-virtual {v9, v8}, Lo/ViewExtKtaddView1;->e(Ljava/lang/Throwable;)V

    .line 5033
    sget-object v9, Lo/ScrollVideoExtKtbindVideoScrollListener2;->b:Lo/ViewExtKt;

    invoke-interface {v9, v8}, Lo/ViewExtKt;->d(Ljava/lang/Throwable;)V

    .line 6017
    :cond_4
    iget-object v8, v0, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    if-eqz v8, :cond_9

    .line 824
    check-cast v8, Ljava/util/Map;

    if-eqz v8, :cond_5

    .line 411
    const-string v9, "groupId"

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :cond_5
    move-object v8, v6

    :goto_2
    if-nez v8, :cond_6

    const-string v8, ""

    :cond_6
    :try_start_4
    iput-object v8, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_3

    :cond_7
    move-object v8, v5

    :cond_8
    move-object v0, v6

    move-object v5, v8

    .line 399
    :cond_9
    :goto_3
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object v5, v8

    :goto_4
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 413
    :goto_5
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 414
    invoke-static {}, Lo/wvvvwww1;->i()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v0}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 415
    instance-of v8, v0, Lcom/aquarius/exception/AquariusNetworkException;

    if-nez v8, :cond_a

    .line 416
    sget-object v8, Lo/ScrollVideoExtKtbindVideoScrollListener2;->INSTANCE:Lo/ScrollVideoExtKtbindVideoScrollListener2;

    .line 7029
    sget-boolean v8, Lo/ScrollVideoExtKtbindVideoScrollListener2;->c:Z

    if-eqz v8, :cond_a

    .line 7032
    sget-object v8, Lo/ViewExtKtaddView1;->INSTANCE:Lo/ViewExtKtaddView1;

    invoke-virtual {v8, v0}, Lo/ViewExtKtaddView1;->e(Ljava/lang/Throwable;)V

    .line 7033
    sget-object v8, Lo/ScrollVideoExtKtbindVideoScrollListener2;->b:Lo/ViewExtKt;

    invoke-interface {v8, v0}, Lo/ViewExtKt;->d(Ljava/lang/Throwable;)V

    .line 418
    :cond_a
    iput-object v0, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 421
    :cond_b
    iget-object v0, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v0, :cond_c

    .line 422
    iget-object v0, v1, Lcom/plutus/market/favorites/types/RemoteFavoritesManager$addGroup$1;->this$0:Lo/wvvvwww1;

    invoke-static {v0}, Lo/wvvvwww1;->d(Lo/wvvvwww1;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->j(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 423
    new-instance v3, Lcom/plutus/market/favorites/pojos/FavGroupInfo;

    iget-object v7, v1, Lcom/plutus/market/favorites/types/RemoteFavoritesManager$addGroup$1;->$name:Ljava/lang/String;

    iget-object v5, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v8

    invoke-direct {v3, v7, v5, v8}, Lcom/plutus/market/favorites/pojos/FavGroupInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 424
    iget-object v3, v1, Lcom/plutus/market/favorites/types/RemoteFavoritesManager$addGroup$1;->this$0:Lo/wvvvwww1;

    invoke-static {v3, v0}, Lo/wvvvwww1;->b(Lo/wvvvwww1;Ljava/util/List;)V

    .line 425
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v3, Lcom/plutus/market/favorites/types/RemoteFavoritesManager$addGroup$1$3;

    iget-object v5, v1, Lcom/plutus/market/favorites/types/RemoteFavoritesManager$addGroup$1;->$onSuccess:Lkotlin/jvm/functions/Function1;

    iget-object v7, v1, Lcom/plutus/market/favorites/types/RemoteFavoritesManager$addGroup$1;->this$0:Lo/wvvvwww1;

    invoke-direct {v3, v5, v7, v6}, Lcom/plutus/market/favorites/types/RemoteFavoritesManager$addGroup$1$3;-><init>(Lkotlin/jvm/functions/Function1;Lo/wvvvwww1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    move-object v5, v1

    check-cast v5, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v6, v1, Lcom/plutus/market/favorites/types/RemoteFavoritesManager$addGroup$1;->L$0:Ljava/lang/Object;

    iput-object v6, v1, Lcom/plutus/market/favorites/types/RemoteFavoritesManager$addGroup$1;->L$1:Ljava/lang/Object;

    iput-object v6, v1, Lcom/plutus/market/favorites/types/RemoteFavoritesManager$addGroup$1;->L$2:Ljava/lang/Object;

    iput-object v6, v1, Lcom/plutus/market/favorites/types/RemoteFavoritesManager$addGroup$1;->L$3:Ljava/lang/Object;

    iput-object v6, v1, Lcom/plutus/market/favorites/types/RemoteFavoritesManager$addGroup$1;->L$4:Ljava/lang/Object;

    iput v4, v1, Lcom/plutus/market/favorites/types/RemoteFavoritesManager$addGroup$1;->label:I

    .line 8001
    invoke-static {v0, v3, v5}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_e

    goto :goto_6

    .line 427
    :cond_c
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v4, Lcom/plutus/market/favorites/types/RemoteFavoritesManager$addGroup$1$4;

    iget-object v5, v1, Lcom/plutus/market/favorites/types/RemoteFavoritesManager$addGroup$1;->$onFailure:Lkotlin/jvm/functions/Function1;

    invoke-direct {v4, v5, v7, v6}, Lcom/plutus/market/favorites/types/RemoteFavoritesManager$addGroup$1$4;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/Ref$ObjectRef;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    move-object v5, v1

    check-cast v5, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v6, v1, Lcom/plutus/market/favorites/types/RemoteFavoritesManager$addGroup$1;->L$0:Ljava/lang/Object;

    iput-object v6, v1, Lcom/plutus/market/favorites/types/RemoteFavoritesManager$addGroup$1;->L$1:Ljava/lang/Object;

    iput-object v6, v1, Lcom/plutus/market/favorites/types/RemoteFavoritesManager$addGroup$1;->L$2:Ljava/lang/Object;

    iput-object v6, v1, Lcom/plutus/market/favorites/types/RemoteFavoritesManager$addGroup$1;->L$3:Ljava/lang/Object;

    iput-object v6, v1, Lcom/plutus/market/favorites/types/RemoteFavoritesManager$addGroup$1;->L$4:Ljava/lang/Object;

    iput v3, v1, Lcom/plutus/market/favorites/types/RemoteFavoritesManager$addGroup$1;->label:I

    .line 9001
    invoke-static {v0, v4, v5}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_e

    :cond_d
    :goto_6
    return-object v2

    .line 429
    :cond_e
    :goto_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
