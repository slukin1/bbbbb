.class public final Landroidx/compose/foundation/layout/PaddingValuesElement;
.super Lo/DefaultSurfaceProcessorFactoryExternalSyntheticLambda0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/DefaultSurfaceProcessorFactoryExternalSyntheticLambda0<",
        "Lo/setCustomOrderedResolutions;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B#\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001a\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u000eH\u0096\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0014\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R \u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u00058\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/PaddingValuesElement;",
        "Lo/DefaultSurfaceProcessorFactoryExternalSyntheticLambda0;",
        "Lo/setCustomOrderedResolutions;",
        "Lo/defaultupdateTransform;",
        "p0",
        "Lkotlin/Function1;",
        "Lo/getSecondaryOutConfig;",
        "",
        "p1",
        "<init>",
        "(Lo/defaultupdateTransform;Lkotlin/jvm/functions/Function1;)V",
        "",
        "hashCode",
        "()I",
        "",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "b",
        "Lo/defaultupdateTransform;",
        "e",
        "a",
        "Lkotlin/jvm/functions/Function1;",
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
.field public final a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lo/getSecondaryOutConfig;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lo/defaultupdateTransform;


# direct methods
.method public constructor <init>(Lo/defaultupdateTransform;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/defaultupdateTransform;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/getSecondaryOutConfig;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 423
    invoke-direct {p0}, Lo/DefaultSurfaceProcessorFactoryExternalSyntheticLambda0;-><init>()V

    .line 421
    iput-object p1, p0, Landroidx/compose/foundation/layout/PaddingValuesElement;->b:Lo/defaultupdateTransform;

    .line 422
    iput-object p2, p0, Landroidx/compose/foundation/layout/PaddingValuesElement;->a:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final synthetic b()Landroidx/compose/ui/Modifier$DropdropElements2;
    .locals 2

    .line 1425
    new-instance v0, Lo/setCustomOrderedResolutions;

    iget-object v1, p0, Landroidx/compose/foundation/layout/PaddingValuesElement;->b:Lo/defaultupdateTransform;

    invoke-direct {v0, v1}, Lo/setCustomOrderedResolutions;-><init>(Lo/defaultupdateTransform;)V

    .line 420
    check-cast v0, Landroidx/compose/ui/Modifier$DropdropElements2;

    return-object v0
.end method

.method public final bridge synthetic b(Landroidx/compose/ui/Modifier$DropdropElements2;)V
    .locals 1

    .line 420
    check-cast p1, Lo/setCustomOrderedResolutions;

    .line 2429
    iget-object v0, p0, Landroidx/compose/foundation/layout/PaddingValuesElement;->b:Lo/defaultupdateTransform;

    .line 3444
    iput-object v0, p1, Lo/setCustomOrderedResolutions;->d:Lo/defaultupdateTransform;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 435
    instance-of v0, p1, Landroidx/compose/foundation/layout/PaddingValuesElement;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/compose/foundation/layout/PaddingValuesElement;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    .line 436
    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/layout/PaddingValuesElement;->b:Lo/defaultupdateTransform;

    iget-object p1, p1, Landroidx/compose/foundation/layout/PaddingValuesElement;->b:Lo/defaultupdateTransform;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 432
    iget-object v0, p0, Landroidx/compose/foundation/layout/PaddingValuesElement;->b:Lo/defaultupdateTransform;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
