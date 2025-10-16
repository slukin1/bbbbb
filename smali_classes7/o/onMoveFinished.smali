.class public final Lo/onMoveFinished;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/SerialExecutorManagerSerialExecutorCachePoolworkingExecutorCellMap2;


# instance fields
.field private final A:Lkotlin/Lazy;

.field private final B:Lkotlin/Lazy;

.field private final C:Lkotlin/Lazy;

.field private final D:Lkotlin/Lazy;

.field private final E:Lkotlin/Lazy;

.field private final F:Lkotlin/Lazy;

.field private final G:Lkotlin/Lazy;

.field private final H:Lkotlin/Lazy;

.field final a:Lkotlin/Lazy;

.field private final b:Lkotlin/Lazy;

.field final c:Lkotlin/Lazy;

.field private final d:Lkotlin/Lazy;

.field private final e:Lkotlin/Lazy;

.field private final f:Lkotlin/Lazy;

.field private final g:Lkotlin/Lazy;

.field private final h:Lkotlin/Lazy;

.field private final i:Lo/VE;

.field private final j:Lkotlin/Lazy;

.field private final k:Lkotlin/Lazy;

.field private final l:Lkotlin/Lazy;

.field private final m:Lkotlin/Lazy;

.field private final n:Lkotlin/Lazy;

.field private final o:Lkotlin/Lazy;

.field private final p:Lkotlin/Lazy;

.field private final q:Lkotlin/Lazy;

.field private final r:Lo/lI;

.field private final s:Lkotlin/Lazy;

.field private final t:Lo/WalletApiServiceImplgetAlphaFundsContractinlinedviewModelsdefault2;

.field private final u:Lkotlin/Lazy;

.field private final v:Lkotlin/Lazy;

.field private final w:Lkotlin/Lazy;

.field private final x:Lkotlin/Lazy;

.field private final y:Lkotlin/Lazy;

