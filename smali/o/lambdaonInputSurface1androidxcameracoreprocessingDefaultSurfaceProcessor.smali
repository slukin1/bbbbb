.class public final Lo/lambdaonInputSurface1androidxcameracoreprocessingDefaultSurfaceProcessor;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final c:Landroidx/compose/ui/node/LayoutNode;

.field private final e:Lo/withAllQuirksDisabled;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/layout/MeasurePolicy;)V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/lambdaonInputSurface1androidxcameracoreprocessingDefaultSurfaceProcessor;->c:Landroidx/compose/ui/node/LayoutNode;

    const/4 p1, 0x0

    const/4 v0, 0x2

    .line 30
    invoke-static {p2, p1, v0, p1}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object p1

    iput-object p1, p0, Lo/lambdaonInputSurface1androidxcameracoreprocessingDefaultSurfaceProcessor;->e:Lo/withAllQuirksDisabled;

    return-void
.end method


# virtual methods
.method public final c(Landroidx/compose/ui/layout/MeasurePolicy;)V
    .locals 1

    .line 30
    iget-object v0, p0, Lo/lambdaonInputSurface1androidxcameracoreprocessingDefaultSurfaceProcessor;->e:Lo/withAllQuirksDisabled;

    .line 90
    invoke-interface {v0, p1}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method final d()Landroidx/compose/ui/layout/MeasurePolicy;
    .locals 1

    .line 30
    iget-object v0, p0, Lo/lambdaonInputSurface1androidxcameracoreprocessingDefaultSurfaceProcessor;->e:Lo/withAllQuirksDisabled;

    check-cast v0, Lo/getPostviewOutputConfig;

    .line 89
    invoke-interface {v0}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/layout/MeasurePolicy;

    return-object v0
.end method
