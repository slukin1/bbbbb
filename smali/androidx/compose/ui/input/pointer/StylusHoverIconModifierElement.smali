.class public final Landroidx/compose/ui/input/pointer/StylusHoverIconModifierElement;
.super Lo/DefaultSurfaceProcessorFactoryExternalSyntheticLambda0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/DefaultSurfaceProcessorFactoryExternalSyntheticLambda0<",
        "Lo/defaultgetTargetName;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0080\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B%\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001a\u0010\u000c\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u000bH\u00d6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u000eH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0012\u001a\u00020\u0011H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0016\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0018\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u0014\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019"
    }
    d2 = {
        "Landroidx/compose/ui/input/pointer/StylusHoverIconModifierElement;",
        "Lo/DefaultSurfaceProcessorFactoryExternalSyntheticLambda0;",
        "Lo/defaultgetTargetName;",
        "Lo/getResolutionListGroupingAspectRatioKeys;",
        "p0",
        "",
        "p1",
        "Lo/lambdaexecuteSafely12androidxcameracoreprocessingDefaultSurfaceProcessor;",
        "p2",
        "<init>",
        "(Lo/getResolutionListGroupingAspectRatioKeys;ZLo/lambdaexecuteSafely12androidxcameracoreprocessingDefaultSurfaceProcessor;)V",
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
        "Lo/getResolutionListGroupingAspectRatioKeys;",
        "e",
        "Z",
        "d",
        "Lo/lambdaexecuteSafely12androidxcameracoreprocessingDefaultSurfaceProcessor;"
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
.field public final c:Lo/getResolutionListGroupingAspectRatioKeys;

.field public final d:Lo/lambdaexecuteSafely12androidxcameracoreprocessingDefaultSurfaceProcessor;

.field public final e:Z


# direct methods
.method public constructor <init>(Lo/getResolutionListGroupingAspectRatioKeys;ZLo/lambdaexecuteSafely12androidxcameracoreprocessingDefaultSurfaceProcessor;)V
    .locals 0

    .line 167
    invoke-direct {p0}, Lo/DefaultSurfaceProcessorFactoryExternalSyntheticLambda0;-><init>()V

    .line 164
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/StylusHoverIconModifierElement;->c:Lo/getResolutionListGroupingAspectRatioKeys;

    .line 165
    iput-boolean p2, p0, Landroidx/compose/ui/input/pointer/StylusHoverIconModifierElement;->e:Z

    .line 166
    iput-object p3, p0, Landroidx/compose/ui/input/pointer/StylusHoverIconModifierElement;->d:Lo/lambdaexecuteSafely12androidxcameracoreprocessingDefaultSurfaceProcessor;

    return-void
.end method


# virtual methods
.method public final synthetic b()Landroidx/compose/ui/Modifier$DropdropElements2;
    .locals 4

    .line 1169
    new-instance v0, Lo/defaultgetTargetName;

    iget-object v1, p0, Landroidx/compose/ui/input/pointer/StylusHoverIconModifierElement;->c:Lo/getResolutionListGroupingAspectRatioKeys;

    iget-boolean v2, p0, Landroidx/compose/ui/input/pointer/StylusHoverIconModifierElement;->e:Z

    iget-object v3, p0, Landroidx/compose/ui/input/pointer/StylusHoverIconModifierElement;->d:Lo/lambdaexecuteSafely12androidxcameracoreprocessingDefaultSurfaceProcessor;

    invoke-direct {v0, v1, v2, v3}, Lo/defaultgetTargetName;-><init>(Lo/getResolutionListGroupingAspectRatioKeys;ZLo/lambdaexecuteSafely12androidxcameracoreprocessingDefaultSurfaceProcessor;)V

    .line 163
    check-cast v0, Landroidx/compose/ui/Modifier$DropdropElements2;

    return-object v0
.end method

.method public final synthetic b(Landroidx/compose/ui/Modifier$DropdropElements2;)V
    .locals 2

    .line 163
    check-cast p1, Lo/defaultgetTargetName;

    .line 2172
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/StylusHoverIconModifierElement;->c:Lo/getResolutionListGroupingAspectRatioKeys;

    .line 3215
    iget-object v1, p1, Lo/ScreenFlashWrapperCompanion;->b:Lo/getResolutionListGroupingAspectRatioKeys;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3216
    iput-object v0, p1, Lo/ScreenFlashWrapperCompanion;->b:Lo/getResolutionListGroupingAspectRatioKeys;

    .line 3217
    iget-boolean v0, p1, Lo/ScreenFlashWrapperCompanion;->d:Z

    if-eqz v0, :cond_0

    .line 3218
    invoke-virtual {p1}, Lo/ScreenFlashWrapperCompanion;->e()V

    .line 2173
    :cond_0
    iget-boolean v0, p0, Landroidx/compose/ui/input/pointer/StylusHoverIconModifierElement;->e:Z

    invoke-virtual {p1, v0}, Lo/ScreenFlashWrapperCompanion;->e(Z)V

    .line 2174
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/StylusHoverIconModifierElement;->d:Lo/lambdaexecuteSafely12androidxcameracoreprocessingDefaultSurfaceProcessor;

    .line 4206
    iput-object v0, p1, Lo/ScreenFlashWrapperCompanion;->c:Lo/lambdaexecuteSafely12androidxcameracoreprocessingDefaultSurfaceProcessor;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65354
    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/input/pointer/StylusHoverIconModifierElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/ui/input/pointer/StylusHoverIconModifierElement;

    iget-object v1, p0, Landroidx/compose/ui/input/pointer/StylusHoverIconModifierElement;->c:Lo/getResolutionListGroupingAspectRatioKeys;

    iget-object v3, p1, Landroidx/compose/ui/input/pointer/StylusHoverIconModifierElement;->c:Lo/getResolutionListGroupingAspectRatioKeys;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Landroidx/compose/ui/input/pointer/StylusHoverIconModifierElement;->e:Z

    iget-boolean v3, p1, Landroidx/compose/ui/input/pointer/StylusHoverIconModifierElement;->e:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Landroidx/compose/ui/input/pointer/StylusHoverIconModifierElement;->d:Lo/lambdaexecuteSafely12androidxcameracoreprocessingDefaultSurfaceProcessor;

    iget-object p1, p1, Landroidx/compose/ui/input/pointer/StylusHoverIconModifierElement;->d:Lo/lambdaexecuteSafely12androidxcameracoreprocessingDefaultSurfaceProcessor;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 65353
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/StylusHoverIconModifierElement;->c:Lo/getResolutionListGroupingAspectRatioKeys;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-boolean v1, p0, Landroidx/compose/ui/input/pointer/StylusHoverIconModifierElement;->e:Z

    invoke-static {v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    iget-object v2, p0, Landroidx/compose/ui/input/pointer/StylusHoverIconModifierElement;->d:Lo/lambdaexecuteSafely12androidxcameracoreprocessingDefaultSurfaceProcessor;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 65352
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "StylusHoverIconModifierElement(e="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/ui/input/pointer/StylusHoverIconModifierElement;->c:Lo/getResolutionListGroupingAspectRatioKeys;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", d="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/compose/ui/input/pointer/StylusHoverIconModifierElement;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", c="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/input/pointer/StylusHoverIconModifierElement;->d:Lo/lambdaexecuteSafely12androidxcameracoreprocessingDefaultSurfaceProcessor;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
