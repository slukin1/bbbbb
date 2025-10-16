.class public final Landroidx/compose/ui/node/NodeCoordinator$updateLayerParameters$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;->e(Z)Z
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
        "b",
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
.field final synthetic $layerBlock:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lo/newSequentialExecutor;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/newSequentialExecutor;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator$updateLayerParameters$1;->$layerBlock:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 6

    .line 575
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator$updateLayerParameters$1;->$layerBlock:Lkotlin/jvm/functions/Function1;

    invoke-static {}, Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;->I()Lo/IoExecutor;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 576
    invoke-static {}, Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;->I()Lo/IoExecutor;

    move-result-object v0

    .line 2399
    iget-object v1, v0, Lo/IoExecutor;->p:Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

    .line 3423
    iget-wide v2, v0, Lo/IoExecutor;->r:J

    .line 1489
    iget-object v4, v0, Lo/IoExecutor;->g:Landroidx/compose/ui/unit/LayoutDirection;

    iget-object v5, v0, Lo/IoExecutor;->f:Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;

    invoke-interface {v1, v2, v3, v4, v5}, Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;->d(JLandroidx/compose/ui/unit/LayoutDirection;Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;)Lo/isTerminated;

    move-result-object v1

    iput-object v1, v0, Lo/IoExecutor;->n:Lo/isTerminated;

    return-void
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 574
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator$updateLayerParameters$1;->b()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