.field private final z:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    new-instance v0, Lo/onChangeFinished;

    invoke-direct {v0}, Lo/onChangeFinished;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lo/onMoveFinished;->a:Lkotlin/Lazy;

    .line 63
    new-instance v0, Lo/snapToTargetExistingView;

    invoke-direct {v0}, Lo/snapToTargetExistingView;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lo/onMoveFinished;->D:Lkotlin/Lazy;

    .line 64
    new-instance v0, Lo/createScroller;

    invoke-direct {v0}, Lo/createScroller;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lo/onMoveFinished;->k:Lkotlin/Lazy;

    .line 65
    new-instance v0, Lo/attachToRecyclerView;

    invoke-direct {v0}, Lo/attachToRecyclerView;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lo/onMoveFinished;->q:Lkotlin/Lazy;

    .line 66
    new-instance v0, Lo/createSnapScroller;

    invoke-direct {v0}, Lo/createSnapScroller;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lo/onMoveFinished;->l:Lkotlin/Lazy;

    .line 67
    new-instance v0, Lo/calculateDistanceToFinalSnap;

    invoke-direct {v0}, Lo/calculateDistanceToFinalSnap;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lo/onMoveFinished;->x:Lkotlin/Lazy;

    .line 68
    new-instance v0, Lo/StaggeredGridLayoutManagerLayoutParams;

    invoke-direct {v0}, Lo/StaggeredGridLayoutManagerLayoutParams;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lo/onMoveFinished;->v:Lkotlin/Lazy;

    .line 69
    new-instance v0, Lo/StaggeredGridLayoutManager;

    invoke-direct {v0}, Lo/StaggeredGridLayoutManager;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lo/onMoveFinished;->A:Lkotlin/Lazy;

    .line 72
    new-instance v0, Lo/findSnapView;

    invoke-direct {v0}, Lo/findSnapView;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lo/onMoveFinished;->e:Lkotlin/Lazy;

    .line 73
    new-instance v0, Lo/invalidateAnchorPositionInfo;

    invoke-direct {v0}, Lo/invalidateAnchorPositionInfo;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lo/onMoveFinished;->g:Lkotlin/Lazy;

    .line 74
    new-instance v0, Lo/setupCallbacks;

    invoke-direct {v0}, Lo/setupCallbacks;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lo/onMoveFinished;->E:Lkotlin/Lazy;

    .line 75
    new-instance v0, Lo/findTargetSnapPosition;

    invoke-direct {v0, p1}, Lo/findTargetSnapPosition;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/onMoveFinished;->G:Lkotlin/Lazy;

    .line 76
    new-instance p1, Lo/getGapForSpan;

    invoke-direct {p1}, Lo/getGapForSpan;-><init>()V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/onMoveFinished;->C:Lkotlin/Lazy;

    .line 77
    new-instance p1, Lo/StaggeredGridLayoutManagerLazySpanLookupFullSpanItem1;

    invoke-direct {p1}, Lo/StaggeredGridLayoutManagerLazySpanLookupFullSpanItem1;-><init>()V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/onMoveFinished;->m:Lkotlin/Lazy;

    .line 78
    new-instance p1, Lo/StaggeredGridLayoutManagerSavedState;

    invoke-direct {p1}, Lo/StaggeredGridLayoutManagerSavedState;-><init>()V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/onMoveFinished;->j:Lkotlin/Lazy;

    .line 79
    new-instance p1, Lo/StaggeredGridLayoutManagerLazySpanLookupFullSpanItem;

    invoke-direct {p1}, Lo/StaggeredGridLayoutManagerLazySpanLookupFullSpanItem;-><init>()V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/onMoveFinished;->h:Lkotlin/Lazy;

    .line 80
    new-instance p1, Lo/InvalidationTrackeraddObserver1;

    invoke-direct {p1}, Lo/InvalidationTrackeraddObserver1;-><init>()V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/onMoveFinished;->B:Lkotlin/Lazy;

    .line 107
    new-instance p1, Lo/InvalidationTrackerremoveObserver1;

    invoke-direct {p1}, Lo/InvalidationTrackerremoveObserver1;-><init>()V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/onMoveFinished;->b:Lkotlin/Lazy;

    .line 108
    new-instance p1, Lo/invalidateSpanInfo;

    invoke-direct {p1}, Lo/invalidateSpanInfo;-><init>()V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/onMoveFinished;->H:Lkotlin/Lazy;

    .line 109
    new-instance p1, Lo/snapFromFling;

    invoke-direct {p1}, Lo/snapFromFling;-><init>()V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/onMoveFinished;->p:Lkotlin/Lazy;

    .line 110
    new-instance p1, Lo/StaggeredGridLayoutManagerSavedState1;

    invoke-direct {p1}, Lo/StaggeredGridLayoutManagerSavedState1;-><init>()V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/onMoveFinished;->n:Lkotlin/Lazy;

    .line 111
    new-instance p1, Lo/InvalidationTrackerimplementation1;

    invoke-direct {p1, p0}, Lo/InvalidationTrackerimplementation1;-><init>(Lo/onMoveFinished;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/onMoveFinished;->f:Lkotlin/Lazy;

    .line 117
    new-instance p1, Lo/MultiInstanceInvalidationService;

    invoke-direct {p1}, Lo/MultiInstanceInvalidationService;-><init>()V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/onMoveFinished;->o:Lkotlin/Lazy;

    .line 118
    new-instance p1, Lo/InvalidationTrackersyncBlocking1;

    invoke-direct {p1}, Lo/InvalidationTrackersyncBlocking1;-><init>()V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/onMoveFinished;->y:Lkotlin/Lazy;

    .line 128
    new-instance p1, Lo/MultiInstanceInvalidationClientcreateFlowinlinedmapNotNull121;

    invoke-direct {p1}, Lo/MultiInstanceInvalidationClientcreateFlowinlinedmapNotNull121;-><init>()V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/onMoveFinished;->z:Lkotlin/Lazy;

    .line 129
    new-instance p1, Lo/InvalidationTrackersetAutoCloser1;

    invoke-direct {p1}, Lo/InvalidationTrackersetAutoCloser1;-><init>()V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/onMoveFinished;->c:Lkotlin/Lazy;

    .line 131
    new-instance p1, Lo/MultiInstanceInvalidationClientinvalidationCallback1onInvalidation1;

    invoke-direct {p1}, Lo/MultiInstanceInvalidationClientinvalidationCallback1onInvalidation1;-><init>()V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/onMoveFinished;->s:Lkotlin/Lazy;

    .line 133
    new-instance p1, Lo/destroyCallbacks;

    invoke-direct {p1}, Lo/destroyCallbacks;-><init>()V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/onMoveFinished;->d:Lkotlin/Lazy;

    .line 135
    new-instance p1, Lo/setSupportsChangeAnimations;

    invoke-direct {p1}, Lo/setSupportsChangeAnimations;-><init>()V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/onMoveFinished;->F:Lkotlin/Lazy;

    .line 186
    new-instance p1, Lo/onRemoveStarting;

    invoke-direct {p1}, Lo/onRemoveStarting;-><init>()V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/onMoveFinished;->u:Lkotlin/Lazy;

    .line 198
    new-instance p1, Lo/calculateScrollDistance;

    invoke-direct {p1}, Lo/calculateScrollDistance;-><init>()V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/onMoveFinished;->w:Lkotlin/Lazy;

    .line 204
    sget-object p1, Lo/DBUtil__DBUtil_androidKtperformBlocking1invokeSuspendinlinedinternalPerform11;->INSTANCE:Lo/DBUtil__DBUtil_androidKtperformBlocking1invokeSuspendinlinedinternalPerform11;

    check-cast p1, Lo/WalletApiServiceImplgetAlphaFundsContractinlinedviewModelsdefault2;

    iput-object p1, p0, Lo/onMoveFinished;->t:Lo/WalletApiServiceImplgetAlphaFundsContractinlinedviewModelsdefault2;

    return-void
.end method


# virtual methods
.method public final A()Lo/MainUniversalTransferActivityinitEarnTransferTip112;
    .locals 1

    .line 63
    iget-object v0, p0, Lo/onMoveFinished;->D:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/MainUniversalTransferActivityinitEarnTransferTip112;

    return-object v0
.end method

.method public final B()Lo/byte3;
    .locals 1

    .line 69
    iget-object v0, p0, Lo/onMoveFinished;->A:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/byte3;

    return-object v0
.end method

.method public final C()Lo/cN;
    .locals 1

    .line 128
    iget-object v0, p0, Lo/onMoveFinished;->z:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/cN;

    return-object v0
.end method

.method public final D()Lo/WalletApiServiceImplshowBalanceUnavailableDialog1;
    .locals 1

    .line 75
    iget-object v0, p0, Lo/onMoveFinished;->G:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/WalletApiServiceImplshowBalanceUnavailableDialog1;

    return-object v0
.end method

.method public final F()Lo/TransferSelectCoinPreWarmTask;
    .locals 1

    .line 135
    iget-object v0, p0, Lo/onMoveFinished;->F:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/TransferSelectCoinPreWarmTask;

    return-object v0
.end method

.method public final I()Lo/AssetTradingCapabilityCreator;
    .locals 1

    .line 74
    iget-object v0, p0, Lo/onMoveFinished;->E:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/AssetTradingCapabilityCreator;

    return-object v0
.end method

.method public final a()Lo/HistoryReferralFragment;
    .locals 1

    .line 72
    iget-object v0, p0, Lo/onMoveFinished;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/HistoryReferralFragment;

    return-object v0
.end method

.method public final b()Lo/VE;
    .locals 1

    .line 71
    iget-object v0, p0, Lo/onMoveFinished;->i:Lo/VE;

    return-object v0
.end method

.method public final c()Lo/WalletApiServiceImplchangeWalletByTabNameinlinedviewModelsdefault2;
    .locals 1

    .line 111
    iget-object v0, p0, Lo/onMoveFinished;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/WalletApiServiceImplchangeWalletByTabNameinlinedviewModelsdefault2;

    return-object v0
.end method

.method public final d()Lo/WalletApiServiceImplshowBalanceUnavailableDialog7;
    .locals 1

    .line 107
    iget-object v0, p0, Lo/onMoveFinished;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/WalletApiServiceImplshowBalanceUnavailableDialog7;

    return-object v0
.end method

.method public final e()Lo/WalletApiServiceImplchangeWalletByTabNameinlinedviewModelsdefault1;
    .locals 1

    .line 133
    iget-object v0, p0, Lo/onMoveFinished;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/WalletApiServiceImplchangeWalletByTabNameinlinedviewModelsdefault1;

    return-object v0
.end method

.method public final f()Lo/NarrowingOperationsDefaultImpls;
    .locals 1

    .line 73
    iget-object v0, p0, Lo/onMoveFinished;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/NarrowingOperationsDefaultImpls;

    return-object v0
.end method

.method public final g()Lo/doubleValuedefault;
    .locals 1

    .line 66
    iget-object v0, p0, Lo/onMoveFinished;->l:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/doubleValuedefault;

    return-object v0
.end method

.method public final h()Lo/AutoTransferServiceImpl;
    .locals 1

    .line 77
    iget-object v0, p0, Lo/onMoveFinished;->m:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/AutoTransferServiceImpl;

    return-object v0
.end method

.method public final i()Lo/IMPLifeCycleListenerDefaultImpls$DropdropElements1;
    .locals 1

    .line 79
    iget-object v0, p0, Lo/onMoveFinished;->h:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/IMPLifeCycleListenerDefaultImpls$DropdropElements1;

    return-object v0
.end method

.method public final j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/Interceptor;",
            ">;"
        }
    .end annotation

    .line 78
    iget-object v0, p0, Lo/onMoveFinished;->j:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final k()Lo/longValuedefault;
    .locals 1

    .line 64
    iget-object v0, p0, Lo/onMoveFinished;->k:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/longValuedefault;

    return-object v0
