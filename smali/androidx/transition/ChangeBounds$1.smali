.class final Landroidx/transition/ChangeBounds$1;
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

    .line 76
    invoke-direct {p0, p1, p2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 76
    check-cast p1, Landroidx/transition/ChangeBounds$DropdropElements3;

    const/4 p1, 0x0

    return-object p1
.end method

.method public final synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 76
    check-cast p1, Landroidx/transition/ChangeBounds$DropdropElements3;

    check-cast p2, Landroid/graphics/PointF;

    .line 3380
    iget v0, p2, Landroid/graphics/PointF;->x:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p1, Landroidx/transition/ChangeBounds$DropdropElements3;->d:I

    .line 3381
    iget p2, p2, Landroid/graphics/PointF;->y:F

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    iput p2, p1, Landroidx/transition/ChangeBounds$DropdropElements3;->c:I

    .line 3382
    iget p2, p1, Landroidx/transition/ChangeBounds$DropdropElements3;->a:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p1, Landroidx/transition/ChangeBounds$DropdropElements3;->a:I

    .line 3383
    iget v0, p1, Landroidx/transition/ChangeBounds$DropdropElements3;->g:I

    if-ne v0, p2, :cond_0

    .line 3384
    invoke-virtual {p1}, Landroidx/transition/ChangeBounds$DropdropElements3;->c()V

    :cond_0
    return-void
.end method
