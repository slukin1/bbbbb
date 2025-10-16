.class public final synthetic Lo/UserAgreementActivitya;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lo/DistanceFlashFaceLivenessDetectActivityb;

.field private synthetic b:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lo/DistanceFlashFaceLivenessDetectActivityb;Ljava/util/Map;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/UserAgreementActivitya;->a:Lo/DistanceFlashFaceLivenessDetectActivityb;

    iput-object p2, p0, Lo/UserAgreementActivitya;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/UserAgreementActivitya;->a:Lo/DistanceFlashFaceLivenessDetectActivityb;

    iget-object v1, p0, Lo/UserAgreementActivitya;->b:Ljava/util/Map;

    check-cast p1, Lo/nativeAssembleDeltaInfo;

    invoke-static {v0, v1, p1}, Lcom/finance/futures/common/feature/position/data/PositionRepository$8;->c(Lo/DistanceFlashFaceLivenessDetectActivityb;Ljava/util/Map;Lo/nativeAssembleDeltaInfo;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
