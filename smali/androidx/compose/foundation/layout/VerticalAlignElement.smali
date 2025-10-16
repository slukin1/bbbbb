.class public final Landroidx/compose/foundation/layout/VerticalAlignElement;
.super Lo/DefaultSurfaceProcessorFactoryExternalSyntheticLambda0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/DefaultSurfaceProcessorFactoryExternalSyntheticLambda0<",
        "Lo/getAdditionalTransformMatrixAppliedByProcessor;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001a\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\nH\u0096\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0010\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/VerticalAlignElement;",
        "Lo/DefaultSurfaceProcessorFactoryExternalSyntheticLambda0;",
        "Lo/getAdditionalTransformMatrixAppliedByProcessor;",
        "Lo/convertFromExifTime$DropdropElements4;",
        "p0",
        "<init>",
        "(Lo/convertFromExifTime$DropdropElements4;)V",
        "",
        "hashCode",
        "()I",
        "",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "d",
        "Lo/convertFromExifTime$DropdropElements4;",
        "b"
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
.field public final d:Lo/convertFromExifTime$DropdropElements4;


# direct methods
.method public constructor <init>(Lo/convertFromExifTime$DropdropElements4;)V
    .locals 0

    .line 643
    invoke-direct {p0}, Lo/DefaultSurfaceProcessorFactoryExternalSyntheticLambda0;-><init>()V

    .line 642
    iput-object p1, p0, Landroidx/compose/foundation/layout/VerticalAlignElement;->d:Lo/convertFromExifTime$DropdropElements4;

    return-void
.end method


# virtual methods
.method public final synthetic b()Landroidx/compose/ui/Modifier$DropdropElements2;
    .locals 2

    .line 1645
    new-instance v0, Lo/getAdditionalTransformMatrixAppliedByProcessor;

    iget-object v1, p0, Landroidx/compose/foundation/layout/VerticalAlignElement;->d:Lo/convertFromExifTime$DropdropElements4;

    invoke-direct {v0, v1}, Lo/getAdditionalTransformMatrixAppliedByProcessor;-><init>(Lo/convertFromExifTime$DropdropElements4;)V

    .line 642
    check-cast v0, Landroidx/compose/ui/Modifier$DropdropElements2;

    return-object v0
.end method

.method public final bridge synthetic b(Landroidx/compose/ui/Modifier$DropdropElements2;)V
    .locals 1

    .line 642
    check-cast p1, Lo/getAdditionalTransformMatrixAppliedByProcessor;

    .line 2649
    iget-object v0, p0, Landroidx/compose/foundation/layout/VerticalAlignElement;->d:Lo/convertFromExifTime$DropdropElements4;

    .line 3666
    iput-object v0, p1, Lo/getAdditionalTransformMatrixAppliedByProcessor;->c:Lo/convertFromExifTime$DropdropElements4;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 661
    :cond_0
    instance-of v0, p1, Landroidx/compose/foundation/layout/VerticalAlignElement;

    if-eqz v0, :cond_1

    check-cast p1, Landroidx/compose/foundation/layout/VerticalAlignElement;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    const/4 p1, 0x0

    return p1

    .line 662
    :cond_2
    iget-object v0, p0, Landroidx/compose/foundation/layout/VerticalAlignElement;->d:Lo/convertFromExifTime$DropdropElements4;

    iget-object p1, p1, Landroidx/compose/foundation/layout/VerticalAlignElement;->d:Lo/convertFromExifTime$DropdropElements4;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 657
    iget-object v0, p0, Landroidx/compose/foundation/layout/VerticalAlignElement;->d:Lo/convertFromExifTime$DropdropElements4;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
