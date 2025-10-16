.class public final Lo/getDetailDownloadTimeoutMilliSec;
.super Lo/setMonitorServiceDomain;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/setMonitorServiceDomain<",
        "Lo/setSecondFloorAppId;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\n\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\n\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u0004J\u000f\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0004J\u0019\u0010\r\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u0004R\u0016\u0010\u0008\u001a\u00020\u000e8\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0015\u0010\u0014\u001a\u00020\u00118GX\u0087\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u001c\u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00160\u00158\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u001c\u0010\u001c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00160\u00198\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001b"
    }
    d2 = {
        "Lo/getDetailDownloadTimeoutMilliSec;",
        "Lo/setMonitorServiceDomain;",
        "Lo/setSecondFloorAppId;",
        "<init>",
        "()V",
        "Lo/NezhaLoadTimeout;",
        "p0",
        "",
        "a",
        "(Lo/NezhaLoadTimeout;)V",
        "b",
        "(Lo/setSecondFloorAppId;)V",
        "",
        "e",
        "Lcom/binance/data/beans/CurrencyRate;",
        "n",
        "Lcom/binance/data/beans/CurrencyRate;",
        "Lo/getMonitorServiceDomain;",
        "l",
        "Lkotlin/Lazy;",
        "d",
        "Lo/MeasurePassDelegateremeasure12;",
        "Lo/getCbuCvu;",
        "o",
        "Lo/MeasurePassDelegateremeasure12;",
        "Landroidx/lifecycle/LiveData;",
        "k",
        "Landroidx/lifecycle/LiveData;",
        "c"
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
            "Lo/getCbuCvu;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Lkotlin/Lazy;

.field public n:Lcom/binance/data/beans/CurrencyRate;

.field private final o:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Lo/getCbuCvu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 19
    invoke-direct {p0}, Lo/setMonitorServiceDomain;-><init>()V

    .line 21
    new-instance v8, Lcom/binance/data/beans/CurrencyRate;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/binance/data/beans/CurrencyRate;-><init>(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v8, p0, Lo/getDetailDownloadTimeoutMilliSec;->n:Lcom/binance/data/beans/CurrencyRate;

    .line 23
    new-instance v0, Lcom/binance/earn/history/analysis/viewmodel/AssetAnalysisViewModel$analysisChartCoordinator$2;

    invoke-direct {v0, p0}, Lcom/binance/earn/history/analysis/viewmodel/AssetAnalysisViewModel$analysisChartCoordinator$2;-><init>(Lo/getDetailDownloadTimeoutMilliSec;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lo/getDetailDownloadTimeoutMilliSec;->l:Lkotlin/Lazy;

    .line 25
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v0}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object v0, p0, Lo/getDetailDownloadTimeoutMilliSec;->o:Lo/MeasurePassDelegateremeasure12;

    .line 26
    check-cast v0, Landroidx/lifecycle/LiveData;

    invoke-static {v0}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow14;->b(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    iput-object v0, p0, Lo/getDetailDownloadTimeoutMilliSec;->k:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method private final a()V
    .locals 5

    .line 57
    sget-object v0, Lo/r8lambda1fh0ZkSJcHeVvuoWwS03LURyio;->INSTANCE:Lo/r8lambda1fh0ZkSJcHeVvuoWwS03LURyio;

    invoke-static {}, Lo/r8lambda1fh0ZkSJcHeVvuoWwS03LURyio;->c()Lo/VndImportantNoteDialogupdateImportantNotesContent1;

    move-result-object v0

    invoke-virtual {p0}, Lo/setMonitorServiceDomain;->c()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Lo/VndImportantNoteDialogupdateImportantNotesContent1;->w(Ljava/lang/String;)Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    .line 19074
    invoke-static {v0, v3, v1, v2}, Lo/parseHead;->e(Lo/getIconUrls;Lo/MarginExchangeCoresubscribeLifecycleObserver5;J)Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 59
    new-instance v1, Lo/NezhaResourceTimeout;

    new-instance v2, Lcom/binance/earn/history/analysis/viewmodel/AssetAnalysisViewModel$fetchPositionPnlAmount$1;

    invoke-direct {v2, p0}, Lcom/binance/earn/history/analysis/viewmodel/AssetAnalysisViewModel$fetchPositionPnlAmount$1;-><init>(Lo/getDetailDownloadTimeoutMilliSec;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-direct {v1, v2}, Lo/NezhaResourceTimeout;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance v2, Lcom/binance/earn/history/analysis/viewmodel/AssetAnalysisViewModel$fetchPositionPnlAmount$2;

    invoke-direct {v2, p0}, Lcom/binance/earn/history/analysis/viewmodel/AssetAnalysisViewModel$fetchPositionPnlAmount$2;-><init>(Lo/getDetailDownloadTimeoutMilliSec;)V

    .line 61
    new-instance v3, Lo/getSdkDownloadTimeoutMilliSec;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-direct {v3, v2}, Lo/getSdkDownloadTimeoutMilliSec;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 32198
    sget-object v2, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v4

    invoke-virtual {v0, v1, v3, v2, v4}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 65
    invoke-virtual {p0, v0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->autoDispose(Lio/reactivex/disposables/DropdropElements1;)Lio/reactivex/disposables/DropdropElements1;

    :cond_0
    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 16045
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 15059
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic c(Lo/getDetailDownloadTimeoutMilliSec;)Lo/MeasurePassDelegateremeasure12;
    .locals 0

    .line 19
    iget-object p0, p0, Lo/getDetailDownloadTimeoutMilliSec;->o:Lo/MeasurePassDelegateremeasure12;

    return-object p0
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 13031
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic c(Lo/getDetailDownloadTimeoutMilliSec;Ljava/lang/Throwable;)V
    .locals 0

    .line 19
    invoke-virtual {p0, p1}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->handleError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 17061
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 14034
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic f(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 18043
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lo/NezhaLoadTimeout;)V
    .locals 4

    .line 29
    sget-object v0, Lo/r8lambda1fh0ZkSJcHeVvuoWwS03LURyio;->INSTANCE:Lo/r8lambda1fh0ZkSJcHeVvuoWwS03LURyio;

    invoke-static {}, Lo/r8lambda1fh0ZkSJcHeVvuoWwS03LURyio;->c()Lo/VndImportantNoteDialogupdateImportantNotesContent1;

    move-result-object v0

    .line 23019
    iget-object v1, p1, Lo/NezhaLoadTimeout;->d:Ljava/lang/String;

    .line 24020
    iget-object p1, p1, Lo/NezhaLoadTimeout;->a:Ljava/lang/String;

    .line 29
    invoke-virtual {p0}, Lo/setMonitorServiceDomain;->c()Landroidx/lifecycle/LiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v1, p1, v2}, Lo/VndImportantNoteDialogupdateImportantNotesContent1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_0

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    .line 25074
    invoke-static {p1, v2, v0, v1}, Lo/parseHead;->e(Lo/getIconUrls;Lo/MarginExchangeCoresubscribeLifecycleObserver5;J)Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 31
    new-instance v0, Lo/NezhaResourceDownloadFileTimeout;

    new-instance v1, Lcom/binance/earn/history/analysis/viewmodel/AssetAnalysisViewModel$fetchChartData$1;

    invoke-direct {v1, p0}, Lcom/binance/earn/history/analysis/viewmodel/AssetAnalysisViewModel$fetchChartData$1;-><init>(Lo/getDetailDownloadTimeoutMilliSec;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, v1}, Lo/NezhaResourceDownloadFileTimeout;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lcom/binance/earn/history/analysis/viewmodel/AssetAnalysisViewModel$fetchChartData$2;

    invoke-direct {v1, p0}, Lcom/binance/earn/history/analysis/viewmodel/AssetAnalysisViewModel$fetchChartData$2;-><init>(Lo/getDetailDownloadTimeoutMilliSec;)V

    .line 34
    new-instance v2, Lo/getPkgDownloadTimeoutMilliSec;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-direct {v2, v1}, Lo/getPkgDownloadTimeoutMilliSec;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 38198
    sget-object v1, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v3

    invoke-virtual {p1, v0, v2, v1, v3}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 37
    invoke-virtual {p0, p1}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->autoDispose(Lio/reactivex/disposables/DropdropElements1;)Lio/reactivex/disposables/DropdropElements1;

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 0

    .line 52
    invoke-super {p0}, Lo/setMonitorServiceDomain;->b()V

    .line 53
    invoke-direct {p0}, Lo/getDetailDownloadTimeoutMilliSec;->a()V

    return-void
.end method

.method public final b(Lo/setSecondFloorAppId;)V
    .locals 4

    .line 41
    sget-object v0, Lo/r8lambda1fh0ZkSJcHeVvuoWwS03LURyio;->INSTANCE:Lo/r8lambda1fh0ZkSJcHeVvuoWwS03LURyio;

    invoke-static {}, Lo/r8lambda1fh0ZkSJcHeVvuoWwS03LURyio;->c()Lo/VndImportantNoteDialogupdateImportantNotesContent1;

    move-result-object v0

    invoke-virtual {p1}, Lo/setSecondFloorAppId;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lo/setSecondFloorAppId;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lo/setSecondFloorAppId;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lo/setMonitorServiceDomain;->c()Landroidx/lifecycle/LiveData;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0, v1, v2, p1, v3}, Lo/VndImportantNoteDialogupdateImportantNotesContent1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_0

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    .line 21074
    invoke-static {p1, v2, v0, v1}, Lo/parseHead;->e(Lo/getIconUrls;Lo/MarginExchangeCoresubscribeLifecycleObserver5;J)Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 43
    new-instance v0, Lo/setMonitorServiceToken;

    new-instance v1, Lcom/binance/earn/history/analysis/viewmodel/AssetAnalysisViewModel$fetchAnalysisHistoryByDate$1;

    invoke-direct {v1, p0}, Lcom/binance/earn/history/analysis/viewmodel/AssetAnalysisViewModel$fetchAnalysisHistoryByDate$1;-><init>(Lo/getDetailDownloadTimeoutMilliSec;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, v1}, Lo/setMonitorServiceToken;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lcom/binance/earn/history/analysis/viewmodel/AssetAnalysisViewModel$fetchAnalysisHistoryByDate$2;

    invoke-direct {v1, p0}, Lcom/binance/earn/history/analysis/viewmodel/AssetAnalysisViewModel$fetchAnalysisHistoryByDate$2;-><init>(Lo/getDetailDownloadTimeoutMilliSec;)V

    .line 45
    new-instance v2, Lo/getStableMPExist;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-direct {v2, v1}, Lo/getStableMPExist;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 34198
    sget-object v1, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v3

    invoke-virtual {p1, v0, v2, v1, v3}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 48
    invoke-virtual {p0, p1}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->autoDispose(Lio/reactivex/disposables/DropdropElements1;)Lio/reactivex/disposables/DropdropElements1;

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 0

    .line 27052
    invoke-super {p0}, Lo/setMonitorServiceDomain;->b()V

    .line 27053
    invoke-direct {p0}, Lo/getDetailDownloadTimeoutMilliSec;->a()V

    return-void
.end method
