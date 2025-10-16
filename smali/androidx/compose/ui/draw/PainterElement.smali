.class public final Landroidx/compose/ui/draw/PainterElement;
.super Lo/DefaultSurfaceProcessorFactoryExternalSyntheticLambda0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/DefaultSurfaceProcessorFactoryExternalSyntheticLambda0<",
        "Lo/setFocalLength;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000f\u0008\u0082\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B9\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001a\u0010\u0012\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0011H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0015\u001a\u00020\u0014H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0018\u001a\u00020\u0017H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001c\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001f\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0014\u0010\u001a\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0014\u0010#\u001a\u00020\t8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\"R\u0014\u0010 \u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010$R\u0016\u0010&\u001a\u0004\u0018\u00010\r8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010%"
    }
    d2 = {
        "Landroidx/compose/ui/draw/PainterElement;",
        "Lo/DefaultSurfaceProcessorFactoryExternalSyntheticLambda0;",
        "Lo/setFocalLength;",
        "Lo/getCameraMode;",
        "p0",
        "",
        "p1",
        "Lo/convertFromExifTime;",
        "p2",
        "Lo/MediaActionSoundCompatBaseImpl;",
        "p3",
        "",
        "p4",
        "Lo/AudioExecutor1;",
        "p5",
        "<init>",
        "(Lo/getCameraMode;ZLo/convertFromExifTime;Lo/MediaActionSoundCompatBaseImpl;FLo/AudioExecutor1;)V",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "c",
        "Lo/getCameraMode;",
        "e",
        "f",
        "Z",
        "a",
        "d",
        "Lo/convertFromExifTime;",
        "Lo/MediaActionSoundCompatBaseImpl;",
        "b",
        "F",
        "Lo/AudioExecutor1;",
        "g"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:F

.field public final b:Lo/AudioExecutor1;

.field public final c:Lo/getCameraMode;

.field public final d:Lo/convertFromExifTime;

.field public final e:Lo/MediaActionSoundCompatBaseImpl;

.field public final f:Z


# direct methods
.method public constructor <init>(Lo/getCameraMode;ZLo/convertFromExifTime;Lo/MediaActionSoundCompatBaseImpl;FLo/AudioExecutor1;)V
    .locals 0

    .line 96
    invoke-direct {p0}, Lo/DefaultSurfaceProcessorFactoryExternalSyntheticLambda0;-><init>()V

    .line 90
    iput-object p1, p0, Landroidx/compose/ui/draw/PainterElement;->c:Lo/getCameraMode;

    .line 91
    iput-boolean p2, p0, Landroidx/compose/ui/draw/PainterElement;->f:Z

    .line 92
    iput-object p3, p0, Landroidx/compose/ui/draw/PainterElement;->d:Lo/convertFromExifTime;

    .line 93
    iput-object p4, p0, Landroidx/compose/ui/draw/PainterElement;->e:Lo/MediaActionSoundCompatBaseImpl;

    .line 94
    iput p5, p0, Landroidx/compose/ui/draw/PainterElement;->a:F

    .line 95
    iput-object p6, p0, Landroidx/compose/ui/draw/PainterElement;->b:Lo/AudioExecutor1;

    return-void
.end method


# virtual methods
.method public final synthetic b()Landroidx/compose/ui/Modifier$DropdropElements2;
    .locals 8

    .line 2099
    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->c:Lo/getCameraMode;

    .line 2100
    iget-boolean v2, p0, Landroidx/compose/ui/draw/PainterElement;->f:Z

    .line 2101
    iget-object v3, p0, Landroidx/compose/ui/draw/PainterElement;->d:Lo/convertFromExifTime;

    .line 2102
    iget-object v4, p0, Landroidx/compose/ui/draw/PainterElement;->e:Lo/MediaActionSoundCompatBaseImpl;

    .line 2103
    iget v5, p0, Landroidx/compose/ui/draw/PainterElement;->a:F

    .line 2104
    iget-object v6, p0, Landroidx/compose/ui/draw/PainterElement;->b:Lo/AudioExecutor1;

    .line 2098
    new-instance v7, Lo/setFocalLength;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lo/setFocalLength;-><init>(Lo/getCameraMode;ZLo/convertFromExifTime;Lo/MediaActionSoundCompatBaseImpl;FLo/AudioExecutor1;)V

    .line 89
    check-cast v7, Landroidx/compose/ui/Modifier$DropdropElements2;

    return-object v7
.end method

.method public final synthetic b(Landroidx/compose/ui/Modifier$DropdropElements2;)V
    .locals 5

    .line 89
    check-cast p1, Lo/setFocalLength;

    .line 4150
    iget-boolean v0, p1, Lo/setFocalLength;->g:Z

    .line 3110
    iget-boolean v1, p0, Landroidx/compose/ui/draw/PainterElement;->f:Z

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    if-eqz v1, :cond_0

    .line 5149
    iget-object v0, p1, Lo/setFocalLength;->e:Lo/getCameraMode;

    .line 3111
    invoke-virtual {v0}, Lo/getCameraMode;->d()J

    move-result-wide v0

    iget-object v3, p0, Landroidx/compose/ui/draw/PainterElement;->c:Lo/getCameraMode;

    invoke-virtual {v3}, Lo/getCameraMode;->d()J

    move-result-wide v3

    invoke-static {v0, v1, v3, v4}, Lo/getMainHandler;->b(JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 3113
    :goto_0
    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->c:Lo/getCameraMode;

    .line 6149
    iput-object v1, p1, Lo/setFocalLength;->e:Lo/getCameraMode;

    .line 3114
    iget-boolean v1, p0, Landroidx/compose/ui/draw/PainterElement;->f:Z

    .line 7150
    iput-boolean v1, p1, Lo/setFocalLength;->g:Z

    .line 3115
    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->d:Lo/convertFromExifTime;

    .line 8151
    iput-object v1, p1, Lo/setFocalLength;->c:Lo/convertFromExifTime;

    .line 3116
    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->e:Lo/MediaActionSoundCompatBaseImpl;

    .line 9152
    iput-object v1, p1, Lo/setFocalLength;->d:Lo/MediaActionSoundCompatBaseImpl;

    .line 3117
    iget v1, p0, Landroidx/compose/ui/draw/PainterElement;->a:F

    .line 10153
    iput v1, p1, Lo/setFocalLength;->b:F

    .line 3118
    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->b:Lo/AudioExecutor1;

    .line 11154
    iput-object v1, p1, Lo/setFocalLength;->a:Lo/AudioExecutor1;

    if-eqz v0, :cond_2

    .line 3122
    move-object v0, p1

    check-cast v0, Lo/lambdasnapshot8androidxcameracoreprocessingDefaultSurfaceProcessor;

    .line 12129
    check-cast v0, Lo/getExif;

    invoke-static {v0}, Lo/AutoValue_SurfaceProcessorNode_In;->c(Lo/getExif;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->D()V

    .line 3125
    :cond_2
    check-cast p1, Lo/lambdainitGlRenderer10androidxcameracoreprocessingDefaultSurfaceProcessor;

    .line 13040
    invoke-interface {p1}, Lo/lambdainitGlRenderer10androidxcameracoreprocessingDefaultSurfaceProcessor;->D()Landroidx/compose/ui/Modifier$DropdropElements2;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$DropdropElements2;->E()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 13041
    check-cast p1, Lo/getExif;

    invoke-static {p1, v2}, Lo/AutoValue_SurfaceProcessorNode_In;->b(Lo/getExif;I)Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;

    move-result-object p1

    .line 16284
    iget-object v0, p1, Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;->m:Lo/createEglContext;

    if-eqz v0, :cond_3

    .line 16286
    invoke-interface {v0}, Lo/createEglContext;->invalidate()V

    return-void

    .line 16288
    :cond_3
    iget-object p1, p1, Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;->q:Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;->K()V

    :cond_4
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65354
    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/draw/PainterElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/ui/draw/PainterElement;

    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->c:Lo/getCameraMode;

    iget-object v3, p1, Landroidx/compose/ui/draw/PainterElement;->c:Lo/getCameraMode;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Landroidx/compose/ui/draw/PainterElement;->f:Z

    iget-boolean v3, p1, Landroidx/compose/ui/draw/PainterElement;->f:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->d:Lo/convertFromExifTime;

    iget-object v3, p1, Landroidx/compose/ui/draw/PainterElement;->d:Lo/convertFromExifTime;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->e:Lo/MediaActionSoundCompatBaseImpl;

    iget-object v3, p1, Landroidx/compose/ui/draw/PainterElement;->e:Lo/MediaActionSoundCompatBaseImpl;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Landroidx/compose/ui/draw/PainterElement;->a:F

    iget v3, p1, Landroidx/compose/ui/draw/PainterElement;->a:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->b:Lo/AudioExecutor1;

    iget-object p1, p1, Landroidx/compose/ui/draw/PainterElement;->b:Lo/AudioExecutor1;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 6

    .line 65353
    iget-object v0, p0, Landroidx/compose/ui/draw/PainterElement;->c:Lo/getCameraMode;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-boolean v1, p0, Landroidx/compose/ui/draw/PainterElement;->f:Z

    invoke-static {v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    iget-object v2, p0, Landroidx/compose/ui/draw/PainterElement;->d:Lo/convertFromExifTime;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    iget-object v3, p0, Landroidx/compose/ui/draw/PainterElement;->e:Lo/MediaActionSoundCompatBaseImpl;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    iget v4, p0, Landroidx/compose/ui/draw/PainterElement;->a:F

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    iget-object v5, p0, Landroidx/compose/ui/draw/PainterElement;->b:Lo/AudioExecutor1;

    if-nez v5, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v5

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 65352
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PainterElement(e="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->c:Lo/getCameraMode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", a="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/compose/ui/draw/PainterElement;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", c="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->d:Lo/convertFromExifTime;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", b="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->e:Lo/MediaActionSoundCompatBaseImpl;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", d="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/draw/PainterElement;->a:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", g="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->b:Lo/AudioExecutor1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
