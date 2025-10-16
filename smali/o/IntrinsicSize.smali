.class public final Lo/IntrinsicSize;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lo/IntrinsicSize;",
        ">;"
    }
.end annotation


# instance fields
.field a:F

.field b:F

.field c:F

.field d:F

.field e:F

.field f:F

.field g:F

.field h:F

.field i:F

.field j:F

.field k:I

.field l:F

.field m:F

.field n:I

.field o:F

.field private p:I

.field private q:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/widget/ConstraintAttribute;",
            ">;"
        }
    .end annotation
.end field

.field private r:Z

.field private s:I

.field public t:F

.field private u:I

.field private v:[D

.field private w:Lo/MouseWheelScrollingLogicuntilNull1;

.field private x:F

.field private y:[D


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 44
    const-string v0, "position"

    const-string v1, "x"

    const-string v2, "y"

    const-string v3, "width"

    const-string v4, "height"

    const-string v5, "pathRotate"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    return-void
.end method

.method constructor <init>()V
    .locals 4

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 45
    iput v0, p0, Lo/IntrinsicSize;->t:F

    const/4 v1, 0x0

    .line 46
    iput v1, p0, Lo/IntrinsicSize;->n:I

    .line 48
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, p0, Lo/IntrinsicSize;->q:Ljava/util/LinkedHashMap;

    .line 49
    iput v1, p0, Lo/IntrinsicSize;->u:I

    const/16 v2, 0x12

    .line 50
    new-array v3, v2, [D

    iput-object v3, p0, Lo/IntrinsicSize;->v:[D

    .line 51
    new-array v2, v2, [D

    iput-object v2, p0, Lo/IntrinsicSize;->y:[D

    const/high16 v2, 0x3f800000    # 1.0f

    .line 52
    iput v2, p0, Lo/IntrinsicSize;->a:F

    .line 53
    iput-boolean v1, p0, Lo/IntrinsicSize;->r:Z

    .line 55
    iput v0, p0, Lo/IntrinsicSize;->e:F

    .line 56
    iput v0, p0, Lo/IntrinsicSize;->f:F

    .line 57
    iput v0, p0, Lo/IntrinsicSize;->j:F

    .line 58
    iput v2, p0, Lo/IntrinsicSize;->h:F

    .line 59
    iput v2, p0, Lo/IntrinsicSize;->g:F

    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 60
    iput v2, p0, Lo/IntrinsicSize;->b:F

    .line 61
    iput v2, p0, Lo/IntrinsicSize;->c:F

    .line 62
    iput v0, p0, Lo/IntrinsicSize;->m:F

    .line 63
    iput v0, p0, Lo/IntrinsicSize;->o:F

    .line 64
    iput v0, p0, Lo/IntrinsicSize;->l:F

    .line 67
    iput v1, p0, Lo/IntrinsicSize;->s:I

    .line 75
    iput v2, p0, Lo/IntrinsicSize;->d:F

    .line 76
    iput v2, p0, Lo/IntrinsicSize;->i:F

    const/4 v0, -0x1

    .line 77
    iput v0, p0, Lo/IntrinsicSize;->p:I

    return-void
.end method

.method static b(FF)Z
    .locals 3

    .line 81
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1

    sub-float/2addr p0, p1

    .line 84
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    const p1, 0x358637bd    # 1.0E-6f

    cmpl-float p0, p0, p1

    if-lez p0, :cond_0

    return v1

    :cond_0
    return v2

    .line 82
    :cond_1
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p0

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-eq p0, p1, :cond_2

    return v1

    :cond_2
    return v2
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 1

    .line 205
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    iput v0, p0, Lo/IntrinsicSize;->k:I

    .line 206
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result v0

    :goto_0
    iput v0, p0, Lo/IntrinsicSize;->a:F

    const/4 v0, 0x0

    .line 207
    iput-boolean v0, p0, Lo/IntrinsicSize;->r:Z

    .line 209
    invoke-virtual {p1}, Landroid/view/View;->getElevation()F

    move-result v0

    iput v0, p0, Lo/IntrinsicSize;->e:F

    .line 211
    invoke-virtual {p1}, Landroid/view/View;->getRotation()F

    move-result v0

    iput v0, p0, Lo/IntrinsicSize;->f:F

    .line 212
    invoke-virtual {p1}, Landroid/view/View;->getRotationX()F

    move-result v0

    iput v0, p0, Lo/IntrinsicSize;->j:F

    .line 213
    invoke-virtual {p1}, Landroid/view/View;->getRotationY()F

    move-result v0

    iput v0, p0, Lo/IntrinsicSize;->t:F

    .line 214
    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    move-result v0

    iput v0, p0, Lo/IntrinsicSize;->h:F

    .line 215
    invoke-virtual {p1}, Landroid/view/View;->getScaleY()F

    move-result v0

    iput v0, p0, Lo/IntrinsicSize;->g:F

    .line 216
    invoke-virtual {p1}, Landroid/view/View;->getPivotX()F

    move-result v0

    iput v0, p0, Lo/IntrinsicSize;->b:F

    .line 217
    invoke-virtual {p1}, Landroid/view/View;->getPivotY()F

    move-result v0

    iput v0, p0, Lo/IntrinsicSize;->c:F

    .line 218
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result v0

    iput v0, p0, Lo/IntrinsicSize;->m:F

    .line 219
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v0

    iput v0, p0, Lo/IntrinsicSize;->o:F

    .line 221
    invoke-virtual {p1}, Landroid/view/View;->getTranslationZ()F

    move-result p1

    iput p1, p0, Lo/IntrinsicSize;->l:F

    return-void
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 39
    check-cast p1, Lo/IntrinsicSize;

    .line 2200
    iget v0, p0, Lo/IntrinsicSize;->x:F

    iget p1, p1, Lo/IntrinsicSize;->x:F

    invoke-static {v0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    return p1
.end method

.method public final e(Landroid/graphics/Rect;Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1;II)V
    .locals 3

    .line 374
    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget v0, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 3732
    invoke-virtual {p2, p4}, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1;->d(I)Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements1;

    move-result-object p1

    .line 4226
    iget-object p2, p1, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements1;->g:Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DemoFundsParentComponent;

    iget p2, p2, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DemoFundsParentComponent;->a:I

    iput p2, p0, Lo/IntrinsicSize;->n:I

    .line 4227
    iget-object p2, p1, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements1;->g:Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DemoFundsParentComponent;

    iget p2, p2, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DemoFundsParentComponent;->b:I

    iput p2, p0, Lo/IntrinsicSize;->k:I

    .line 4228
    iget-object p2, p1, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements1;->g:Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DemoFundsParentComponent;

    iget p2, p2, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DemoFundsParentComponent;->b:I

    if-eqz p2, :cond_0

    iget p2, p0, Lo/IntrinsicSize;->n:I

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 4230
    :cond_0
    iget-object p2, p1, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements1;->g:Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DemoFundsParentComponent;

    iget p2, p2, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DemoFundsParentComponent;->e:F

    :goto_0
    iput p2, p0, Lo/IntrinsicSize;->a:F

    .line 4231
    iget-object p2, p1, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements1;->f:Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements2;

    iget-boolean p2, p2, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements2;->d:Z

    iput-boolean p2, p0, Lo/IntrinsicSize;->r:Z

    .line 4232
    iget-object p2, p1, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements1;->f:Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements2;

    iget p2, p2, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements2;->b:F

    iput p2, p0, Lo/IntrinsicSize;->e:F

    .line 4233
    iget-object p2, p1, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements1;->f:Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements2;

    iget p2, p2, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements2;->c:F

    iput p2, p0, Lo/IntrinsicSize;->f:F

    .line 4234
    iget-object p2, p1, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements1;->f:Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements2;

    iget p2, p2, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements2;->a:F

    iput p2, p0, Lo/IntrinsicSize;->j:F

    .line 4235
    iget-object p2, p1, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements1;->f:Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements2;

    iget p2, p2, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements2;->g:F

    iput p2, p0, Lo/IntrinsicSize;->t:F

    .line 4236
    iget-object p2, p1, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements1;->f:Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements2;

    iget p2, p2, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements2;->j:F

    iput p2, p0, Lo/IntrinsicSize;->h:F

    .line 4237
    iget-object p2, p1, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements1;->f:Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements2;

    iget p2, p2, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements2;->f:F

    iput p2, p0, Lo/IntrinsicSize;->g:F

    .line 4238
    iget-object p2, p1, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements1;->f:Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements2;

    iget p2, p2, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements2;->i:F

    iput p2, p0, Lo/IntrinsicSize;->b:F

    .line 4239
    iget-object p2, p1, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements1;->f:Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements2;

    iget p2, p2, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements2;->k:F

    iput p2, p0, Lo/IntrinsicSize;->c:F

    .line 4240
    iget-object p2, p1, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements1;->f:Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements2;

    iget p2, p2, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements2;->l:F

    iput p2, p0, Lo/IntrinsicSize;->m:F

    .line 4241
    iget-object p2, p1, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements1;->f:Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements2;

    iget p2, p2, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements2;->o:F

    iput p2, p0, Lo/IntrinsicSize;->o:F

    .line 4242
    iget-object p2, p1, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements1;->f:Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements2;

    iget p2, p2, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements2;->n:F

    iput p2, p0, Lo/IntrinsicSize;->l:F

    .line 4244
    iget-object p2, p1, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements1;->j:Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements3;

    iget-object p2, p2, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements3;->l:Ljava/lang/String;

    invoke-static {p2}, Lo/MouseWheelScrollingLogicuntilNull1;->a(Ljava/lang/String;)Lo/MouseWheelScrollingLogicuntilNull1;

    move-result-object p2

    iput-object p2, p0, Lo/IntrinsicSize;->w:Lo/MouseWheelScrollingLogicuntilNull1;

    .line 4245
    iget-object p2, p1, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements1;->j:Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements3;

    iget p2, p2, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements3;->f:F

    iput p2, p0, Lo/IntrinsicSize;->d:F

    .line 4246
    iget-object p2, p1, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements1;->j:Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements3;

    iget p2, p2, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements3;->e:I

    iput p2, p0, Lo/IntrinsicSize;->s:I

    .line 4247
    iget-object p2, p1, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements1;->j:Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements3;

    iget p2, p2, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements3;->d:I

    iput p2, p0, Lo/IntrinsicSize;->p:I

    .line 4248
    iget-object p2, p1, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements1;->g:Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DemoFundsParentComponent;

    iget p2, p2, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DemoFundsParentComponent;->c:F

    iput p2, p0, Lo/IntrinsicSize;->i:F

    .line 4249
    iget-object p2, p1, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements1;->d:Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object p2

    .line 4250
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    const/4 v0, 0x4

    if-eqz p4, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    .line 4251
    iget-object v1, p1, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements1;->d:Ljava/util/HashMap;

    invoke-virtual {v1, p4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintAttribute;

    .line 5100
    iget-object v2, v1, Landroidx/constraintlayout/widget/ConstraintAttribute;->a:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eq v2, v0, :cond_1

    const/4 v0, 0x5

    if-eq v2, v0, :cond_1

    const/4 v0, 0x7

    if-eq v2, v0, :cond_1

    .line 4253
    iget-object v0, p0, Lo/IntrinsicSize;->q:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p4, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    const/4 p1, 0x1

    const/high16 p2, 0x42b40000    # 90.0f

    if-eq p3, p1, :cond_5

    const/4 p1, 0x2

    if-eq p3, p1, :cond_3

    const/4 p1, 0x3

    if-eq p3, p1, :cond_5

    if-ne p3, v0, :cond_4

    .line 383
    :cond_3
    iget p1, p0, Lo/IntrinsicSize;->f:F

    add-float/2addr p1, p2

    iput p1, p0, Lo/IntrinsicSize;->f:F

    const/high16 p2, 0x43340000    # 180.0f

    cmpl-float p2, p1, p2

    if-lez p2, :cond_4

    const/high16 p2, 0x43b40000    # 360.0f

    sub-float/2addr p1, p2

    .line 384
    iput p1, p0, Lo/IntrinsicSize;->f:F

    :cond_4
    return-void

    .line 379
    :cond_5
    iget p1, p0, Lo/IntrinsicSize;->f:F

    sub-float/2addr p1, p2

    iput p1, p0, Lo/IntrinsicSize;->f:F

    return-void
.end method

.method public final e(Ljava/util/HashMap;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lo/AspectRatioKtaspectRatioinlineddebugInspectorInfo1;",
            ">;I)V"
        }
    .end annotation

    .line 259
    invoke-virtual {p1}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 260
    invoke-virtual {p1, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/AspectRatioKtaspectRatioinlineddebugInspectorInfo1;

    if-eqz v2, :cond_0

    .line 267
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    const/4 v4, 0x1

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v3, "alpha"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0xd

    goto/16 :goto_2

    :sswitch_1
    const-string v3, "transitionPathRotate"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0xc

    goto/16 :goto_2

    :sswitch_2
    const-string v3, "elevation"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0xb

    goto/16 :goto_2

    :sswitch_3
    const-string v3, "rotation"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0xa

    goto/16 :goto_2

    :sswitch_4
    const-string v3, "transformPivotY"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x9

    goto :goto_2

    :sswitch_5
    const-string v3, "transformPivotX"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x8

    goto :goto_2

    :sswitch_6
    const-string v3, "scaleY"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x7

    goto :goto_2

    :sswitch_7
    const-string v3, "scaleX"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x6

    goto :goto_2

    :sswitch_8
    const-string v3, "progress"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x5

    goto :goto_2

    :sswitch_9
    const-string v3, "translationZ"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_2

    :sswitch_a
    const-string v3, "translationY"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x3

    goto :goto_2

    :sswitch_b
    const-string v3, "translationX"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x2

    goto :goto_2

    :sswitch_c
    const-string v3, "rotationY"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_2

    :sswitch_d
    const-string v3, "rotationX"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v3, -0x1

    :goto_2
    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    packed-switch v3, :pswitch_data_0

    .line 314
    const-string v3, "CUSTOM"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 315
    const-string v3, ","

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, v4

    .line 316
    iget-object v3, p0, Lo/IntrinsicSize;->q:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 317
    iget-object v3, p0, Lo/IntrinsicSize;->q:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintAttribute;

    .line 318
    instance-of v3, v2, Lo/AspectRatioKtaspectRatioinlineddebugInspectorInfo1$DropdropElements3;

    if-eqz v3, :cond_0

    .line 319
    check-cast v2, Lo/AspectRatioKtaspectRatioinlineddebugInspectorInfo1$DropdropElements3;

    .line 1261
    iget-object v2, v2, Lo/AspectRatioKtaspectRatioinlineddebugInspectorInfo1$DropdropElements3;->e:Landroid/util/SparseArray;

    invoke-virtual {v2, p2, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 269
    :pswitch_0
    iget v1, p0, Lo/IntrinsicSize;->a:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_2

    iget v6, p0, Lo/IntrinsicSize;->a:F

    :cond_2
    invoke-virtual {v2, p2, v6}, Lo/PressGestureScopeImplawaitRelease1;->c(IF)V

    goto/16 :goto_0

    .line 290
    :pswitch_1
    iget v1, p0, Lo/IntrinsicSize;->d:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    iget v5, p0, Lo/IntrinsicSize;->d:F

    :goto_3
    invoke-virtual {v2, p2, v5}, Lo/PressGestureScopeImplawaitRelease1;->c(IF)V

    goto/16 :goto_0

    .line 272
    :pswitch_2
    iget v1, p0, Lo/IntrinsicSize;->e:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_4

    :cond_4
    iget v5, p0, Lo/IntrinsicSize;->e:F

    :goto_4
    invoke-virtual {v2, p2, v5}, Lo/PressGestureScopeImplawaitRelease1;->c(IF)V

    goto/16 :goto_0

    .line 275
    :pswitch_3
    iget v1, p0, Lo/IntrinsicSize;->f:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_5

    :cond_5
    iget v5, p0, Lo/IntrinsicSize;->f:F

    :goto_5
    invoke-virtual {v2, p2, v5}, Lo/PressGestureScopeImplawaitRelease1;->c(IF)V

    goto/16 :goto_0

    .line 287
    :pswitch_4
    iget v1, p0, Lo/IntrinsicSize;->c:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_6

    :cond_6
    iget v5, p0, Lo/IntrinsicSize;->c:F

    :goto_6
    invoke-virtual {v2, p2, v5}, Lo/PressGestureScopeImplawaitRelease1;->c(IF)V

    goto/16 :goto_0

    .line 284
    :pswitch_5
    iget v1, p0, Lo/IntrinsicSize;->b:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_7

    :cond_7
    iget v5, p0, Lo/IntrinsicSize;->b:F

    :goto_7
    invoke-virtual {v2, p2, v5}, Lo/PressGestureScopeImplawaitRelease1;->c(IF)V

    goto/16 :goto_0

    .line 299
    :pswitch_6
    iget v1, p0, Lo/IntrinsicSize;->g:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_8

    iget v6, p0, Lo/IntrinsicSize;->g:F

    :cond_8
    invoke-virtual {v2, p2, v6}, Lo/PressGestureScopeImplawaitRelease1;->c(IF)V

    goto/16 :goto_0

    .line 296
    :pswitch_7
    iget v1, p0, Lo/IntrinsicSize;->h:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_9

    iget v6, p0, Lo/IntrinsicSize;->h:F

    :cond_9
    invoke-virtual {v2, p2, v6}, Lo/PressGestureScopeImplawaitRelease1;->c(IF)V

    goto/16 :goto_0

    .line 293
    :pswitch_8
    iget v1, p0, Lo/IntrinsicSize;->i:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_8

    :cond_a
    iget v5, p0, Lo/IntrinsicSize;->i:F

    :goto_8
    invoke-virtual {v2, p2, v5}, Lo/PressGestureScopeImplawaitRelease1;->c(IF)V

    goto/16 :goto_0

    .line 310
    :pswitch_9
    iget v1, p0, Lo/IntrinsicSize;->l:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_9

    .line 311
    :cond_b
    iget v5, p0, Lo/IntrinsicSize;->l:F

    .line 310
    :goto_9
    invoke-virtual {v2, p2, v5}, Lo/PressGestureScopeImplawaitRelease1;->c(IF)V

    goto/16 :goto_0

    .line 306
    :pswitch_a
    iget v1, p0, Lo/IntrinsicSize;->o:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_a

    .line 307
    :cond_c
    iget v5, p0, Lo/IntrinsicSize;->o:F

    .line 306
    :goto_a
    invoke-virtual {v2, p2, v5}, Lo/PressGestureScopeImplawaitRelease1;->c(IF)V

    goto/16 :goto_0

    .line 302
    :pswitch_b
    iget v1, p0, Lo/IntrinsicSize;->m:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_d

    goto :goto_b

    .line 303
    :cond_d
    iget v5, p0, Lo/IntrinsicSize;->m:F

    .line 302
    :goto_b
    invoke-virtual {v2, p2, v5}, Lo/PressGestureScopeImplawaitRelease1;->c(IF)V

    goto/16 :goto_0

    .line 281
    :pswitch_c
    iget v1, p0, Lo/IntrinsicSize;->t:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_e

    goto :goto_c

    :cond_e
    iget v5, p0, Lo/IntrinsicSize;->t:F

    :goto_c
    invoke-virtual {v2, p2, v5}, Lo/PressGestureScopeImplawaitRelease1;->c(IF)V

    goto/16 :goto_0

    .line 278
    :pswitch_d
    iget v1, p0, Lo/IntrinsicSize;->j:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_f

    goto :goto_d

    :cond_f
    iget v5, p0, Lo/IntrinsicSize;->j:F

    :goto_d
    invoke-virtual {v2, p2, v5}, Lo/PressGestureScopeImplawaitRelease1;->c(IF)V

    goto/16 :goto_0

    :cond_10
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4a771f66 -> :sswitch_d
        -0x4a771f65 -> :sswitch_c
        -0x490b9c39 -> :sswitch_b
        -0x490b9c38 -> :sswitch_a
        -0x490b9c37 -> :sswitch_9
        -0x3bab3dd3 -> :sswitch_8
        -0x3621dfb2 -> :sswitch_7
        -0x3621dfb1 -> :sswitch_6
        -0x2d5a2d1e -> :sswitch_5
        -0x2d5a2d1d -> :sswitch_4
        -0x266f082 -> :sswitch_3
        -0x42d1a3 -> :sswitch_2
        0x2382115 -> :sswitch_1
        0x589b15e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
