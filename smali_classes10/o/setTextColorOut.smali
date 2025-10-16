.class public final Lo/setTextColorOut;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/setBorderBottomRightRadius;
.implements Lo/setBorderBottomLeftRadius;


# instance fields
.field private final b:Lo/DataBlockWrapperstartDelayDestroyJob31;

.field private final e:Lcom/binance/base/fragment/BaseAppFragment;


# direct methods
.method public constructor <init>(Lcom/binance/base/fragment/BaseAppFragment;Lo/DataBlockWrapperstartDelayDestroyJob31;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lo/setTextColorOut;->e:Lcom/binance/base/fragment/BaseAppFragment;

    .line 20
    iput-object p2, p0, Lo/setTextColorOut;->b:Lo/DataBlockWrapperstartDelayDestroyJob31;

    return-void
.end method

.method public static synthetic b(Lo/setTextColorOut;Z)Lkotlin/Unit;
    .locals 0

    if-nez p1, :cond_0

    .line 1038
    iget-object p0, p0, Lo/setTextColorOut;->b:Lo/DataBlockWrapperstartDelayDestroyJob31;

    .line 2024
    iget-object p0, p0, Lo/DataBlockWrapperstartDelayDestroyJob31;->f:Lo/MeasurePassDelegateremeasure12;

    .line 1038
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 1041
    :cond_0
    sget-object p0, Lo/DefaultKVStoreget1;->INSTANCE:Lo/DefaultKVStoreget1;

    .line 3025
    invoke-virtual {p0}, Lo/DefaultKVStoreget1;->a()Lo/BaseMemorySourcedataFlow2;

    move-result-object p0

    check-cast p0, Lo/setEmulatedMedia;

    .line 1041
    invoke-interface {p0}, Lo/setEmulatedMedia;->h()Lo/RankGainerStrategyhandleCMData1;

    move-result-object p0

    invoke-virtual {p0}, Lo/hasSettlementDate;->ar_()V

    .line 1042
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final aw_()V
    .locals 3

    .line 47
    sget-object v0, Lo/V8InspectorDelegate;->a:Lo/V8InspectorDelegate;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lo/V8InspectorDelegate;->d(Lo/V8InspectorDelegate;Lcom/finance/arch/ui/constant/FinanceBizEnum;I)Lo/Runtime;

    move-result-object v0

    .line 48
    invoke-interface {v0}, Lo/Runtime;->t()Lo/getRecommendDeposits;

    move-result-object v1

    invoke-virtual {v1}, Lo/hasSettlementDate;->ar_()V

    .line 49
    invoke-interface {v0}, Lo/Runtime;->w()Lo/DistanceFlashFaceLivenessDetectActivityb;

    move-result-object v1

    invoke-virtual {v1}, Lo/hasSettlementDate;->ar_()V

    .line 50
    invoke-interface {v0}, Lo/Runtime;->z()Lo/ScreenLockManagerlockStateChangeBroadcastReceiver21;

    move-result-object v1

    invoke-virtual {v1}, Lo/hasSettlementDate;->ar_()V

    .line 51
    invoke-interface {v0}, Lo/Runtime;->c()Lo/setOpCode;

    move-result-object v0

    invoke-interface {v0}, Lo/setOpCode;->f()V

    return-void
.end method

.method public final onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    .line 4030
    sget-object p1, Lo/DefaultKVStoreget1;->INSTANCE:Lo/DefaultKVStoreget1;

    .line 5025
    invoke-virtual {p1}, Lo/DefaultKVStoreget1;->a()Lo/BaseMemorySourcedataFlow2;

    move-result-object p1

    check-cast p1, Lo/setEmulatedMedia;

    .line 4030
    invoke-interface {p1}, Lo/setEmulatedMedia;->s()Lo/RankLoserStrategyhandleUMData1;

    move-result-object p1

    invoke-virtual {p1}, Lo/hasSettlementDate;->ar_()V

    .line 4031
    sget-object p1, Lo/DefaultKVStoreget1;->INSTANCE:Lo/DefaultKVStoreget1;

    .line 6025
    invoke-virtual {p1}, Lo/DefaultKVStoreget1;->a()Lo/BaseMemorySourcedataFlow2;

    move-result-object p1

    check-cast p1, Lo/setEmulatedMedia;

    .line 4031
    invoke-interface {p1}, Lo/setEmulatedMedia;->h()Lo/RankGainerStrategyhandleCMData1;

    move-result-object p1

    invoke-virtual {p1}, Lo/hasSettlementDate;->ar_()V

    .line 7035
    iget-object p1, p0, Lo/setTextColorOut;->e:Lcom/binance/base/fragment/BaseAppFragment;

    if-eqz p1, :cond_0

    .line 7036
    sget-object v0, Lo/NestmsetIdBytes;->INSTANCE:Lo/NestmsetIdBytes;

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v0, Lo/setItemsVisibleCount;

    invoke-direct {v0, p0}, Lo/setItemsVisibleCount;-><init>(Lo/setTextColorOut;)V

    invoke-static {p1, v0}, Lo/NestmsetIdBytes;->a(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public final onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method
