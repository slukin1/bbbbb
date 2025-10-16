.class public final Lo/getRectToRect;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/graphics/Path;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0014\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u001f\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\nJ\u001f\u0010\r\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\r\u0010\nJ/\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u0010J/\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u0010J/\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0010J?\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u0013J?\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u0013J/\u0010\u0016\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00142\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001f\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00142\u0006\u0010\u0007\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u0019J\u001f\u0010\u0016\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00142\u0006\u0010\u0007\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0019J\u001f\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u001a2\u0006\u0010\u0007\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u001bJ\u001f\u0010\u0016\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00012\u0006\u0010\u0007\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u001dJ\u000f\u0010\r\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u001eJ\u000f\u0010\u001f\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u001f\u0010\u001eJ\u000f\u0010 \u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008 \u0010\u001eJ\u0017\u0010\r\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008\r\u0010!J\u000f\u0010\u000b\u001a\u00020\u0014H\u0017\u00a2\u0006\u0004\u0008\u000b\u0010\"J\'\u0010\r\u001a\u00020\u00152\u0006\u0010\u0003\u001a\u00020\u00012\u0006\u0010\u0007\u001a\u00020\u00012\u0006\u0010\u000e\u001a\u00020#H\u0016\u00a2\u0006\u0004\u0008\r\u0010$R\u001a\u0010\r\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010%\u001a\u0004\u0008\t\u0010&R\u0018\u0010\u000c\u001a\u0004\u0018\u00010\'8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010(R\u0018\u0010\t\u001a\u0004\u0018\u00010)8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010*R\u0018\u0010\u000b\u001a\u0004\u0018\u00010+8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010,R$\u0010\u0016\u001a\u00020-2\u0006\u0010\u0003\u001a\u00020-8W@WX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0016\u0010.\"\u0004\u0008\u0016\u0010/R\u0014\u00101\u001a\u00020\u00158WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u00100R\u0014\u00102\u001a\u00020\u00158WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00082\u00100"
    }
    d2 = {
        "Lo/getRectToRect;",
        "Landroidx/compose/ui/graphics/Path;",
        "Landroid/graphics/Path;",
        "p0",
        "<init>",
        "(Landroid/graphics/Path;)V",
        "",
        "p1",
        "",
        "c",
        "(FF)V",
        "d",
        "e",
        "b",
        "p2",
        "p3",
        "(FFFF)V",
        "p4",
        "p5",
        "(FFFFFF)V",
        "Lo/SurfaceUtil;",
        "",
        "a",
        "(Lo/SurfaceUtil;FFZ)V",
        "Landroidx/compose/ui/graphics/Path$Direction;",
        "(Lo/SurfaceUtil;Landroidx/compose/ui/graphics/Path$Direction;)V",
        "Lo/checkMainThread;",
        "(Lo/checkMainThread;Landroidx/compose/ui/graphics/Path$Direction;)V",
        "Lo/getSurfaceInfo;",
        "(Landroidx/compose/ui/graphics/Path;J)V",
        "()V",
        "h",
        "i",
        "(J)V",
        "()Lo/SurfaceUtil;",
        "Lo/isPeriodic;",
        "(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Path;I)Z",
        "Landroid/graphics/Path;",
        "()Landroid/graphics/Path;",
        "Landroid/graphics/RectF;",
        "Landroid/graphics/RectF;",
        "",
        "[F",
        "Landroid/graphics/Matrix;",
        "Landroid/graphics/Matrix;",
        "Lo/cancel;",
        "()I",
        "(I)V",
        "()Z",
        "g",
        "f"
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
.field private final a:Landroid/graphics/Path;

.field private c:[F

.field private d:Landroid/graphics/RectF;

.field private e:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 65354
    invoke-direct {p0, v0, v1, v0}, Lo/getRectToRect;-><init>(Landroid/graphics/Path;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Path;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getRectToRect;->a:Landroid/graphics/Path;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/graphics/Path;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 43
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    :cond_0
    invoke-direct {p0, p1}, Lo/getRectToRect;-><init>(Landroid/graphics/Path;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 52
    iget-object v0, p0, Lo/getRectToRect;->a:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->getFillType()Landroid/graphics/Path$FillType;

    move-result-object v0

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    if-ne v0, v1, :cond_0

    .line 53
    sget-object v0, Lo/cancel;->DropdropElements3:Lo/cancel$DropdropElements3;

    invoke-static {}, Lo/cancel$DropdropElements3;->a()I

    move-result v0

    return v0

    .line 55
    :cond_0
    sget-object v0, Lo/cancel;->DropdropElements3:Lo/cancel$DropdropElements3;

    invoke-static {}, Lo/cancel$DropdropElements3;->d()I

    move-result v0

    return v0
.end method

.method public final a(I)V
    .locals 2

    .line 59
    iget-object v0, p0, Lo/getRectToRect;->a:Landroid/graphics/Path;

    .line 60
    sget-object v1, Lo/cancel;->DropdropElements3:Lo/cancel$DropdropElements3;

    invoke-static {}, Lo/cancel$DropdropElements3;->a()I

    move-result v1

    invoke-static {p1, v1}, Lo/cancel;->d(II)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 61
    sget-object p1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    goto :goto_0

    .line 63
    :cond_0
    sget-object p1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 59
    :goto_0
    invoke-virtual {v0, p1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    return-void
.end method

.method public final a(Landroidx/compose/ui/graphics/Path;J)V
    .locals 3

    .line 187
    iget-object v0, p0, Lo/getRectToRect;->a:Landroid/graphics/Path;

    .line 282
    instance-of v1, p1, Lo/getRectToRect;

    if-eqz v1, :cond_0

    .line 283
    check-cast p1, Lo/getRectToRect;

    invoke-virtual {p1}, Lo/getRectToRect;->c()Landroid/graphics/Path;

    move-result-object p1

    const/16 v1, 0x20

    shr-long v1, p2, v1

    long-to-int v2, v1

    .line 289
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    long-to-int p3, p2

    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    .line 187
    invoke-virtual {v0, p1, v1, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;FF)V

    return-void

    .line 285
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Unable to obtain android.graphics.Path"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lo/SurfaceUtil;FFZ)V
    .locals 3

    .line 120
    invoke-virtual {p1}, Lo/SurfaceUtil;->d()F

    move-result p4

    .line 121
    invoke-virtual {p1}, Lo/SurfaceUtil;->j()F

    move-result v0

    .line 122
    invoke-virtual {p1}, Lo/SurfaceUtil;->e()F

    move-result v1

    .line 123
    invoke-virtual {p1}, Lo/SurfaceUtil;->b()F

    move-result p1

    .line 124
    iget-object v2, p0, Lo/getRectToRect;->d:Landroid/graphics/RectF;

    if-nez v2, :cond_0

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lo/getRectToRect;->d:Landroid/graphics/RectF;

    .line 125
    :cond_0
    iget-object v2, p0, Lo/getRectToRect;->d:Landroid/graphics/RectF;

    invoke-virtual {v2, p4, v0, v1, p1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 126
    iget-object p1, p0, Lo/getRectToRect;->a:Landroid/graphics/Path;

    iget-object p4, p0, Lo/getRectToRect;->d:Landroid/graphics/RectF;

    const/4 v0, 0x0

    invoke-virtual {p1, p4, p2, p3, v0}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    return-void
.end method

.method public final a(Lo/SurfaceUtil;Landroidx/compose/ui/graphics/Path$Direction;)V
    .locals 4

    .line 145
    iget-object v0, p0, Lo/getRectToRect;->d:Landroid/graphics/RectF;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lo/getRectToRect;->d:Landroid/graphics/RectF;

    .line 146
    :cond_0
    iget-object v0, p0, Lo/getRectToRect;->d:Landroid/graphics/RectF;

    invoke-virtual {p1}, Lo/SurfaceUtil;->d()F

    move-result v1

    invoke-virtual {p1}, Lo/SurfaceUtil;->j()F

    move-result v2

    invoke-virtual {p1}, Lo/SurfaceUtil;->e()F

    move-result v3

    invoke-virtual {p1}, Lo/SurfaceUtil;->b()F

    move-result p1

    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 147
    iget-object p1, p0, Lo/getRectToRect;->a:Landroid/graphics/Path;

    iget-object v0, p0, Lo/getRectToRect;->d:Landroid/graphics/RectF;

    .line 1001
    invoke-static {p2}, Lo/isMirrored;->b(Landroidx/compose/ui/graphics/Path$Direction;)Landroid/graphics/Path$Direction;

    move-result-object p2

    .line 147
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Path;->addOval(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 191
    iget-object v0, p0, Lo/getRectToRect;->a:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    return-void
.end method

.method public final b(FF)V
    .locals 1

    .line 80
    iget-object v0, p0, Lo/getRectToRect;->a:Landroid/graphics/Path;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->rLineTo(FF)V

    return-void
.end method

.method public final b(J)V
    .locals 3

    .line 203
    iget-object v0, p0, Lo/getRectToRect;->e:Landroid/graphics/Matrix;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lo/getRectToRect;->e:Landroid/graphics/Matrix;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 204
    :goto_0
    iget-object v0, p0, Lo/getRectToRect;->e:Landroid/graphics/Matrix;

    const/16 v1, 0x20

    shr-long v1, p1, v1

    long-to-int v2, v1

    .line 294
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    long-to-int p2, p1

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    .line 204
    invoke-virtual {v0, v1, p1}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 205
    iget-object p1, p0, Lo/getRectToRect;->a:Landroid/graphics/Path;

    iget-object p2, p0, Lo/getRectToRect;->e:Landroid/graphics/Matrix;

    invoke-virtual {p1, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public final b(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Path;I)Z
    .locals 3

    .line 225
    sget-object v0, Lo/isPeriodic;->DropdropElements1:Lo/isPeriodic$DropdropElements1;

    invoke-static {}, Lo/isPeriodic$DropdropElements1;->a()I

    move-result v0

    invoke-static {p3, v0}, Lo/isPeriodic;->e(II)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p3, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    goto :goto_0

    .line 226
    :cond_0
    sget-object v0, Lo/isPeriodic;->DropdropElements1:Lo/isPeriodic$DropdropElements1;

    invoke-static {}, Lo/isPeriodic$DropdropElements1;->e()I

    move-result v0

    invoke-static {p3, v0}, Lo/isPeriodic;->e(II)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p3, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    goto :goto_0

    .line 227
    :cond_1
    sget-object v0, Lo/isPeriodic;->DropdropElements1:Lo/isPeriodic$DropdropElements1;

    invoke-static {}, Lo/isPeriodic$DropdropElements1;->d()I

    move-result v0

    invoke-static {p3, v0}, Lo/isPeriodic;->e(II)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p3, Landroid/graphics/Path$Op;->REVERSE_DIFFERENCE:Landroid/graphics/Path$Op;

    goto :goto_0

    .line 228
    :cond_2
    sget-object v0, Lo/isPeriodic;->DropdropElements1:Lo/isPeriodic$DropdropElements1;

    invoke-static {}, Lo/isPeriodic$DropdropElements1;->c()I

    move-result v0

    invoke-static {p3, v0}, Lo/isPeriodic;->e(II)Z

    move-result p3

    if-eqz p3, :cond_3

    sget-object p3, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    goto :goto_0

    .line 229
    :cond_3
    sget-object p3, Landroid/graphics/Path$Op;->XOR:Landroid/graphics/Path$Op;

    .line 231
    :goto_0
    iget-object v0, p0, Lo/getRectToRect;->a:Landroid/graphics/Path;

    .line 297
    instance-of v1, p1, Lo/getRectToRect;

    const-string v2, "Unable to obtain android.graphics.Path"

    if-eqz v1, :cond_5

    .line 298
    check-cast p1, Lo/getRectToRect;

    invoke-virtual {p1}, Lo/getRectToRect;->c()Landroid/graphics/Path;

    move-result-object p1

    .line 297
    instance-of v1, p2, Lo/getRectToRect;

    if-eqz v1, :cond_4

    .line 298
    check-cast p2, Lo/getRectToRect;

    invoke-virtual {p2}, Lo/getRectToRect;->c()Landroid/graphics/Path;

    move-result-object p2

    .line 231
    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    move-result p1

    return p1

    .line 300
    :cond_4
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c()Landroid/graphics/Path;
    .locals 1

    .line 43
    iget-object v0, p0, Lo/getRectToRect;->a:Landroid/graphics/Path;

    return-object v0
.end method

.method public final c(FF)V
    .locals 1

    .line 68
    iget-object v0, p0, Lo/getRectToRect;->a:Landroid/graphics/Path;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->moveTo(FF)V

    return-void
.end method

.method public final c(FFFF)V
    .locals 1

    .line 96
    iget-object v0, p0, Lo/getRectToRect;->a:Landroid/graphics/Path;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    return-void
.end method

.method public final d()Lo/SurfaceUtil;
    .locals 5

    .line 215
    iget-object v0, p0, Lo/getRectToRect;->d:Landroid/graphics/RectF;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lo/getRectToRect;->d:Landroid/graphics/RectF;

    .line 216
    :cond_0
    iget-object v0, p0, Lo/getRectToRect;->d:Landroid/graphics/RectF;

    .line 217
    iget-object v1, p0, Lo/getRectToRect;->a:Landroid/graphics/Path;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 218
    new-instance v1, Lo/SurfaceUtil;

    iget v2, v0, Landroid/graphics/RectF;->left:F

    iget v3, v0, Landroid/graphics/RectF;->top:F

    iget v4, v0, Landroid/graphics/RectF;->right:F

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v1, v2, v3, v4, v0}, Lo/SurfaceUtil;-><init>(FFFF)V

    return-object v1
.end method

.method public final d(FF)V
    .locals 1

    .line 72
    iget-object v0, p0, Lo/getRectToRect;->a:Landroid/graphics/Path;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->rMoveTo(FF)V

    return-void
.end method

.method public final d(FFFF)V
    .locals 1

    .line 84
    iget-object v0, p0, Lo/getRectToRect;->a:Landroid/graphics/Path;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Path;->quadTo(FFFF)V

    return-void
.end method

.method public final d(FFFFFF)V
    .locals 7

    .line 111
    iget-object v0, p0, Lo/getRectToRect;->a:Landroid/graphics/Path;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    return-void
.end method

.method public final d(Lo/checkMainThread;Landroidx/compose/ui/graphics/Path$Direction;)V
    .locals 5

    .line 155
    iget-object v0, p0, Lo/getRectToRect;->d:Landroid/graphics/RectF;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lo/getRectToRect;->d:Landroid/graphics/RectF;

    .line 156
    :cond_0
    iget-object v0, p0, Lo/getRectToRect;->d:Landroid/graphics/RectF;

    invoke-virtual {p1}, Lo/checkMainThread;->a()F

    move-result v1

    invoke-virtual {p1}, Lo/checkMainThread;->i()F

    move-result v2

    invoke-virtual {p1}, Lo/checkMainThread;->e()F

    move-result v3

    invoke-virtual {p1}, Lo/checkMainThread;->c()F

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 158
    iget-object v0, p0, Lo/getRectToRect;->c:[F

    if-nez v0, :cond_1

    const/16 v0, 0x8

    new-array v0, v0, [F

    iput-object v0, p0, Lo/getRectToRect;->c:[F

    .line 159
    :cond_1
    iget-object v0, p0, Lo/getRectToRect;->c:[F

    .line 160
    invoke-virtual {p1}, Lo/checkMainThread;->g()J

    move-result-wide v1

    const/16 v3, 0x20

    shr-long/2addr v1, v3

    long-to-int v2, v1

    .line 260
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    const/4 v2, 0x0

    .line 258
    aput v1, v0, v2

    .line 161
    invoke-virtual {p1}, Lo/checkMainThread;->g()J

    move-result-wide v1

    long-to-int v2, v1

    .line 263
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    const/4 v2, 0x1

    .line 261
    aput v1, v0, v2

    .line 163
    invoke-virtual {p1}, Lo/checkMainThread;->j()J

    move-result-wide v1

    shr-long/2addr v1, v3

    long-to-int v2, v1

    .line 266
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    const/4 v2, 0x2

    .line 264
    aput v1, v0, v2

    .line 164
    invoke-virtual {p1}, Lo/checkMainThread;->j()J

    move-result-wide v1

    long-to-int v2, v1

    .line 269
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    const/4 v2, 0x3

    .line 267
    aput v1, v0, v2

    .line 166
    invoke-virtual {p1}, Lo/checkMainThread;->d()J

    move-result-wide v1

    shr-long/2addr v1, v3

    long-to-int v2, v1

    .line 272
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    const/4 v2, 0x4

    .line 270
    aput v1, v0, v2

    .line 167
    invoke-virtual {p1}, Lo/checkMainThread;->d()J

    move-result-wide v1

    long-to-int v2, v1

    .line 275
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    const/4 v2, 0x5

    .line 273
    aput v1, v0, v2

    .line 169
    invoke-virtual {p1}, Lo/checkMainThread;->b()J

    move-result-wide v1

    shr-long/2addr v1, v3

    long-to-int v2, v1

    .line 278
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    const/4 v2, 0x6

    .line 276
    aput v1, v0, v2

    .line 170
    invoke-virtual {p1}, Lo/checkMainThread;->b()J

    move-result-wide v1

    long-to-int p1, v1

    .line 281
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    const/4 v1, 0x7

    .line 279
    aput p1, v0, v1

    .line 172
    iget-object p1, p0, Lo/getRectToRect;->a:Landroid/graphics/Path;

    iget-object v0, p0, Lo/getRectToRect;->d:Landroid/graphics/RectF;

    iget-object v1, p0, Lo/getRectToRect;->c:[F

    .line 4001
    invoke-static {p2}, Lo/isMirrored;->b(Landroidx/compose/ui/graphics/Path$Direction;)Landroid/graphics/Path$Direction;

    move-result-object p2

    .line 172
    invoke-virtual {p1, v0, v1, p2}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    return-void
.end method

.method public final e(FF)V
    .locals 1

    .line 76
    iget-object v0, p0, Lo/getRectToRect;->a:Landroid/graphics/Path;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->lineTo(FF)V

    return-void
.end method

.method public final e(FFFF)V
    .locals 1

    .line 88
    iget-object v0, p0, Lo/getRectToRect;->a:Landroid/graphics/Path;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Path;->quadTo(FFFF)V

    return-void
.end method

.method public final e(FFFFFF)V
    .locals 7

    .line 100
    iget-object v0, p0, Lo/getRectToRect;->a:Landroid/graphics/Path;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    return-void
.end method

.method public final e(Lo/SurfaceUtil;Landroidx/compose/ui/graphics/Path$Direction;)V
    .locals 4

    .line 2242
    invoke-virtual {p1}, Lo/SurfaceUtil;->d()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lo/SurfaceUtil;->j()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lo/SurfaceUtil;->e()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lo/SurfaceUtil;->b()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2243
    :cond_0
    const-string v0, "Invalid rectangle, make sure no value is NaN"

    invoke-static {v0}, Lo/isMirrored;->b(Ljava/lang/String;)V

    .line 135
    :goto_0
    iget-object v0, p0, Lo/getRectToRect;->d:Landroid/graphics/RectF;

    if-nez v0, :cond_1

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lo/getRectToRect;->d:Landroid/graphics/RectF;

    .line 136
    :cond_1
    iget-object v0, p0, Lo/getRectToRect;->d:Landroid/graphics/RectF;

    invoke-virtual {p1}, Lo/SurfaceUtil;->d()F

    move-result v1

    invoke-virtual {p1}, Lo/SurfaceUtil;->j()F

    move-result v2

    invoke-virtual {p1}, Lo/SurfaceUtil;->e()F

    move-result v3

    invoke-virtual {p1}, Lo/SurfaceUtil;->b()F

    move-result p1

    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 137
    iget-object p1, p0, Lo/getRectToRect;->a:Landroid/graphics/Path;

    iget-object v0, p0, Lo/getRectToRect;->d:Landroid/graphics/RectF;

    .line 3001
    invoke-static {p2}, Lo/isMirrored;->b(Landroidx/compose/ui/graphics/Path$Direction;)Landroid/graphics/Path$Direction;

    move-result-object p2

    .line 137
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    return-void
.end method

.method public final e()Z
    .locals 1

    .line 236
    iget-object v0, p0, Lo/getRectToRect;->a:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->isConvex()Z

    move-result v0

    return v0
.end method

.method public final f()Z
    .locals 1

    .line 239
    iget-object v0, p0, Lo/getRectToRect;->a:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final h()V
    .locals 1

    .line 195
    iget-object v0, p0, Lo/getRectToRect;->a:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    return-void
.end method

.method public final i()V
    .locals 1

    .line 199
    iget-object v0, p0, Lo/getRectToRect;->a:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    return-void
.end method