.end method

.method public final l()Lo/lI;
    .locals 1

    .line 70
    iget-object v0, p0, Lo/onMoveFinished;->r:Lo/lI;

    return-object v0
.end method

.method public final m()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/WalletApiServiceImplchangeWalletByTabNameinlinedviewModelsdefault3;",
            ">;"
        }
    .end annotation

    .line 117
    iget-object v0, p0, Lo/onMoveFinished;->o:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final n()Lo/WalletApiServiceImplgetAlphaFundsContractinlinedviewModelsdefault3;
    .locals 1

    .line 131
    iget-object v0, p0, Lo/onMoveFinished;->s:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/WalletApiServiceImplgetAlphaFundsContractinlinedviewModelsdefault3;

    return-object v0
.end method

.method public final o()Lo/AlphaFundsDataComponentgetAlphaCoinAverageCost41;
    .locals 1

    .line 110
    iget-object v0, p0, Lo/onMoveFinished;->n:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/AlphaFundsDataComponentgetAlphaCoinAverageCost41;

    return-object v0
.end method

.method public final p()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/DepositHistoryDetailDataComponentmarketViewModel_delegatelambda0inlinedviewModelsdefault3;",
            ">;"
        }
    .end annotation

    .line 198
    iget-object v0, p0, Lo/onMoveFinished;->w:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final q()Lo/getMToAccount;
    .locals 1

    .line 65
    iget-object v0, p0, Lo/onMoveFinished;->q:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getMToAccount;

    return-object v0
