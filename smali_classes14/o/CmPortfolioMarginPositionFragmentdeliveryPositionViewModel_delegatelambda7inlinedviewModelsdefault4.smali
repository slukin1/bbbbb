.class public final synthetic Lo/CmPortfolioMarginPositionFragmentdeliveryPositionViewModel_delegatelambda7inlinedviewModelsdefault4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic c:Lo/isHideEmergencyViewLiveData;

.field private synthetic e:Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;


# direct methods
.method public synthetic constructor <init>(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Lo/isHideEmergencyViewLiveData;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CmPortfolioMarginPositionFragmentdeliveryPositionViewModel_delegatelambda7inlinedviewModelsdefault4;->e:Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    iput-object p2, p0, Lo/CmPortfolioMarginPositionFragmentdeliveryPositionViewModel_delegatelambda7inlinedviewModelsdefault4;->c:Lo/isHideEmergencyViewLiveData;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/CmPortfolioMarginPositionFragmentdeliveryPositionViewModel_delegatelambda7inlinedviewModelsdefault4;->e:Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    iget-object v1, p0, Lo/CmPortfolioMarginPositionFragmentdeliveryPositionViewModel_delegatelambda7inlinedviewModelsdefault4;->c:Lo/isHideEmergencyViewLiveData;

    check-cast p1, Lo/doSegmentsOverlap;

    invoke-static {v0, v1, p1}, Lo/isHideEmergencyViewLiveData;->c(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Lo/isHideEmergencyViewLiveData;Lo/doSegmentsOverlap;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
