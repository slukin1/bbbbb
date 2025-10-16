.class public final synthetic Lo/TimeStampInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lo/DistanceFlashFaceLivenessDetectActivityb;

.field private synthetic d:Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;


# direct methods
.method public synthetic constructor <init>(Lo/DistanceFlashFaceLivenessDetectActivityb;Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/TimeStampInfo;->b:Lo/DistanceFlashFaceLivenessDetectActivityb;

    iput-object p2, p0, Lo/TimeStampInfo;->d:Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/TimeStampInfo;->b:Lo/DistanceFlashFaceLivenessDetectActivityb;

    iget-object v1, p0, Lo/TimeStampInfo;->d:Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

    check-cast p1, Lo/nativeAssembleDeltaInfo;

    invoke-static {v0, v1, p1}, Lcom/finance/futures/common/feature/position/data/PositionRepository$6;->b(Lo/DistanceFlashFaceLivenessDetectActivityb;Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;Lo/nativeAssembleDeltaInfo;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
