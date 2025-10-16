.class public final Lcom/plutus/market/favorites/types/RemoteFavoritesManager$updateItems$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/wvvvwww1;->d(Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
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

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/wvvvwww1;


# direct methods
.method public constructor <init>(Ljava/util/List;Lo/wvvvwww1;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/plutus/market/api/pojo/FavItemInfo;",
            ">;",
            "Lo/wvvvwww1;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/wvvvvww;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/plutus/market/favorites/types/RemoteFavoritesManager$updateItems$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/plutus/market/favorites/types/RemoteFavoritesManager$updateItems$2;->$items:Ljava/util/List;

    iput-object p2, p0, Lcom/plutus/market/favorites/types/RemoteFavoritesManager$updateItems$2;->this$0:Lo/wvvvwww1;

    iput-object p3, p0, Lcom/plutus/market/favorites/types/RemoteFavoritesManager$updateItems$2;->$onFailure:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lcom/plutus/market/favorites/types/RemoteFavoritesManager$updateItems$2;->$groupId:Ljava/lang/String;

    iput-object p5, p0, Lcom/plutus/market/favorites/types/RemoteFavoritesManager$updateItems$2;->$onSuccess:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function1;Lo/wvvvwww1;Lo/wvvvvww;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    if-eqz p0, :cond_0

    .line 1720
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 8
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
    new-instance v7, Lcom/plutus/market/favorites/types/RemoteFavoritesManager$updateItems$2;

    iget-object v1, p0, Lcom/plutus/market/favorites/types/RemoteFavoritesManager$updateItems$2;->$items:Ljava/util/List;

    iget-object v2, p0, Lcom/plutus/market/favorites/types/RemoteFavoritesManager$updateItems$2;->this$0:Lo/wvvvwww1;

    iget-object v3, p0, Lcom/plutus/market/favorites/types/RemoteFavoritesManager$updateItems$2;->$onFailure:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, Lcom/plutus/market/favorites/types/RemoteFavoritesManager$updateItems$2;->$groupId:Ljava/lang/String;

    iget-object v5, p0, Lcom/plutus/market/favorites/types/RemoteFavoritesManager$updateItems$2;->$onSuccess:Lkotlin/jvm/functions/Function1;

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/plutus/market/favorites/types/RemoteFavoritesManager$updateItems$2;-><init>(Ljava/util/List;Lo/wvvvwww1;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v7, Lcom/plutus/market/favorites/types/RemoteFavoritesManager$updateItems$2;->L$0:Ljava/lang/Object;

    check-cast v7, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v7
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 2000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/plutus/market/favorites/types/RemoteFavoritesManager$updateItems$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/plutus/market/favorites/types/RemoteFavoritesManager$updateItems$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/plutus/market/favorites/types/RemoteFavoritesManager$updateItems$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 3057
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 688
    iget v0, v1, Lcom/plutus/market/favorites/types/RemoteFavoritesManager$updateItems$2;->label:I

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
    :goto_0
    iget-object v0, v1, Lcom/plutus/market/favorites/types/RemoteFavoritesManager$updateItems$2;->L$2:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v0, v1, Lcom/plutus/market/favorites/types/RemoteFavoritesManager$updateItems$2;->L$1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_2
    iget-object v0, v1, Lcom/plutus/market/favorites/types/RemoteFavoritesManager$updateItems$2;->L$4:Ljava/lang/Object;

    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    iget-object v0, v1, Lcom/plutus/market/favorites/types/RemoteFavoritesManager$updateItems$2;->L$3:Ljava/lang/Object;

    check-cast v0, Lo/wvvvwww1;

    iget-object v0, v1, Lcom/plutus/market/favorites/types/RemoteFavoritesManager$updateItems$2;->L$2:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v0, v1, Lcom/plutus/market/favorites/types/RemoteFavoritesManager$updateItems$2;->L$1:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, p1

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 689
    new-instance v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v7, "unknown exception"

    invoke-direct {v0, v7}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iput-object v0, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 690
    new-instance v7, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 691
    iget-object v0, v1, Lcom/plutus/market/favorites/types/RemoteFavoritesManager$updateItems$2;->$items:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 822
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/plutus/market/api/pojo/FavItemInfo;

    .line 692
    invoke-virtual {v9, v6}, Lcom/plutus/market/api/pojo/FavItemInfo;->setPin(Ljava/lang/Integer;)V

    goto :goto_1

    .line 694
    :cond_4
    iget-object v0, v1, Lcom/plutus/market/favorites/types/RemoteFavoritesManager$updateItems$2;->this$0:Lo/wvvvwww1;

    iget-object v9, v1, Lcom/plutus/market/favorites/types/RemoteFavoritesManager$updateItems$2;->$items:Ljava/util/List;

    iget-object v10, v1, Lcom/plutus/market/favorites/types/RemoteFavoritesManager$updateItems$2;->$groupId:Ljava/lang/String;

    :try_start_1
    sget-object v11, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 695
    sget-object v11, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->Companion:Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;

    invoke-virtual {v11}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;->d()Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;

    move-result-object v12

    .line 696
    sget-object v11, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    invoke-static {v0}, Lo/wvvvwww1;->h(Lo/wvvvwww1;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 697
    new-instance v11, Lcom/plutus/market/favorites/types/RemoteFavoritesManager$updateItems$2$DropdropElements4;

    invoke-direct {v11}, Lcom/plutus/market/favorites/types/RemoteFavoritesManager$updateItems$2$DropdropElements4;-><init>()V

    invoke-virtual {v11}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v16

    .line 698
    new-array v11, v3, [Lkotlin/Pair;

    const-string v14, "symbols"

    invoke-static {v14, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    const/4 v15, 0x0

    aput-object v9, v11, v15

    const-string v9, "groupId"

    invoke-static {v9, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    aput-object v9, v11, v5

    const-string v9, "keepPin"

    .line 4020
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    .line 698
    invoke-static {v9, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    aput-object v9, v11, v4

    invoke-static {v11}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v9

    const/4 v14, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x12

    const/4 v10, 0x0

    move-object v15, v9

    .line 695
    invoke-static/range {v12 .. v18}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->f(Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZI)Lo/getIconUrls;

    move-result-object v9

    if-eqz v9, :cond_7

    .line 699
    iput-object v6, v1, Lcom/plutus/market/favorites/types/RemoteFavoritesManager$updateItems$2;->L$0:Ljava/lang/Object;

    iput-object v8, v1, Lcom/plutus/market/favorites/types/RemoteFavoritesManager$updateItems$2;->L$1:Ljava/lang/Object;

    iput-object v7, v1, Lcom/plutus/market/favorites/types/RemoteFavoritesManager$updateItems$2;->L$2:Ljava/lang/Object;

    iput-object v0, v1, Lcom/plutus/market/favorites/types/RemoteFavoritesManager$updateItems$2;->L$3:Ljava/lang/Object;

    iput-object v6, v1, Lcom/plutus/market/favorites/types/RemoteFavoritesManager$updateItems$2;->L$4:Ljava/lang/Object;

    iput v10, v1, Lcom/plutus/market/favorites/types/RemoteFavoritesManager$updateItems$2;->I$0:I

    iput v5, v1, Lcom/plutus/market/favorites/types/RemoteFavoritesManager$updateItems$2;->label:I

    invoke-static {v9, v6, v1, v5, v6}, Lcom/binance/network/RxCoroutinesKt;->await$default(Lo/getIconUrls;Lo/suspendEvents;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v2, :cond_c

    :goto_2
    check-cast v0, Lo/ETHStakingLandingViewModelinitData1;

    if-eqz v0, :cond_7

    .line 5018
    iget-object v9, v0, Lo/ETHStakingLandingViewModelinitData1;->c:Ljava/lang/Throwable;

    if-eqz v9, :cond_5

    .line 700
    iput-object v9, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 701
    invoke-static {}, Lo/wvvvwww1;->i()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v9}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 702
    instance-of v10, v9, Lcom/aquarius/exception/AquariusNetworkException;

    if-nez v10, :cond_5

    .line 703
    :try_start_2
    sget-object v10, Lo/ScrollVideoExtKtbindVideoScrollListener2;->INSTANCE:Lo/ScrollVideoExtKtbindVideoScrollListener2;

    .line 6029
    sget-boolean v10, Lo/ScrollVideoExtKtbindVideoScrollListener2;->c:Z

    if-eqz v10, :cond_5

    .line 6032
    sget-object v10, Lo/ViewExtKtaddView1;->INSTANCE:Lo/ViewExtKtaddView1;

    invoke-virtual {v10, v9}, Lo/ViewExtKtaddView1;->e(Ljava/lang/Throwable;)V

    .line 6033
    sget-object v10, Lo/ScrollVideoExtKtbindVideoScrollListener2;->b:Lo/ViewExtKt;

    invoke-interface {v10, v9}, Lo/ViewExtKt;->d(Ljava/lang/Throwable;)V

    .line 7017
    :cond_5
    iget-object v9, v0, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    if-eqz v9, :cond_6

    .line 706
    iput-boolean v5, v7, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 8017
    :cond_6
    iget-object v9, v0, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    if-nez v9, :cond_8

    .line 9018
    iget-object v9, v0, Lo/ETHStakingLandingViewModelinitData1;->c:Ljava/lang/Throwable;

    if-nez v9, :cond_8

    .line 708
    iput-boolean v5, v7, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    goto :goto_3

    :cond_7
    move-object v0, v6

    .line 694
    :cond_8
    :goto_3
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    :goto_4
    sget-object v9, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 710
    :goto_5
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 711
    invoke-static {}, Lo/wvvvwww1;->i()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v0}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 712
    instance-of v9, v0, Lcom/aquarius/exception/AquariusNetworkException;

    if-nez v9, :cond_9

    .line 713
    sget-object v9, Lo/ScrollVideoExtKtbindVideoScrollListener2;->INSTANCE:Lo/ScrollVideoExtKtbindVideoScrollListener2;

    .line 10029
    sget-boolean v9, Lo/ScrollVideoExtKtbindVideoScrollListener2;->c:Z

    if-eqz v9, :cond_9

    .line 10032
    sget-object v9, Lo/ViewExtKtaddView1;->INSTANCE:Lo/ViewExtKtaddView1;

    invoke-virtual {v9, v0}, Lo/ViewExtKtaddView1;->e(Ljava/lang/Throwable;)V

    .line 10033
    sget-object v9, Lo/ScrollVideoExtKtbindVideoScrollListener2;->b:Lo/ViewExtKt;

    invoke-interface {v9, v0}, Lo/ViewExtKt;->d(Ljava/lang/Throwable;)V

    .line 715
    :cond_9
    iput-object v0, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 718
    :cond_a
    iget-boolean v0, v7, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-ne v0, v5, :cond_b

    .line 719
    iget-object v0, v1, Lcom/plutus/market/favorites/types/RemoteFavoritesManager$updateItems$2;->this$0:Lo/wvvvwww1;

    move-object v7, v0

    check-cast v7, Lo/wvvvvww;

    iget-object v9, v1, Lcom/plutus/market/favorites/types/RemoteFavoritesManager$updateItems$2;->$onFailure:Lkotlin/jvm/functions/Function1;

    new-instance v10, Lo/y00790079yy00790079;

    iget-object v3, v1, Lcom/plutus/market/favorites/types/RemoteFavoritesManager$updateItems$2;->$onSuccess:Lkotlin/jvm/functions/Function1;

    invoke-direct {v10, v3, v0}, Lo/y00790079yy00790079;-><init>(Lkotlin/jvm/functions/Function1;Lo/wvvvwww1;)V

    move-object v11, v1

    check-cast v11, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v6, v1, Lcom/plutus/market/favorites/types/RemoteFavoritesManager$updateItems$2;->L$0:Ljava/lang/Object;

    iput-object v6, v1, Lcom/plutus/market/favorites/types/RemoteFavoritesManager$updateItems$2;->L$1:Ljava/lang/Object;

    iput-object v6, v1, Lcom/plutus/market/favorites/types/RemoteFavoritesManager$updateItems$2;->L$2:Ljava/lang/Object;

    iput-object v6, v1, Lcom/plutus/market/favorites/types/RemoteFavoritesManager$updateItems$2;->L$3:Ljava/lang/Object;

    iput-object v6, v1, Lcom/plutus/market/favorites/types/RemoteFavoritesManager$updateItems$2;->L$4:Ljava/lang/Object;

    iput v4, v1, Lcom/plutus/market/favorites/types/RemoteFavoritesManager$updateItems$2;->label:I

    const/4 v8, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, Lo/wvvvvww;->c(Lo/wvvvvww;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_d

    goto :goto_6

    .line 722
    :cond_b
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v4, Lcom/plutus/market/favorites/types/RemoteFavoritesManager$updateItems$2$5;

    iget-object v5, v1, Lcom/plutus/market/favorites/types/RemoteFavoritesManager$updateItems$2;->$onFailure:Lkotlin/jvm/functions/Function1;

    invoke-direct {v4, v5, v8, v6}, Lcom/plutus/market/favorites/types/RemoteFavoritesManager$updateItems$2$5;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/Ref$ObjectRef;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    move-object v5, v1

    check-cast v5, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v6, v1, Lcom/plutus/market/favorites/types/RemoteFavoritesManager$updateItems$2;->L$0:Ljava/lang/Object;

    iput-object v6, v1, Lcom/plutus/market/favorites/types/RemoteFavoritesManager$updateItems$2;->L$1:Ljava/lang/Object;

    iput-object v6, v1, Lcom/plutus/market/favorites/types/RemoteFavoritesManager$updateItems$2;->L$2:Ljava/lang/Object;

    iput-object v6, v1, Lcom/plutus/market/favorites/types/RemoteFavoritesManager$updateItems$2;->L$3:Ljava/lang/Object;

    iput-object v6, v1, Lcom/plutus/market/favorites/types/RemoteFavoritesManager$updateItems$2;->L$4:Ljava/lang/Object;

    iput v3, v1, Lcom/plutus/market/favorites/types/RemoteFavoritesManager$updateItems$2;->label:I

    .line 11001
    invoke-static {v0, v4, v5}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_d

    :cond_c
    :goto_6
    return-object v2

    .line 724
    :cond_d
    :goto_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
