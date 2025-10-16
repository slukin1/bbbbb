.class public final Landroidx/compose/foundation/relocation/BringIntoViewRequesterElement;
.super Lo/DefaultSurfaceProcessorFactoryExternalSyntheticLambda0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/DefaultSurfaceProcessorFactoryExternalSyntheticLambda0<",
        "Lo/SurfaceOutputEvent;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001a\u0010\t\u001a\u00020\u00082\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0007H\u0096\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0010\u001a\u00020\u00038\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f"
    }
    d2 = {
        "Landroidx/compose/foundation/relocation/BringIntoViewRequesterElement;",
        "Lo/DefaultSurfaceProcessorFactoryExternalSyntheticLambda0;",
        "Lo/SurfaceOutputEvent;",
        "Lo/defaultupdateTransformMatrix;",
        "p0",
        "<init>",
        "(Lo/defaultupdateTransformMatrix;)V",
        "",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "b",
        "Lo/defaultupdateTransformMatrix;",
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
.field private final b:Lo/defaultupdateTransformMatrix;


# direct methods
.method public constructor <init>(Lo/defaultupdateTransformMatrix;)V
    .locals 0

    .line 107
    invoke-direct {p0}, Lo/DefaultSurfaceProcessorFactoryExternalSyntheticLambda0;-><init>()V

    .line 106
    iput-object p1, p0, Landroidx/compose/foundation/relocation/BringIntoViewRequesterElement;->b:Lo/defaultupdateTransformMatrix;

    return-void
.end method


# virtual methods
.method public final synthetic b()Landroidx/compose/ui/Modifier$DropdropElements2;
    .locals 2

    .line 1109
    new-instance v0, Lo/SurfaceOutputEvent;

    iget-object v1, p0, Landroidx/compose/foundation/relocation/BringIntoViewRequesterElement;->b:Lo/defaultupdateTransformMatrix;

    invoke-direct {v0, v1}, Lo/SurfaceOutputEvent;-><init>(Lo/defaultupdateTransformMatrix;)V

    .line 106
    check-cast v0, Landroidx/compose/ui/Modifier$DropdropElements2;

    return-object v0
.end method

.method public final synthetic b(Landroidx/compose/ui/Modifier$DropdropElements2;)V
    .locals 3

    .line 106
    check-cast p1, Lo/SurfaceOutputEvent;

    .line 2113
    iget-object v0, p0, Landroidx/compose/foundation/relocation/BringIntoViewRequesterElement;->b:Lo/defaultupdateTransformMatrix;

    .line 4152
    iget-object v1, p1, Lo/SurfaceOutputEvent;->e:Lo/defaultupdateTransformMatrix;

    instance-of v2, v1, Lo/defaultgetSensorToBufferTransform;

    if-eqz v2, :cond_0

    .line 4153
    check-cast v1, Lo/defaultgetSensorToBufferTransform;

    invoke-virtual {v1}, Lo/defaultgetSensorToBufferTransform;->b()Lo/addSessionStateCallback;

    move-result-object v1

    .line 5656
    invoke-virtual {v1, p1}, Lo/addSessionStateCallback;->c(Ljava/lang/Object;)I

    move-result v2

    if-ltz v2, :cond_0

    .line 5658
    invoke-virtual {v1, v2}, Lo/addSessionStateCallback;->b(I)Ljava/lang/Object;

    .line 3145
    :cond_0
    instance-of v1, v0, Lo/defaultgetSensorToBufferTransform;

    if-eqz v1, :cond_1

    .line 3146
    move-object v1, v0

    check-cast v1, Lo/defaultgetSensorToBufferTransform;

    invoke-virtual {v1}, Lo/defaultgetSensorToBufferTransform;->b()Lo/addSessionStateCallback;

    move-result-object v1

    .line 3162
    invoke-virtual {v1, p1}, Lo/addSessionStateCallback;->e(Ljava/lang/Object;)Z

    .line 3148
    :cond_1
    iput-object v0, p1, Lo/SurfaceOutputEvent;->e:Lo/defaultupdateTransformMatrix;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    .line 123
    instance-of v0, p1, Landroidx/compose/foundation/relocation/BringIntoViewRequesterElement;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/relocation/BringIntoViewRequesterElement;->b:Lo/defaultupdateTransformMatrix;

    check-cast p1, Landroidx/compose/foundation/relocation/BringIntoViewRequesterElement;

    iget-object p1, p1, Landroidx/compose/foundation/relocation/BringIntoViewRequesterElement;->b:Lo/defaultupdateTransformMatrix;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 127
    iget-object v0, p0, Landroidx/compose/foundation/relocation/BringIntoViewRequesterElement;->b:Lo/defaultupdateTransformMatrix;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
