.class public abstract Lo/createV8RuntimeByIsolate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/NestmsetDevice;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008&\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H&\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0010\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0012\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0011R\u001a\u0010\u000e\u001a\u00020\u00138\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0014\u001a\u0004\u0008\u0012\u0010\u0015R\u0014\u0010\u000c\u001a\u00020\u00168\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0017R\u0014\u0010\t\u001a\u00020\u00188\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u0019"
    }
    d2 = {
        "Lo/createV8RuntimeByIsolate;",
        "Lo/NestmsetDevice;",
        "Lo/executeStringFunction;",
        "p0",
        "Lo/getActivitiesView;",
        "p1",
        "<init>",
        "(Lo/executeStringFunction;Lo/getActivitiesView;)V",
        "",
        "e",
        "()V",
        "Lo/NestmsetDevice$DropdropElements4;",
        "a",
        "(Lo/NestmsetDevice$DropdropElements4;)V",
        "d",
        "Lo/executeStringFunction;",
        "c",
        "Lo/getActivitiesView;",
        "b",
        "",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "Lo/setStrategyStatusBytes;",
        "()Lo/setStrategyStatusBytes;",
        "Lo/getGridInitialValueBytes;",
        "()Lo/getGridInitialValueBytes;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lo/getActivitiesView;

.field private final c:Ljava/lang/String;

.field public final d:Lo/executeStringFunction;


# direct methods
.method public constructor <init>(Lo/executeStringFunction;Lo/getActivitiesView;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lo/createV8RuntimeByIsolate;->d:Lo/executeStringFunction;

    .line 29
    iput-object p2, p0, Lo/createV8RuntimeByIsolate;->a:Lo/getActivitiesView;

    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/createV8RuntimeByIsolate;->c:Ljava/lang/String;

    return-void
.end method

.method public static synthetic d(Lo/createV8RuntimeByIsolate;Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/dialog/FuturesScaledOrderPreviewDialog;Lcom/finance/futures/common/feature/placeorder/data/vo/FuturesPlaceScaledOrderReqVO;)Lkotlin/Unit;
    .locals 5

    .line 2086
    invoke-virtual {p0}, Lo/createV8RuntimeByIsolate;->c()Lo/setStrategyStatusBytes;

    move-result-object v0

    invoke-interface {v0}, Lo/setStrategyStatusBytes;->c()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 2087
    invoke-virtual {p0}, Lo/createV8RuntimeByIsolate;->d()Lo/getGridInitialValueBytes;

    move-result-object v1

    invoke-interface {v1}, Lo/getGridInitialValueBytes;->c()Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 2085
    new-instance v2, Lcom/finance/futures/common/feature/placeorder/interceptor/FuturesScaledOrderConfirmInterceptor$subscribeCostUpdateData$1;

    const/4 v3, 0x0

    invoke-direct {v2, p2, v3}, Lcom/finance/futures/common/feature/placeorder/interceptor/FuturesScaledOrderConfirmInterceptor$subscribeCostUpdateData$1;-><init>(Lcom/finance/futures/common/feature/placeorder/data/vo/FuturesPlaceScaledOrderReqVO;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function3;

    .line 6329
    new-instance v4, Lo/WCDelegateonConnectionStateChange1$DropdropElements1;

    invoke-direct {v4, v0, v1, v2}, Lo/WCDelegateonConnectionStateChange1$DropdropElements1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    .line 7001
    invoke-static {v4}, Lo/onProposalExpired;->c(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    const-wide/16 v1, 0x258

    .line 2095
    invoke-static {v0, v1, v2}, Lo/setSettlementDate;->e(Lkotlinx/coroutines/flow/Flow;J)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 2096
    new-instance v1, Lcom/finance/futures/common/feature/placeorder/interceptor/FuturesScaledOrderConfirmInterceptor$subscribeCostUpdateData$2;

    invoke-direct {v1, p0, p2, p1, v3}, Lcom/finance/futures/common/feature/placeorder/interceptor/FuturesScaledOrderConfirmInterceptor$subscribeCostUpdateData$2;-><init>(Lo/createV8RuntimeByIsolate;Lcom/finance/futures/common/feature/placeorder/data/vo/FuturesPlaceScaledOrderReqVO;Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/dialog/FuturesScaledOrderPreviewDialog;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 9195
    new-instance p0, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {p0, v0, v1}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast p0, Lkotlinx/coroutines/flow/Flow;

    .line 2101
    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 10045
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-static {p1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p1

    .line 2101
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 12045
    new-instance p2, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {p2, p0, v3}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p2, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x3

    .line 13001
    invoke-static {p1, v3, v3, p2, p0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 1072
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/NestmsetDevice$DropdropElements4;Lcom/finance/futures/common/feature/placeorder/data/vo/FuturesPlaceScaledOrderReqVO;)Lkotlin/Unit;
    .locals 0

    .line 14064
    check-cast p1, Lo/NestmclearDevice;

    invoke-interface {p0, p1}, Lo/NestmsetDevice$DropdropElements4;->d(Lo/NestmclearDevice;)V

    .line 14065
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/createV8RuntimeByIsolate;)Lkotlin/Unit;
    .locals 0

    .line 15067
    invoke-virtual {p0}, Lo/createV8RuntimeByIsolate;->e()V

    .line 15068
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final a(Lo/NestmsetDevice$DropdropElements4;)V
    .locals 20

    move-object/from16 v0, p0

    .line 16022
    sget-object v1, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v1, Lo/NestmsetBusinessBytes;

    invoke-direct {v1, v0}, Lo/NestmsetBusinessBytes;-><init>(Lo/NestmsetDevice;)V

    const-string v2, "PlaceOrderInterceptor"

    invoke-static {v2, v1}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 42
    invoke-interface/range {p1 .. p1}, Lo/NestmsetDevice$DropdropElements4;->a()Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    move-result-object v1

    .line 43
    invoke-interface/range {p1 .. p1}, Lo/NestmsetDevice$DropdropElements4;->c()Lo/NestmclearDevice;

    move-result-object v2

    check-cast v2, Lcom/finance/futures/common/feature/placeorder/data/vo/FuturesPlaceScaledOrderReqVO;

    .line 17014
    iget-object v3, v2, Lcom/finance/futures/common/feature/placeorder/data/vo/FuturesPlaceScaledOrderReqVO;->i:Lo/_isNodeCompatible;

    .line 18017
    iget-object v4, v2, Lcom/finance/futures/common/feature/placeorder/data/vo/FuturesPlaceScaledOrderReqVO;->g:Lcom/binance/data/beans/FutureMarketPair;

    .line 19042
    iget-object v5, v2, Lcom/finance/futures/common/feature/placeorder/data/vo/FuturesPlaceScaledOrderReqVO;->c:Ljava/lang/String;

    .line 47
    const-string v6, ""

    if-nez v5, :cond_0

    move-object v5, v6

    .line 20039
    :cond_0
    iget-object v7, v2, Lcom/finance/futures/common/feature/placeorder/data/vo/FuturesPlaceScaledOrderReqVO;->k:Ljava/lang/String;

    if-eqz v7, :cond_1

    goto :goto_0

    :cond_1
    move-object v7, v6

    .line 21023
    :goto_0
    iget-object v8, v3, Lo/_isNodeCompatible;->h:Ljava/lang/String;

    .line 22019
    iget-object v9, v2, Lcom/finance/futures/common/feature/placeorder/data/vo/FuturesPlaceScaledOrderReqVO;->e:Ljava/lang/Boolean;

    if-eqz v9, :cond_2

    .line 50
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    goto :goto_1

    :cond_2
    const/4 v9, 0x0

    .line 23032
    :goto_1
    iget-object v3, v3, Lo/_isNodeCompatible;->d:Ljava/util/List;

    .line 51
    check-cast v3, Ljava/lang/Iterable;

    .line 104
    new-instance v10, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v3, v11}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v10, Ljava/util/Collection;

    .line 105
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 106
    check-cast v11, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO;

    .line 52
    invoke-interface/range {p1 .. p1}, Lo/NestmsetDevice$DropdropElements4;->b()Landroid/content/Context;

    move-result-object v12

    if-eqz v4, :cond_4

    .line 24028
    invoke-static {v4}, Lo/Runtime11;->d(Lcom/binance/data/beans/FutureMarketPair;)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_3

    goto :goto_3

    :cond_3
    move-object v15, v13

    goto :goto_4

    :cond_4
    :goto_3
    move-object v15, v6

    :goto_4
    if-eqz v4, :cond_5

    .line 24029
    invoke-static {v4, v12}, Lo/Runtime11;->d(Lcom/binance/data/beans/FutureMarketPair;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_5

    move-object/from16 v16, v12

    goto :goto_5

    :cond_5
    move-object/from16 v16, v6

    :goto_5
    const v12, 0x7f153623

    .line 24030
    invoke-static {v12}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v17

    .line 24031
    invoke-virtual {v11}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO;->getQuantity()Ljava/lang/String;

    move-result-object v18

    .line 24032
    invoke-virtual {v11}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO;->getPrice()Ljava/lang/String;

    move-result-object v19

    .line 24027
    new-instance v11, Lcom/finance/futures/common/feature/placeorder/data/vo/FuturesScaledOrderBean;

    move-object v14, v11

    invoke-direct/range {v14 .. v19}, Lcom/finance/futures/common/feature/placeorder/data/vo/FuturesScaledOrderBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    invoke-interface {v10, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 107
    :cond_6
    check-cast v10, Ljava/util/List;

    if-eqz v1, :cond_7

    .line 55
    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v1}, Lo/lineCap;->d(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 56
    new-instance v3, Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/dialog/FuturesScaledOrderPreviewDialog$DropdropElements3;

    invoke-direct {v3}, Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/dialog/FuturesScaledOrderPreviewDialog$DropdropElements3;-><init>()V

    .line 25090
    iput-boolean v9, v3, Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/dialog/FuturesScaledOrderPreviewDialog$DropdropElements3;->d:Z

    .line 26095
    iput-object v8, v3, Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/dialog/FuturesScaledOrderPreviewDialog$DropdropElements3;->e:Ljava/lang/String;

    .line 27100
    iput-object v7, v3, Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/dialog/FuturesScaledOrderPreviewDialog$DropdropElements3;->b:Ljava/lang/String;

    .line 28105
    iput-object v5, v3, Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/dialog/FuturesScaledOrderPreviewDialog$DropdropElements3;->a:Ljava/lang/String;

    .line 29110
    iput-object v10, v3, Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/dialog/FuturesScaledOrderPreviewDialog$DropdropElements3;->c:Ljava/util/List;

    .line 30115
    sget-object v4, Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/dialog/FuturesScaledOrderPreviewDialog;->DropdropElements4:Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/dialog/FuturesScaledOrderPreviewDialog$DropdropElements4;

    .line 30116
    iget-boolean v6, v3, Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/dialog/FuturesScaledOrderPreviewDialog$DropdropElements3;->d:Z

    .line 30117
    iget-object v7, v3, Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/dialog/FuturesScaledOrderPreviewDialog$DropdropElements3;->e:Ljava/lang/String;

    .line 30118
    iget-object v8, v3, Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/dialog/FuturesScaledOrderPreviewDialog$DropdropElements3;->b:Ljava/lang/String;

    .line 30119
    iget-object v9, v3, Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/dialog/FuturesScaledOrderPreviewDialog$DropdropElements3;->a:Ljava/lang/String;

    .line 30120
    iget-object v10, v3, Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/dialog/FuturesScaledOrderPreviewDialog$DropdropElements3;->c:Ljava/util/List;

    .line 30115
    new-instance v3, Lcom/finance/futures/common/feature/placeorder/data/vo/FuturesPlaceScaledOrderPreviewVO;

    move-object v5, v3

    invoke-direct/range {v5 .. v10}, Lcom/finance/futures/common/feature/placeorder/data/vo/FuturesPlaceScaledOrderPreviewVO;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v3}, Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/dialog/FuturesScaledOrderPreviewDialog$DropdropElements4;->e(Lcom/finance/futures/common/feature/placeorder/data/vo/FuturesPlaceScaledOrderPreviewVO;)Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/dialog/FuturesScaledOrderPreviewDialog;

    move-result-object v3

    .line 63
    new-instance v4, Lo/getBuildID;

    move-object/from16 v5, p1

    invoke-direct {v4, v5, v2}, Lo/getBuildID;-><init>(Lo/NestmsetDevice$DropdropElements4;Lcom/finance/futures/common/feature/placeorder/data/vo/FuturesPlaceScaledOrderReqVO;)V

    invoke-virtual {v3, v4}, Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/dialog/FuturesScaledOrderPreviewDialog;->setDialogConfirmAction(Lkotlin/jvm/functions/Function0;)V

    .line 66
    new-instance v4, Lo/getDefaultValue;

    invoke-direct {v4, v0}, Lo/getDefaultValue;-><init>(Lo/createV8RuntimeByIsolate;)V

    invoke-virtual {v3, v4}, Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/dialog/FuturesScaledOrderPreviewDialog;->setDialogCancelAction(Lkotlin/jvm/functions/Function0;)V

    .line 70
    new-instance v4, Lo/getSCMRevision;

    invoke-direct {v4, v0, v3, v2}, Lo/getSCMRevision;-><init>(Lo/createV8RuntimeByIsolate;Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/dialog/FuturesScaledOrderPreviewDialog;Lcom/finance/futures/common/feature/placeorder/data/vo/FuturesPlaceScaledOrderReqVO;)V

    invoke-virtual {v3, v4}, Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/dialog/FuturesScaledOrderPreviewDialog;->setOnDialogCreatedAction(Lkotlin/jvm/functions/Function0;)V

    .line 73
    invoke-virtual/range {p0 .. p0}, Lo/createV8RuntimeByIsolate;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lo/createV8RuntimeByIsolate;->c:Ljava/lang/String;

    return-object v0
.end method

.method public abstract c()Lo/setStrategyStatusBytes;
.end method

.method public abstract d()Lo/getGridInitialValueBytes;
.end method

.method public abstract e()V
.end method
