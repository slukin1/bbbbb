.class public final Lo/setExpandedBounds;
.super Lo/setHorizontalPadding;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ!\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0003\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u000fH\u0017\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u0013J\'\u0010\u0015\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u000f2\u000e\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0014H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u001e\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u00178\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0019R\u001a\u0010\u0015\u001a\u00020\u001a8\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u001b\u001a\u0004\u0008\u000c\u0010\u001c"
    }
    d2 = {
        "Lo/setExpandedBounds;",
        "Lo/setHorizontalPadding;",
        "Lcom/binance/base/activity/BaseAppActivity;",
        "p0",
        "Lo/getMenuView;",
        "p1",
        "<init>",
        "(Lcom/binance/base/activity/BaseAppActivity;Lo/getMenuView;)V",
        "",
        "d",
        "()V",
        "Landroid/content/Context;",
        "c",
        "(Landroid/content/Context;)V",
        "",
        "",
        "Lio/reactivex/disposables/DropdropElements1;",
        "e",
        "(Ljava/lang/String;Z)Lio/reactivex/disposables/DropdropElements1;",
        "(Ljava/lang/String;)V",
        "Lkotlin/Function0;",
        "b",
        "(ZLkotlin/jvm/functions/Function0;)V",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "Lcom/binance/earn/api/model/PoolAsset;",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "Lcom/insurance/wallet/bean/TransferWalletInfo;",
        "Lcom/insurance/wallet/bean/TransferWalletInfo;",
        "()Lcom/insurance/wallet/bean/TransferWalletInfo;"
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
.field private final b:Lcom/insurance/wallet/bean/TransferWalletInfo;

.field private volatile c:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/binance/earn/api/model/PoolAsset;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/binance/base/activity/BaseAppActivity;Lo/getMenuView;)V
    .locals 22

    move-object/from16 v0, p0

    .line 31
    invoke-direct/range {p0 .. p2}, Lo/setHorizontalPadding;-><init>(Lcom/binance/base/activity/BaseAppActivity;Lo/getMenuView;)V

    .line 36
    new-instance v15, Lcom/insurance/wallet/bean/TransferWalletInfo;

    move-object v1, v15

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, "MINING"

    const-string v5, "ms_pool_wallet"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-string v14, "ms_pool"

    const-string v16, "wallet_selector_mining_logo"

    move-object/from16 v21, v15

    move-object/from16 v15, v16

    const v16, 0x7f081f67

    const v17, 0x7f1542ff

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v18, 0x0

    const v19, 0x107f1

    const/16 v20, 0x0

    invoke-direct/range {v1 .. v20}, Lcom/insurance/wallet/bean/TransferWalletInfo;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v1, v21

    iput-object v1, v0, Lo/setExpandedBounds;->b:Lcom/insurance/wallet/bean/TransferWalletInfo;

    move-object/from16 v1, p2

    .line 8018
    iget-boolean v1, v1, Lo/getMenuView;->i:Z

    if-eqz v1, :cond_0

    .line 9054
    new-instance v1, Lo/setExpandedTextColor;

    invoke-direct {v1, v0}, Lo/setExpandedTextColor;-><init>(Lo/setExpandedBounds;)V

    invoke-virtual {v0, v1}, Lo/setExpandedBounds;->e(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public static synthetic b(Lo/setExpandedBounds;)V
    .locals 0

    .line 3107
    invoke-virtual {p0}, Lo/setExpandedBounds;->f()Lcom/binance/base/activity/BaseAppActivity;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lo/getShowRWUSDEntry;->e(Landroid/content/Context;)Lo/getSavingsDeliverDateConfig;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lo/getSavingsDeliverDateConfig;->c()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lo/setRefundedAmount;->e(Ljava/lang/Class;)V

    .line 3108
    :cond_0
    const-class p0, Lo/onSizeChange;

    invoke-static {p0}, Lo/setRefundedAmount;->e(Ljava/lang/Class;)V

    return-void
.end method

.method public static synthetic c(Lo/setExpandedBounds;Lo/setTotalLiability;)Lkotlin/Unit;
    .locals 1

    .line 2055
    invoke-virtual {p0}, Lo/setExpandedBounds;->f()Lcom/binance/base/activity/BaseAppActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/getShowRWUSDEntry;->e(Landroid/content/Context;)Lo/getSavingsDeliverDateConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2056
    invoke-interface {v0}, Lo/getSavingsDeliverDateConfig;->c()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/setTotalLiability;->a(Ljava/lang/Class;)Lo/setBaseCurrency;

    move-result-object p1

    check-cast p1, Lo/getErrorData;

    if-eqz p1, :cond_0

    new-instance v0, Lo/setExpandedTypeface;

    invoke-direct {v0, p0}, Lo/setExpandedTypeface;-><init>(Lo/setExpandedBounds;)V

    invoke-virtual {p0, p1, v0}, Lo/setHorizontalPadding;->a(Lo/getErrorData;Lkotlin/jvm/functions/Function1;)V

    .line 2061
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Ljava/util/concurrent/CopyOnWriteArrayList;)Ljava/util/List;
    .locals 5

    .line 1073
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 1074
    check-cast p0, Ljava/lang/Iterable;

    .line 1114
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/binance/earn/api/model/PoolAsset;

    .line 1075
    invoke-virtual {v1}, Lcom/binance/earn/api/model/PoolAsset;->getAsset()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    if-nez v2, :cond_0

    move-object v2, v3

    :cond_0
    invoke-virtual {v1}, Lcom/binance/earn/api/model/PoolAsset;->getTotalAmount()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    move-object v3, v4

    :cond_1
    new-instance v4, Lo/updateClipBoundsAndCornerRadius;

    invoke-virtual {v1}, Lcom/binance/earn/api/model/PoolAsset;->getBtcValuation()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v2, v3, v1}, Lo/updateClipBoundsAndCornerRadius;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static final synthetic e(Lo/setExpandedBounds;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    .line 31
    iget-object p0, p0, Lo/setExpandedBounds;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method

.method public static synthetic e(Lo/setExpandedBounds;Lo/getV2;)Lkotlin/Unit;
    .locals 1

    if-eqz p1, :cond_0

    .line 4057
    invoke-virtual {p1}, Lo/getV2;->d()Ljava/util/ArrayList;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    check-cast p1, Ljava/util/Collection;

    invoke-direct {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    .line 5071
    iput-object v0, p0, Lo/setExpandedBounds;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5072
    new-instance p1, Lo/setExpandedTextGravity;

    invoke-direct {p1, v0}, Lo/setExpandedTextGravity;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;)V

    invoke-virtual {p0, p1}, Lo/setHorizontalPadding;->e(Lkotlin/jvm/functions/Function0;)V

    .line 5080
    invoke-virtual {p0}, Lo/setExpandedBounds;->j()Lo/getMenuView;

    move-result-object p1

    .line 6020
    iget-boolean p1, p1, Lo/getMenuView;->h:Z

    if-eqz p1, :cond_3

    .line 5081
    invoke-virtual {p0}, Lo/setExpandedBounds;->j()Lo/getMenuView;

    move-result-object p1

    .line 7056
    iget-object p1, p1, Lo/getMenuView;->e:Landroidx/lifecycle/LiveData;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_2

    const-string p1, ""

    :cond_2
    const/4 v0, 0x0

    .line 5081
    invoke-virtual {p0, p1, v0}, Lo/setHorizontalPadding;->e(Ljava/lang/String;Z)Lio/reactivex/disposables/DropdropElements1;

    .line 4059
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final b(ZLkotlin/jvm/functions/Function0;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 106
    new-instance v1, Lo/setExpandedTextSize;

    invoke-direct {v1, p0}, Lo/setExpandedTextSize;-><init>(Lo/setExpandedBounds;)V

    .line 109
    sget-object v3, Lcom/infra/thread/elasticexecutor/task/ElasticTask$Priority;->NORMAL:Lcom/infra/thread/elasticexecutor/task/ElasticTask$Priority;

    const-wide/16 v4, 0x7d0

    .line 106
    const-string v2, "MiningWallet.onTransferSuccess"

    .line 14142
    sget-object v0, Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements2;->b:Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements2;

    invoke-virtual/range {v0 .. v5}, Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements2;->a(Ljava/lang/Runnable;Ljava/lang/String;Lcom/infra/thread/elasticexecutor/task/ElasticTask$Priority;J)V

    .line 110
    invoke-super {p0, p1, p2}, Lo/setHorizontalPadding;->b(ZLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final c()Lcom/insurance/wallet/bean/TransferWalletInfo;
    .locals 1

    .line 36
    iget-object v0, p0, Lo/setExpandedBounds;->b:Lcom/insurance/wallet/bean/TransferWalletInfo;

    return-object v0
.end method

.method public final c(Landroid/content/Context;)V
    .locals 2

    .line 86
    new-instance v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v1, "/pool/history"

    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 4

    .line 100
    invoke-virtual {p0}, Lo/setExpandedBounds;->f()Lcom/binance/base/activity/BaseAppActivity;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 10045
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-static {p1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p1

    .line 100
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/insurance/wallet/transfer/wallet/MiningWallet$fetchLockAmount$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/insurance/wallet/transfer/wallet/MiningWallet$fetchLockAmount$1;-><init>(Lo/setExpandedBounds;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x2

    .line 11001
    invoke-static {p1, v0, v2, v1, v3}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final d()V
    .locals 1

    .line 65
    invoke-virtual {p0}, Lo/setExpandedBounds;->f()Lcom/binance/base/activity/BaseAppActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/getShowRWUSDEntry;->e(Landroid/content/Context;)Lo/getSavingsDeliverDateConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 66
    invoke-interface {v0}, Lo/getSavingsDeliverDateConfig;->c()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lo/setRefundedAmount;->e(Ljava/lang/Class;)V

    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/String;Z)Lio/reactivex/disposables/DropdropElements1;
    .locals 3

    .line 90
    invoke-virtual {p0}, Lo/setExpandedBounds;->f()Lcom/binance/base/activity/BaseAppActivity;

    move-result-object p2

    check-cast p2, Landroidx/lifecycle/LifecycleOwner;

    .line 12045
    invoke-interface {p2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p2

    invoke-static {p2}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p2

    .line 90
    check-cast p2, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/insurance/wallet/transfer/wallet/MiningWallet$fetchMaxTransferable$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/insurance/wallet/transfer/wallet/MiningWallet$fetchMaxTransferable$1;-><init>(Lo/setExpandedBounds;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x2

    .line 13001
    invoke-static {p2, v0, v2, v1, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-object v2
.end method
