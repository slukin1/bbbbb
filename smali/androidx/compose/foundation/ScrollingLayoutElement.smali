.class public final Landroidx/compose/foundation/ScrollingLayoutElement;
.super Lo/DefaultSurfaceProcessorFactoryExternalSyntheticLambda0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/DefaultSurfaceProcessorFactoryExternalSyntheticLambda0<",
        "Lo/CameraEffectFormats;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\t\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u001f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001a\u0010\u000e\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\rH\u0096\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0012\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0015\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0016\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0014"
    }
    d2 = {
        "Landroidx/compose/foundation/ScrollingLayoutElement;",
        "Lo/DefaultSurfaceProcessorFactoryExternalSyntheticLambda0;",
        "Lo/CameraEffectFormats;",
        "Lo/lambdacreateExecutor0;",
        "p0",
        "",
        "p1",
        "p2",
        "<init>",
        "(Lo/lambdacreateExecutor0;ZZ)V",
        "",
        "hashCode",
        "()I",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "d",
        "Lo/lambdacreateExecutor0;",
        "b",
        "a",
        "Z",
        "e",
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
.field public final a:Z

.field public final c:Z

.field public final d:Lo/lambdacreateExecutor0;


# direct methods
.method public constructor <init>(Lo/lambdacreateExecutor0;ZZ)V
    .locals 0

    .line 359
    invoke-direct {p0}, Lo/DefaultSurfaceProcessorFactoryExternalSyntheticLambda0;-><init>()V

    .line 356
    iput-object p1, p0, Landroidx/compose/foundation/ScrollingLayoutElement;->d:Lo/lambdacreateExecutor0;

    .line 357
    iput-boolean p2, p0, Landroidx/compose/foundation/ScrollingLayoutElement;->a:Z

    .line 358
    iput-boolean p3, p0, Landroidx/compose/foundation/ScrollingLayoutElement;->c:Z

    return-void
.end method


# virtual methods
.method public final synthetic b()Landroidx/compose/ui/Modifier$DropdropElements2;
    .locals 4

    .line 1362
    iget-object v0, p0, Landroidx/compose/foundation/ScrollingLayoutElement;->d:Lo/lambdacreateExecutor0;

    .line 1363
    iget-boolean v1, p0, Landroidx/compose/foundation/ScrollingLayoutElement;->a:Z

    .line 1364
    iget-boolean v2, p0, Landroidx/compose/foundation/ScrollingLayoutElement;->c:Z

    .line 1361
    new-instance v3, Lo/CameraEffectFormats;

    invoke-direct {v3, v0, v1, v2}, Lo/CameraEffectFormats;-><init>(Lo/lambdacreateExecutor0;ZZ)V

    .line 355
    check-cast v3, Landroidx/compose/ui/Modifier$DropdropElements2;

    return-object v3
.end method

.method public final bridge synthetic b(Landroidx/compose/ui/Modifier$DropdropElements2;)V
    .locals 1

    .line 355
    check-cast p1, Lo/CameraEffectFormats;

    .line 2369
    iget-object v0, p0, Landroidx/compose/foundation/ScrollingLayoutElement;->d:Lo/lambdacreateExecutor0;

    .line 3397
    iput-object v0, p1, Lo/CameraEffectFormats;->a:Lo/lambdacreateExecutor0;

    .line 2370
    iget-boolean v0, p0, Landroidx/compose/foundation/ScrollingLayoutElement;->a:Z

    .line 4398
    iput-boolean v0, p1, Lo/CameraEffectFormats;->c:Z

    .line 2371
    iget-boolean v0, p0, Landroidx/compose/foundation/ScrollingLayoutElement;->c:Z

    .line 5399
    iput-boolean v0, p1, Lo/CameraEffectFormats;->e:Z

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 382
    instance-of v0, p1, Landroidx/compose/foundation/ScrollingLayoutElement;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 383
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/ScrollingLayoutElement;->d:Lo/lambdacreateExecutor0;

    check-cast p1, Landroidx/compose/foundation/ScrollingLayoutElement;

    iget-object v2, p1, Landroidx/compose/foundation/ScrollingLayoutElement;->d:Lo/lambdacreateExecutor0;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 384
    iget-boolean v0, p0, Landroidx/compose/foundation/ScrollingLayoutElement;->a:Z

    iget-boolean v2, p1, Landroidx/compose/foundation/ScrollingLayoutElement;->a:Z

    if-ne v0, v2, :cond_1

    .line 385
    iget-boolean v0, p0, Landroidx/compose/foundation/ScrollingLayoutElement;->c:Z

    iget-boolean p1, p1, Landroidx/compose/foundation/ScrollingLayoutElement;->c:Z

    if-ne v0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 375
    iget-object v0, p0, Landroidx/compose/foundation/ScrollingLayoutElement;->d:Lo/lambdacreateExecutor0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 376
    iget-boolean v1, p0, Landroidx/compose/foundation/ScrollingLayoutElement;->a:Z

    invoke-static {v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 377
    iget-boolean v1, p0, Landroidx/compose/foundation/ScrollingLayoutElement;->c:Z

    invoke-static {v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
