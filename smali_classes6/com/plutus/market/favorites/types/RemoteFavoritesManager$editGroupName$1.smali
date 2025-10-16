.class public final Lcom/plutus/market/favorites/types/RemoteFavoritesManager$editGroupName$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/wvvvwww1;->b(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
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
.method public constructor <init>(Lo/wvvvwww1;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/wvvvwww1;",
            "Ljava/lang/String;",
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
            "Lcom/plutus/market/favorites/types/RemoteFavoritesManager$editGroupName$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/plutus/market/favorites/types/RemoteFavoritesManager$editGroupName$1;->this$0:Lo/wvvvwww1;

    iput-object p2, p0, Lcom/plutus/market/favorites/types/RemoteFavoritesManager$editGroupName$1;->$name:Ljava/lang/String;

    iput-object p3, p0, Lcom/plutus/market/favorites/types/RemoteFavoritesManager$editGroupName$1;->$groupId:Ljava/lang/String;

    iput-object p4, p0, Lcom/plutus/market/favorites/types/RemoteFavoritesManager$editGroupName$1;->$onSuccess:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lcom/plutus/market/favorites/types/RemoteFavoritesManager$editGroupName$1;->$onFailure:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
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
    new-instance v7, Lcom/plutus/market/favorites/types/RemoteFavoritesManager$editGroupName$1;

    iget-object v1, p0, Lcom/plutus/market/favorites/types/RemoteFavoritesManager$editGroupName$1;->this$0:Lo/wvvvwww1;

    iget-object v2, p0, Lcom/plutus/market/favorites/types/RemoteFavoritesManager$editGroupName$1;->$name:Ljava/lang/String;

    iget-object v3, p0, Lcom/plutus/market/favorites/types/RemoteFavoritesManager$editGroupName$1;->$groupId:Ljava/lang/String;

    iget-object v4, p0, Lcom/plutus/market/favorites/types/RemoteFavoritesManager$editGroupName$1;->$onSuccess:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, Lcom/plutus/market/favorites/types/RemoteFavoritesManager$editGroupName$1;->$onFailure:Lkotlin/jvm/functions/Function1;

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/plutus/market/favorites/types/RemoteFavoritesManager$editGroupName$1;-><init>(Lo/wvvvwww1;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v7, Lcom/plutus/market/favorites/types/RemoteFavoritesManager$editGroupName$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v7
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/plutus/market/favorites/types/RemoteFavoritesManager$editGroupName$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/plutus/market/favorites/types/RemoteFavoritesManager$editGroupName$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/plutus/market/favorites/types/RemoteFavoritesManager$editGroupName$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 2057
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 590
    iget v0, v1, Lcom/plutus/market/favorites/types/RemoteFavoritesManager$editGroupName$1;->label:I

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
    iget-object v0, v1, Lcom/plutus/market/favorites/types/RemoteFavoritesManager$editGroupName$1;->L$3:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    :goto_0
    iget-object v0, v1, Lcom/plutus/market/favorites/types/RemoteFavoritesManager$editGroupName$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v0, v1, Lcom/plutus/market/favorites/types/RemoteFavoritesManager$editGroupName$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_2
    iget-object v0, v1, Lcom/plutus/market/favorites/types/RemoteFavoritesManager$editGroupName$1;->L$4:Ljava/lang/Object;

    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    iget-object v0, v1, Lcom/plutus/market/favorites/types/RemoteFavoritesManager$editGroupName$1;->L$3:Ljava/lang/Object;

    check-cast v0, Lo/wvvvwww1;

    iget-object v0, v1, Lcom/plutus/market/favorites/types/RemoteFavoritesManager$editGroupName$1;->L$2:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v0, v1, Lcom/plutus/market/favorites/types/RemoteFavoritesManager$editGroupName$1;->L$1:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, p1

    goto :goto_1

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 591
    new-instance v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v7, "unknown exception"

    invoke-direct {v0, v7}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iput-object v0, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 592
    new-instance v7, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 593
    iget-object v0, v1, Lcom/plutus/market/favorites/types/RemoteFavoritesManager$editGroupName$1;->this$0:Lo/wvvvwww1;

    iget-object v9, v1, Lcom/plutus/market/favorites/types/RemoteFavoritesManager$editGroupName$1;->$groupId:Ljava/lang/String;

    iget-object v10, v1, Lcom/plutus/market/favorites/types/RemoteFavoritesManager$editGroupName$1;->$name:Ljava/lang/String;

    :try_start_1
    sget-object v11, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 594
    sget-object v11, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->Companion:Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;

    invoke-virtual {v11}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;->d()Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;

    move-result-object v12

    .line 595
    sget-object v11, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    invoke-static {v0}, Lo/wvvvwww1;->i(Lo/wvvvwww1;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 596
    new-instance v11, Lcom/plutus/market/favorites/types/RemoteFavoritesManager$editGroupName$1$DropdropElements2;

    invoke-direct {v11}, Lcom/plutus/market/favorites/types/RemoteFavoritesManager$editGroupName$1$DropdropElements2;-><init>()V

    invoke-virtual {v11}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v16

    .line 597
    new-array v11, v4, [Lkotlin/Pair;

    const-string v14, "groupId"

    invoke-static {v14, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    const/4 v15, 0x0

    aput-object v9, v11, v15

    const-string v9, "groupName"

    invoke-static {v9, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    aput-object v9, v11, v5

    invoke-static {v11}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v9

    const/4 v14, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x12

    const/4 v10, 0x0

    move-object v15, v9

    .line 594
    invoke-static/range {v12 .. v18}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->f(Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZI)Lo/getIconUrls;

    move-result-object v9

    if-eqz v9, :cond_6

    .line 598
    iput-object v6, v1, Lcom/plutus/market/favorites/types/RemoteFavoritesManager$editGroupName$1;->L$0:Ljava/lang/Object;

    iput-object v8, v1, Lcom/plutus/market/favorites/types/RemoteFavoritesManager$editGroupName$1;->L$1:Ljava/lang/Object;

    iput-object v7, v1, Lcom/plutus/market/favorites/types/RemoteFavoritesManager$editGroupName$1;->L$2:Ljava/lang/Object;

    iput-object v0, v1, Lcom/plutus/market/favorites/types/RemoteFavoritesManager$editGroupName$1;->L$3:Ljava/lang/Object;

    iput-object v6, v1, Lcom/plutus/market/favorites/types/RemoteFavoritesManager$editGroupName$1;->L$4:Ljava/lang/Object;

    iput v10, v1, Lcom/plutus/market/favorites/types/RemoteFavoritesManager$editGroupName$1;->I$0:I

    iput v5, v1, Lcom/plutus/market/favorites/types/RemoteFavoritesManager$editGroupName$1;->label:I

    invoke-static {v9, v6, v1, v5, v6}, Lcom/binance/network/RxCoroutinesKt;->await$default(Lo/getIconUrls;Lo/suspendEvents;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v2, :cond_e

    :goto_1
    check-cast v0, Lo/ETHStakingLandingViewModelinitData1;

    if-eqz v0, :cond_6

    .line 3018
    iget-object v9, v0, Lo/ETHStakingLandingViewModelinitData1;->c:Ljava/lang/Throwable;

    if-eqz v9, :cond_4

    .line 599
    iput-object v9, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 600
    invoke-static {}, Lo/wvvvwww1;->i()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v9}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 601
    instance-of v10, v9, Lcom/aquarius/exception/AquariusNetworkException;

    if-nez v10, :cond_4

    .line 602
    :try_start_2
    sget-object v10, Lo/ScrollVideoExtKtbindVideoScrollListener2;->INSTANCE:Lo/ScrollVideoExtKtbindVideoScrollListener2;

    .line 4029
    sget-boolean v10, Lo/ScrollVideoExtKtbindVideoScrollListener2;->c:Z

    if-eqz v10, :cond_4

    .line 4032
    sget-object v10, Lo/ViewExtKtaddView1;->INSTANCE:Lo/ViewExtKtaddView1;

    invoke-virtual {v10, v9}, Lo/ViewExtKtaddView1;->e(Ljava/lang/Throwable;)V

    .line 4033
    sget-object v10, Lo/ScrollVideoExtKtbindVideoScrollListener2;->b:Lo/ViewExtKt;

    invoke-interface {v10, v9}, Lo/ViewExtKt;->d(Ljava/lang/Throwable;)V

    .line 5017
    :cond_4
    iget-object v9, v0, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    if-eqz v9, :cond_5

    .line 824
    check-cast v9, Ljava/util/Map;

    .line 605
    iput-boolean v5, v7, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 6017
    :cond_5
    iget-object v9, v0, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    if-nez v9, :cond_7

    .line 7018
    iget-object v9, v0, Lo/ETHStakingLandingViewModelinitData1;->c:Ljava/lang/Throwable;

    if-nez v9, :cond_7

    .line 607
    iput-boolean v5, v7, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    goto :goto_2

    :cond_6
    move-object v0, v6

    .line 593
    :cond_7
    :goto_2
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 609
    :goto_3
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 610
    invoke-static {}, Lo/wvvvwww1;->i()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 611
    instance-of v5, v0, Lcom/aquarius/exception/AquariusNetworkException;

    if-nez v5, :cond_8

    .line 612
    sget-object v5, Lo/ScrollVideoExtKtbindVideoScrollListener2;->INSTANCE:Lo/ScrollVideoExtKtbindVideoScrollListener2;

    .line 8029
    sget-boolean v5, Lo/ScrollVideoExtKtbindVideoScrollListener2;->c:Z

    if-eqz v5, :cond_8

    .line 8032
    sget-object v5, Lo/ViewExtKtaddView1;->INSTANCE:Lo/ViewExtKtaddView1;

    invoke-virtual {v5, v0}, Lo/ViewExtKtaddView1;->e(Ljava/lang/Throwable;)V

    .line 8033
    sget-object v5, Lo/ScrollVideoExtKtbindVideoScrollListener2;->b:Lo/ViewExtKt;

    invoke-interface {v5, v0}, Lo/ViewExtKt;->d(Ljava/lang/Throwable;)V

    .line 614
    :cond_8
    iput-object v0, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 617
    :cond_9
    iget-boolean v0, v7, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v0, :cond_d

    .line 618
    iget-object v0, v1, Lcom/plutus/market/favorites/types/RemoteFavoritesManager$editGroupName$1;->this$0:Lo/wvvvwww1;

    invoke-static {v0}, Lo/wvvvwww1;->d(Lo/wvvvwww1;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 619
    move-object v3, v0

    check-cast v3, Ljava/lang/Iterable;

    iget-object v5, v1, Lcom/plutus/market/favorites/types/RemoteFavoritesManager$editGroupName$1;->$groupId:Ljava/lang/String;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/plutus/market/favorites/pojos/FavGroupInfo;

    invoke-virtual {v8}, Lcom/plutus/market/favorites/pojos/FavGroupInfo;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    goto :goto_4

    :cond_b
    move-object v7, v6

    :goto_4
    check-cast v7, Lcom/plutus/market/favorites/pojos/FavGroupInfo;

    if-eqz v7, :cond_c

    iget-object v3, v1, Lcom/plutus/market/favorites/types/RemoteFavoritesManager$editGroupName$1;->$name:Ljava/lang/String;

    invoke-virtual {v7, v3}, Lcom/plutus/market/favorites/pojos/FavGroupInfo;->setName(Ljava/lang/String;)V

    .line 620
    :cond_c
    iget-object v3, v1, Lcom/plutus/market/favorites/types/RemoteFavoritesManager$editGroupName$1;->this$0:Lo/wvvvwww1;

    invoke-static {v3, v0}, Lo/wvvvwww1;->b(Lo/wvvvwww1;Ljava/util/List;)V

    .line 621
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v3, Lcom/plutus/market/favorites/types/RemoteFavoritesManager$editGroupName$1$4;

    iget-object v5, v1, Lcom/plutus/market/favorites/types/RemoteFavoritesManager$editGroupName$1;->$onSuccess:Lkotlin/jvm/functions/Function1;

    iget-object v7, v1, Lcom/plutus/market/favorites/types/RemoteFavoritesManager$editGroupName$1;->this$0:Lo/wvvvwww1;

    invoke-direct {v3, v5, v7, v6}, Lcom/plutus/market/favorites/types/RemoteFavoritesManager$editGroupName$1$4;-><init>(Lkotlin/jvm/functions/Function1;Lo/wvvvwww1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    move-object v5, v1

    check-cast v5, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v6, v1, Lcom/plutus/market/favorites/types/RemoteFavoritesManager$editGroupName$1;->L$0:Ljava/lang/Object;

    iput-object v6, v1, Lcom/plutus/market/favorites/types/RemoteFavoritesManager$editGroupName$1;->L$1:Ljava/lang/Object;

    iput-object v6, v1, Lcom/plutus/market/favorites/types/RemoteFavoritesManager$editGroupName$1;->L$2:Ljava/lang/Object;

    iput-object v6, v1, Lcom/plutus/market/favorites/types/RemoteFavoritesManager$editGroupName$1;->L$3:Ljava/lang/Object;

    iput-object v6, v1, Lcom/plutus/market/favorites/types/RemoteFavoritesManager$editGroupName$1;->L$4:Ljava/lang/Object;

    iput v4, v1, Lcom/plutus/market/favorites/types/RemoteFavoritesManager$editGroupName$1;->label:I

    .line 9001
    invoke-static {v0, v3, v5}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_f

    goto :goto_5

    .line 623
    :cond_d
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v4, Lcom/plutus/market/favorites/types/RemoteFavoritesManager$editGroupName$1$5;

    iget-object v5, v1, Lcom/plutus/market/favorites/types/RemoteFavoritesManager$editGroupName$1;->$onFailure:Lkotlin/jvm/functions/Function1;

    invoke-direct {v4, v5, v8, v6}, Lcom/plutus/market/favorites/types/RemoteFavoritesManager$editGroupName$1$5;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/Ref$ObjectRef;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    move-object v5, v1

    check-cast v5, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v6, v1, Lcom/plutus/market/favorites/types/RemoteFavoritesManager$editGroupName$1;->L$0:Ljava/lang/Object;

    iput-object v6, v1, Lcom/plutus/market/favorites/types/RemoteFavoritesManager$editGroupName$1;->L$1:Ljava/lang/Object;

    iput-object v6, v1, Lcom/plutus/market/favorites/types/RemoteFavoritesManager$editGroupName$1;->L$2:Ljava/lang/Object;

    iput-object v6, v1, Lcom/plutus/market/favorites/types/RemoteFavoritesManager$editGroupName$1;->L$3:Ljava/lang/Object;

    iput-object v6, v1, Lcom/plutus/market/favorites/types/RemoteFavoritesManager$editGroupName$1;->L$4:Ljava/lang/Object;

    iput v3, v1, Lcom/plutus/market/favorites/types/RemoteFavoritesManager$editGroupName$1;->label:I

    .line 10001
    invoke-static {v0, v4, v5}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_f

    :cond_e
    :goto_5
    return-object v2

    .line 625
    :cond_f
    :goto_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
