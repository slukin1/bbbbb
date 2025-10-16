.class public final Landroidx/compose/ui/node/NodeCoordinator$speculativeHit$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;->a(Landroidx/compose/ui/Modifier$DropdropElements2;Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor$DemoFundsParentComponent;JLo/lambdaonInputSurface0androidxcameracoreprocessingDefaultSurfaceProcessor;IZF)V
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
        "e",
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
.field final synthetic $distanceFromEdge:F

.field final synthetic $hitTestResult:Lo/lambdaonInputSurface0androidxcameracoreprocessingDefaultSurfaceProcessor;

.field final synthetic $hitTestSource:Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor$DemoFundsParentComponent;

.field final synthetic $isInLayer:Z

.field final synthetic $pointerPosition:J

.field final synthetic $pointerType:I

.field final synthetic $this_speculativeHit:Landroidx/compose/ui/Modifier$DropdropElements2;

.field final synthetic this$0:Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;


# direct methods
.method public constructor <init>(Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;Landroidx/compose/ui/Modifier$DropdropElements2;Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor$DemoFundsParentComponent;JLo/lambdaonInputSurface0androidxcameracoreprocessingDefaultSurfaceProcessor;IZF)V
    .locals 0

    .line 65354
    iput-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator$speculativeHit$1;->this$0:Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;

    iput-object p2, p0, Landroidx/compose/ui/node/NodeCoordinator$speculativeHit$1;->$this_speculativeHit:Landroidx/compose/ui/Modifier$DropdropElements2;

    iput-object p3, p0, Landroidx/compose/ui/node/NodeCoordinator$speculativeHit$1;->$hitTestSource:Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor$DemoFundsParentComponent;

    iput-wide p4, p0, Landroidx/compose/ui/node/NodeCoordinator$speculativeHit$1;->$pointerPosition:J

    iput-object p6, p0, Landroidx/compose/ui/node/NodeCoordinator$speculativeHit$1;->$hitTestResult:Lo/lambdaonInputSurface0androidxcameracoreprocessingDefaultSurfaceProcessor;

    iput p7, p0, Landroidx/compose/ui/node/NodeCoordinator$speculativeHit$1;->$pointerType:I

    iput-boolean p8, p0, Landroidx/compose/ui/node/NodeCoordinator$speculativeHit$1;->$isInLayer:Z

    iput p9, p0, Landroidx/compose/ui/node/NodeCoordinator$speculativeHit$1;->$distanceFromEdge:F

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 10

    .line 823
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator$speculativeHit$1;->this$0:Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;

    .line 835
    iget-object v1, p0, Landroidx/compose/ui/node/NodeCoordinator$speculativeHit$1;->$this_speculativeHit:Landroidx/compose/ui/Modifier$DropdropElements2;

    check-cast v1, Lo/getExif;

    .line 823
    iget-object v2, p0, Landroidx/compose/ui/node/NodeCoordinator$speculativeHit$1;->$hitTestSource:Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor$DemoFundsParentComponent;

    invoke-interface {v2}, Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor$DemoFundsParentComponent;->e()I

    move-result v2

    const/4 v3, 0x2

    .line 3001
    invoke-static {v1, v2, v3}, Lo/lambdasafeProcess0androidxcameracoreprocessingInternalImageProcessor;->e(Lo/getExif;II)Landroidx/compose/ui/Modifier$DropdropElements2;

    move-result-object v1

    .line 825
    iget-object v2, p0, Landroidx/compose/ui/node/NodeCoordinator$speculativeHit$1;->$hitTestSource:Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor$DemoFundsParentComponent;

    .line 826
    iget-wide v3, p0, Landroidx/compose/ui/node/NodeCoordinator$speculativeHit$1;->$pointerPosition:J

    .line 827
    iget-object v5, p0, Landroidx/compose/ui/node/NodeCoordinator$speculativeHit$1;->$hitTestResult:Lo/lambdaonInputSurface0androidxcameracoreprocessingDefaultSurfaceProcessor;

    .line 828
    iget v6, p0, Landroidx/compose/ui/node/NodeCoordinator$speculativeHit$1;->$pointerType:I

    .line 829
    iget-boolean v7, p0, Landroidx/compose/ui/node/NodeCoordinator$speculativeHit$1;->$isInLayer:Z

    .line 830
    iget v8, p0, Landroidx/compose/ui/node/NodeCoordinator$speculativeHit$1;->$distanceFromEdge:F

    const/4 v9, 0x0

    .line 824
    invoke-static/range {v0 .. v9}, Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;->b(Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;Landroidx/compose/ui/Modifier$DropdropElements2;Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor$DemoFundsParentComponent;JLo/lambdaonInputSurface0androidxcameracoreprocessingDefaultSurfaceProcessor;IZFZ)V

    return-void
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 822
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator$speculativeHit$1;->e()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
