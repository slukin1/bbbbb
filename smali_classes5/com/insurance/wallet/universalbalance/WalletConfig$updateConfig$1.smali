.class public final Lcom/insurance/wallet/universalbalance/WalletConfig$updateConfig$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/isMaterial3Theme;->e(Ljava/lang/String;Lcom/insurance/wallet/api/consts/BizWalletConfig;)V
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
.field final synthetic $biz:Ljava/lang/String;

.field final synthetic $config:Lcom/insurance/wallet/api/consts/BizWalletConfig;

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/insurance/wallet/api/consts/BizWalletConfig;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/insurance/wallet/api/consts/BizWalletConfig;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/insurance/wallet/universalbalance/WalletConfig$updateConfig$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/insurance/wallet/universalbalance/WalletConfig$updateConfig$1;->$biz:Ljava/lang/String;

    iput-object p2, p0, Lcom/insurance/wallet/universalbalance/WalletConfig$updateConfig$1;->$config:Lcom/insurance/wallet/api/consts/BizWalletConfig;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 3
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
    new-instance v0, Lcom/insurance/wallet/universalbalance/WalletConfig$updateConfig$1;

    iget-object v1, p0, Lcom/insurance/wallet/universalbalance/WalletConfig$updateConfig$1;->$biz:Ljava/lang/String;

    iget-object v2, p0, Lcom/insurance/wallet/universalbalance/WalletConfig$updateConfig$1;->$config:Lcom/insurance/wallet/api/consts/BizWalletConfig;

    invoke-direct {v0, v1, v2, p2}, Lcom/insurance/wallet/universalbalance/WalletConfig$updateConfig$1;-><init>(Ljava/lang/String;Lcom/insurance/wallet/api/consts/BizWalletConfig;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/insurance/wallet/universalbalance/WalletConfig$updateConfig$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/insurance/wallet/universalbalance/WalletConfig$updateConfig$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/insurance/wallet/universalbalance/WalletConfig$updateConfig$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lcom/insurance/wallet/universalbalance/WalletConfig$updateConfig$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 33
    iget v1, p0, Lcom/insurance/wallet/universalbalance/WalletConfig$updateConfig$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lcom/insurance/wallet/universalbalance/WalletConfig$updateConfig$1;->L$6:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, p0, Lcom/insurance/wallet/universalbalance/WalletConfig$updateConfig$1;->L$5:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, p0, Lcom/insurance/wallet/universalbalance/WalletConfig$updateConfig$1;->L$4:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p0, Lcom/insurance/wallet/universalbalance/WalletConfig$updateConfig$1;->L$3:Ljava/lang/Object;

    check-cast v1, Lcom/insurance/wallet/api/consts/BizWalletConfig;

    iget-object v1, p0, Lcom/insurance/wallet/universalbalance/WalletConfig$updateConfig$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lo/WCWalletManagerExternalSyntheticLambda13;

    iget-object v1, p0, Lcom/insurance/wallet/universalbalance/WalletConfig$updateConfig$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 34
    iget-object v1, p0, Lcom/insurance/wallet/universalbalance/WalletConfig$updateConfig$1;->$biz:Ljava/lang/String;

    iget-object p1, p0, Lcom/insurance/wallet/universalbalance/WalletConfig$updateConfig$1;->$config:Lcom/insurance/wallet/api/consts/BizWalletConfig;

    :try_start_1
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 35
    sget-object v5, Lo/setItemIconSize;->d:Lo/setItemIconSize;

    invoke-static {}, Lo/setItemIconSize;->i()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/insurance/wallet/api/consts/BizWalletConfig;

    .line 36
    new-instance v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-virtual {p1}, Lcom/insurance/wallet/api/consts/BizWalletConfig;->getWallets()Ljava/util/List;

    move-result-object p1

    iput-object p1, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v5, :cond_6

    .line 39
    invoke-virtual {v5}, Lcom/insurance/wallet/api/consts/BizWalletConfig;->getWallets()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_6

    check-cast p1, Ljava/lang/Iterable;

    .line 145
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/Collection;

    .line 146
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/insurance/wallet/api/consts/Wallet;

    .line 39
    iget-object v9, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

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

    check-cast v11, Lcom/insurance/wallet/api/consts/Wallet;

    invoke-virtual {v11}, Lcom/insurance/wallet/api/consts/Wallet;->getType()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8}, Lcom/insurance/wallet/api/consts/Wallet;->getType()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    goto :goto_1

    :cond_4
    move-object v10, v4

    :goto_1
    if-nez v10, :cond_2

    .line 146
    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 148
    :cond_5
    check-cast v5, Ljava/util/List;

    goto :goto_2

    :cond_6
    move-object v5, v4

    :goto_2
    if-eqz v5, :cond_7

    .line 41
    iget-object p1, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->j(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    iput-object p1, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 42
    iget-object p1, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    check-cast v5, Ljava/util/Collection;

    invoke-interface {p1, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 43
    iget-object p1, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    .line 149
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    if-le v5, v3, :cond_7

    new-instance v5, Lcom/insurance/wallet/universalbalance/WalletConfig$updateConfig$1$DropdropElements2;

    invoke-direct {v5}, Lcom/insurance/wallet/universalbalance/WalletConfig$updateConfig$1$DropdropElements2;-><init>()V

    check-cast v5, Ljava/util/Comparator;

    invoke-static {p1, v5}, Lkotlin/collections/CollectionsKt;->a(Ljava/util/List;Ljava/util/Comparator;)V

    .line 46
    :cond_7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    .line 48
    new-instance v5, Lo/findLowestCostArrangement;

    .line 49
    sget-object v7, Lo/isMaterial3Theme;->INSTANCE:Lo/isMaterial3Theme;

    invoke-static {v1}, Lo/isMaterial3Theme;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 50
    iget-object v8, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    .line 48
    invoke-direct {v5, v7, v8}, Lo/findLowestCostArrangement;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 47
    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lo/MaterialCardView;->b(Landroid/content/Context;)Lo/bottom;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-interface {v5, p1}, Lo/bottom;->d(Ljava/util/List;)Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 58
    iput-object v4, p0, Lcom/insurance/wallet/universalbalance/WalletConfig$updateConfig$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/insurance/wallet/universalbalance/WalletConfig$updateConfig$1;->L$1:Ljava/lang/Object;

    iput-object v4, p0, Lcom/insurance/wallet/universalbalance/WalletConfig$updateConfig$1;->L$2:Ljava/lang/Object;

    iput-object v4, p0, Lcom/insurance/wallet/universalbalance/WalletConfig$updateConfig$1;->L$3:Ljava/lang/Object;

    iput-object v6, p0, Lcom/insurance/wallet/universalbalance/WalletConfig$updateConfig$1;->L$4:Ljava/lang/Object;

    iput-object v4, p0, Lcom/insurance/wallet/universalbalance/WalletConfig$updateConfig$1;->L$5:Ljava/lang/Object;

    iput-object v4, p0, Lcom/insurance/wallet/universalbalance/WalletConfig$updateConfig$1;->L$6:Ljava/lang/Object;

    iput v2, p0, Lcom/insurance/wallet/universalbalance/WalletConfig$updateConfig$1;->I$0:I

    iput v3, p0, Lcom/insurance/wallet/universalbalance/WalletConfig$updateConfig$1;->label:I

    .line 3056
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object v5

    invoke-static {p1, v5, p0}, Lo/setDaemonAction;->a(Lo/getIconUrls;Lo/suspendEvents;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    move-object v0, v6

    .line 58
    :goto_3
    check-cast p1, Lo/ETHStakingLandingViewModelinitData1;

    move-object v6, v0

    goto :goto_4

    :cond_9
    move-object p1, v4

    :goto_4
    if-eqz p1, :cond_a

    .line 4017
    iget-object v0, p1, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    if-eqz v0, :cond_a

    .line 151
    check-cast v0, Lo/doSegmentsOverlap;

    .line 60
    const-string v0, "#UniversalBalance#"

    const-string v5, "updateUniversalBalanceWalletConfig success(1)"

    invoke-static {v0, v5}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    if-eqz p1, :cond_b

    .line 5017
    iget-object v0, p1, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    if-nez v0, :cond_b

    .line 6018
    iget-object v0, p1, Lo/ETHStakingLandingViewModelinitData1;->c:Ljava/lang/Throwable;

    if-nez v0, :cond_b

    .line 66
    const-string v0, "#UniversalBalance#"

    const-string v5, "updateUniversalBalanceWalletConfig success(2)"

    invoke-static {v0, v5}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    if-eqz p1, :cond_c

    .line 7018
    iget-object p1, p1, Lo/ETHStakingLandingViewModelinitData1;->c:Ljava/lang/Throwable;

    if-eqz p1, :cond_c

    .line 74
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "updateUniversalBalanceWalletConfig error "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 72
    const-string v0, "#UniversalBalance#"

    invoke-static {v0, p1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    :cond_c
    sget-object p1, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const-class v0, Lo/ScrimInsetsFrameLayout;

    const/4 v5, 0x2

    invoke-static {p1, v0, v2, v5}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object p1

    check-cast p1, Lo/ScrimInsetsFrameLayout;

    if-eqz p1, :cond_1c

    .line 80
    sget-object v0, Lo/isMaterial3Theme;->INSTANCE:Lo/isMaterial3Theme;

    invoke-static {v1}, Lo/isMaterial3Theme;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    .line 8074
    iget-object v5, p1, Lo/ScrimInsetsFrameLayout;->h:Ljava/lang/Object;

    monitor-enter v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 8075
    :try_start_2
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/cost;

    if-eqz v6, :cond_f

    .line 8076
    invoke-virtual {v6}, Lo/cost;->d()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_f

    check-cast v7, Ljava/lang/Iterable;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lo/findLowestCostArrangement;

    invoke-virtual {v9}, Lo/findLowestCostArrangement;->d()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    goto :goto_5

    :cond_e
    move-object v8, v4

    :goto_5
    check-cast v8, Lo/findLowestCostArrangement;

    goto :goto_6

    :cond_f
    move-object v8, v4

    :goto_6
    if-eqz v8, :cond_1b

    .line 8078
    invoke-virtual {v8}, Lo/findLowestCostArrangement;->c()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_1b

    check-cast v7, Ljava/lang/Iterable;

    .line 8105
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_10
    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_13

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/insurance/wallet/api/consts/Wallet;

    .line 8079
    move-object v9, v1

    check-cast v9, Ljava/lang/Iterable;

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_11
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_12

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lcom/insurance/wallet/api/consts/Wallet;

    invoke-virtual {v11}, Lcom/insurance/wallet/api/consts/Wallet;->getType()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8}, Lcom/insurance/wallet/api/consts/Wallet;->getType()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_11

    goto :goto_8

    :cond_12
    move-object v10, v4

    :goto_8
    check-cast v10, Lcom/insurance/wallet/api/consts/Wallet;

    if-eqz v10, :cond_10

    .line 8081
    invoke-virtual {v10}, Lcom/insurance/wallet/api/consts/Wallet;->getSelected()Z

    move-result v2

    invoke-virtual {v8, v2}, Lcom/insurance/wallet/api/consts/Wallet;->setSelected(Z)V

    const/4 v2, 0x1

    goto :goto_7

    :cond_13
    if-eqz v2, :cond_1b

    .line 8086
    const-string v2, "#UniversalBalance#"

    const-string v3, "UniversalBalanceWalletConfigDataBlock update value by local"

    invoke-static {v2, v3}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8087
    invoke-virtual {p1, v6}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 8089
    sget-object p1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {p1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object p1

    invoke-static {p1}, Lo/getTitleTextView;->b(Lo/getSearchInputEditView;)Lo/cost;

    move-result-object p1

    if-eqz p1, :cond_1b

    .line 8091
    invoke-virtual {p1}, Lo/cost;->d()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_16

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lo/findLowestCostArrangement;

    invoke-virtual {v6}, Lo/findLowestCostArrangement;->d()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_14

    goto :goto_9

    :cond_15
    move-object v3, v4

    :goto_9
    check-cast v3, Lo/findLowestCostArrangement;

    goto :goto_a

    :cond_16
    move-object v3, v4

    :goto_a
    if-eqz v3, :cond_1a

    .line 8092
    invoke-virtual {v3}, Lo/findLowestCostArrangement;->c()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1a

    check-cast v0, Ljava/lang/Iterable;

    .line 8107
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_17
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/insurance/wallet/api/consts/Wallet;

    .line 8093
    move-object v3, v1

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_18
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_19

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/insurance/wallet/api/consts/Wallet;

    invoke-virtual {v7}, Lcom/insurance/wallet/api/consts/Wallet;->getType()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Lcom/insurance/wallet/api/consts/Wallet;->getType()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_18

    goto :goto_c

    :cond_19
    move-object v6, v4

    :goto_c
    check-cast v6, Lcom/insurance/wallet/api/consts/Wallet;

    if-eqz v6, :cond_17

    .line 8095
    invoke-virtual {v6}, Lcom/insurance/wallet/api/consts/Wallet;->getSelected()Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/insurance/wallet/api/consts/Wallet;->setSelected(Z)V

    goto :goto_b

    .line 8098
    :cond_1a
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    invoke-static {v0, p1}, Lo/getTitleTextView;->a(Lo/getSearchInputEditView;Lo/cost;)V

    .line 8101
    :cond_1b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 8074
    :try_start_3
    monitor-exit v5

    .line 80
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_d

    :catchall_0
    move-exception p1

    .line 8074
    monitor-exit v5

    throw p1

    .line 34
    :cond_1c
    :goto_d
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_e

    :catchall_1
    move-exception p1

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 81
    :goto_e
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_1d

    .line 82
    const-string v0, "#UniversalBalance#"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    :cond_1d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
