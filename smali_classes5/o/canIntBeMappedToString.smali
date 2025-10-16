.class public final Lo/canIntBeMappedToString;
.super Lo/setUserMinRepayBytes;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/canIntBeMappedToString$DropdropElements3;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/setUserMinRepayBytes<",
        "Lo/ViewDescriptorMethodBackedCSSProperty;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u00132\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001:\u0001\u0013B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0004J\u0010\u0010\n\u001a\u00020\u0008H\u0082@\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0016\u0010\u000e\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011"
    }
    d2 = {
        "Lo/canIntBeMappedToString;",
        "Lo/setUserMinRepayBytes;",
        "Lo/ViewDescriptorMethodBackedCSSProperty;",
        "<init>",
        "()V",
        "",
        "j",
        "()Z",
        "",
        "i",
        "d",
        "(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "h",
        "Z",
        "b",
        "Lo/ensureOverviewsIsMutable;",
        "f",
        "Lo/ensureOverviewsIsMutable;",
        "c",
        "DropdropElements3"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final DropdropElements3:Lo/canIntBeMappedToString$DropdropElements3;


# instance fields
.field public final f:Lo/ensureOverviewsIsMutable;

.field private volatile h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/canIntBeMappedToString$DropdropElements3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/canIntBeMappedToString$DropdropElements3;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/canIntBeMappedToString;->DropdropElements3:Lo/canIntBeMappedToString$DropdropElements3;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 38
    invoke-direct {p0}, Lo/setUserMinRepayBytes;-><init>()V

    .line 42
    const-string v0, "needRefreshWhenLogin"

    invoke-virtual {p0, v0}, Lo/getErrorData;->p(Ljava/lang/String;)Z

    .line 43
    const-string v0, "needClearWhenLogout"

    invoke-virtual {p0, v0}, Lo/getErrorData;->p(Ljava/lang/String;)Z

    .line 44
    const-string v0, "needRefreshWhenOpenFuturesAccount"

    invoke-virtual {p0, v0}, Lo/getErrorData;->p(Ljava/lang/String;)Z

    .line 126
    new-instance v0, Lo/ensureOverviewsIsMutable;

    invoke-direct {v0}, Lo/ensureOverviewsIsMutable;-><init>()V

    iput-object v0, p0, Lo/canIntBeMappedToString;->f:Lo/ensureOverviewsIsMutable;

    return-void
.end method

.method public static synthetic b(Lo/canIntBeMappedToString;Lio/reactivex/disposables/DropdropElements1;)Lkotlin/Unit;
    .locals 0

    const/4 p1, 0x1

    .line 13104
    iput-boolean p1, p0, Lo/canIntBeMappedToString;->h:Z

    .line 13105
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final d(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    instance-of v2, v0, Lcom/finance/futures/common/feature/trade/data/datablock/FuturesMicaStatusDataBlock$forceRefresh$1;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/finance/futures/common/feature/trade/data/datablock/FuturesMicaStatusDataBlock$forceRefresh$1;

    iget v3, v2, Lcom/finance/futures/common/feature/trade/data/datablock/FuturesMicaStatusDataBlock$forceRefresh$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v0, v2, Lcom/finance/futures/common/feature/trade/data/datablock/FuturesMicaStatusDataBlock$forceRefresh$1;->label:I

    add-int/2addr v0, v4

    iput v0, v2, Lcom/finance/futures/common/feature/trade/data/datablock/FuturesMicaStatusDataBlock$forceRefresh$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/finance/futures/common/feature/trade/data/datablock/FuturesMicaStatusDataBlock$forceRefresh$1;

    invoke-direct {v2, v1, v0}, Lcom/finance/futures/common/feature/trade/data/datablock/FuturesMicaStatusDataBlock$forceRefresh$1;-><init>(Lo/canIntBeMappedToString;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v0, v2, Lcom/finance/futures/common/feature/trade/data/datablock/FuturesMicaStatusDataBlock$forceRefresh$1;->result:Ljava/lang/Object;

    .line 16057
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 148
    iget v4, v2, Lcom/finance/futures/common/feature/trade/data/datablock/FuturesMicaStatusDataBlock$forceRefresh$1;->label:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 150
    :try_start_1
    sget-object v0, Lo/access1802;->INSTANCE:Lo/access1802;

    invoke-static {}, Lo/access1802;->c()Lo/getObjects;

    move-result-object v0

    invoke-interface {v0}, Lo/getObjects;->r()Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_4

    iput v5, v2, Lcom/finance/futures/common/feature/trade/data/datablock/FuturesMicaStatusDataBlock$forceRefresh$1;->label:I

    invoke-static {v0, v6, v2, v5}, Lo/setPriceRangeUpperBarrierBytes;->d(Lo/getIconUrls;Lo/suspendEvents;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_3

    return-object v3

    :cond_3
    :goto_1
    check-cast v0, Lo/doSegmentsOverlap;

    if-eqz v0, :cond_4

    .line 17008
    iget-object v0, v0, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 150
    check-cast v0, Lo/ViewDescriptorMethodBackedCSSProperty;

    goto :goto_2

    :cond_4
    move-object v0, v6

    :goto_2
    if-eqz v0, :cond_5

    .line 151
    invoke-virtual {v0}, Lo/ViewDescriptorMethodBackedCSSProperty;->d()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne v2, v5, :cond_5

    const-string v2, "Recovery failed"

    goto :goto_3

    :cond_5
    const-string v2, "Recovery successful"

    :goto_3
    move-object v9, v2

    .line 152
    :try_start_2
    sget-object v7, Lcom/finance/monitor/FinanceBizMonitor;->INSTANCE:Lcom/finance/monitor/FinanceBizMonitor;

    .line 156
    invoke-virtual/range {p0 .. p0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/ViewDescriptorMethodBackedCSSProperty;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lo/ViewDescriptorMethodBackedCSSProperty;->d()Ljava/lang/Integer;

    move-result-object v2

    goto :goto_4

    :cond_6
    move-object v2, v6

    :goto_4
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    if-eqz v0, :cond_7

    .line 157
    invoke-virtual {v0}, Lo/ViewDescriptorMethodBackedCSSProperty;->d()Ljava/lang/Integer;

    move-result-object v2

    goto :goto_5

    :cond_7
    move-object v2, v6

    :goto_5
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    .line 152
    const-string v8, "MicaStatus"

    const-string v10, "futures"

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x3c8

    const/16 v19, 0x0

    invoke-static/range {v7 .. v19}, Lcom/finance/monitor/FinanceBizMonitor;->traceBizErrorEvent$default(Lcom/finance/monitor/FinanceBizMonitor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 159
    invoke-virtual {v1, v0}, Lo/getErrorData;->c(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_8

    :catch_0
    move-exception v0

    .line 161
    sget-object v7, Lcom/finance/monitor/FinanceBizMonitor;->INSTANCE:Lcom/finance/monitor/FinanceBizMonitor;

    .line 163
    instance-of v2, v0, Lcom/aquarius/exception/AquariusNetworkException;

    if-eqz v2, :cond_8

    check-cast v0, Lcom/aquarius/exception/AquariusNetworkException;

    goto :goto_6

    :cond_8
    move-object v0, v6

    :goto_6
    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/aquarius/exception/AquariusNetworkException;->getErrorCode()Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_9
    move-object v0, v6

    :goto_7
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Recovery failed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    .line 165
    invoke-virtual/range {p0 .. p0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ViewDescriptorMethodBackedCSSProperty;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lo/ViewDescriptorMethodBackedCSSProperty;->d()Ljava/lang/Integer;

    move-result-object v6

    :cond_a
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    .line 161
    const-string v8, "MicaStatus"

    const-string v10, "futures"

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x3e8

    const/16 v19, 0x0

    invoke-static/range {v7 .. v19}, Lcom/finance/monitor/FinanceBizMonitor;->traceBizErrorEvent$default(Lcom/finance/monitor/FinanceBizMonitor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 168
    :goto_8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final synthetic d(Lo/canIntBeMappedToString;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lo/canIntBeMappedToString;->d(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lo/canIntBeMappedToString;)V
    .locals 1

    const/4 v0, 0x0

    .line 14106
    iput-boolean v0, p0, Lo/canIntBeMappedToString;->h:Z

    return-void
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 15103
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final i()V
    .locals 5

    .line 18146
    sget-object v0, Lcom/binance/android/themis/Themis;->INSTANCE:Lcom/binance/android/themis/Themis;

    const-string v1, "MiCA_FE_Allplatform"

    invoke-virtual {v0, v1}, Lcom/binance/android/themis/Themis;->feature(Ljava/lang/String;)Z

    move-result v0

    .line 18147
    sget-object v2, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v2, Lo/setNetAssetBytes;

    invoke-direct {v2, v1, v0}, Lo/setNetAssetBytes;-><init>(Ljava/lang/String;Z)V

    const-string v1, "FinanceFeatureGate"

    invoke-static {v1, v2}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 93
    new-instance v0, Lo/ViewDescriptorMethodBackedCSSProperty;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/ViewDescriptorMethodBackedCSSProperty;-><init>(Ljava/lang/Integer;)V

    invoke-virtual {p0, v0}, Lo/getErrorData;->c(Ljava/lang/Object;)V

    return-void

    .line 96
    :cond_0
    sget-object v0, Lo/callAction;->INSTANCE:Lo/callAction;

    invoke-static {}, Lo/callAction;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 97
    sget-object v0, Lo/callAction;->INSTANCE:Lo/callAction;

    .line 19048
    invoke-static {}, Lo/callAction;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    invoke-static {v0}, Lo/setRequestProperties;->s(Lo/getSearchInputEditView;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 98
    iget-boolean v0, p0, Lo/canIntBeMappedToString;->h:Z

    if-nez v0, :cond_1

    .line 99
    sget-object v0, Lo/access1802;->INSTANCE:Lo/access1802;

    invoke-static {}, Lo/access1802;->c()Lo/getObjects;

    move-result-object v0

    .line 100
    invoke-interface {v0}, Lo/getObjects;->r()Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 101
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object v2

    .line 32360
    const-string v3, "scheduler is null"

    invoke-static {v2, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 32361
    new-instance v4, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v4, v0, v2}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;)V

    .line 102
    invoke-static {}, Lio/reactivex/android/schedulers/DemoFundsParentComponent;->a()Lo/setIconUrls;

    move-result-object v0

    .line 31930
    invoke-static {}, Lo/getIconUrls;->b()I

    move-result v2

    .line 33007
    invoke-static {v0, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 33008
    const-string v3, "bufferSize"

    invoke-static {v2, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->e(ILjava/lang/String;)I

    .line 33009
    new-instance v3, Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    invoke-direct {v3, v4, v0, v1, v2}, Lio/reactivex/internal/operators/observable/ObservableObserveOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;ZI)V

    .line 103
    new-instance v0, Lo/getIdStyle;

    new-instance v1, Lo/getStyleFromValue;

    invoke-direct {v1, p0}, Lo/getStyleFromValue;-><init>(Lo/canIntBeMappedToString;)V

    invoke-direct {v0, v1}, Lo/getIdStyle;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 33286
    sget-object v1, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    .line 34241
    const-string v2, "onSubscribe is null"

    invoke-static {v0, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 34242
    const-string v2, "onDispose is null"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 34243
    new-instance v2, Lio/reactivex/internal/operators/observable/JsonLogicException;

    invoke-direct {v2, v3, v0, v1}, Lio/reactivex/internal/operators/observable/JsonLogicException;-><init>(Lo/getIconUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;)V

    .line 106
    new-instance v0, Lo/getViewProperties;

    invoke-direct {v0, p0}, Lo/getViewProperties;-><init>(Lo/canIntBeMappedToString;)V

    .line 36067
    const-string v1, "onFinally is null"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 36068
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableDoFinally;

    invoke-direct {v1, v2, v0}, Lio/reactivex/internal/operators/observable/ObservableDoFinally;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/DropdropElements1;)V

    .line 107
    new-instance v0, Lo/canIntBeMappedToString$DropdropElements4;

    invoke-direct {v0, p0}, Lo/canIntBeMappedToString$DropdropElements4;-><init>(Lo/canIntBeMappedToString;)V

    check-cast v0, Lo/setCurrencyDecimals;

    invoke-virtual {v1, v0}, Lo/getIconUrls;->d(Lo/setCurrencyDecimals;)V

    :cond_1
    return-void
.end method

.method public final j()Z
    .locals 1

    .line 88
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lo/JResponse;->b(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
