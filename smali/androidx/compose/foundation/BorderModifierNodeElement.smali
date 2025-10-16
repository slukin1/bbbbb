.class public final Landroidx/compose/foundation/BorderModifierNodeElement;
.super Lo/DefaultSurfaceProcessorFactoryExternalSyntheticLambda0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/DefaultSurfaceProcessorFactoryExternalSyntheticLambda0<",
        "Lo/getPlanes;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0080\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u001f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001a\u0010\r\u001a\u00020\u000c2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u000bH\u00d6\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0010\u001a\u00020\u000fH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0013\u001a\u00020\u0012H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0015\u001a\u00020\u00038\u0006\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0019\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001a\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001b"
    }
    d2 = {
        "Landroidx/compose/foundation/BorderModifierNodeElement;",
        "Lo/DefaultSurfaceProcessorFactoryExternalSyntheticLambda0;",
        "Lo/getPlanes;",
        "Lo/SizeAnimationModifierNodemeasure2;",
        "p0",
        "Lo/reverseSizeF;",
        "p1",
        "Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;",
        "p2",
        "<init>",
        "(FLo/reverseSizeF;Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "",
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
        "F",
        "a",
        "Lo/reverseSizeF;",
        "d",
        "e",
        "Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;"
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
.field public final a:Lo/reverseSizeF;

.field public final b:F

.field public final e:Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;


# direct methods
.method private constructor <init>(FLo/reverseSizeF;Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;)V
    .locals 0

    .line 100
    invoke-direct {p0}, Lo/DefaultSurfaceProcessorFactoryExternalSyntheticLambda0;-><init>()V

    .line 99
    iput p1, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->b:F

    iput-object p2, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->a:Lo/reverseSizeF;

    iput-object p3, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->e:Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

    return-void
.end method

.method public synthetic constructor <init>(FLo/reverseSizeF;Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/BorderModifierNodeElement;-><init>(FLo/reverseSizeF;Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;)V

    return-void
.end method


# virtual methods
.method public final synthetic b()Landroidx/compose/ui/Modifier$DropdropElements2;
    .locals 5

    .line 1101
    new-instance v0, Lo/getPlanes;

    iget v1, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->b:F

    iget-object v2, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->a:Lo/reverseSizeF;

    iget-object v3, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->e:Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lo/getPlanes;-><init>(FLo/reverseSizeF;Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 99
    check-cast v0, Landroidx/compose/ui/Modifier$DropdropElements2;

    return-object v0
.end method

.method public final synthetic b(Landroidx/compose/ui/Modifier$DropdropElements2;)V
    .locals 2

    .line 99
    check-cast p1, Lo/getPlanes;

    .line 2104
    iget v0, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->b:F

    .line 3139
    iget v1, p1, Lo/getPlanes;->b:F

    invoke-static {v1, v0}, Lo/SizeAnimationModifierNodemeasure2;->d(FF)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3140
    iput v0, p1, Lo/getPlanes;->b:F

    .line 3141
    iget-object v0, p1, Lo/getPlanes;->a:Lo/getExifAttribute;

    invoke-interface {v0}, Lo/getExifAttribute;->e()V

    .line 2105
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->a:Lo/reverseSizeF;

    .line 4147
    iget-object v1, p1, Lo/getPlanes;->d:Lo/reverseSizeF;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 4148
    iput-object v0, p1, Lo/getPlanes;->d:Lo/reverseSizeF;

    .line 4149
    iget-object v0, p1, Lo/getPlanes;->a:Lo/getExifAttribute;

    invoke-interface {v0}, Lo/getExifAttribute;->e()V

    .line 2106
    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->e:Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

    .line 5155
    iget-object v1, p1, Lo/getPlanes;->e:Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 5156
    iput-object v0, p1, Lo/getPlanes;->e:Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

    .line 5157
    iget-object p1, p1, Lo/getPlanes;->a:Lo/getExifAttribute;

    invoke-interface {p1}, Lo/getExifAttribute;->e()V

    :cond_2
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65353
    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/BorderModifierNodeElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/foundation/BorderModifierNodeElement;

    iget v1, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->b:F

    iget v3, p1, Landroidx/compose/foundation/BorderModifierNodeElement;->b:F

    invoke-static {v1, v3}, Lo/SizeAnimationModifierNodemeasure2;->d(FF)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->a:Lo/reverseSizeF;

    iget-object v3, p1, Landroidx/compose/foundation/BorderModifierNodeElement;->a:Lo/reverseSizeF;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->e:Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

    iget-object p1, p1, Landroidx/compose/foundation/BorderModifierNodeElement;->e:Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65352
    iget v0, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->b:F

    invoke-static {v0}, Lo/SizeAnimationModifierNodemeasure2;->c(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->a:Lo/reverseSizeF;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->e:Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 65351
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BorderModifierNodeElement(b="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->b:F

    invoke-static {v1}, Lo/SizeAnimationModifierNodemeasure2;->e(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", d="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->a:Lo/reverseSizeF;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", e="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->e:Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
