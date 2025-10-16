.class public final Landroidx/compose/ui/node/NodeCoordinator$Companion$onCommitAffectingLayerParams$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;",
        "p0",
        "",
        "e",
        "(Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final e:Landroidx/compose/ui/node/NodeCoordinator$Companion$onCommitAffectingLayerParams$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Landroidx/compose/ui/node/NodeCoordinator$Companion$onCommitAffectingLayerParams$1;

    invoke-direct {v0}, Landroidx/compose/ui/node/NodeCoordinator$Companion$onCommitAffectingLayerParams$1;-><init>()V

    sput-object v0, Landroidx/compose/ui/node/NodeCoordinator$Companion$onCommitAffectingLayerParams$1;->e:Landroidx/compose/ui/node/NodeCoordinator$Companion$onCommitAffectingLayerParams$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 65353
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;)V
    .locals 4

    .line 1435
    invoke-virtual {p1}, Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;->l()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 1438
    invoke-static {p1, v1, v2, v0}, Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;->e$default(Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1440
    invoke-virtual {p1}, Lo/DefaultSurfaceProcessorExternalSyntheticLambda3;->u()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p1

    .line 1441
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->q()Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;

    move-result-object v0

    .line 2226
    iget v3, v0, Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;->e:I

    if-lez v3, :cond_2

    .line 3206
    iget-boolean v3, v0, Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;->c:Z

    if-nez v3, :cond_0

    .line 4187
    iget-boolean v3, v0, Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;->a:Z

    if-eqz v3, :cond_1

    .line 1447
    :cond_0
    invoke-static {p1, v1, v2}, Landroidx/compose/ui/node/LayoutNode;->e(Landroidx/compose/ui/node/LayoutNode;ZI)V

    .line 1449
    :cond_1
    invoke-virtual {v0}, Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;->c()Lo/DefaultSurfaceProcessorExternalSyntheticLambda8;

    move-result-object v0

    .line 1450
    invoke-virtual {v0}, Lo/DefaultSurfaceProcessorExternalSyntheticLambda8;->s()V

    .line 1452
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->z()V

    .line 1453
    invoke-static {p1}, Lo/DefaultSurfaceProcessorExternalSyntheticLambda0;->b(Landroidx/compose/ui/node/LayoutNode;)Lo/activateExternalTexture;

    move-result-object v0

    .line 1454
    invoke-interface {v0}, Lo/activateExternalTexture;->getRectManager()Lo/filterOutChildSizesCausingDoubleCropping;

    move-result-object v1

    invoke-virtual {v1, p1}, Lo/filterOutChildSizesCausingDoubleCropping;->e(Landroidx/compose/ui/node/LayoutNode;)V

    .line 6010
    iget v1, p1, Landroidx/compose/ui/node/LayoutNode;->g:I

    if-lez v1, :cond_3

    .line 1456
    invoke-interface {v0, p1}, Lo/activateExternalTexture;->g(Landroidx/compose/ui/node/LayoutNode;)V

    :cond_3
    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1434
    check-cast p1, Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/NodeCoordinator$Companion$onCommitAffectingLayerParams$1;->e(Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
