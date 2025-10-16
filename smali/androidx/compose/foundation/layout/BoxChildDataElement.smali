.class public final Landroidx/compose/foundation/layout/BoxChildDataElement;
.super Lo/DefaultSurfaceProcessorFactoryExternalSyntheticLambda0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/DefaultSurfaceProcessorFactoryExternalSyntheticLambda0<",
        "Lo/DynamicRange;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\t\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B+\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001a\u0010\u0011\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0010H\u0096\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0015\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0018\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R \u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u00078\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/BoxChildDataElement;",
        "Lo/DefaultSurfaceProcessorFactoryExternalSyntheticLambda0;",
        "Lo/DynamicRange;",
        "Lo/convertFromExifTime;",
        "p0",
        "",
        "p1",
        "Lkotlin/Function1;",
        "Lo/getSecondaryOutConfig;",
        "",
        "p2",
        "<init>",
        "(Lo/convertFromExifTime;ZLkotlin/jvm/functions/Function1;)V",
        "",
        "hashCode",
        "()I",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "a",
        "Lo/convertFromExifTime;",
        "c",
        "d",
        "Z",
        "b",
        "Lkotlin/jvm/functions/Function1;"
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
.field public final a:Lo/convertFromExifTime;

.field public final b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lo/getSecondaryOutConfig;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Z


# direct methods
.method public constructor <init>(Lo/convertFromExifTime;ZLkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/convertFromExifTime;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/getSecondaryOutConfig;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 300
    invoke-direct {p0}, Lo/DefaultSurfaceProcessorFactoryExternalSyntheticLambda0;-><init>()V

    .line 297
    iput-object p1, p0, Landroidx/compose/foundation/layout/BoxChildDataElement;->a:Lo/convertFromExifTime;

    .line 298
    iput-boolean p2, p0, Landroidx/compose/foundation/layout/BoxChildDataElement;->d:Z

    .line 299
    iput-object p3, p0, Landroidx/compose/foundation/layout/BoxChildDataElement;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final synthetic b()Landroidx/compose/ui/Modifier$DropdropElements2;
    .locals 3

    .line 1302
    new-instance v0, Lo/DynamicRange;

    iget-object v1, p0, Landroidx/compose/foundation/layout/BoxChildDataElement;->a:Lo/convertFromExifTime;

    iget-boolean v2, p0, Landroidx/compose/foundation/layout/BoxChildDataElement;->d:Z

    invoke-direct {v0, v1, v2}, Lo/DynamicRange;-><init>(Lo/convertFromExifTime;Z)V

    .line 296
    check-cast v0, Landroidx/compose/ui/Modifier$DropdropElements2;

    return-object v0
.end method

.method public final bridge synthetic b(Landroidx/compose/ui/Modifier$DropdropElements2;)V
    .locals 1

    .line 296
    check-cast p1, Lo/DynamicRange;

    .line 2306
    iget-object v0, p0, Landroidx/compose/foundation/layout/BoxChildDataElement;->a:Lo/convertFromExifTime;

    .line 3328
    iput-object v0, p1, Lo/DynamicRange;->e:Lo/convertFromExifTime;

    .line 2307
    iget-boolean v0, p0, Landroidx/compose/foundation/layout/BoxChildDataElement;->d:Z

    .line 4328
    iput-boolean v0, p1, Lo/DynamicRange;->c:Z

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 322
    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/layout/BoxChildDataElement;

    if-eqz v1, :cond_1

    check-cast p1, Landroidx/compose/foundation/layout/BoxChildDataElement;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x0

    if-nez p1, :cond_2

    return v1

    .line 323
    :cond_2
    iget-object v2, p0, Landroidx/compose/foundation/layout/BoxChildDataElement;->a:Lo/convertFromExifTime;

    iget-object v3, p1, Landroidx/compose/foundation/layout/BoxChildDataElement;->a:Lo/convertFromExifTime;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 324
    iget-boolean v2, p0, Landroidx/compose/foundation/layout/BoxChildDataElement;->d:Z

    iget-boolean p1, p1, Landroidx/compose/foundation/layout/BoxChildDataElement;->d:Z

    if-ne v2, p1, :cond_3

    return v0

    :cond_3
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 315
    iget-object v0, p0, Landroidx/compose/foundation/layout/BoxChildDataElement;->a:Lo/convertFromExifTime;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 316
    iget-boolean v1, p0, Landroidx/compose/foundation/layout/BoxChildDataElement;->d:Z

    invoke-static {v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
