.class public final Lo/getReadTimeoutMilliSec;
.super Lo/setMonitorServiceDomain;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/setMonitorServiceDomain<",
        "Lo/getPkgTimeout;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u000f\u0010\u0007\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\nJ\u0019\u0010\u000c\u001a\u00020\u00052\u0008\u0010\t\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u0004J\u0017\u0010\u000c\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0015\u0010\u0006\u001a\u00020\u000e8GX\u0087\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0014\u001a\u00020\u00118\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u001c\u0010\u0019\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00160\u00158\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u001c\u0010\u000c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00160\u001a8\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001c"
    }
    d2 = {
        "Lo/getReadTimeoutMilliSec;",
        "Lo/setMonitorServiceDomain;",
        "Lo/getPkgTimeout;",
        "<init>",
        "()V",
        "",
        "b",
        "a",
        "Lo/NezhaLoadTimeout;",
        "p0",
        "(Lo/NezhaLoadTimeout;)V",
        "",
        "e",
        "(Lo/getPkgTimeout;)V",
        "Lo/setMonitorServiceAPIPath;",
        "n",
        "Lkotlin/Lazy;",
        "Lcom/binance/data/beans/CurrencyRate;",
        "o",
        "Lcom/binance/data/beans/CurrencyRate;",
        "c",
        "Lo/MeasurePassDelegateremeasure12;",
        "Lo/getUpdateUserInfoKey;",
        "l",
        "Lo/MeasurePassDelegateremeasure12;",
        "d",
        "Landroidx/lifecycle/LiveData;",
        "k",
        "Landroidx/lifecycle/LiveData;"
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
.field public final k:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lo/getUpdateUserInfoKey;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Lo/getUpdateUserInfoKey;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Lkotlin/Lazy;

.field public o:Lcom/binance/data/beans/CurrencyRate;


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 19
    invoke-direct {p0}, Lo/setMonitorServiceDomain;-><init>()V

    .line 20
    new-instance v0, Lcom/binance/earn/history/analysis/viewmodel/RewardsAnalysisViewModel$analysisChartCoordinator$2;

    invoke-direct {v0, p0}, Lcom/binance/earn/history/analysis/viewmodel/RewardsAnalysisViewModel$analysisChartCoordinator$2;-><init>(Lo/getReadTimeoutMilliSec;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lo/getReadTimeoutMilliSec;->n:Lkotlin/Lazy;

    .line 22
    new-instance v0, Lcom/binance/data/beans/CurrencyRate;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1f

    const/4 v8, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/binance/data/beans/CurrencyRate;-><init>(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lo/getReadTimeoutMilliSec;->o:Lcom/binance/data/beans/CurrencyRate;

    .line 24
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v0}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object v0, p0, Lo/getReadTimeoutMilliSec;->l:Lo/MeasurePassDelegateremeasure12;

    .line 25
    check-cast v0, Landroidx/lifecycle/LiveData;

    invoke-static {v0}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow14;->b(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    iput-object v0, p0, Lo/getReadTimeoutMilliSec;->k:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method private final a()V
    .locals 5

    .line 33
    invoke-virtual {p0}, Lo/setMonitorServiceDomain;->c()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 35
    sget-object v1, Lo/r8lambda1fh0ZkSJcHeVvuoWwS03LURyio;->INSTANCE:Lo/r8lambda1fh0ZkSJcHeVvuoWwS03LURyio;

    invoke-static {}, Lo/r8lambda1fh0ZkSJcHeVvuoWwS03LURyio;->c()Lo/VndImportantNoteDialogupdateImportantNotesContent1;

    move-result-object v1

    invoke-interface {v1, v0}, Lo/VndImportantNoteDialogupdateImportantNotesContent1;->f(Ljava/lang/String;)Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    .line 19074
    invoke-static {v0, v3, v1, v2}, Lo/parseHead;->e(Lo/getIconUrls;Lo/MarginExchangeCoresubscribeLifecycleObserver5;J)Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 37
    new-instance v1, Lo/getConnectionTimeoutMilliSec;

    new-instance v2, Lcom/binance/earn/history/analysis/viewmodel/RewardsAnalysisViewModel$fetchProfitAmount$1;

    invoke-direct {v2, p0}, Lcom/binance/earn/history/analysis/viewmodel/RewardsAnalysisViewModel$fetchProfitAmount$1;-><init>(Lo/getReadTimeoutMilliSec;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-direct {v1, v2}, Lo/getConnectionTimeoutMilliSec;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance v2, Lcom/binance/earn/history/analysis/viewmodel/RewardsAnalysisViewModel$fetchProfitAmount$2;

    invoke-direct {v2, p0}, Lcom/binance/earn/history/analysis/viewmodel/RewardsAnalysisViewModel$fetchProfitAmount$2;-><init>(Lo/getReadTimeoutMilliSec;)V

    .line 39
    new-instance v3, Lo/NezhaResourceTimeoutCreator;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-direct {v3, v2}, Lo/NezhaResourceTimeoutCreator;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 32198
    sget-object v2, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v4

    invoke-virtual {v0, v1, v3, v2, v4}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 42
    invoke-virtual {p0, v0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->autoDispose(Lio/reactivex/disposables/DropdropElements1;)Lio/reactivex/disposables/DropdropElements1;

    :cond_0
    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 16067
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic a(Lo/getReadTimeoutMilliSec;Ljava/lang/Throwable;)V
    .locals 0

    .line 19
    invoke-virtual {p0, p1}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->handleError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 13052
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 14037
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 15049
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic e(Lo/getReadTimeoutMilliSec;)Lo/MeasurePassDelegateremeasure12;
    .locals 0

    .line 19
    iget-object p0, p0, Lo/getReadTimeoutMilliSec;->l:Lo/MeasurePassDelegateremeasure12;

    return-object p0
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 17065
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic h(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 18039
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lo/NezhaLoadTimeout;)V
    .locals 4

    .line 47
    sget-object v0, Lo/r8lambda1fh0ZkSJcHeVvuoWwS03LURyio;->INSTANCE:Lo/r8lambda1fh0ZkSJcHeVvuoWwS03LURyio;

    invoke-static {}, Lo/r8lambda1fh0ZkSJcHeVvuoWwS03LURyio;->c()Lo/VndImportantNoteDialogupdateImportantNotesContent1;

    move-result-object v0

    .line 23019
    iget-object v1, p1, Lo/NezhaLoadTimeout;->d:Ljava/lang/String;

    .line 24020
    iget-object p1, p1, Lo/NezhaLoadTimeout;->a:Ljava/lang/String;

    .line 47
    invoke-virtual {p0}, Lo/setMonitorServiceDomain;->c()Landroidx/lifecycle/LiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v1, p1, v2}, Lo/VndImportantNoteDialogupdateImportantNotesContent1;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_0

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    .line 25074
    invoke-static {p1, v2, v0, v1}, Lo/parseHead;->e(Lo/getIconUrls;Lo/MarginExchangeCoresubscribeLifecycleObserver5;J)Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 49
    new-instance v0, Lo/getContingencyType;

    new-instance v1, Lcom/binance/earn/history/analysis/viewmodel/RewardsAnalysisViewModel$fetchChartData$1;

    invoke-direct {v1, p0}, Lcom/binance/earn/history/analysis/viewmodel/RewardsAnalysisViewModel$fetchChartData$1;-><init>(Lo/getReadTimeoutMilliSec;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, v1}, Lo/getContingencyType;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lcom/binance/earn/history/analysis/viewmodel/RewardsAnalysisViewModel$fetchChartData$2;

    invoke-direct {v1, p0}, Lcom/binance/earn/history/analysis/viewmodel/RewardsAnalysisViewModel$fetchChartData$2;-><init>(Lo/getReadTimeoutMilliSec;)V

    .line 52
    new-instance v2, Lo/getAvgPrice;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-direct {v2, v1}, Lo/getAvgPrice;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 38198
    sget-object v1, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v3

    invoke-virtual {p1, v0, v2, v1, v3}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 55
    invoke-virtual {p0, p1}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->autoDispose(Lio/reactivex/disposables/DropdropElements1;)Lio/reactivex/disposables/DropdropElements1;

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 0

    .line 28
    invoke-super {p0}, Lo/setMonitorServiceDomain;->b()V

    .line 29
    invoke-direct {p0}, Lo/getReadTimeoutMilliSec;->a()V

    return-void
.end method

.method public final e()V
    .locals 0

    .line 27028
    invoke-super {p0}, Lo/setMonitorServiceDomain;->b()V

    .line 27029
    invoke-direct {p0}, Lo/getReadTimeoutMilliSec;->a()V

    return-void
.end method

.method public final e(Lo/getPkgTimeout;)V
    .locals 4

    .line 63
    sget-object v0, Lo/r8lambda1fh0ZkSJcHeVvuoWwS03LURyio;->INSTANCE:Lo/r8lambda1fh0ZkSJcHeVvuoWwS03LURyio;

    invoke-static {}, Lo/r8lambda1fh0ZkSJcHeVvuoWwS03LURyio;->c()Lo/VndImportantNoteDialogupdateImportantNotesContent1;

    move-result-object v0

    invoke-virtual {p1}, Lo/getPkgTimeout;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lo/getPkgTimeout;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lo/getPkgTimeout;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lo/setMonitorServiceDomain;->c()Landroidx/lifecycle/LiveData;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0, v1, v2, p1, v3}, Lo/VndImportantNoteDialogupdateImportantNotesContent1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_0

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    .line 21074
    invoke-static {p1, v2, v0, v1}, Lo/parseHead;->e(Lo/getIconUrls;Lo/MarginExchangeCoresubscribeLifecycleObserver5;J)Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 65
    new-instance v0, Lo/getClientOrderId;

    new-instance v1, Lcom/binance/earn/history/analysis/viewmodel/RewardsAnalysisViewModel$fetchAnalysisHistoryByDate$1;

    invoke-direct {v1, p0}, Lcom/binance/earn/history/analysis/viewmodel/RewardsAnalysisViewModel$fetchAnalysisHistoryByDate$1;-><init>(Lo/getReadTimeoutMilliSec;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, v1}, Lo/getClientOrderId;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lcom/binance/earn/history/analysis/viewmodel/RewardsAnalysisViewModel$fetchAnalysisHistoryByDate$2;

    invoke-direct {v1, p0}, Lcom/binance/earn/history/analysis/viewmodel/RewardsAnalysisViewModel$fetchAnalysisHistoryByDate$2;-><init>(Lo/getReadTimeoutMilliSec;)V

    .line 67
    new-instance v2, Lo/getDelegateMoney;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-direct {v2, v1}, Lo/getDelegateMoney;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 34198
    sget-object v1, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v3

    invoke-virtual {p1, v0, v2, v1, v3}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 70
    invoke-virtual {p0, p1}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->autoDispose(Lio/reactivex/disposables/DropdropElements1;)Lio/reactivex/disposables/DropdropElements1;

    :cond_0
    return-void
.end method
