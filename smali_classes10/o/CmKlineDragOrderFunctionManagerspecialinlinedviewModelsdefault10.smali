.class public final Lo/CmKlineDragOrderFunctionManagerspecialinlinedviewModelsdefault10;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public i:Z

.field public j:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lo/CmKlineDragOrderFunctionManagerspecialinlinedviewModelsdefault10;->e:Z

    .line 16
    iput-boolean v0, p0, Lo/CmKlineDragOrderFunctionManagerspecialinlinedviewModelsdefault10;->c:Z

    .line 17
    iput-boolean v0, p0, Lo/CmKlineDragOrderFunctionManagerspecialinlinedviewModelsdefault10;->i:Z

    .line 18
    iput-boolean v0, p0, Lo/CmKlineDragOrderFunctionManagerspecialinlinedviewModelsdefault10;->j:Z

    return-void
.end method


# virtual methods
.method public final a(Z)Z
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 39
    iget-boolean p1, p0, Lo/CmKlineDragOrderFunctionManagerspecialinlinedviewModelsdefault10;->b:Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 40
    :goto_0
    iget-boolean v1, p0, Lo/CmKlineDragOrderFunctionManagerspecialinlinedviewModelsdefault10;->a:Z

    if-eqz v1, :cond_1

    .line 41
    iget-boolean v1, p0, Lo/CmKlineDragOrderFunctionManagerspecialinlinedviewModelsdefault10;->f:Z

    if-eqz v1, :cond_1

    .line 42
    iget-boolean v1, p0, Lo/CmKlineDragOrderFunctionManagerspecialinlinedviewModelsdefault10;->d:Z

    if-eqz v1, :cond_1

    if-eqz p1, :cond_1

    .line 44
    iget-boolean p1, p0, Lo/CmKlineDragOrderFunctionManagerspecialinlinedviewModelsdefault10;->e:Z

    if-eqz p1, :cond_1

    .line 45
    iget-boolean p1, p0, Lo/CmKlineDragOrderFunctionManagerspecialinlinedviewModelsdefault10;->c:Z

    if-eqz p1, :cond_1

    .line 46
    iget-boolean p1, p0, Lo/CmKlineDragOrderFunctionManagerspecialinlinedviewModelsdefault10;->i:Z

    if-eqz p1, :cond_1

    .line 47
    iget-boolean p1, p0, Lo/CmKlineDragOrderFunctionManagerspecialinlinedviewModelsdefault10;->j:Z

    if-eqz p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final e(ZZZZZZZZ)V
    .locals 0

    .line 28
    iput-boolean p1, p0, Lo/CmKlineDragOrderFunctionManagerspecialinlinedviewModelsdefault10;->a:Z

    .line 29
    iput-boolean p2, p0, Lo/CmKlineDragOrderFunctionManagerspecialinlinedviewModelsdefault10;->f:Z

    .line 30
    iput-boolean p3, p0, Lo/CmKlineDragOrderFunctionManagerspecialinlinedviewModelsdefault10;->d:Z

    .line 31
    iput-boolean p4, p0, Lo/CmKlineDragOrderFunctionManagerspecialinlinedviewModelsdefault10;->e:Z

    .line 32
    iput-boolean p5, p0, Lo/CmKlineDragOrderFunctionManagerspecialinlinedviewModelsdefault10;->b:Z

    .line 33
    iput-boolean p6, p0, Lo/CmKlineDragOrderFunctionManagerspecialinlinedviewModelsdefault10;->c:Z

    .line 34
    iput-boolean p7, p0, Lo/CmKlineDragOrderFunctionManagerspecialinlinedviewModelsdefault10;->i:Z

    .line 35
    iput-boolean p8, p0, Lo/CmKlineDragOrderFunctionManagerspecialinlinedviewModelsdefault10;->j:Z

    return-void
.end method