.end method

.method public final r()Lo/WalletApiServiceImplgetAlphaFundsContractinlinedviewModelsdefault2;
    .locals 1

    .line 204
    iget-object v0, p0, Lo/onMoveFinished;->t:Lo/WalletApiServiceImplgetAlphaFundsContractinlinedviewModelsdefault2;

    return-object v0
.end method

.method public final s()Lo/LN;
    .locals 1

    .line 67
    iget-object v0, p0, Lo/onMoveFinished;->x:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/LN;

    return-object v0
.end method

.method public final t()Lo/WalletApiServiceImplgetNavigatorContractinlinedviewModelsdefault3;
    .locals 1

    .line 109
    iget-object v0, p0, Lo/onMoveFinished;->p:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/WalletApiServiceImplgetNavigatorContractinlinedviewModelsdefault3;

    return-object v0
.end method

.method public final u()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/lc;",
            ">;"
        }
    .end annotation

    .line 118
    iget-object v0, p0, Lo/onMoveFinished;->y:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final v()Lo/PoolHistoryFilterModelCreator;
    .locals 1

    .line 186
    iget-object v0, p0, Lo/onMoveFinished;->u:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/PoolHistoryFilterModelCreator;

    return-object v0
.end method

.method public final w()Lo/is;
    .locals 1

    .line 80
    iget-object v0, p0, Lo/onMoveFinished;->B:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/is;

    return-object v0
.end method

.method public final x()Lo/new1123;
    .locals 1

    .line 76
    iget-object v0, p0, Lo/onMoveFinished;->C:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/new1123;

    return-object v0
.end method

.method public final y()Lo/setFiatSellIcon;
    .locals 1

    .line 68
    iget-object v0, p0, Lo/onMoveFinished;->v:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setFiatSellIcon;

    return-object v0
.end method

.method public final z()Lo/WH;
    .locals 1

    .line 108
    iget-object v0, p0, Lo/onMoveFinished;->H:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/WH;

    return-object v0
.end method
