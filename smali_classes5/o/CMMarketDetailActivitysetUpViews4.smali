.class public Lo/CMMarketDetailActivitysetUpViews4;
.super Lo/MarginExchangeCoresubscribeLifecycleObserver12;
.source "SourceFile"

# interfaces
.implements Lo/setLowestPotentialApr;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/CMMarketDetailActivitysetUpViews4$DropdropElements1;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0016\u0018\u0000 32\u00020\u00012\u00020\u0002:\u00013B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00082\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u0015\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\nJ\u0015\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000c\u0010\u000eJ\u0015\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\nJ\u0010\u0010\u0010\u001a\u00020\u0008H\u0096\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011JL\u0010\u0018\u001a\u0004\u0018\u00018\u0000\"\n\u0008\u0000\u0010\u0013*\u0004\u0018\u00010\u00122\u0006\u0010\u0004\u001a\u00020\u00072$\u0010\u0017\u001a \u0008\u0001\u0012\u0004\u0012\u00020\u0015\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u00120\u0014H\u0097A\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J&\u0010\u001c\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u00072\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001aH\u0096\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ&\u0010\u001e\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u00072\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001aH\u0096\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u001dR\u0014\u0010\u000c\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u001fR\u0014\u0010#\u001a\u00020 8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u001a\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020%0$8\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u001c\u0010\u000b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010(0$8\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010\'R\u001a\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020*0$8\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010\'R\u001a\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\r0$8\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\'R\u001c\u0010!\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010,0$8\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\'R\u001a\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\u00070$8\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010\'R\u001e\u0010&\u001a\u000c\u0012\u0008\u0012\u0006*\u00020.0.0$8\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\'R\'\u0010+\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u000201000/8GX\u0087\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008#\u00102"
    }
    d2 = {
        "Lo/CMMarketDetailActivitysetUpViews4;",
        "Lo/MarginExchangeCoresubscribeLifecycleObserver12;",
        "Lo/setLowestPotentialApr;",
        "Lcom/finance/arch/ui/constant/FinanceBizEnum;",
        "p0",
        "<init>",
        "(Lcom/finance/arch/ui/constant/FinanceBizEnum;)V",
        "",
        "",
        "d",
        "(Ljava/lang/String;)V",
        "b",
        "e",
        "",
        "(Z)V",
        "a",
        "cancelAllUncompletedRequest",
        "()V",
        "",
        "T",
        "Lkotlin/Function2;",
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21;",
        "p1",
        "suspendThrottle",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Lkotlin/Function0;",
        "Lkotlinx/coroutines/Job;",
        "throttleFirst",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V",
        "throttleLast",
        "Lcom/finance/arch/ui/constant/FinanceBizEnum;",
        "Lo/Runtime;",
        "g",
        "Lo/Runtime;",
        "c",
        "Lo/MeasurePassDelegateremeasure12;",
        "Lcom/finance/commonbusiness/feature/future/data/po/grid/UmConfigInfo;",
        "j",
        "Lo/MeasurePassDelegateremeasure12;",
        "Lcom/finance/commonbusiness/feature/future/data/po/UmUserFutureCommissionBean;",
        "h",
        "Lcom/finance/commonbusiness/feature/future/data/po/ContractServiceStatusPo;",
        "i",
        "Lcom/finance/commonbusiness/feature/future/data/po/grid/UmGridTradeOpenDataBean;",
        "f",
        "Lo/measure;",
        "Landroidx/lifecycle/LiveData;",
        "",
        "Lcom/binance/data/beans/FutureTradeInfo;",
        "Lkotlin/Lazy;",
        "DropdropElements1"
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
.field public static final DropdropElements1:Lo/CMMarketDetailActivitysetUpViews4$DropdropElements1;


# instance fields
.field public a:Lcom/finance/arch/ui/constant/FinanceBizEnum;

.field public final b:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lkotlin/Lazy;

.field public final d:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Lo/measure;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Lcom/finance/commonbusiness/feature/future/data/po/grid/UmGridTradeOpenDataBean;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lo/Runtime;

.field public final h:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Lcom/finance/commonbusiness/feature/future/data/po/UmUserFutureCommissionBean;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Lcom/finance/commonbusiness/feature/future/data/po/ContractServiceStatusPo;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Lcom/finance/commonbusiness/feature/future/data/po/grid/UmConfigInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final synthetic k:Lo/ensureOverviewsIsMutable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/CMMarketDetailActivitysetUpViews4$DropdropElements1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/CMMarketDetailActivitysetUpViews4$DropdropElements1;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/CMMarketDetailActivitysetUpViews4;->DropdropElements1:Lo/CMMarketDetailActivitysetUpViews4$DropdropElements1;

    return-void
.end method

.method public constructor <init>(Lcom/finance/arch/ui/constant/FinanceBizEnum;)V
    .locals 3

    .line 45
    invoke-direct {p0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;-><init>()V

    new-instance v0, Lo/ensureOverviewsIsMutable;

    invoke-direct {v0}, Lo/ensureOverviewsIsMutable;-><init>()V

    iput-object v0, p0, Lo/CMMarketDetailActivitysetUpViews4;->k:Lo/ensureOverviewsIsMutable;

    iput-object p1, p0, Lo/CMMarketDetailActivitysetUpViews4;->a:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    .line 50
    invoke-static {p1}, Lo/AssetHoldingsViewModelassembleAssetHoldingsData21;->e(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lo/Runtime;

    move-result-object p1

    iput-object p1, p0, Lo/CMMarketDetailActivitysetUpViews4;->g:Lo/Runtime;

    .line 55
    new-instance p1, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {p1}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object p1, p0, Lo/CMMarketDetailActivitysetUpViews4;->j:Lo/MeasurePassDelegateremeasure12;

    .line 56
    new-instance p1, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {p1}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object p1, p0, Lo/CMMarketDetailActivitysetUpViews4;->h:Lo/MeasurePassDelegateremeasure12;

    .line 57
    new-instance p1, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {p1}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object p1, p0, Lo/CMMarketDetailActivitysetUpViews4;->i:Lo/MeasurePassDelegateremeasure12;

    .line 58
    new-instance p1, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {p1}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object p1, p0, Lo/CMMarketDetailActivitysetUpViews4;->b:Lo/MeasurePassDelegateremeasure12;

    .line 59
    new-instance p1, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {p1}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object p1, p0, Lo/CMMarketDetailActivitysetUpViews4;->e:Lo/MeasurePassDelegateremeasure12;

    .line 60
    new-instance p1, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {p1}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object p1, p0, Lo/CMMarketDetailActivitysetUpViews4;->f:Lo/MeasurePassDelegateremeasure12;

    .line 61
    new-instance p1, Lo/MeasurePassDelegateremeasure12;

    new-instance v0, Lo/measure;

    const/4 v1, 0x0

    sget-object v2, Lcom/finance/futures/common/feature/tutorial/ui/GuidePositionType;->None:Lcom/finance/futures/common/feature/tutorial/ui/GuidePositionType;

    invoke-direct {v0, v1, v2}, Lo/measure;-><init>(ZLcom/finance/futures/common/feature/tutorial/ui/GuidePositionType;)V

    invoke-direct {p1, v0}, Lo/MeasurePassDelegateremeasure12;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lo/CMMarketDetailActivitysetUpViews4;->d:Lo/MeasurePassDelegateremeasure12;

    .line 62
    new-instance p1, Lo/CMMarketDetailActivityspecialinlinedviewModelsdefault2;

    invoke-direct {p1, p0}, Lo/CMMarketDetailActivityspecialinlinedviewModelsdefault2;-><init>(Lo/CMMarketDetailActivitysetUpViews4;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/CMMarketDetailActivitysetUpViews4;->c:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/finance/commonbusiness/feature/future/data/po/UmUserFutureCommissionBean;
    .locals 0

    .line 49164
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/finance/commonbusiness/feature/future/data/po/UmUserFutureCommissionBean;

    return-object p0
.end method

.method public static synthetic a(Lo/doSegmentsOverlap;)Lcom/finance/commonbusiness/feature/future/data/po/grid/UmConfigInfoList;
    .locals 0

    .line 44008
    iget-object p0, p0, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 43091
    check-cast p0, Lcom/finance/commonbusiness/feature/future/data/po/grid/UmConfigInfoList;

    return-object p0
.end method

.method public static synthetic a(Lo/CMMarketDetailActivitysetUpViews4;)Lkotlinx/coroutines/Job;
    .locals 3

    .line 41124
    move-object v0, p0

    check-cast v0, Lo/AbstractComposeView;

    invoke-static {v0}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v0

    new-instance v1, Lcom/finance/um/feature/trade/viewmodel/FutureTradeViewModel$queryTwapMinimumAmount$1$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/finance/um/feature/trade/viewmodel/FutureTradeViewModel$queryTwapMinimumAmount$1$1;-><init>(Lo/CMMarketDetailActivitysetUpViews4;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x3

    .line 42001
    invoke-static {v0, v2, v2, v1, p0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lo/CMMarketDetailActivitysetUpViews4;Ljava/lang/String;)Lkotlinx/coroutines/Job;
    .locals 3

    .line 19111
    move-object v0, p0

    check-cast v0, Lo/AbstractComposeView;

    invoke-static {v0}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v0

    new-instance v1, Lcom/finance/um/feature/trade/viewmodel/FutureTradeViewModel$queryOpenGrids$1$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/finance/um/feature/trade/viewmodel/FutureTradeViewModel$queryOpenGrids$1$1;-><init>(Lo/CMMarketDetailActivitysetUpViews4;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x3

    .line 20001
    invoke-static {v0, v2, v2, v1, p0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lo/CMMarketDetailActivitysetUpViews4;)Lo/printDirectoryVisual;
    .locals 0

    .line 51053
    iget-object p0, p0, Lo/CMMarketDetailActivitysetUpViews4;->g:Lo/Runtime;

    invoke-interface {p0}, Lo/Runtime;->A()Lo/printDirectoryVisual;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lo/doSegmentsOverlap;)Lcom/finance/commonbusiness/feature/future/data/po/UmUserFutureCommissionBean;
    .locals 0

    .line 23008
    iget-object p0, p0, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 22165
    check-cast p0, Lcom/finance/commonbusiness/feature/future/data/po/UmUserFutureCommissionBean;

    return-object p0
.end method

.method public static synthetic c(Ljava/lang/String;Lo/CMMarketDetailActivitysetUpViews4;)Lio/reactivex/disposables/DropdropElements1;
    .locals 5

    .line 33090
    sget-object v0, Lo/MarketFilterFragmentmarketFilterVm_delegatelambda6inlinedviewModelsdefault1;->INSTANCE:Lo/MarketFilterFragmentmarketFilterVm_delegatelambda6inlinedviewModelsdefault1;

    invoke-static {}, Lo/MarketFilterFragmentmarketFilterVm_delegatelambda6inlinedviewModelsdefault1;->h()Lo/getTopSearchItemViewModel;

    move-result-object v0

    invoke-interface {v0, p0}, Lo/getTopSearchItemViewModel;->e(Ljava/lang/String;)Lo/getIconUrls;

    move-result-object v0

    new-instance v1, Lo/CMMarketDetailActivityspecialinlinedviewModelsdefault10;

    new-instance v2, Lo/CMMarketDetailActivityspecialinlinedviewModelsdefault11;

    invoke-direct {v2}, Lo/CMMarketDetailActivityspecialinlinedviewModelsdefault11;-><init>()V

    invoke-direct {v1, v2}, Lo/CMMarketDetailActivityspecialinlinedviewModelsdefault10;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 43779
    const-string v2, "mapper is null"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 43780
    new-instance v2, Lio/reactivex/internal/operators/observable/getPath;

    invoke-direct {v2, v0, v1}, Lio/reactivex/internal/operators/observable/getPath;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)V

    .line 33092
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object v0

    .line 48360
    const-string v1, "scheduler is null"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 48361
    new-instance v3, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v3, v2, v0}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;)V

    .line 33093
    invoke-static {}, Lio/reactivex/android/schedulers/DemoFundsParentComponent;->a()Lo/setIconUrls;

    move-result-object v0

    .line 47930
    invoke-static {}, Lo/getIconUrls;->b()I

    move-result v2

    .line 49007
    invoke-static {v0, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 49008
    const-string v1, "bufferSize"

    invoke-static {v2, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->e(ILjava/lang/String;)I

    .line 49009
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    const/4 v4, 0x0

    invoke-direct {v1, v3, v0, v4, v2}, Lio/reactivex/internal/operators/observable/ObservableObserveOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;ZI)V

    .line 33094
    new-instance v0, Lo/CMMarketDetailActivitysetUpViews4$DropdropElements2;

    invoke-direct {v0, p0, p1}, Lo/CMMarketDetailActivitysetUpViews4$DropdropElements2;-><init>(Ljava/lang/String;Lo/CMMarketDetailActivitysetUpViews4;)V

    check-cast v0, Lo/setCurrencyDecimals;

    invoke-virtual {v1, v0}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object p0

    check-cast p0, Lo/CMMarketDetailActivitysetUpViews4$DropdropElements2;

    .line 33093
    check-cast p0, Lio/reactivex/disposables/DropdropElements1;

    return-object p0
.end method

.method public static synthetic c(Lo/CMMarketDetailActivitysetUpViews4;Ljava/lang/String;)Lio/reactivex/disposables/DropdropElements1;
    .locals 4

    .line 25164
    iget-object v0, p0, Lo/CMMarketDetailActivitysetUpViews4;->a:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    invoke-static {v0}, Lo/setSellSelectors;->e(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lo/getTopSearchItemViewModel;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/getTopSearchItemViewModel;->a(Ljava/lang/String;)Lo/getIconUrls;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    new-instance v1, Lo/CMMarketDetailActivityspecialinlinedviewModelsdefault5;

    new-instance v2, Lo/CMMarketDetailActivityspecialinlinedviewModelsdefault1;

    invoke-direct {v2}, Lo/CMMarketDetailActivityspecialinlinedviewModelsdefault1;-><init>()V

    invoke-direct {v1, v2}, Lo/CMMarketDetailActivityspecialinlinedviewModelsdefault5;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 35779
    const-string v2, "mapper is null"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 35780
    new-instance v2, Lio/reactivex/internal/operators/observable/getPath;

    invoke-direct {v2, p1, v1}, Lio/reactivex/internal/operators/observable/getPath;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)V

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    if-eqz v2, :cond_1

    .line 24171
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object p1

    .line 40360
    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 40361
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v1, v2, p1}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;)V

    .line 24172
    invoke-static {}, Lio/reactivex/android/schedulers/DemoFundsParentComponent;->a()Lo/setIconUrls;

    move-result-object p1

    .line 39930
    invoke-static {}, Lo/getIconUrls;->b()I

    move-result v2

    .line 41007
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 41008
    const-string v0, "bufferSize"

    invoke-static {v2, v0}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->e(ILjava/lang/String;)I

    .line 41009
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    const/4 v3, 0x0

    invoke-direct {v0, v1, p1, v3, v2}, Lio/reactivex/internal/operators/observable/ObservableObserveOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;ZI)V

    .line 24173
    new-instance p1, Lo/CMMarketDetailActivitysetUpViews4$DropdropElements3;

    invoke-direct {p1, p0}, Lo/CMMarketDetailActivitysetUpViews4$DropdropElements3;-><init>(Lo/CMMarketDetailActivitysetUpViews4;)V

    check-cast p1, Lo/setCurrencyDecimals;

    invoke-virtual {v0, p1}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lo/CMMarketDetailActivitysetUpViews4$DropdropElements3;

    .line 24171
    :cond_1
    check-cast v0, Lio/reactivex/disposables/DropdropElements1;

    return-object v0
