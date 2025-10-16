.class public Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/TapGestureDetectorKtwaitForLongPress1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode$Type;
    }
.end annotation


# instance fields
.field public a:I

.field public b:Z

.field c:I

.field d:Lo/TapGestureDetectorKtlaunchAwaitingReset1;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/TapGestureDetectorKtwaitForLongPress1;",
            ">;"
        }
    .end annotation
.end field

.field public f:Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

.field public g:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode$Type;

.field public h:Z

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;",
            ">;"
        }
    .end annotation
.end field

.field public j:Z

.field public m:Lo/TapGestureDetectorKtwaitForLongPress1;

.field public o:I


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;)V
    .locals 3

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->m:Lo/TapGestureDetectorKtwaitForLongPress1;

    const/4 v1, 0x0

    .line 24
    iput-boolean v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->b:Z

    .line 25
    iput-boolean v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->j:Z

    .line 33
    sget-object v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode$Type;->UNKNOWN:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode$Type;

    iput-object v2, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->g:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode$Type;

    const/4 v2, 0x1

    .line 36
    iput v2, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->c:I

    .line 37
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->d:Lo/TapGestureDetectorKtlaunchAwaitingReset1;

    .line 38
    iput-boolean v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->h:Z

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->e:Ljava/util/List;

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->i:Ljava/util/List;

    .line 41
    iput-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->f:Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    return-void
.end method


# virtual methods
.method public b(I)V
    .locals 1

    .line 56
    iget-boolean v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->h:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 60
    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->h:Z

    .line 61
    iput p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->o:I

    .line 62
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

    .line 63
    invoke-interface {v0, v0}, Lo/TapGestureDetectorKtwaitForLongPress1;->c(Lo/TapGestureDetectorKtwaitForLongPress1;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .line 130
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 131
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    .line 132
    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->h:Z

    .line 133
    iput v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->o:I

    .line 134
    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->j:Z

    .line 135
    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->b:Z

    return-void
.end method

.method public final c(Lo/TapGestureDetectorKtwaitForLongPress1;)V
    .locals 5

    .line 70
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->i:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 71
    iget-boolean v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->h:Z

    if-nez v0, :cond_0

    return-void

    :cond_1
    const/4 p1, 0x1

    .line 75
    iput-boolean p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->j:Z

    .line 76
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->m:Lo/TapGestureDetectorKtwaitForLongPress1;

    if-eqz v0, :cond_2

    .line 77
    invoke-interface {v0, p0}, Lo/TapGestureDetectorKtwaitForLongPress1;->c(Lo/TapGestureDetectorKtwaitForLongPress1;)V

    .line 79
    :cond_2
    iget-boolean v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->b:Z

    if-eqz v0, :cond_3

    .line 80
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->f:Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    invoke-virtual {p1, p0}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->c(Lo/TapGestureDetectorKtwaitForLongPress1;)V

    return-void

    .line 85
    :cond_3
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_4
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 86
    instance-of v4, v3, Lo/TapGestureDetectorKtlaunchAwaitingReset1;

    if-nez v4, :cond_4

    add-int/lit8 v2, v2, 0x1

    move-object v1, v3

    goto :goto_0

    :cond_5
    if-eqz v1, :cond_7

    if-ne v2, p1, :cond_7

    .line 92
    iget-boolean p1, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->h:Z

    if-eqz p1, :cond_7

    .line 93
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->d:Lo/TapGestureDetectorKtlaunchAwaitingReset1;

    if-eqz p1, :cond_6

    .line 94
    iget-boolean v0, p1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->h:Z

    if-eqz v0, :cond_8

    .line 95
    iget v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->c:I

    iget p1, p1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->o:I

    mul-int v0, v0, p1

    iput v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->a:I

    .line 100
    :cond_6
    iget p1, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->o:I

    iget v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->a:I

    add-int/2addr p1, v0

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->b(I)V

    .line 102
    :cond_7
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->m:Lo/TapGestureDetectorKtwaitForLongPress1;

    if-eqz p1, :cond_8

    .line 103
    invoke-interface {p1, p0}, Lo/TapGestureDetectorKtwaitForLongPress1;->c(Lo/TapGestureDetectorKtwaitForLongPress1;)V

    :cond_8
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->f:Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->f:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 3011
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->r:Ljava/lang/String;

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->g:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode$Type;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    iget-boolean v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->h:Z

    if-eqz v1, :cond_0

    iget v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->o:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "unresolved"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ") <t="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->i:Ljava/util/List;

    .line 51
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ":d="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
