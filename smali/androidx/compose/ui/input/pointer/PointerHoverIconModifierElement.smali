.class public final Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;
.super Lo/DefaultSurfaceProcessorFactoryExternalSyntheticLambda0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/DefaultSurfaceProcessorFactoryExternalSyntheticLambda0<",
        "Lo/getResolutionCandidateList;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0080\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0019\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001a\u0010\n\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\tH\u00d6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\r\u001a\u00020\u000cH\u00d6\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0010\u001a\u00020\u000fH\u00d7\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0014\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0017\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016"
    }
    d2 = {
        "Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;",
        "Lo/DefaultSurfaceProcessorFactoryExternalSyntheticLambda0;",
        "Lo/getResolutionCandidateList;",
        "Lo/getResolutionListGroupingAspectRatioKeys;",
        "p0",
        "",
        "p1",
        "<init>",
        "(Lo/getResolutionListGroupingAspectRatioKeys;Z)V",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "b",
        "Lo/getResolutionListGroupingAspectRatioKeys;",
        "d",
        "e",
        "Z",
        "c"
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
.field public final b:Lo/getResolutionListGroupingAspectRatioKeys;

.field public final e:Z


# direct methods
.method public constructor <init>(Lo/getResolutionListGroupingAspectRatioKeys;Z)V
    .locals 0

    .line 98
    invoke-direct {p0}, Lo/DefaultSurfaceProcessorFactoryExternalSyntheticLambda0;-><init>()V

    .line 96
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;->b:Lo/getResolutionListGroupingAspectRatioKeys;

    .line 97
    iput-boolean p2, p0, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;->e:Z

    return-void
.end method


# virtual methods
.method public final synthetic b()Landroidx/compose/ui/Modifier$DropdropElements2;
    .locals 3

    .line 1099
    new-instance v0, Lo/getResolutionCandidateList;

    iget-object v1, p0, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;->b:Lo/getResolutionListGroupingAspectRatioKeys;

    iget-boolean v2, p0, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;->e:Z

    invoke-direct {v0, v1, v2}, Lo/getResolutionCandidateList;-><init>(Lo/getResolutionListGroupingAspectRatioKeys;Z)V

    .line 95
    check-cast v0, Landroidx/compose/ui/Modifier$DropdropElements2;

    return-object v0
.end method

.method public final synthetic b(Landroidx/compose/ui/Modifier$DropdropElements2;)V
    .locals 2

    .line 95
    check-cast p1, Lo/getResolutionCandidateList;

    .line 2102
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;->b:Lo/getResolutionListGroupingAspectRatioKeys;

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

    .line 2103
    :cond_0
    iget-boolean v0, p0, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;->e:Z

    invoke-virtual {p1, v0}, Lo/ScreenFlashWrapperCompanion;->e(Z)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65354
    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;

    iget-object v1, p0, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;->b:Lo/getResolutionListGroupingAspectRatioKeys;

    iget-object v3, p1, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;->b:Lo/getResolutionListGroupingAspectRatioKeys;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;->e:Z

    iget-boolean p1, p1, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;->e:Z

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65353
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;->b:Lo/getResolutionListGroupingAspectRatioKeys;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;->e:Z

    invoke-static {v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 65352
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PointerHoverIconModifierElement(d="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;->b:Lo/getResolutionListGroupingAspectRatioKeys;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", c="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