.end method

.method public static final synthetic c(Lo/CMMarketDetailActivitysetUpViews4;)Lo/setStrategyStatusBytes;
    .locals 0

    .line 51051
    iget-object p0, p0, Lo/CMMarketDetailActivitysetUpViews4;->g:Lo/Runtime;

    invoke-interface {p0}, Lo/Runtime;->h()Lo/setStrategyStatusBytes;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/finance/commonbusiness/feature/future/data/po/grid/UmConfigInfoList;
    .locals 0

    .line 21090
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/finance/commonbusiness/feature/future/data/po/grid/UmConfigInfoList;

    return-object p0
.end method

.method public static synthetic d(Lo/CMMarketDetailActivitysetUpViews4;)Lio/reactivex/disposables/DropdropElements1;
    .locals 5

    .line 13143
    sget-object v0, Lo/MarketFilterFragmentmarketFilterVm_delegatelambda6inlinedviewModelsdefault1;->INSTANCE:Lo/MarketFilterFragmentmarketFilterVm_delegatelambda6inlinedviewModelsdefault1;

    invoke-static {}, Lo/MarketFilterFragmentmarketFilterVm_delegatelambda6inlinedviewModelsdefault1;->h()Lo/getTopSearchItemViewModel;

    move-result-object v0

    invoke-interface {v0}, Lo/getTopSearchItemViewModel;->n()Lo/getIconUrls;

    move-result-object v0

    .line 13144
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object v1

    .line 26360
    const-string v2, "scheduler is null"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 26361
    new-instance v3, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v3, v0, v1}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;)V

    .line 13145
    invoke-static {}, Lio/reactivex/android/schedulers/DemoFundsParentComponent;->a()Lo/setIconUrls;

    move-result-object v0

    .line 25930
    invoke-static {}, Lo/getIconUrls;->b()I

    move-result v1

    .line 27007
    invoke-static {v0, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 27008
    const-string v2, "bufferSize"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->e(ILjava/lang/String;)I

    .line 27009
    new-instance v2, Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v0, v4, v1}, Lio/reactivex/internal/operators/observable/ObservableObserveOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;ZI)V

    .line 13146
    new-instance v0, Lo/CMMarketDetailActivitysetUpViews4$DropdropElements4;

    invoke-direct {v0, p0}, Lo/CMMarketDetailActivitysetUpViews4$DropdropElements4;-><init>(Lo/CMMarketDetailActivitysetUpViews4;)V

    check-cast v0, Lo/setCurrencyDecimals;

    invoke-virtual {v2, v0}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object p0

    check-cast p0, Lo/CMMarketDetailActivitysetUpViews4$DropdropElements4;

    .line 13145
    check-cast p0, Lio/reactivex/disposables/DropdropElements1;

    return-object p0
