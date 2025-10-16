.class public final synthetic Lo/DistanceFlashFaceLivenessDetectActivitye;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lcom/finance/futures/common/feature/position/data/po/PriceBasis;

.field private synthetic e:Lo/DistanceFlashFaceLivenessDetectActivityb;


# direct methods
.method public synthetic constructor <init>(Lo/DistanceFlashFaceLivenessDetectActivityb;Lcom/finance/futures/common/feature/position/data/po/PriceBasis;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/DistanceFlashFaceLivenessDetectActivitye;->e:Lo/DistanceFlashFaceLivenessDetectActivityb;

    iput-object p2, p0, Lo/DistanceFlashFaceLivenessDetectActivitye;->a:Lcom/finance/futures/common/feature/position/data/po/PriceBasis;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/DistanceFlashFaceLivenessDetectActivitye;->e:Lo/DistanceFlashFaceLivenessDetectActivityb;

    iget-object v1, p0, Lo/DistanceFlashFaceLivenessDetectActivitye;->a:Lcom/finance/futures/common/feature/position/data/po/PriceBasis;

    check-cast p1, Lo/nativeAssembleDeltaInfo;

    invoke-static {v0, v1, p1}, Lcom/finance/futures/common/feature/position/data/PositionRepository$5;->b(Lo/DistanceFlashFaceLivenessDetectActivityb;Lcom/finance/futures/common/feature/position/data/po/PriceBasis;Lo/nativeAssembleDeltaInfo;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
