.class public final Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;
.super Lo/DefaultSurfaceProcessorFactoryExternalSyntheticLambda0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/DefaultSurfaceProcessorFactoryExternalSyntheticLambda0<",
        "Lo/createPlaneProxy;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B5\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\u000c\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001a\u0010\u0010\u001a\u00020\n2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u000fH\u0096\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00038\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u001a\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u0015\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u001bR\u0014\u0010\u001d\u001a\u00020\n8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001cR\u0014\u0010\u0018\u001a\u00020\n8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001c"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;",
        "Lo/DefaultSurfaceProcessorFactoryExternalSyntheticLambda0;",
        "Lo/createPlaneProxy;",
        "Lkotlin/Function0;",
        "Lo/convertYUVToBitmap;",
        "p0",
        "Lo/ImageProxyDownsampler;",
        "p1",
        "Landroidx/compose/foundation/gestures/Orientation;",
        "p2",
        "",
        "p3",
        "p4",
        "<init>",
        "(Lkotlin/jvm/functions/Function0;Lo/ImageProxyDownsampler;Landroidx/compose/foundation/gestures/Orientation;ZZ)V",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "b",
        "Lkotlin/jvm/functions/Function0;",
        "e",
        "d",
        "Lo/ImageProxyDownsampler;",
        "c",
        "Landroidx/compose/foundation/gestures/Orientation;",
        "Z",
        "a"
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

.field public final b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lo/convertYUVToBitmap;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Z

.field public final d:Lo/ImageProxyDownsampler;

.field public final e:Landroidx/compose/foundation/gestures/Orientation;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lo/ImageProxyDownsampler;Landroidx/compose/foundation/gestures/Orientation;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lo/convertYUVToBitmap;",
            ">;",
            "Lo/ImageProxyDownsampler;",
            "Landroidx/compose/foundation/gestures/Orientation;",
            "ZZ)V"
        }
    .end annotation

    .line 65
    invoke-direct {p0}, Lo/DefaultSurfaceProcessorFactoryExternalSyntheticLambda0;-><init>()V

    .line 60
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;->b:Lkotlin/jvm/functions/Function0;

    .line 61
    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;->d:Lo/ImageProxyDownsampler;

    .line 62
    iput-object p3, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;->e:Landroidx/compose/foundation/gestures/Orientation;

    .line 63
    iput-boolean p4, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;->c:Z

    .line 64
    iput-boolean p5, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;->a:Z

    return-void
.end method


# virtual methods
.method public final synthetic b()Landroidx/compose/ui/Modifier$DropdropElements2;
    .locals 7

    .line 1068
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;->b:Lkotlin/jvm/functions/Function0;

    .line 1069
    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;->d:Lo/ImageProxyDownsampler;

    .line 1070
    iget-object v3, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;->e:Landroidx/compose/foundation/gestures/Orientation;

    .line 1071
    iget-boolean v4, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;->c:Z

    .line 1072
    iget-boolean v5, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;->a:Z

    .line 1067
    new-instance v6, Lo/createPlaneProxy;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lo/createPlaneProxy;-><init>(Lkotlin/jvm/functions/Function0;Lo/ImageProxyDownsampler;Landroidx/compose/foundation/gestures/Orientation;ZZ)V

    .line 58
    check-cast v6, Landroidx/compose/ui/Modifier$DropdropElements2;

    return-object v6
.end method

.method public final synthetic b(Landroidx/compose/ui/Modifier$DropdropElements2;)V
    .locals 5

    .line 58
    check-cast p1, Lo/createPlaneProxy;

    .line 2077
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;->b:Lkotlin/jvm/functions/Function0;

    .line 2078
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;->d:Lo/ImageProxyDownsampler;

    .line 2079
    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;->e:Landroidx/compose/foundation/gestures/Orientation;

    .line 2080
    iget-boolean v3, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;->c:Z

    .line 2081
    iget-boolean v4, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;->a:Z

    .line 3159
    iput-object v0, p1, Lo/createPlaneProxy;->a:Lkotlin/jvm/functions/Function0;

    .line 3160
    iput-object v1, p1, Lo/createPlaneProxy;->d:Lo/ImageProxyDownsampler;

    .line 3163
    iget-object v0, p1, Lo/createPlaneProxy;->e:Landroidx/compose/foundation/gestures/Orientation;

    if-eq v0, v2, :cond_0

    .line 3164
    iput-object v2, p1, Lo/createPlaneProxy;->e:Landroidx/compose/foundation/gestures/Orientation;

    .line 3165
    move-object v0, p1

    check-cast v0, Lo/render;

    .line 4116
    check-cast v0, Lo/getExif;

    invoke-static {v0}, Lo/AutoValue_SurfaceProcessorNode_In;->c(Lo/getExif;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->I()V

    .line 3171
    :cond_0
    iget-boolean v0, p1, Lo/createPlaneProxy;->b:Z

    if-ne v0, v3, :cond_1

    iget-boolean v0, p1, Lo/createPlaneProxy;->c:Z

    if-ne v0, v4, :cond_1

    return-void

    .line 3173
    :cond_1
    iput-boolean v3, p1, Lo/createPlaneProxy;->b:Z

    .line 3174
    iput-boolean v4, p1, Lo/createPlaneProxy;->c:Z

    .line 3175
    invoke-virtual {p1}, Lo/createPlaneProxy;->e()V

    .line 3176
    check-cast p1, Lo/render;

    .line 5116
    check-cast p1, Lo/getExif;

    invoke-static {p1}, Lo/AutoValue_SurfaceProcessorNode_In;->c(Lo/getExif;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->I()V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 91
    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 93
    :cond_1
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;->b:Lkotlin/jvm/functions/Function0;

    check-cast p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;

    iget-object v3, p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;->b:Lkotlin/jvm/functions/Function0;

    if-eq v1, v3, :cond_2

    return v2

    .line 94
    :cond_2
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;->d:Lo/ImageProxyDownsampler;

    iget-object v3, p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;->d:Lo/ImageProxyDownsampler;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 95
    :cond_3
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;->e:Landroidx/compose/foundation/gestures/Orientation;

    iget-object v3, p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;->e:Landroidx/compose/foundation/gestures/Orientation;

    if-eq v1, v3, :cond_4

    return v2

    .line 96
    :cond_4
    iget-boolean v1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;->c:Z

    iget-boolean v3, p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;->c:Z

    if-eq v1, v3, :cond_5

    return v2

    .line 97
    :cond_5
    iget-boolean v1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;->a:Z

    iget-boolean p1, p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;->a:Z

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 103
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;->b:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 104
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;->d:Lo/ImageProxyDownsampler;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 105
    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;->e:Landroidx/compose/foundation/gestures/Orientation;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 106
    iget-boolean v3, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;->c:Z

    invoke-static {v3}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 107
    iget-boolean v1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;->a:Z

    invoke-static {v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
