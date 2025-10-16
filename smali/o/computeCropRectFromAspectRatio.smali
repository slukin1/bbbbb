.class public final Lo/computeCropRectFromAspectRatio;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lo/newSequentialExecutor;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 525
    sget-object v0, Landroidx/compose/ui/layout/PlaceableKt$DefaultLayerBlock$1;->d:Landroidx/compose/ui/layout/PlaceableKt$DefaultLayerBlock$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    sput-object v0, Lo/computeCropRectFromAspectRatio;->a:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    const v1, 0x7fffffff

    .line 1479
    invoke-static {v0, v1, v0, v1}, Lo/EnterExitTransitionModifierNodemeasureanimSize1;->a(IIII)J

    move-result-wide v0

    .line 527
    sput-wide v0, Lo/computeCropRectFromAspectRatio;->c:J

    return-void
.end method

.method public static final synthetic b()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 1
    sget-object v0, Lo/computeCropRectFromAspectRatio;->a:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public static final synthetic c()J
    .locals 2

    .line 1
    sget-wide v0, Lo/computeCropRectFromAspectRatio;->c:J

    return-wide v0
.end method

.method public static final d(Lo/DefaultSurfaceProcessorExternalSyntheticLambda3;)Lo/getMaxCapacity$DropdropElements2;
    .locals 1

    .line 531
    new-instance v0, Lo/SurfaceProcessingQuirk;

    invoke-direct {v0, p0}, Lo/SurfaceProcessingQuirk;-><init>(Lo/DefaultSurfaceProcessorExternalSyntheticLambda3;)V

    check-cast v0, Lo/getMaxCapacity$DropdropElements2;

    return-object v0
.end method

.method public static final e(Lo/activateExternalTexture;)Lo/getMaxCapacity$DropdropElements2;
    .locals 1

    .line 533
    new-instance v0, Lo/enqueue;

    invoke-direct {v0, p0}, Lo/enqueue;-><init>(Lo/activateExternalTexture;)V

    check-cast v0, Lo/getMaxCapacity$DropdropElements2;

    return-object v0
.end method
