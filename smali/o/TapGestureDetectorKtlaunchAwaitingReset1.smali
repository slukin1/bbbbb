.class public Lo/TapGestureDetectorKtlaunchAwaitingReset1;
.super Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;
.source "SourceFile"


# instance fields
.field public k:I


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;-><init>(Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;)V

    .line 25
    instance-of p1, p1, Lo/UpdatableAnimationStateanimateToZero1;

    if-eqz p1, :cond_0

    .line 26
    sget-object p1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode$Type;->HORIZONTAL_DIMENSION:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode$Type;

    iput-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->g:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode$Type;

    return-void

    .line 28
    :cond_0
    sget-object p1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode$Type;->VERTICAL_DIMENSION:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode$Type;

    iput-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->g:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode$Type;

    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 1

    .line 34
    iget-boolean v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->h:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->h:Z

    .line 38
    iput p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->o:I

    .line 39
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/TapGestureDetectorKtwaitForLongPress1;

    .line 40
    invoke-interface {v0, v0}, Lo/TapGestureDetectorKtwaitForLongPress1;->c(Lo/TapGestureDetectorKtwaitForLongPress1;)V

    goto :goto_0

    :cond_0
    return-void
.end method
