.class public final Lcom/plutus/market/favorites/types/RemoteFavoritesManager$remove$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/wvvvwww1;->c(Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
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
.method public constructor <init>(Ljava/util/List;Lo/wvvvwww1;Lkotlin/jvm/functions/Function1;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lo/wvvvwww1;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/util/List<",
            "Lcom/plutus/market/api/pojo/FavItemInfo;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/wvvvvww;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/plutus/market/favorites/types/RemoteFavoritesManager$remove$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/plutus/market/favorites/types/RemoteFavoritesManager$remove$1;->$groupIds:Ljava/util/List;

    iput-object p2, p0, Lcom/plutus/market/favorites/types/RemoteFavoritesManager$remove$1;->this$0:Lo/wvvvwww1;

    iput-object p3, p0, Lcom/plutus/market/favorites/types/RemoteFavoritesManager$remove$1;->$onFailure:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lcom/plutus/market/favorites/types/RemoteFavoritesManager$remove$1;->$items:Ljava/util/List;

    iput-object p5, p0, Lcom/plutus/market/favorites/types/RemoteFavoritesManager$remove$1;->$onSuccess:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Lo/wvvvwww1;Lo/wvvvvww;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    if-eqz p0, :cond_0

    .line 1382
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Ljava/util/List;Lcom/plutus/market/api/pojo/FavItemInfo;)Z
    .locals 0

    .line 2371
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
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
    new-instance v7, Lcom/plutus/market/favorites/types/RemoteFavoritesManager$remove$1;

    iget-object v1, p0, Lcom/plutus/market/favorites/types/RemoteFavoritesManager$remove$1;->$groupIds:Ljava/util/List;

    iget-object v2, p0, Lcom/plutus/market/favorites/types/RemoteFavoritesManager$remove$1;->this$0:Lo/wvvvwww1;

    iget-object v3, p0, Lcom/plutus/market/favorites/types/RemoteFavoritesManager$remove$1;->$onFailure:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, Lcom/plutus/market/favorites/types/RemoteFavoritesManager$remove$1;->$items:Ljava/util/List;

    iget-object v5, p0, Lcom/plutus/market/favorites/types/RemoteFavoritesManager$remove$1;->$onSuccess:Lkotlin/jvm/functions/Function1;

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/plutus/market/favorites/types/RemoteFavoritesManager$remove$1;-><init>(Ljava/util/List;Lo/wvvvwww1;Lkotlin/jvm/functions/Function1;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v7, Lcom/plutus/market/favorites/types/RemoteFavoritesManager$remove$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v7
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 3000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/plutus/market/favorites/types/RemoteFavoritesManager$remove$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/plutus/market/favorites/types/RemoteFavoritesManager$remove$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/plutus/market/favorites/types/RemoteFavoritesManager$remove$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 4057
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 331
    iget v0, v1, Lcom/plutus/market/favorites/types/RemoteFavoritesManager$remove$1;->label:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v0, :cond_4

    if-eq v0, v7, :cond_3

    if-eq v0, v6, :cond_2

    if-eq v0, v4, :cond_1

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v1, Lcom/plutus/market/favorites/types/RemoteFavoritesManager$remove$1;->L$3:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    :goto_0
    iget-object v0, v1, Lcom/plutus/market/favorites/types/RemoteFavoritesManager$remove$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v0, v1, Lcom/plutus/market/favorites/types/RemoteFavoritesManager$remove$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_2
    iget-object v0, v1, Lcom/plutus/market/favorites/types/RemoteFavoritesManager$remove$1;->L$6:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, v1, Lcom/plutus/market/favorites/types/RemoteFavoritesManager$remove$1;->L$5:Ljava/lang/Object;

    check-cast v0, Lcom/plutus/market/favorites/pojos/FavGroupInfo;

    iget-object v0, v1, Lcom/plutus/market/favorites/types/RemoteFavoritesManager$remove$1;->L$4:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, v1, Lcom/plutus/market/favorites/types/RemoteFavoritesManager$remove$1;->L$3:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v1, Lcom/plutus/market/favorites/types/RemoteFavoritesManager$remove$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v0, v1, Lcom/plutus/market/favorites/types/RemoteFavoritesManager$remove$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    iget-object v0, v1, Lcom/plutus/market/favorites/types/RemoteFavoritesManager$remove$1;->L$4:Ljava/lang/Object;

    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    iget-object v0, v1, Lcom/plutus/market/favorites/types/RemoteFavoritesManager$remove$1;->L$3:Ljava/lang/Object;

    check-cast v0, Lo/wvvvwww1;

    iget-object v0, v1, Lcom/plutus/market/favorites/types/RemoteFavoritesManager$remove$1;->L$2:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v0, v1, Lcom/plutus/market/favorites/types/RemoteFavoritesManager$remove$1;->L$1:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, p1

    goto :goto_1

    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 332
    new-instance v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v9, "unknown exception"

    invoke-direct {v0, v9}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iput-object v0, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 333
    new-instance v9, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 334
    iget-object v0, v1, Lcom/plutus/market/favorites/types/RemoteFavoritesManager$remove$1;->this$0:Lo/wvvvwww1;

    iget-object v11, v1, Lcom/plutus/market/favorites/types/RemoteFavoritesManager$remove$1;->$items:Ljava/util/List;

    iget-object v12, v1, Lcom/plutus/market/favorites/types/RemoteFavoritesManager$remove$1;->$groupIds:Ljava/util/List;

    :try_start_1
    sget-object v13, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 335
    sget-object v13, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->Companion:Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;

    invoke-virtual {v13}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;->d()Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;

    move-result-object v14

    .line 336
    sget-object v13, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    invoke-static {v0}, Lo/wvvvwww1;->c(Lo/wvvvwww1;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13, v15}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 337
    new-instance v13, Lcom/plutus/market/favorites/types/RemoteFavoritesManager$remove$1$DropdropElements1;

    invoke-direct {v13}, Lcom/plutus/market/favorites/types/RemoteFavoritesManager$remove$1$DropdropElements1;-><init>()V

    invoke-virtual {v13}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v18

    .line 338
    new-array v13, v6, [Lkotlin/Pair;

    const-string v3, "symbols"

    invoke-static {v3, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v13, v5

    const-string v3, "groupIds"

    invoke-static {v3, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v13, v7

    invoke-static {v13}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v17

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x12

    .line 335
    invoke-static/range {v14 .. v20}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->f(Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZI)Lo/getIconUrls;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 339
    iput-object v8, v1, Lcom/plutus/market/favorites/types/RemoteFavoritesManager$remove$1;->L$0:Ljava/lang/Object;

    iput-object v10, v1, Lcom/plutus/market/favorites/types/RemoteFavoritesManager$remove$1;->L$1:Ljava/lang/Object;

    iput-object v9, v1, Lcom/plutus/market/favorites/types/RemoteFavoritesManager$remove$1;->L$2:Ljava/lang/Object;

    iput-object v0, v1, Lcom/plutus/market/favorites/types/RemoteFavoritesManager$remove$1;->L$3:Ljava/lang/Object;

    iput-object v8, v1, Lcom/plutus/market/favorites/types/RemoteFavoritesManager$remove$1;->L$4:Ljava/lang/Object;

    iput v5, v1, Lcom/plutus/market/favorites/types/RemoteFavoritesManager$remove$1;->I$0:I

    iput v7, v1, Lcom/plutus/market/favorites/types/RemoteFavoritesManager$remove$1;->label:I

    invoke-static {v3, v8, v1, v7, v8}, Lcom/binance/network/RxCoroutinesKt;->await$default(Lo/getIconUrls;Lo/suspendEvents;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v2, :cond_10

    :goto_1
    check-cast v0, Lo/ETHStakingLandingViewModelinitData1;

    if-eqz v0, :cond_7

    .line 5018
    iget-object v3, v0, Lo/ETHStakingLandingViewModelinitData1;->c:Ljava/lang/Throwable;

    if-eqz v3, :cond_5

    .line 340
    iput-object v3, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 341
    invoke-static {}, Lo/wvvvwww1;->i()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v3}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 342
    instance-of v11, v3, Lcom/aquarius/exception/AquariusNetworkException;

    if-nez v11, :cond_5

    .line 343
    :try_start_2
    sget-object v11, Lo/ScrollVideoExtKtbindVideoScrollListener2;->INSTANCE:Lo/ScrollVideoExtKtbindVideoScrollListener2;

    .line 6029
    sget-boolean v11, Lo/ScrollVideoExtKtbindVideoScrollListener2;->c:Z

    if-eqz v11, :cond_5

    .line 6032
    sget-object v11, Lo/ViewExtKtaddView1;->INSTANCE:Lo/ViewExtKtaddView1;

    invoke-virtual {v11, v3}, Lo/ViewExtKtaddView1;->e(Ljava/lang/Throwable;)V

    .line 6033
    sget-object v11, Lo/ScrollVideoExtKtbindVideoScrollListener2;->b:Lo/ViewExtKt;

    invoke-interface {v11, v3}, Lo/ViewExtKt;->d(Ljava/lang/Throwable;)V

    .line 7017
    :cond_5
    iget-object v3, v0, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    if-eqz v3, :cond_6

    .line 346
    iput-boolean v7, v9, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 8017
    :cond_6
    iget-object v3, v0, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    if-nez v3, :cond_8

    .line 9018
    iget-object v3, v0, Lo/ETHStakingLandingViewModelinitData1;->c:Ljava/lang/Throwable;

    if-nez v3, :cond_8

    .line 348
    iput-boolean v7, v9, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    goto :goto_2

    :cond_7
    move-object v0, v8

    .line 334
    :cond_8
    :goto_2
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 350
    :goto_3
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 351
    invoke-static {}, Lo/wvvvwww1;->i()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 352
    instance-of v3, v0, Lcom/aquarius/exception/AquariusNetworkException;

    if-nez v3, :cond_9

    .line 353
    sget-object v3, Lo/ScrollVideoExtKtbindVideoScrollListener2;->INSTANCE:Lo/ScrollVideoExtKtbindVideoScrollListener2;

    .line 10029
    sget-boolean v3, Lo/ScrollVideoExtKtbindVideoScrollListener2;->c:Z

    if-eqz v3, :cond_9

    .line 10032
    sget-object v3, Lo/ViewExtKtaddView1;->INSTANCE:Lo/ViewExtKtaddView1;

    invoke-virtual {v3, v0}, Lo/ViewExtKtaddView1;->e(Ljava/lang/Throwable;)V

    .line 10033
    sget-object v3, Lo/ScrollVideoExtKtbindVideoScrollListener2;->b:Lo/ViewExtKt;

    invoke-interface {v3, v0}, Lo/ViewExtKt;->d(Ljava/lang/Throwable;)V

    .line 355
    :cond_9
    iput-object v0, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 358
    :cond_a
    iget-boolean v0, v9, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-ne v0, v7, :cond_f

    .line 359
    iget-object v0, v1, Lcom/plutus/market/favorites/types/RemoteFavoritesManager$remove$1;->$groupIds:Ljava/util/List;

    invoke-static {v0, v5}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 360
    iget-object v3, v1, Lcom/plutus/market/favorites/types/RemoteFavoritesManager$remove$1;->$groupIds:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v7, :cond_e

    .line 361
    const-string v3, "ALL"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    .line 362
    const-string v3, "SPOT"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    .line 363
    const-string v3, "FUTURES"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    .line 364
    const-string v3, "OPTION"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    .line 365
    const-string v3, "ALPHA"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    .line 367
    iget-object v3, v1, Lcom/plutus/market/favorites/types/RemoteFavoritesManager$remove$1;->this$0:Lo/wvvvwww1;

    invoke-static {v3}, Lo/wvvvwww1;->d(Lo/wvvvwww1;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    .line 368
    move-object v5, v3

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Lcom/plutus/market/favorites/pojos/FavGroupInfo;

    invoke-virtual {v9}, Lcom/plutus/market/favorites/pojos/FavGroupInfo;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    goto :goto_4

    :cond_c
    move-object v7, v8

    :goto_4
    check-cast v7, Lcom/plutus/market/favorites/pojos/FavGroupInfo;

    if-eqz v7, :cond_e

    .line 370
    invoke-virtual {v7}, Lcom/plutus/market/favorites/pojos/FavGroupInfo;->getList()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_d

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_d
    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->j(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 371
    new-instance v4, Lo/s0073ssss0073;

    iget-object v5, v1, Lcom/plutus/market/favorites/types/RemoteFavoritesManager$remove$1;->$items:Ljava/util/List;

    invoke-direct {v4, v5}, Lo/s0073ssss0073;-><init>(Ljava/util/List;)V

    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->c(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 372
    invoke-virtual {v7, v0}, Lcom/plutus/market/favorites/pojos/FavGroupInfo;->setList(Ljava/util/List;)V

    .line 373
    iget-object v0, v1, Lcom/plutus/market/favorites/types/RemoteFavoritesManager$remove$1;->this$0:Lo/wvvvwww1;

    invoke-static {v0, v3}, Lo/wvvvwww1;->b(Lo/wvvvwww1;Ljava/util/List;)V

    .line 374
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v3, Lcom/plutus/market/favorites/types/RemoteFavoritesManager$remove$1$4;

    iget-object v4, v1, Lcom/plutus/market/favorites/types/RemoteFavoritesManager$remove$1;->$onSuccess:Lkotlin/jvm/functions/Function1;

    iget-object v5, v1, Lcom/plutus/market/favorites/types/RemoteFavoritesManager$remove$1;->this$0:Lo/wvvvwww1;

    invoke-direct {v3, v4, v5, v8}, Lcom/plutus/market/favorites/types/RemoteFavoritesManager$remove$1$4;-><init>(Lkotlin/jvm/functions/Function1;Lo/wvvvwww1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    move-object v4, v1

    check-cast v4, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v8, v1, Lcom/plutus/market/favorites/types/RemoteFavoritesManager$remove$1;->L$0:Ljava/lang/Object;

    iput-object v8, v1, Lcom/plutus/market/favorites/types/RemoteFavoritesManager$remove$1;->L$1:Ljava/lang/Object;

    iput-object v8, v1, Lcom/plutus/market/favorites/types/RemoteFavoritesManager$remove$1;->L$2:Ljava/lang/Object;

    iput-object v8, v1, Lcom/plutus/market/favorites/types/RemoteFavoritesManager$remove$1;->L$3:Ljava/lang/Object;

    iput-object v8, v1, Lcom/plutus/market/favorites/types/RemoteFavoritesManager$remove$1;->L$4:Ljava/lang/Object;

    iput-object v8, v1, Lcom/plutus/market/favorites/types/RemoteFavoritesManager$remove$1;->L$5:Ljava/lang/Object;

    iput-object v8, v1, Lcom/plutus/market/favorites/types/RemoteFavoritesManager$remove$1;->L$6:Ljava/lang/Object;

    iput v6, v1, Lcom/plutus/market/favorites/types/RemoteFavoritesManager$remove$1;->label:I

    .line 11001
    invoke-static {v0, v3, v4}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v2, :cond_10

    .line 377
    :goto_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 381
    :cond_e
    iget-object v0, v1, Lcom/plutus/market/favorites/types/RemoteFavoritesManager$remove$1;->this$0:Lo/wvvvwww1;

    move-object v9, v0

    check-cast v9, Lo/wvvvvww;

    iget-object v11, v1, Lcom/plutus/market/favorites/types/RemoteFavoritesManager$remove$1;->$onFailure:Lkotlin/jvm/functions/Function1;

    new-instance v12, Lo/wvvvwww2;

    iget-object v3, v1, Lcom/plutus/market/favorites/types/RemoteFavoritesManager$remove$1;->$onSuccess:Lkotlin/jvm/functions/Function1;

    invoke-direct {v12, v3, v0}, Lo/wvvvwww2;-><init>(Lkotlin/jvm/functions/Function1;Lo/wvvvwww1;)V

    move-object v13, v1

    check-cast v13, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v8, v1, Lcom/plutus/market/favorites/types/RemoteFavoritesManager$remove$1;->L$0:Ljava/lang/Object;

    iput-object v8, v1, Lcom/plutus/market/favorites/types/RemoteFavoritesManager$remove$1;->L$1:Ljava/lang/Object;

    iput-object v8, v1, Lcom/plutus/market/favorites/types/RemoteFavoritesManager$remove$1;->L$2:Ljava/lang/Object;

    iput-object v8, v1, Lcom/plutus/market/favorites/types/RemoteFavoritesManager$remove$1;->L$3:Ljava/lang/Object;

    iput-object v8, v1, Lcom/plutus/market/favorites/types/RemoteFavoritesManager$remove$1;->L$4:Ljava/lang/Object;

    iput v4, v1, Lcom/plutus/market/favorites/types/RemoteFavoritesManager$remove$1;->label:I

    const/4 v10, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, Lo/wvvvvww;->c(Lo/wvvvvww;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_11

    goto :goto_6

    .line 384
    :cond_f
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v3, Lcom/plutus/market/favorites/types/RemoteFavoritesManager$remove$1$6;

    iget-object v4, v1, Lcom/plutus/market/favorites/types/RemoteFavoritesManager$remove$1;->$onFailure:Lkotlin/jvm/functions/Function1;

    invoke-direct {v3, v4, v10, v8}, Lcom/plutus/market/favorites/types/RemoteFavoritesManager$remove$1$6;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/Ref$ObjectRef;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    move-object v4, v1

    check-cast v4, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v8, v1, Lcom/plutus/market/favorites/types/RemoteFavoritesManager$remove$1;->L$0:Ljava/lang/Object;

    iput-object v8, v1, Lcom/plutus/market/favorites/types/RemoteFavoritesManager$remove$1;->L$1:Ljava/lang/Object;

    iput-object v8, v1, Lcom/plutus/market/favorites/types/RemoteFavoritesManager$remove$1;->L$2:Ljava/lang/Object;

    iput-object v8, v1, Lcom/plutus/market/favorites/types/RemoteFavoritesManager$remove$1;->L$3:Ljava/lang/Object;

    iput-object v8, v1, Lcom/plutus/market/favorites/types/RemoteFavoritesManager$remove$1;->L$4:Ljava/lang/Object;

    const/4 v5, 0x4

    iput v5, v1, Lcom/plutus/market/favorites/types/RemoteFavoritesManager$remove$1;->label:I

    .line 12001
    invoke-static {v0, v3, v4}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_11

    :cond_10
    :goto_6
    return-object v2

    .line 386
    :cond_11
    :goto_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
