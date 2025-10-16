.class public final Landroidx/compose/foundation/FocusableElement;
.super Lo/DefaultSurfaceProcessorFactoryExternalSyntheticLambda0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/DefaultSurfaceProcessorFactoryExternalSyntheticLambda0<",
        "Lo/imageCaptureFormat;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0011\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001a\u0010\t\u001a\u00020\u00082\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0007H\u0096\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0010\u001a\u0004\u0018\u00010\u00038\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f"
    }
    d2 = {
        "Landroidx/compose/foundation/FocusableElement;",
        "Lo/DefaultSurfaceProcessorFactoryExternalSyntheticLambda0;",
        "Lo/imageCaptureFormat;",
        "Lo/createCaptureBundle;",
        "p0",
        "<init>",
        "(Lo/createCaptureBundle;)V",
        "",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "c",
        "Lo/createCaptureBundle;",
        "d"
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
.field private final c:Lo/createCaptureBundle;


# direct methods
.method public constructor <init>(Lo/createCaptureBundle;)V
    .locals 0

    .line 119
    invoke-direct {p0}, Lo/DefaultSurfaceProcessorFactoryExternalSyntheticLambda0;-><init>()V

    .line 118
    iput-object p1, p0, Landroidx/compose/foundation/FocusableElement;->c:Lo/createCaptureBundle;

    return-void
.end method


# virtual methods
.method public final synthetic b()Landroidx/compose/ui/Modifier$DropdropElements2;
    .locals 7

    .line 1121
    new-instance v6, Lo/imageCaptureFormat;

    iget-object v1, p0, Landroidx/compose/foundation/FocusableElement;->c:Lo/createCaptureBundle;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lo/imageCaptureFormat;-><init>(Lo/createCaptureBundle;ILkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 118
    check-cast v6, Landroidx/compose/ui/Modifier$DropdropElements2;

    return-object v6
.end method

.method public final synthetic b(Landroidx/compose/ui/Modifier$DropdropElements2;)V
    .locals 2

    .line 118
    check-cast p1, Lo/imageCaptureFormat;

    .line 2124
    iget-object v0, p0, Landroidx/compose/foundation/FocusableElement;->c:Lo/createCaptureBundle;

    .line 3201
    iget-object v1, p1, Lo/imageCaptureFormat;->c:Lo/createCaptureBundle;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3202
    invoke-virtual {p1}, Lo/imageCaptureFormat;->e()V

    .line 3203
    iput-object v0, p1, Lo/imageCaptureFormat;->c:Lo/createCaptureBundle;

    :cond_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 129
    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/FocusableElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 131
    :cond_1
    iget-object v1, p0, Landroidx/compose/foundation/FocusableElement;->c:Lo/createCaptureBundle;

    check-cast p1, Landroidx/compose/foundation/FocusableElement;

    iget-object p1, p1, Landroidx/compose/foundation/FocusableElement;->c:Lo/createCaptureBundle;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 136
    iget-object v0, p0, Landroidx/compose/foundation/FocusableElement;->c:Lo/createCaptureBundle;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
