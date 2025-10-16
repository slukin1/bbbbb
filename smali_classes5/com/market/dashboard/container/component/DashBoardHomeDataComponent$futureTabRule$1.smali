.class public final Lcom/market/dashboard/container/component/DashBoardHomeDataComponent$futureTabRule$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setMinEms;->e(Landroidx/lifecycle/LifecycleOwner;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;",
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;"
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
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/setMinEms;


# direct methods
.method public constructor <init>(Lo/setMinEms;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setMinEms;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/market/dashboard/container/component/DashBoardHomeDataComponent$futureTabRule$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/market/dashboard/container/component/DashBoardHomeDataComponent$futureTabRule$1;->this$0:Lo/setMinEms;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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
    new-instance v0, Lcom/market/dashboard/container/component/DashBoardHomeDataComponent$futureTabRule$1;

    iget-object v1, p0, Lcom/market/dashboard/container/component/DashBoardHomeDataComponent$futureTabRule$1;->this$0:Lo/setMinEms;

    invoke-direct {v0, v1, p2}, Lcom/market/dashboard/container/component/DashBoardHomeDataComponent$futureTabRule$1;-><init>(Lo/setMinEms;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/market/dashboard/container/component/DashBoardHomeDataComponent$futureTabRule$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/market/dashboard/container/component/DashBoardHomeDataComponent$futureTabRule$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/market/dashboard/container/component/DashBoardHomeDataComponent$futureTabRule$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/market/dashboard/container/component/DashBoardHomeDataComponent$futureTabRule$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 541
    iget v1, p0, Lcom/market/dashboard/container/component/DashBoardHomeDataComponent$futureTabRule$1;->label:I

    if-nez v1, :cond_3

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 542
    iget-object p1, p0, Lcom/market/dashboard/container/component/DashBoardHomeDataComponent$futureTabRule$1;->this$0:Lo/setMinEms;

    invoke-static {p1}, Lo/setMinEms;->j(Lo/setMinEms;)Lcom/market/dashboard/viewmodel/DashboardHeatmapViewModel;

    move-result-object v3

    if-nez v0, :cond_0

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 3100
    :cond_0
    iput-object v0, v3, Lcom/market/dashboard/viewmodel/DashboardHeatmapViewModel;->e:Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

    .line 4105
    iget-object v2, v3, Lcom/market/dashboard/viewmodel/DashboardHeatmapViewModel;->e:Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

    if-eqz v2, :cond_2

    .line 4106
    iget-object v4, v3, Lcom/market/dashboard/viewmodel/DashboardHeatmapViewModel;->b:Lcom/market/dashboard/viewmodel/DashboardHeatmapViewModel$FilterMode;

    if-nez v4, :cond_1

    goto :goto_0

    .line 4107
    :cond_1
    invoke-static {}, Lcom/market/dashboard/viewmodel/DashboardHeatmapViewModel;->e()Ljava/util/List;

    move-result-object v5

    .line 4108
    move-object p1, v3

    check-cast p1, Lo/AbstractComposeView;

    invoke-static {p1}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object p1

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v7, Lcom/market/dashboard/viewmodel/DashboardHeatmapViewModel$execFilterData$1;

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/market/dashboard/viewmodel/DashboardHeatmapViewModel$execFilterData$1;-><init>(Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;Lcom/market/dashboard/viewmodel/DashboardHeatmapViewModel;Lcom/market/dashboard/viewmodel/DashboardHeatmapViewModel$FilterMode;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 5001
    invoke-static {p1, v0, v2, v7, v1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 543
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 541
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
