.class public final Landroidx/compose/ui/node/NodeCoordinator$drawBlock$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;->t()Lkotlin/jvm/functions/Function2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/rotateRect;",
        "Lo/ListFuture;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lo/rotateRect;",
        "p0",
        "Lo/ListFuture;",
        "p1",
        "",
        "d",
        "(Lo/rotateRect;Lo/ListFuture;)V"
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
.field final synthetic $drawBlockCallToDrawModifiers:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;


# direct methods
.method public constructor <init>(Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator$drawBlock$1;->this$0:Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;

    iput-object p2, p0, Landroidx/compose/ui/node/NodeCoordinator$drawBlock$1;->$drawBlockCallToDrawModifiers:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d(Lo/rotateRect;Lo/ListFuture;)V
    .locals 2

    .line 485
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator$drawBlock$1;->this$0:Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;

    invoke-virtual {v0}, Lo/DefaultSurfaceProcessorExternalSyntheticLambda3;->u()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    .line 2281
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->s:Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;

    invoke-virtual {v0}, Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;->c()Lo/DefaultSurfaceProcessorExternalSyntheticLambda8;

    move-result-object v0

    .line 3098
    iget-boolean v0, v0, Lo/DefaultSurfaceProcessorExternalSyntheticLambda8;->a:Z

    if-eqz v0, :cond_0

    .line 486
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator$drawBlock$1;->this$0:Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;

    invoke-static {v0, p1}, Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;->d(Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;Lo/rotateRect;)V

    .line 487
    iget-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator$drawBlock$1;->this$0:Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;

    invoke-static {p1, p2}, Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;->b(Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;Lo/ListFuture;)V

    .line 488
    iget-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator$drawBlock$1;->this$0:Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;

    invoke-static {p1}, Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;->c(Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;)Lo/registerOutputSurface;

    move-result-object p1

    .line 489
    iget-object p2, p0, Landroidx/compose/ui/node/NodeCoordinator$drawBlock$1;->this$0:Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;

    check-cast p2, Lo/getExtensionsBeforeInitialized;

    .line 490
    invoke-static {}, Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;->H()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    .line 491
    iget-object v1, p0, Landroidx/compose/ui/node/NodeCoordinator$drawBlock$1;->$drawBlockCallToDrawModifiers:Lkotlin/jvm/functions/Function0;

    .line 4124
    iget-object p1, p1, Lo/registerOutputSurface;->e:Lo/hasMatchingAspectRatio;

    invoke-virtual {p1, p2, v0, v1}, Lo/hasMatchingAspectRatio;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 493
    iget-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator$drawBlock$1;->this$0:Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;->a(Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;Z)V

    return-void

    .line 499
    :cond_0
    iget-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator$drawBlock$1;->this$0:Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;->a(Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;Z)V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 484
    check-cast p1, Lo/rotateRect;

    check-cast p2, Lo/ListFuture;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/NodeCoordinator$drawBlock$1;->d(Lo/rotateRect;Lo/ListFuture;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
