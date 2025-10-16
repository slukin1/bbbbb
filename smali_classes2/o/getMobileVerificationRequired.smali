.class public final synthetic Lo/getMobileVerificationRequired;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic c:Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;

.field public final synthetic d:F


# direct methods
.method public synthetic constructor <init>(Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;F)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getMobileVerificationRequired;->c:Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;

    iput p2, p0, Lo/getMobileVerificationRequired;->d:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v0, p0, Lo/getMobileVerificationRequired;->c:Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;

    iget v1, p0, Lo/getMobileVerificationRequired;->d:F

    move-object v2, p1

    check-cast v2, Landroidx/compose/ui/layout/MeasureScope;

    check-cast p2, Lo/defaultworkaroundBySurfaceProcessing;

    check-cast p3, Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2;

    .line 3000
    iget-wide v3, p3, Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2;->c:J

    .line 2112
    invoke-interface {p2, v3, v4}, Lo/defaultworkaroundBySurfaceProcessing;->e(J)Lo/getMaxCapacity;

    move-result-object p1

    .line 4045
    iget v3, p1, Lo/getMaxCapacity;->c:I

    .line 5056
    iget p2, p1, Lo/getMaxCapacity;->d:I

    .line 2116
    invoke-interface {v0, v1}, Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;->e(F)F

    move-result p3

    float-to-int p3, p3

    add-int v4, p2, p3

    const/4 v5, 0x0

    .line 2119
    new-instance v6, Lo/getNickname;

    invoke-direct {v6, p1}, Lo/getNickname;-><init>(Lo/getMaxCapacity;)V

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lo/JpegMetadataCorrector;->b(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo/SurfaceProcessingQuirkCC;

    move-result-object p1

    return-object p1
.end method
