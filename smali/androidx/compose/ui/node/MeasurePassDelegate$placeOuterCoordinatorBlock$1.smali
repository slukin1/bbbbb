.class public final Landroidx/compose/ui/node/MeasurePassDelegate$placeOuterCoordinatorBlock$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/DefaultSurfaceProcessorExternalSyntheticLambda8;-><init>(Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;)V
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
.field final synthetic this$0:Lo/DefaultSurfaceProcessorExternalSyntheticLambda8;


# direct methods
.method public constructor <init>(Lo/DefaultSurfaceProcessorExternalSyntheticLambda8;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Landroidx/compose/ui/node/MeasurePassDelegate$placeOuterCoordinatorBlock$1;->this$0:Lo/DefaultSurfaceProcessorExternalSyntheticLambda8;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 7

    .line 321
    iget-object v0, p0, Landroidx/compose/ui/node/MeasurePassDelegate$placeOuterCoordinatorBlock$1;->this$0:Lo/DefaultSurfaceProcessorExternalSyntheticLambda8;

    .line 1138
    iget-object v0, v0, Lo/DefaultSurfaceProcessorExternalSyntheticLambda8;->m:Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;

    .line 2033
    iget-object v0, v0, Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;->g:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->u()Lo/DefaultSurfaceProcessorExternalSyntheticLambda9;

    move-result-object v0

    .line 3036
    iget-object v0, v0, Lo/DefaultSurfaceProcessorExternalSyntheticLambda9;->f:Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;

    .line 4072
    iget-object v0, v0, Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;->q:Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;

    if-eqz v0, :cond_0

    .line 321
    invoke-virtual {v0}, Lo/DefaultSurfaceProcessorExternalSyntheticLambda3;->y()Lo/getMaxCapacity$DropdropElements2;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/MeasurePassDelegate$placeOuterCoordinatorBlock$1;->this$0:Lo/DefaultSurfaceProcessorExternalSyntheticLambda8;

    .line 5076
    iget-object v0, v0, Lo/DefaultSurfaceProcessorExternalSyntheticLambda8;->m:Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;

    invoke-virtual {v0}, Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;->a()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    .line 321
    invoke-static {v0}, Lo/DefaultSurfaceProcessorExternalSyntheticLambda0;->b(Landroidx/compose/ui/node/LayoutNode;)Lo/activateExternalTexture;

    move-result-object v0

    invoke-interface {v0}, Lo/activateExternalTexture;->getPlacementScope()Lo/getMaxCapacity$DropdropElements2;

    move-result-object v0

    :cond_1
    move-object v1, v0

    .line 322
    iget-object v0, p0, Landroidx/compose/ui/node/MeasurePassDelegate$placeOuterCoordinatorBlock$1;->this$0:Lo/DefaultSurfaceProcessorExternalSyntheticLambda8;

    .line 323
    invoke-static {v0}, Lo/DefaultSurfaceProcessorExternalSyntheticLambda8;->a(Lo/DefaultSurfaceProcessorExternalSyntheticLambda8;)Lkotlin/jvm/functions/Function1;

    move-result-object v6

    .line 324
    invoke-static {v0}, Lo/DefaultSurfaceProcessorExternalSyntheticLambda8;->b(Lo/DefaultSurfaceProcessorExternalSyntheticLambda8;)Lo/ListFuture;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 6138
    iget-object v2, v0, Lo/DefaultSurfaceProcessorExternalSyntheticLambda8;->m:Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;

    .line 7033
    iget-object v2, v2, Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;->g:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->u()Lo/DefaultSurfaceProcessorExternalSyntheticLambda9;

    move-result-object v2

    .line 8036
    iget-object v2, v2, Lo/DefaultSurfaceProcessorExternalSyntheticLambda9;->f:Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;

    .line 326
    check-cast v2, Lo/getMaxCapacity;

    .line 327
    invoke-static {v0}, Lo/DefaultSurfaceProcessorExternalSyntheticLambda8;->g(Lo/DefaultSurfaceProcessorExternalSyntheticLambda8;)J

    move-result-wide v3

    .line 329
    invoke-static {v0}, Lo/DefaultSurfaceProcessorExternalSyntheticLambda8;->h(Lo/DefaultSurfaceProcessorExternalSyntheticLambda8;)F

    move-result v6

    .line 326
    invoke-virtual/range {v1 .. v6}, Lo/getMaxCapacity$DropdropElements2;->b(Lo/getMaxCapacity;JLo/ListFuture;F)V

    return-void

    :cond_2
    if-nez v6, :cond_3

    .line 9138
    iget-object v2, v0, Lo/DefaultSurfaceProcessorExternalSyntheticLambda8;->m:Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;

    .line 10033
    iget-object v2, v2, Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;->g:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->u()Lo/DefaultSurfaceProcessorExternalSyntheticLambda9;

    move-result-object v2

    .line 11036
    iget-object v2, v2, Lo/DefaultSurfaceProcessorExternalSyntheticLambda9;->f:Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;

    .line 332
    check-cast v2, Lo/getMaxCapacity;

    invoke-static {v0}, Lo/DefaultSurfaceProcessorExternalSyntheticLambda8;->g(Lo/DefaultSurfaceProcessorExternalSyntheticLambda8;)J

    move-result-wide v3

    invoke-static {v0}, Lo/DefaultSurfaceProcessorExternalSyntheticLambda8;->h(Lo/DefaultSurfaceProcessorExternalSyntheticLambda8;)F

    move-result v0

    invoke-virtual {v1, v2, v3, v4, v0}, Lo/getMaxCapacity$DropdropElements2;->e(Lo/getMaxCapacity;JF)V

    return-void

    .line 12138
    :cond_3
    iget-object v2, v0, Lo/DefaultSurfaceProcessorExternalSyntheticLambda8;->m:Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;

    .line 13033
    iget-object v2, v2, Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;->g:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->u()Lo/DefaultSurfaceProcessorExternalSyntheticLambda9;

    move-result-object v2

    .line 14036
    iget-object v2, v2, Lo/DefaultSurfaceProcessorExternalSyntheticLambda9;->f:Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;

    .line 334
    check-cast v2, Lo/getMaxCapacity;

    .line 335
    invoke-static {v0}, Lo/DefaultSurfaceProcessorExternalSyntheticLambda8;->g(Lo/DefaultSurfaceProcessorExternalSyntheticLambda8;)J

    move-result-wide v3

    .line 336
    invoke-static {v0}, Lo/DefaultSurfaceProcessorExternalSyntheticLambda8;->h(Lo/DefaultSurfaceProcessorExternalSyntheticLambda8;)F

    move-result v5

    .line 334
    invoke-virtual/range {v1 .. v6}, Lo/getMaxCapacity$DropdropElements2;->d(Lo/getMaxCapacity;JFLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 319
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate$placeOuterCoordinatorBlock$1;->c()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