.end method

.method public static synthetic e(Lo/CMMarketDetailActivitysetUpViews4;)Landroidx/lifecycle/LiveData;
    .locals 8

    .line 46051
    iget-object p0, p0, Lo/CMMarketDetailActivitysetUpViews4;->g:Lo/Runtime;

    invoke-interface {p0}, Lo/Runtime;->h()Lo/setStrategyStatusBytes;

    move-result-object p0

    .line 45063
    invoke-interface {p0}, Lo/setStrategyStatusBytes;->c()Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    .line 48185
    new-instance v0, Lo/WCDelegateonSessionAuthenticate11$DropdropElements4;

    invoke-direct {v0, p0}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements4;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 45064
    const-string v2, "umTradeInfo"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/16 v7, 0xe

    invoke-static/range {v1 .. v7}, Lo/LoanableAssetReqIA;->d(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;JI)Landroidx/lifecycle/LiveData;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lo/CMMarketDetailActivitysetUpViews4;Ljava/lang/Throwable;)Z
    .locals 0

    .line 50069
    instance-of p0, p1, Lcom/aquarius/exception/AquariusNetworkException;

    if-eqz p0, :cond_0

    sget-object p0, Lo/ChainStakedHistoryViewModelgetStakedHistory1stakedHistoryAsync1;->Companion:Lo/ChainStakedHistoryViewModelgetStakedHistory1stakedHistoryAsync1$Companion;

    check-cast p1, Lcom/aquarius/exception/AquariusNetworkException;

    invoke-virtual {p1}, Lcom/aquarius/exception/AquariusNetworkException;->getHttpCode()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/ChainStakedHistoryViewModelgetStakedHistory1stakedHistoryAsync1$Companion;->e(Ljava/lang/Integer;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 170
    const-string v0, "accountTierCommission"

    invoke-virtual {p0, v0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getRequestTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lo/CMMarketDetailActivityspecialinlinedviewModelsdefault4;

    invoke-direct {v1, p0, p1}, Lo/CMMarketDetailActivityspecialinlinedviewModelsdefault4;-><init>(Lo/CMMarketDetailActivitysetUpViews4;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->accessRepositoryByTag(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "fetchFutureConfigInfo "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "FutureTradeViewModel"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    const-string v0, "fetchFutureConfigInfo"

    invoke-virtual {p0, v0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getRequestTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lo/CMMarketDetailActivityspecialinlinedviewModelsdefault3;

    invoke-direct {v1, p1, p0}, Lo/CMMarketDetailActivityspecialinlinedviewModelsdefault3;-><init>(Ljava/lang/String;Lo/CMMarketDetailActivitysetUpViews4;)V

    invoke-virtual {p0, v0, v1}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->accessRepositoryByTag(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public cancelAllUncompletedRequest()V
    .locals 1

    .line 65353
    iget-object v0, p0, Lo/CMMarketDetailActivitysetUpViews4;->k:Lo/ensureOverviewsIsMutable;

    invoke-virtual {v0}, Lo/ensureOverviewsIsMutable;->cancelAllUncompletedRequest()V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 3

    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "fetchTradeInfo "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "FutureTradeViewModel"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    move-object v0, p0

    check-cast v0, Lo/AbstractComposeView;

    invoke-static {v0}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v0

    new-instance v1, Lcom/finance/um/feature/trade/viewmodel/FutureTradeViewModel$fetchFutureTradeInfo$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/finance/um/feature/trade/viewmodel/FutureTradeViewModel$fetchFutureTradeInfo$1;-><init>(Lo/CMMarketDetailActivitysetUpViews4;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x3

    .line 51003
    invoke-static {v0, v2, v2, v1, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void

    .line 51054
    :cond_0
    iget-object p1, p0, Lo/CMMarketDetailActivitysetUpViews4;->g:Lo/Runtime;

    invoke-interface {p1}, Lo/Runtime;->h()Lo/setStrategyStatusBytes;

    move-result-object p1

    .line 75
    invoke-interface {p1}, Lo/setStrategyStatusBytes;->ar_()V

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    .line 109
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "queryOpenGrids "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "FutureTradeViewModel"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    new-instance v0, Lo/CMMarketDetailActivityspecialinlinedviewModelsdefault6;

    invoke-direct {v0, p0, p1}, Lo/CMMarketDetailActivityspecialinlinedviewModelsdefault6;-><init>(Lo/CMMarketDetailActivitysetUpViews4;Ljava/lang/String;)V

    const-string p1, "queryOpenGrids"

    invoke-virtual {p0, p1, v0}, Lo/CMMarketDetailActivitysetUpViews4;->throttleFirst(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final e(Z)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 142
    :cond_0
    const-string p1, "getServiceStatus"

    invoke-virtual {p0, p1}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getRequestTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lo/CMMarketDetailActivityspecialinlinedviewBindingActivity1;

    invoke-direct {v0, p0}, Lo/CMMarketDetailActivityspecialinlinedviewBindingActivity1;-><init>(Lo/CMMarketDetailActivitysetUpViews4;)V

    invoke-virtual {p0, p1, v0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->accessRepositoryByTag(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public suspendThrottle(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65352
    iget-object v0, p0, Lo/CMMarketDetailActivitysetUpViews4;->k:Lo/ensureOverviewsIsMutable;

    invoke-virtual {v0, p1, p2, p3}, Lo/ensureOverviewsIsMutable;->suspendThrottle(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public throttleFirst(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lkotlinx/coroutines/Job;",
            ">;)V"
        }
    .end annotation

    .line 65351
    iget-object v0, p0, Lo/CMMarketDetailActivitysetUpViews4;->k:Lo/ensureOverviewsIsMutable;

    invoke-virtual {v0, p1, p2}, Lo/ensureOverviewsIsMutable;->throttleFirst(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public throttleLast(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lkotlinx/coroutines/Job;",
            ">;)V"
        }
    .end annotation

    .line 65350
    iget-object v0, p0, Lo/CMMarketDetailActivitysetUpViews4;->k:Lo/ensureOverviewsIsMutable;

    invoke-virtual {v0, p1, p2}, Lo/ensureOverviewsIsMutable;->throttleLast(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
