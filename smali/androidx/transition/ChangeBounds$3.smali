.class final Landroidx/transition/ChangeBounds$3;
.super Landroid/util/Property;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/transition/ChangeBounds;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Property<",
        "Landroidx/transition/ChangeBounds$DropdropElements3;",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0

    .line 63
    invoke-direct {p0, p1, p2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 63
    check-cast p1, Landroidx/transition/ChangeBounds$DropdropElements3;

    const/4 p1, 0x0

    return-object p1
.end method

.method public final synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 63
    check-cast p1, Landroidx/transition/ChangeBounds$DropdropElements3;

    check-cast p2, Landroid/graphics/PointF;

    .line 3371
    iget v0, p2, Landroid/graphics/PointF;->x:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p1, Landroidx/transition/ChangeBounds$DropdropElements3;->e:I

    .line 3372
    iget p2, p2, Landroid/graphics/PointF;->y:F

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    iput p2, p1, Landroidx/transition/ChangeBounds$DropdropElements3;->b:I

    .line 3373
    iget p2, p1, Landroidx/transition/ChangeBounds$DropdropElements3;->g:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p1, Landroidx/transition/ChangeBounds$DropdropElements3;->g:I

    .line 3374
    iget v0, p1, Landroidx/transition/ChangeBounds$DropdropElements3;->a:I

    if-ne p2, v0, :cond_0

    .line 3375
    invoke-virtual {p1}, Landroidx/transition/ChangeBounds$DropdropElements3;->c()V

    :cond_0
    return-void
.end method
