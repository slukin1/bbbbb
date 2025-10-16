.class public final Landroidx/compose/ui/node/LookaheadCapablePlaceable$captureRulers$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/DefaultSurfaceProcessorExternalSyntheticLambda3;->d(Lo/createOutputSurfaceInternal;JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "c",
        "()V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $placeableResult:Lo/createOutputSurfaceInternal;

.field final synthetic $positionOnScreen:J

.field final synthetic $size:J

.field final synthetic this$0:Lo/DefaultSurfaceProcessorExternalSyntheticLambda3;


# direct methods
.method public constructor <init>(Lo/DefaultSurfaceProcessorExternalSyntheticLambda3;JJLo/createOutputSurfaceInternal;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable$captureRulers$1;->this$0:Lo/DefaultSurfaceProcessorExternalSyntheticLambda3;

    iput-wide p2, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable$captureRulers$1;->$positionOnScreen:J

    iput-wide p4, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable$captureRulers$1;->$size:J

    iput-object p6, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable$captureRulers$1;->$placeableResult:Lo/createOutputSurfaceInternal;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    .line 286
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable$captureRulers$1;->this$0:Lo/DefaultSurfaceProcessorExternalSyntheticLambda3;

    invoke-static {v0}, Lo/DefaultSurfaceProcessorExternalSyntheticLambda3;->d(Lo/DefaultSurfaceProcessorExternalSyntheticLambda3;)Lo/DefaultSurfaceProcessorExternalSyntheticLambda3$DropdropElements2;

    move-result-object v0

    const/4 v1, 0x0

    .line 1341
    iput-boolean v1, v0, Lo/DefaultSurfaceProcessorExternalSyntheticLambda3$DropdropElements2;->b:Z

    .line 287
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable$captureRulers$1;->this$0:Lo/DefaultSurfaceProcessorExternalSyntheticLambda3;

    invoke-static {v0}, Lo/DefaultSurfaceProcessorExternalSyntheticLambda3;->d(Lo/DefaultSurfaceProcessorExternalSyntheticLambda3;)Lo/DefaultSurfaceProcessorExternalSyntheticLambda3$DropdropElements2;

    move-result-object v0

    iget-wide v1, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable$captureRulers$1;->$positionOnScreen:J

    .line 2342
    iput-wide v1, v0, Lo/DefaultSurfaceProcessorExternalSyntheticLambda3$DropdropElements2;->c:J

    .line 288
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable$captureRulers$1;->this$0:Lo/DefaultSurfaceProcessorExternalSyntheticLambda3;

    invoke-static {v0}, Lo/DefaultSurfaceProcessorExternalSyntheticLambda3;->d(Lo/DefaultSurfaceProcessorExternalSyntheticLambda3;)Lo/DefaultSurfaceProcessorExternalSyntheticLambda3$DropdropElements2;

    move-result-object v0

    iget-wide v1, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable$captureRulers$1;->$size:J

    .line 3343
    iput-wide v1, v0, Lo/DefaultSurfaceProcessorExternalSyntheticLambda3$DropdropElements2;->a:J

    .line 289
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable$captureRulers$1;->$placeableResult:Lo/createOutputSurfaceInternal;

    .line 4381
    iget-object v0, v0, Lo/createOutputSurfaceInternal;->d:Lo/SurfaceProcessingQuirkCC;

    .line 289
    invoke-interface {v0}, Lo/SurfaceProcessingQuirkCC;->v()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable$captureRulers$1;->this$0:Lo/DefaultSurfaceProcessorExternalSyntheticLambda3;

    invoke-static {v1}, Lo/DefaultSurfaceProcessorExternalSyntheticLambda3;->d(Lo/DefaultSurfaceProcessorExternalSyntheticLambda3;)Lo/DefaultSurfaceProcessorExternalSyntheticLambda3$DropdropElements2;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 285
    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable$captureRulers$1;->c()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
