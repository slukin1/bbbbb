.class public final Landroidx/compose/foundation/IndicationModifierElement;
.super Lo/DefaultSurfaceProcessorFactoryExternalSyntheticLambda0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/DefaultSurfaceProcessorFactoryExternalSyntheticLambda0<",
        "Lo/getInputSize;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001a\u0010\u000b\u001a\u00020\n2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\tH\u0096\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0010\u001a\u00020\u00038\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0012\u001a\u00020\u00058\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013"
    }
    d2 = {
        "Landroidx/compose/foundation/IndicationModifierElement;",
        "Lo/DefaultSurfaceProcessorFactoryExternalSyntheticLambda0;",
        "Lo/getInputSize;",
        "Lo/CameraXConfigProvider;",
        "p0",
        "Lo/getMirroring;",
        "p1",
        "<init>",
        "(Lo/CameraXConfigProvider;Lo/getMirroring;)V",
        "",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "d",
        "Lo/CameraXConfigProvider;",
        "c",
        "Lo/getMirroring;"
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
.field private final c:Lo/getMirroring;

.field private final d:Lo/CameraXConfigProvider;


# direct methods
.method public constructor <init>(Lo/CameraXConfigProvider;Lo/getMirroring;)V
    .locals 0

    .line 278
    invoke-direct {p0}, Lo/DefaultSurfaceProcessorFactoryExternalSyntheticLambda0;-><init>()V

    .line 276
    iput-object p1, p0, Landroidx/compose/foundation/IndicationModifierElement;->d:Lo/CameraXConfigProvider;

    .line 277
    iput-object p2, p0, Landroidx/compose/foundation/IndicationModifierElement;->c:Lo/getMirroring;

    return-void
.end method


# virtual methods
.method public final synthetic b()Landroidx/compose/ui/Modifier$DropdropElements2;
    .locals 3

    .line 1280
    new-instance v0, Lo/getInputSize;

    iget-object v1, p0, Landroidx/compose/foundation/IndicationModifierElement;->c:Lo/getMirroring;

    iget-object v2, p0, Landroidx/compose/foundation/IndicationModifierElement;->d:Lo/CameraXConfigProvider;

    invoke-interface {v1, v2}, Lo/getMirroring;->b(Lo/CameraXConfigProvider;)Lo/getExif;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/getInputSize;-><init>(Lo/getExif;)V

    .line 275
    check-cast v0, Landroidx/compose/ui/Modifier$DropdropElements2;

    return-object v0
.end method

.method public final bridge synthetic b(Landroidx/compose/ui/Modifier$DropdropElements2;)V
    .locals 2

    .line 275
    check-cast p1, Lo/getInputSize;

    .line 2290
    iget-object v0, p0, Landroidx/compose/foundation/IndicationModifierElement;->c:Lo/getMirroring;

    iget-object v1, p0, Landroidx/compose/foundation/IndicationModifierElement;->d:Lo/CameraXConfigProvider;

    invoke-interface {v0, v1}, Lo/getMirroring;->b(Lo/CameraXConfigProvider;)Lo/getExif;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/getInputSize;->b(Lo/getExif;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 295
    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/IndicationModifierElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 297
    :cond_1
    iget-object v1, p0, Landroidx/compose/foundation/IndicationModifierElement;->d:Lo/CameraXConfigProvider;

    check-cast p1, Landroidx/compose/foundation/IndicationModifierElement;

    iget-object v3, p1, Landroidx/compose/foundation/IndicationModifierElement;->d:Lo/CameraXConfigProvider;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 298
    :cond_2
    iget-object v1, p0, Landroidx/compose/foundation/IndicationModifierElement;->c:Lo/getMirroring;

    iget-object p1, p1, Landroidx/compose/foundation/IndicationModifierElement;->c:Lo/getMirroring;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 304
    iget-object v0, p0, Landroidx/compose/foundation/IndicationModifierElement;->d:Lo/CameraXConfigProvider;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 305
    iget-object v1, p0, Landroidx/compose/foundation/IndicationModifierElement;->c:Lo/getMirroring;

    invoke-interface {v1}, Lo/getMirroring;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
