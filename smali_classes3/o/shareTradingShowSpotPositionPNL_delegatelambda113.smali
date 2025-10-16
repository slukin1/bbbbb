.class public final synthetic Lo/shareTradingShowSpotPositionPNL_delegatelambda113;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lo/splitVideoPropertylambda29;

.field public final synthetic b:Lo/shareTradingShowSpotPositionPNL_delegatelambda114;

.field public final synthetic c:Lo/getContentApiDataUsageLogSwitchProperty;

.field public final synthetic d:I

.field public final synthetic e:Lo/uploadVideoPipedPropertylambda31;

.field public final synthetic g:F

.field public final synthetic h:Lkotlin/jvm/functions/Function2;

.field public final synthetic i:Lkotlin/jvm/functions/Function3;

.field public final synthetic j:Lo/queryGuidelineSwitch_delegatelambda11;


# direct methods
.method public synthetic constructor <init>(Lo/shareTradingShowSpotPositionPNL_delegatelambda114;ILo/getContentApiDataUsageLogSwitchProperty;Lo/splitVideoPropertylambda29;Lo/uploadVideoPipedPropertylambda31;Lo/queryGuidelineSwitch_delegatelambda11;FLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/shareTradingShowSpotPositionPNL_delegatelambda113;->b:Lo/shareTradingShowSpotPositionPNL_delegatelambda114;

    iput p2, p0, Lo/shareTradingShowSpotPositionPNL_delegatelambda113;->d:I

    iput-object p3, p0, Lo/shareTradingShowSpotPositionPNL_delegatelambda113;->c:Lo/getContentApiDataUsageLogSwitchProperty;

    iput-object p4, p0, Lo/shareTradingShowSpotPositionPNL_delegatelambda113;->a:Lo/splitVideoPropertylambda29;

    iput-object p5, p0, Lo/shareTradingShowSpotPositionPNL_delegatelambda113;->e:Lo/uploadVideoPipedPropertylambda31;

    iput-object p6, p0, Lo/shareTradingShowSpotPositionPNL_delegatelambda113;->j:Lo/queryGuidelineSwitch_delegatelambda11;

    iput p7, p0, Lo/shareTradingShowSpotPositionPNL_delegatelambda113;->g:F

    iput-object p8, p0, Lo/shareTradingShowSpotPositionPNL_delegatelambda113;->h:Lkotlin/jvm/functions/Function2;

    iput-object p9, p0, Lo/shareTradingShowSpotPositionPNL_delegatelambda113;->i:Lkotlin/jvm/functions/Function3;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    iget-object v0, p0, Lo/shareTradingShowSpotPositionPNL_delegatelambda113;->b:Lo/shareTradingShowSpotPositionPNL_delegatelambda114;

    iget v2, p0, Lo/shareTradingShowSpotPositionPNL_delegatelambda113;->d:I

    iget-object v4, p0, Lo/shareTradingShowSpotPositionPNL_delegatelambda113;->c:Lo/getContentApiDataUsageLogSwitchProperty;

    iget-object v5, p0, Lo/shareTradingShowSpotPositionPNL_delegatelambda113;->a:Lo/splitVideoPropertylambda29;

    iget-object v6, p0, Lo/shareTradingShowSpotPositionPNL_delegatelambda113;->e:Lo/uploadVideoPipedPropertylambda31;

    iget-object v7, p0, Lo/shareTradingShowSpotPositionPNL_delegatelambda113;->j:Lo/queryGuidelineSwitch_delegatelambda11;

    iget v8, p0, Lo/shareTradingShowSpotPositionPNL_delegatelambda113;->g:F

    iget-object v9, p0, Lo/shareTradingShowSpotPositionPNL_delegatelambda113;->h:Lkotlin/jvm/functions/Function2;

    iget-object v10, p0, Lo/shareTradingShowSpotPositionPNL_delegatelambda113;->i:Lkotlin/jvm/functions/Function3;

    move-object v3, p1

    check-cast v3, Lo/IncorrectJpegMetadataQuirk;

    .line 2080
    iget-object p1, v0, Lo/shareTradingShowSpotPositionPNL_delegatelambda114;->c:Lo/shareTradingShowSpotAmount_delegatelambda111;

    .line 3025
    iget-object p1, p1, Lo/shareTradingShowSpotAmount_delegatelambda111;->b:Lo/AspectRatioUtilCompareAspectRatiosByMappingAreaInFullFovAspectRatioSpace;

    .line 2080
    check-cast p1, Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v12, Lo/getContentApiDataUsageLogSwitch;

    const/4 v11, 0x0

    move-object v1, v12

    invoke-direct/range {v1 .. v11}, Lo/getContentApiDataUsageLogSwitch;-><init>(ILo/IncorrectJpegMetadataQuirk;Lo/getContentApiDataUsageLogSwitchProperty;Lo/splitVideoPropertylambda29;Lo/uploadVideoPipedPropertylambda31;Lo/queryGuidelineSwitch_delegatelambda11;FLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p1, v0, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2091
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
