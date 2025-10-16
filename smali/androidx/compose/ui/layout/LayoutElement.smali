.class public final Landroidx/compose/ui/layout/LayoutElement;
.super Lo/DefaultSurfaceProcessorFactoryExternalSyntheticLambda0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/DefaultSurfaceProcessorFactoryExternalSyntheticLambda0<",
        "Lo/SurfaceOrderQuirk;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\'\u0012\u001e\u0010\u0008\u001a\u001a\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001a\u0010\r\u001a\u00020\u000c2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u000bH\u0096\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R,\u0010\u0014\u001a\u001a\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u00038\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013"
    }
    d2 = {
        "Landroidx/compose/ui/layout/LayoutElement;",
        "Lo/DefaultSurfaceProcessorFactoryExternalSyntheticLambda0;",
        "Lo/SurfaceOrderQuirk;",
        "Lkotlin/Function3;",
        "Landroidx/compose/ui/layout/MeasureScope;",
        "Lo/defaultworkaroundBySurfaceProcessing;",
        "Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2;",
        "Lo/SurfaceProcessingQuirkCC;",
        "p0",
        "<init>",
        "(Lkotlin/jvm/functions/Function3;)V",
        "",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "b",
        "Lkotlin/jvm/functions/Function3;",
        "e"
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
.field public final b:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Landroidx/compose/ui/layout/MeasureScope;",
            "Lo/defaultworkaroundBySurfaceProcessing;",
            "Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2;",
            "Lo/SurfaceProcessingQuirkCC;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/ui/layout/MeasureScope;",
            "-",
            "Lo/defaultworkaroundBySurfaceProcessing;",
            "-",
            "Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2;",
            "+",
            "Lo/SurfaceProcessingQuirkCC;",
            ">;)V"
        }
    .end annotation

    .line 248
    invoke-direct {p0}, Lo/DefaultSurfaceProcessorFactoryExternalSyntheticLambda0;-><init>()V

    .line 247
    iput-object p1, p0, Landroidx/compose/ui/layout/LayoutElement;->b:Lkotlin/jvm/functions/Function3;

    return-void
.end method


# virtual methods
.method public final synthetic b()Landroidx/compose/ui/Modifier$DropdropElements2;
    .locals 2

    .line 1249
    new-instance v0, Lo/SurfaceOrderQuirk;

    iget-object v1, p0, Landroidx/compose/ui/layout/LayoutElement;->b:Lkotlin/jvm/functions/Function3;

    invoke-direct {v0, v1}, Lo/SurfaceOrderQuirk;-><init>(Lkotlin/jvm/functions/Function3;)V

    .line 247
    check-cast v0, Landroidx/compose/ui/Modifier$DropdropElements2;

    return-object v0
.end method

.method public final bridge synthetic b(Landroidx/compose/ui/Modifier$DropdropElements2;)V
    .locals 1

    .line 247
    check-cast p1, Lo/SurfaceOrderQuirk;

    .line 2252
    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutElement;->b:Lkotlin/jvm/functions/Function3;

    .line 3275
    iput-object v0, p1, Lo/SurfaceOrderQuirk;->e:Lkotlin/jvm/functions/Function3;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 262
    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/layout/LayoutElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 264
    :cond_1
    iget-object v1, p0, Landroidx/compose/ui/layout/LayoutElement;->b:Lkotlin/jvm/functions/Function3;

    check-cast p1, Landroidx/compose/ui/layout/LayoutElement;

    iget-object p1, p1, Landroidx/compose/ui/layout/LayoutElement;->b:Lkotlin/jvm/functions/Function3;

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 270
    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutElement;->b:Lkotlin/jvm/functions/Function3;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
