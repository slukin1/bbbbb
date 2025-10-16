.class public Landroidx/drawerlayout/widget/DrawerLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/drawerlayout/widget/DrawerLayout$DropdropElements1;,
        Landroidx/drawerlayout/widget/DrawerLayout$DropdropElements3;,
        Landroidx/drawerlayout/widget/DrawerLayout$DemoFundsParentComponent;,
        Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;,
        Landroidx/drawerlayout/widget/DrawerLayout$SavedState;,
        Landroidx/drawerlayout/widget/DrawerLayout$DropdropElements2;,
        Landroidx/drawerlayout/widget/DrawerLayout$DropdropElements4;
    }
.end annotation


# static fields
.field static final a:Z

.field static final e:[I

.field private static g:Z

.field private static final h:[I

.field private static final j:Z


# instance fields
.field private A:I

.field private final B:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private C:I

.field private D:I

.field private E:I

.field private final F:Lo/setDoubleValue;

.field private final G:Landroidx/drawerlayout/widget/DrawerLayout$DropdropElements4;

.field private H:Landroid/graphics/Paint;

.field private I:F

.field private J:Landroid/graphics/drawable/Drawable;

.field private K:Landroid/graphics/drawable/Drawable;

.field private L:Landroid/graphics/drawable/Drawable;

.field private M:Landroid/graphics/drawable/Drawable;

.field private N:Landroid/graphics/drawable/Drawable;

.field private P:Landroid/graphics/drawable/Drawable;

.field private R:Landroid/graphics/drawable/Drawable;

.field b:Z

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/drawerlayout/widget/DrawerLayout$DemoFundsParentComponent;",
            ">;"
        }
    .end annotation
.end field

.field d:Ljava/lang/CharSequence;

.field f:Ljava/lang/CharSequence;

.field private final i:Landroidx/core/view/accessibility/AccessibilityViewCommand;

.field private k:Landroid/graphics/Rect;

.field private l:Z

.field private m:Landroid/graphics/Matrix;

.field private final n:Landroidx/drawerlayout/widget/DrawerLayout$DropdropElements3;

.field private o:F

.field private p:Z

.field private q:I

.field private r:F

.field private s:Z

.field private t:F

.field private u:Ljava/lang/Object;

.field private final v:Landroidx/drawerlayout/widget/DrawerLayout$DropdropElements4;

.field private final w:Lo/setDoubleValue;

.field private x:I

.field private y:Landroidx/drawerlayout/widget/DrawerLayout$DemoFundsParentComponent;

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v0, 0x1010434

    .line 110
    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Landroidx/drawerlayout/widget/DrawerLayout;->h:[I

    const v0, 0x10100b3

    .line 189
    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Landroidx/drawerlayout/widget/DrawerLayout;->e:[I

    const/4 v0, 0x1

    .line 194
    sput-boolean v0, Landroidx/drawerlayout/widget/DrawerLayout;->a:Z

    .line 197
    sput-boolean v0, Landroidx/drawerlayout/widget/DrawerLayout;->j:Z

    .line 256
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-ge v1, v2, :cond_0

    const/4 v0, 0x0

    :cond_0
    sput-boolean v0, Landroidx/drawerlayout/widget/DrawerLayout;->g:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 328
    invoke-direct {p0, p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f0402e5

    .line 332
    invoke-direct {p0, p1, p2, v0}, Landroidx/drawerlayout/widget/DrawerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .line 336
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 204
    new-instance v0, Landroidx/drawerlayout/widget/DrawerLayout$DropdropElements3;

    invoke-direct {v0}, Landroidx/drawerlayout/widget/DrawerLayout$DropdropElements3;-><init>()V

    iput-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->n:Landroidx/drawerlayout/widget/DrawerLayout$DropdropElements3;

    const/high16 v0, -0x67000000

    .line 210
    iput v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->E:I

    .line 212
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->H:Landroid/graphics/Paint;

    const/4 v0, 0x1

    .line 220
    iput-boolean v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->s:Z

    const/4 v1, 0x3

    .line 222
    iput v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->C:I

    .line 223
    iput v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->z:I

    .line 224
    iput v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->D:I

    .line 225
    iput v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->x:I

    const/4 v2, 0x0

    .line 246
    iput-object v2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->P:Landroid/graphics/drawable/Drawable;

    .line 247
    iput-object v2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->J:Landroid/graphics/drawable/Drawable;

    .line 248
    iput-object v2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->K:Landroid/graphics/drawable/Drawable;

    .line 249
    iput-object v2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->L:Landroid/graphics/drawable/Drawable;

    .line 258
    new-instance v2, Landroidx/drawerlayout/widget/DrawerLayout$5;

    invoke-direct {v2, p0}, Landroidx/drawerlayout/widget/DrawerLayout$5;-><init>(Landroidx/drawerlayout/widget/DrawerLayout;)V

    iput-object v2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->i:Landroidx/core/view/accessibility/AccessibilityViewCommand;

    const/high16 v2, 0x40000

    .line 337
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 338
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x42800000    # 64.0f

    mul-float v3, v3, v2

    const/high16 v4, 0x3f000000    # 0.5f

    add-float/2addr v3, v4

    float-to-int v3, v3

    .line 339
    iput v3, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A:I

    const/high16 v3, 0x43c80000    # 400.0f

    mul-float v2, v2, v3

    .line 342
    new-instance v3, Landroidx/drawerlayout/widget/DrawerLayout$DropdropElements4;

    invoke-direct {v3, p0, v1}, Landroidx/drawerlayout/widget/DrawerLayout$DropdropElements4;-><init>(Landroidx/drawerlayout/widget/DrawerLayout;I)V

    iput-object v3, p0, Landroidx/drawerlayout/widget/DrawerLayout;->v:Landroidx/drawerlayout/widget/DrawerLayout$DropdropElements4;

    .line 343
    new-instance v1, Landroidx/drawerlayout/widget/DrawerLayout$DropdropElements4;

    const/4 v4, 0x5

    invoke-direct {v1, p0, v4}, Landroidx/drawerlayout/widget/DrawerLayout$DropdropElements4;-><init>(Landroidx/drawerlayout/widget/DrawerLayout;I)V

    iput-object v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->G:Landroidx/drawerlayout/widget/DrawerLayout$DropdropElements4;

    const/high16 v4, 0x3f800000    # 1.0f

    .line 345
    invoke-static {p0, v4, v3}, Lo/setDoubleValue;->b(Landroid/view/ViewGroup;FLo/setDoubleValue$DropdropElements3;)Lo/setDoubleValue;

    move-result-object v5

    iput-object v5, p0, Landroidx/drawerlayout/widget/DrawerLayout;->w:Lo/setDoubleValue;

    .line 3450
    iput v0, v5, Lo/setDoubleValue;->m:I

    .line 4414
    iput v2, v5, Lo/setDoubleValue;->i:F

    .line 7232
    iput-object v5, v3, Landroidx/drawerlayout/widget/DrawerLayout$DropdropElements4;->a:Lo/setDoubleValue;

    .line 350
    invoke-static {p0, v4, v1}, Lo/setDoubleValue;->b(Landroid/view/ViewGroup;FLo/setDoubleValue$DropdropElements3;)Lo/setDoubleValue;

    move-result-object v3

    iput-object v3, p0, Landroidx/drawerlayout/widget/DrawerLayout;->F:Lo/setDoubleValue;

    const/4 v4, 0x2

    .line 6450
    iput v4, v3, Lo/setDoubleValue;->m:I

    .line 7414
    iput v2, v3, Lo/setDoubleValue;->i:F

    .line 10232
    iput-object v3, v1, Landroidx/drawerlayout/widget/DrawerLayout$DropdropElements4;->a:Lo/setDoubleValue;

    .line 356
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 358
    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat;->h(Landroid/view/View;I)V

    .line 361
    new-instance v0, Landroidx/drawerlayout/widget/DrawerLayout$DropdropElements1;

    invoke-direct {v0, p0}, Landroidx/drawerlayout/widget/DrawerLayout$DropdropElements1;-><init>(Landroidx/drawerlayout/widget/DrawerLayout;)V

    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat;->d(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    const/4 v0, 0x0

    .line 362
    invoke-virtual {p0, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->setMotionEventSplittingEnabled(Z)V

    .line 363
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->j(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 365
    new-instance v1, Landroidx/drawerlayout/widget/DrawerLayout$3;

    invoke-direct {v1, p0}, Landroidx/drawerlayout/widget/DrawerLayout$3;-><init>(Landroidx/drawerlayout/widget/DrawerLayout;)V

    invoke-virtual {p0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    const/16 v1, 0x500

    .line 373
    invoke-virtual {p0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->setSystemUiVisibility(I)V

    .line 375
    sget-object v1, Landroidx/drawerlayout/widget/DrawerLayout;->h:[I

    invoke-virtual {p1, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 377
    :try_start_0
    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->R:Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 379
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 380
    throw p1

    :cond_0
    :goto_0
    const v1, 0x7f0402f3

    .line 386
    filled-new-array {v1}, [I

    move-result-object v1

    .line 387
    invoke-virtual {p1, p2, v1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 389
    :try_start_1
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    .line 390
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->o:F

    goto :goto_1

    .line 392
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f07036d

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    iput p2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->o:F
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 395
    :goto_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 398
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->B:Ljava/util/ArrayList;

    return-void

    :catchall_1
    move-exception p2

    .line 395
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 396
    throw p2
.end method

.method private a(I)I
    .locals 3

    .line 684
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->k(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x3

    if-eq p1, v1, :cond_8

    const/4 v2, 0x5

    if-eq p1, v2, :cond_5

    const v2, 0x800003

    if-eq p1, v2, :cond_2

    const v2, 0x800005

    if-ne p1, v2, :cond_b

    .line 718
    iget p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->x:I

    if-eq p1, v1, :cond_0

    return p1

    :cond_0
    if-nez v0, :cond_1

    .line 722
    iget p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->z:I

    goto :goto_0

    :cond_1
    iget p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->C:I

    :goto_0
    if-eq p1, v1, :cond_b

    return p1

    .line 708
    :cond_2
    iget p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->D:I

    if-eq p1, v1, :cond_3

    return p1

    :cond_3
    if-nez v0, :cond_4

    .line 712
    iget p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->C:I

    goto :goto_1

    :cond_4
    iget p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->z:I

    :goto_1
    if-eq p1, v1, :cond_b

    return p1

    .line 698
    :cond_5
    iget p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->z:I

    if-eq p1, v1, :cond_6

    return p1

    :cond_6
    if-nez v0, :cond_7

    .line 702
    iget p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->x:I

    goto :goto_2

    :cond_7
    iget p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->D:I

    :goto_2
    if-eq p1, v1, :cond_b

    return p1

    .line 688
    :cond_8
    iget p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->C:I

    if-eq p1, v1, :cond_9

    return p1

    :cond_9
    if-nez v0, :cond_a

    .line 692
    iget p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->D:I

    goto :goto_3

    :cond_a
    iget p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->x:I

    :goto_3
    if-eq p1, v1, :cond_b

    return p1

    :cond_b
    const/4 p1, 0x0

    return p1
.end method

.method private a(Landroid/view/View;F)V
    .locals 2

    .line 27978
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    iget v0, v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->e:F

    .line 1009
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float v0, v0, v1

    float-to-int v0, v0

    mul-float v1, v1, p2

    float-to-int v1, v1

    sub-int/2addr v1, v0

    const/4 v0, 0x3

    .line 1015
    invoke-virtual {p0, p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->c(Landroid/view/View;I)Z

    move-result v0

    if-nez v0, :cond_0

    neg-int v1, v1

    .line 1014
    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 28968
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    .line 28969
    iget v1, v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->e:F

    cmpl-float v1, p2, v1

    if-eqz v1, :cond_1

    .line 28973
    iput p2, v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->e:F

    .line 28974
    invoke-virtual {p0, p1, p2}, Landroidx/drawerlayout/widget/DrawerLayout;->e(Landroid/view/View;F)V

    :cond_1
    return-void
.end method

.method static a(Landroid/view/View;)Z
    .locals 2

    .line 2160
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->h(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 2162
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->h(Landroid/view/View;)I

    move-result p0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private b()Landroid/view/View;
    .locals 5

    .line 996
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 998
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 999
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    .line 1000
    iget v3, v3, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->c:I

    const/4 v4, 0x1

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private c(Landroid/view/View;Z)V
    .locals 3

    .line 1741
    invoke-static {p1}, Landroidx/drawerlayout/widget/DrawerLayout;->c(Landroid/view/View;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 1745
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    .line 1746
    iget-boolean v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->s:Z

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1747
    iput v0, p2, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->e:F

    const/4 v0, 0x1

    .line 1748
    iput v0, p2, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->c:I

    .line 1750
    invoke-direct {p0, p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->e(Landroid/view/View;Z)V

    .line 1751
    invoke-direct {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->f(Landroid/view/View;)V

    goto :goto_0

    .line 1753
    :cond_0
    iget v0, p2, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->c:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p2, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->c:I

    const/4 p2, 0x3

    .line 1755
    invoke-virtual {p0, p1, p2}, Landroidx/drawerlayout/widget/DrawerLayout;->c(Landroid/view/View;I)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 1756
    iget-object p2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->w:Lo/setDoubleValue;

    const/4 v0, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p2, p1, v0, v1}, Lo/setDoubleValue;->b(Landroid/view/View;II)Z

    goto :goto_0

    .line 1758
    :cond_1
    iget-object p2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->F:Lo/setDoubleValue;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 1759
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    sub-int/2addr v0, v1

    .line 1758
    invoke-virtual {p2, p1, v0, v2}, Lo/setDoubleValue;->b(Landroid/view/View;II)Z

    .line 1766
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    .line 1742
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "View "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not a sliding drawer"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private c(Z)V
    .locals 9

    .line 1687
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    .line 1689
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 1690
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    .line 1692
    invoke-static {v4}, Landroidx/drawerlayout/widget/DrawerLayout;->c(Landroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_2

    if-eqz p1, :cond_0

    iget-boolean v6, v5, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->a:Z

    if-nez v6, :cond_0

    goto :goto_2

    .line 1696
    :cond_0
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v6

    const/4 v7, 0x3

    .line 1698
    invoke-virtual {p0, v4, v7}, Landroidx/drawerlayout/widget/DrawerLayout;->c(Landroid/view/View;I)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 1699
    iget-object v7, p0, Landroidx/drawerlayout/widget/DrawerLayout;->w:Lo/setDoubleValue;

    neg-int v6, v6

    .line 1700
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v8

    .line 1699
    invoke-virtual {v7, v4, v6, v8}, Lo/setDoubleValue;->b(Landroid/view/View;II)Z

    move-result v4

    goto :goto_1

    .line 1702
    :cond_1
    iget-object v6, p0, Landroidx/drawerlayout/widget/DrawerLayout;->F:Lo/setDoubleValue;

    .line 1703
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v7

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v8

    .line 1702
    invoke-virtual {v6, v4, v7, v8}, Lo/setDoubleValue;->b(Landroid/view/View;II)Z

    move-result v4

    :goto_1
    or-int/2addr v3, v4

    .line 1706
    iput-boolean v1, v5, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->a:Z

    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1709
    :cond_3
    iget-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->v:Landroidx/drawerlayout/widget/DrawerLayout$DropdropElements4;

    .line 18236
    iget-object v0, p1, Landroidx/drawerlayout/widget/DrawerLayout$DropdropElements4;->b:Landroidx/drawerlayout/widget/DrawerLayout;

    iget-object p1, p1, Landroidx/drawerlayout/widget/DrawerLayout$DropdropElements4;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1710
    iget-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->G:Landroidx/drawerlayout/widget/DrawerLayout$DropdropElements4;

    .line 19236
    iget-object v0, p1, Landroidx/drawerlayout/widget/DrawerLayout$DropdropElements4;->b:Landroidx/drawerlayout/widget/DrawerLayout;

    iget-object p1, p1, Landroidx/drawerlayout/widget/DrawerLayout$DropdropElements4;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    if-eqz v3, :cond_4

    .line 1713
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_4
    return-void
.end method

.method static c(Landroid/view/View;)Z
    .locals 2

    .line 1520
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    iget v0, v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->b:I

    .line 1522
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->k(Landroid/view/View;)I

    move-result p0

    .line 1521
    invoke-static {v0, p0}, Lo/AndroidLegacyPlatformTextInputServiceAdapterstartInput21;->e(II)I

    move-result p0

    and-int/lit8 v0, p0, 0x3

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    and-int/lit8 p0, p0, 0x5

    if-eqz p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method static d(Landroid/view/View;)F
    .locals 0

    .line 978
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    iget p0, p0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->e:F

    return p0
.end method

.method private e()V
    .locals 3

    .line 1195
    sget-boolean v0, Landroidx/drawerlayout/widget/DrawerLayout;->j:Z

    if-eqz v0, :cond_0

    return-void

    .line 10203
    :cond_0
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->k(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_2

    .line 10206
    iget-object v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->P:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_4

    if-eqz v1, :cond_1

    .line 11243
    invoke-static {v1}, Lo/TraversablePrefetchStateModifierElement;->f(Landroid/graphics/drawable/Drawable;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 11244
    invoke-static {v1, v0}, Lo/TraversablePrefetchStateModifierElement;->a(Landroid/graphics/drawable/Drawable;I)Z

    .line 10209
    :cond_1
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->P:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 10212
    :cond_2
    iget-object v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->J:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_4

    if-eqz v1, :cond_3

    .line 12243
    invoke-static {v1}, Lo/TraversablePrefetchStateModifierElement;->f(Landroid/graphics/drawable/Drawable;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 12244
    invoke-static {v1, v0}, Lo/TraversablePrefetchStateModifierElement;->a(Landroid/graphics/drawable/Drawable;I)Z

    .line 10215
    :cond_3
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->J:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 10218
    :cond_4
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->K:Landroid/graphics/drawable/Drawable;

    .line 1198
    :goto_0
    iput-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->N:Landroid/graphics/drawable/Drawable;

    .line 13222
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->k(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_6

    .line 13224
    iget-object v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->J:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_8

    if-eqz v1, :cond_5

    .line 14243
    invoke-static {v1}, Lo/TraversablePrefetchStateModifierElement;->f(Landroid/graphics/drawable/Drawable;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 14244
    invoke-static {v1, v0}, Lo/TraversablePrefetchStateModifierElement;->a(Landroid/graphics/drawable/Drawable;I)Z

    .line 13227
    :cond_5
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->J:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    .line 13230
    :cond_6
    iget-object v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->P:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_8

    if-eqz v1, :cond_7

    .line 15243
    invoke-static {v1}, Lo/TraversablePrefetchStateModifierElement;->f(Landroid/graphics/drawable/Drawable;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 15244
    invoke-static {v1, v0}, Lo/TraversablePrefetchStateModifierElement;->a(Landroid/graphics/drawable/Drawable;I)Z

    .line 13233
    :cond_7
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->P:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    .line 13236
    :cond_8
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->L:Landroid/graphics/drawable/Drawable;

    .line 1199
    :goto_1
    iput-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->M:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method private e(Landroid/view/View;Z)V
    .locals 4

    .line 934
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 936
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-nez p2, :cond_0

    .line 937
    invoke-static {v2}, Landroidx/drawerlayout/widget/DrawerLayout;->c(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    if-eqz p2, :cond_2

    if-ne v2, p1, :cond_2

    :cond_1
    const/4 v3, 0x1

    .line 940
    invoke-static {v2, v3}, Landroidx/core/view/ViewCompat;->h(Landroid/view/View;I)V

    goto :goto_1

    :cond_2
    const/4 v3, 0x4

    .line 943
    invoke-static {v2, v3}, Landroidx/core/view/ViewCompat;->h(Landroid/view/View;I)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private f(Landroid/view/View;)V
    .locals 3

    .line 950
    sget-object v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->g:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    invoke-virtual {v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->b()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->a(Landroid/view/View;I)V

    .line 951
    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->b(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->e(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 952
    sget-object v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->g:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    const/4 v1, 0x0

    iget-object v2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->i:Landroidx/core/view/accessibility/AccessibilityViewCommand;

    invoke-static {p1, v0, v1, v2}, Landroidx/core/view/ViewCompat;->b(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;Ljava/lang/CharSequence;Landroidx/core/view/accessibility/AccessibilityViewCommand;)V

    :cond_0
    return-void
.end method

.method private g(Landroid/view/View;)V
    .locals 3

    .line 911
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    .line 912
    iget v1, v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->c:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-nez v1, :cond_1

    .line 913
    iput v2, v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->c:I

    .line 914
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 917
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v2

    :goto_0
    if-ltz v0, :cond_0

    .line 919
    iget-object v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/drawerlayout/widget/DrawerLayout$DemoFundsParentComponent;

    invoke-interface {v1, p1}, Landroidx/drawerlayout/widget/DrawerLayout$DemoFundsParentComponent;->onDrawerOpened(Landroid/view/View;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 923
    :cond_0
    invoke-direct {p0, p1, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->e(Landroid/view/View;Z)V

    .line 924
    invoke-direct {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->f(Landroid/view/View;)V

    .line 927
    invoke-virtual {p0}, Landroid/view/View;->hasWindowFocus()Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0x20

    .line 928
    invoke-virtual {p0, p1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_1
    return-void
.end method

.method private h(Landroid/view/View;)Z
    .locals 2

    .line 1927
    invoke-static {p1}, Landroidx/drawerlayout/widget/DrawerLayout;->c(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1930
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    iget p1, p1, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->e:F

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1

    .line 1928
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "View "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not a drawer"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private i(Landroid/view/View;)V
    .locals 3

    .line 882
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    .line 883
    iget v1, v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->c:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    const/4 v1, 0x0

    .line 884
    iput v1, v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->c:I

    .line 886
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 889
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v2

    :goto_0
    if-ltz v0, :cond_0

    .line 891
    iget-object v2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->c:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/drawerlayout/widget/DrawerLayout$DemoFundsParentComponent;

    invoke-interface {v2, p1}, Landroidx/drawerlayout/widget/DrawerLayout$DemoFundsParentComponent;->onDrawerClosed(Landroid/view/View;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 895
    :cond_0
    invoke-direct {p0, p1, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->e(Landroid/view/View;Z)V

    .line 896
    invoke-direct {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->f(Landroid/view/View;)V

    .line 901
    invoke-virtual {p0}, Landroid/view/View;->hasWindowFocus()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 902
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    const/16 v0, 0x20

    .line 904
    invoke-virtual {p1, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Landroidx/drawerlayout/widget/DrawerLayout$DemoFundsParentComponent;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 546
    :cond_0
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->c:Ljava/util/List;

    if-nez v0, :cond_1

    .line 547
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->c:Ljava/util/List;

    .line 549
    :cond_1
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addFocusables(Ljava/util/ArrayList;II)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;II)V"
        }
    .end annotation

    .line 1986
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    move-result v0

    const/high16 v1, 0x60000

    if-ne v0, v1, :cond_0

    return-void

    .line 1992
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    .line 1995
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 1996
    invoke-static {v4}, Landroidx/drawerlayout/widget/DrawerLayout;->c(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 1997
    invoke-virtual {p0, v4}, Landroidx/drawerlayout/widget/DrawerLayout;->b(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 1999
    invoke-virtual {v4, p1, p2, p3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    const/4 v3, 0x1

    goto :goto_1

    .line 2002
    :cond_1
    iget-object v5, p0, Landroidx/drawerlayout/widget/DrawerLayout;->B:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    if-nez v3, :cond_5

    .line 2007
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    :goto_2
    if-ge v1, v0, :cond_5

    .line 2009
    iget-object v2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->B:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 2010
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_4

    .line 2011
    invoke-virtual {v2, p1, p2, p3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 2016
    :cond_5
    iget-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->B:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->clear()V

    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 2132
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 2134
    invoke-direct {p0}, Landroidx/drawerlayout/widget/DrawerLayout;->b()Landroid/view/View;

    move-result-object p2

    if-nez p2, :cond_0

    .line 2135
    invoke-static {p1}, Landroidx/drawerlayout/widget/DrawerLayout;->c(Landroid/view/View;)Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p2, 0x1

    .line 2143
    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat;->h(Landroid/view/View;I)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x4

    .line 2138
    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat;->h(Landroid/view/View;I)V

    .line 2149
    :goto_0
    sget-boolean p2, Landroidx/drawerlayout/widget/DrawerLayout;->a:Z

    if-nez p2, :cond_1

    .line 2150
    iget-object p2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->n:Landroidx/drawerlayout/widget/DrawerLayout$DropdropElements3;

    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat;->d(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    :cond_1
    return-void
.end method

.method public final b(Landroid/view/View;)Z
    .locals 2

    .line 1881
    invoke-static {p1}, Landroidx/drawerlayout/widget/DrawerLayout;->c(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1884
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    .line 1885
    iget p1, p1, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->c:I

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-ne p1, v0, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1

    .line 1882
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "View "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not a drawer"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method final c(Landroid/view/View;I)Z
    .locals 1

    .line 15986
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    iget p1, p1, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->b:I

    .line 15987
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->k(Landroid/view/View;)I

    move-result v0

    invoke-static {p1, v0}, Lo/AndroidLegacyPlatformTextInputServiceAdapterstartInput21;->e(II)I

    move-result p1

    and-int/2addr p1, p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .line 1976
    instance-of v0, p1, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public computeScroll()V
    .locals 4

    .line 1359
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 1362
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    iget v3, v3, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->e:F

    .line 1363
    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    move-result v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1365
    :cond_0
    iput v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->I:F

    .line 1367
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->w:Lo/setDoubleValue;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/setDoubleValue;->e(Z)Z

    move-result v0

    .line 1368
    iget-object v2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->F:Lo/setDoubleValue;

    invoke-virtual {v2, v1}, Lo/setDoubleValue;->e(Z)Z

    move-result v1

    if-nez v0, :cond_1

    if-nez v1, :cond_1

    return-void

    .line 1370
    :cond_1
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->E(Landroid/view/View;)V

    return-void
.end method

.method final d()Landroid/view/View;
    .locals 4

    .line 2024
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2026
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 2027
    invoke-static {v2}, Landroidx/drawerlayout/widget/DrawerLayout;->c(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-direct {p0, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->h(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method final d(I)Landroid/view/View;
    .locals 5

    .line 1027
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->k(Landroid/view/View;)I

    move-result v0

    .line 1026
    invoke-static {p1, v0}, Lo/AndroidLegacyPlatformTextInputServiceAdapterstartInput21;->e(II)I

    move-result p1

    .line 1028
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 1030
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 26986
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    iget v3, v3, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->b:I

    .line 26987
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->k(Landroid/view/View;)I

    move-result v4

    invoke-static {v3, v4}, Lo/AndroidLegacyPlatformTextInputServiceAdapterstartInput21;->e(II)I

    move-result v3

    and-int/lit8 v3, v3, 0x7

    and-int/lit8 v4, p1, 0x7

    if-ne v3, v4, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method final d(ILandroid/view/View;)V
    .locals 4

    .line 846
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->w:Lo/setDoubleValue;

    .line 51437
    iget v0, v0, Lo/setDoubleValue;->d:I

    .line 847
    iget-object v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->F:Lo/setDoubleValue;

    .line 51438
    iget v1, v1, Lo/setDoubleValue;->d:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    if-eq v1, v2, :cond_1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    :cond_2
    :goto_0
    if-eqz p2, :cond_4

    if-nez p1, :cond_4

    .line 859
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    .line 860
    iget v0, p1, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->e:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_3

    .line 861
    invoke-direct {p0, p2}, Landroidx/drawerlayout/widget/DrawerLayout;->i(Landroid/view/View;)V

    goto :goto_1

    .line 862
    :cond_3
    iget p1, p1, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->e:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v0

    if-nez p1, :cond_4

    .line 863
    invoke-direct {p0, p2}, Landroidx/drawerlayout/widget/DrawerLayout;->g(Landroid/view/View;)V

    .line 867
    :cond_4
    :goto_1
    iget p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->q:I

    if-eq v3, p1, :cond_5

    .line 868
    iput v3, p0, Landroidx/drawerlayout/widget/DrawerLayout;->q:I

    .line 870
    iget-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->c:Ljava/util/List;

    if-eqz p1, :cond_5

    .line 873
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p1, v2

    :goto_2
    if-ltz p1, :cond_5

    .line 875
    iget-object p2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->c:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/drawerlayout/widget/DrawerLayout$DemoFundsParentComponent;

    invoke-interface {p2, v3}, Landroidx/drawerlayout/widget/DrawerLayout$DemoFundsParentComponent;->onDrawerStateChanged(I)V

    add-int/lit8 p1, p1, -0x1

    goto :goto_2

    :cond_5
    return-void
.end method

.method public final d(Landroid/view/View;Z)V
    .locals 4

    .line 1819
    invoke-static {p1}, Landroidx/drawerlayout/widget/DrawerLayout;->c(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1823
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    .line 1824
    iget-boolean v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->s:Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 1825
    iput v3, v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->e:F

    .line 1826
    iput v2, v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->c:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    if-eqz p2, :cond_2

    .line 1828
    iget p2, v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->c:I

    or-int/2addr p2, v1

    iput p2, v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->c:I

    const/4 p2, 0x3

    .line 1830
    invoke-virtual {p0, p1, p2}, Landroidx/drawerlayout/widget/DrawerLayout;->c(Landroid/view/View;I)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 1831
    iget-object p2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->w:Lo/setDoubleValue;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    neg-int v0, v0

    .line 1832
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    .line 1831
    invoke-virtual {p2, p1, v0, v1}, Lo/setDoubleValue;->b(Landroid/view/View;II)Z

    goto :goto_0

    .line 1834
    :cond_1
    iget-object p2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->F:Lo/setDoubleValue;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p2, p1, v0, v1}, Lo/setDoubleValue;->b(Landroid/view/View;II)Z

    goto :goto_0

    .line 1837
    :cond_2
    invoke-direct {p0, p1, v3}, Landroidx/drawerlayout/widget/DrawerLayout;->a(Landroid/view/View;F)V

    .line 1838
    invoke-virtual {p0, v2, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->d(ILandroid/view/View;)V

    .line 1839
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1841
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    .line 1820
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "View "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not a sliding drawer"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1586
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_7

    .line 1587
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_7

    iget v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->I:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-lez v0, :cond_7

    .line 1592
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_6

    .line 1594
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 1595
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    :cond_0
    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_6

    .line 1599
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 18793
    iget-object v4, p0, Landroidx/drawerlayout/widget/DrawerLayout;->k:Landroid/graphics/Rect;

    if-nez v4, :cond_1

    .line 18794
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iput-object v4, p0, Landroidx/drawerlayout/widget/DrawerLayout;->k:Landroid/graphics/Rect;

    .line 18796
    :cond_1
    iget-object v4, p0, Landroidx/drawerlayout/widget/DrawerLayout;->k:Landroid/graphics/Rect;

    invoke-virtual {v3, v4}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 18797
    iget-object v4, p0, Landroidx/drawerlayout/widget/DrawerLayout;->k:Landroid/graphics/Rect;

    float-to-int v5, v1

    float-to-int v6, v2

    invoke-virtual {v4, v5, v6}, Landroid/graphics/Rect;->contains(II)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 20516
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    iget v4, v4, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->b:I

    if-nez v4, :cond_2

    goto :goto_0

    .line 20806
    :cond_2
    invoke-virtual {v3}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v4

    .line 20807
    invoke-virtual {v4}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v4

    if-nez v4, :cond_5

    .line 21826
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v4

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v5

    sub-int/2addr v4, v5

    int-to-float v4, v4

    .line 21827
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v5

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v6

    sub-int/2addr v5, v6

    int-to-float v5, v5

    .line 21828
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v6

    .line 21829
    invoke-virtual {v6, v4, v5}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 21830
    invoke-virtual {v3}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v4

    .line 21831
    invoke-virtual {v4}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v5

    if-nez v5, :cond_4

    .line 21832
    iget-object v5, p0, Landroidx/drawerlayout/widget/DrawerLayout;->m:Landroid/graphics/Matrix;

    if-nez v5, :cond_3

    .line 21833
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    iput-object v5, p0, Landroidx/drawerlayout/widget/DrawerLayout;->m:Landroid/graphics/Matrix;

    .line 21835
    :cond_3
    iget-object v5, p0, Landroidx/drawerlayout/widget/DrawerLayout;->m:Landroid/graphics/Matrix;

    invoke-virtual {v4, v5}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 21836
    iget-object v4, p0, Landroidx/drawerlayout/widget/DrawerLayout;->m:Landroid/graphics/Matrix;

    invoke-virtual {v6, v4}, Landroid/view/MotionEvent;->transform(Landroid/graphics/Matrix;)V

    .line 20809
    :cond_4
    invoke-virtual {v3, v6}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result v3

    .line 20810
    invoke-virtual {v6}, Landroid/view/MotionEvent;->recycle()V

    goto :goto_1

    .line 20812
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v4

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v5

    sub-int/2addr v4, v5

    int-to-float v4, v4

    .line 20813
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v5

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v6

    sub-int/2addr v5, v6

    int-to-float v5, v5

    .line 20814
    invoke-virtual {p1, v4, v5}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 20815
    invoke-virtual {v3, p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result v3

    neg-float v4, v4

    neg-float v5, v5

    .line 20816
    invoke-virtual {p1, v4, v5}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    :goto_1
    if-eqz v3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_6
    const/4 p1, 0x0

    return p1

    .line 1589
    :cond_7
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1453
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    .line 23516
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    iget v4, v4, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->b:I

    const/4 v5, 0x0

    if-nez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 1455
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v6

    .line 1457
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v7

    const/4 v8, 0x3

    if-eqz v4, :cond_5

    .line 1459
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_1
    if-ge v10, v9, :cond_4

    .line 1461
    invoke-virtual {p0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    if-eq v12, v2, :cond_3

    .line 1462
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    move-result v13

    if-nez v13, :cond_3

    .line 24377
    invoke-virtual {v12}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v13

    if-eqz v13, :cond_3

    .line 24379
    invoke-virtual {v13}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v13

    const/4 v14, -0x1

    if-ne v13, v14, :cond_3

    .line 1463
    invoke-static {v12}, Landroidx/drawerlayout/widget/DrawerLayout;->c(Landroid/view/View;)Z

    move-result v13

    if-eqz v13, :cond_3

    .line 1464
    invoke-virtual {v12}, Landroid/view/View;->getHeight()I

    move-result v13

    if-ge v13, v3, :cond_1

    goto :goto_2

    .line 1468
    :cond_1
    invoke-virtual {p0, v12, v8}, Landroidx/drawerlayout/widget/DrawerLayout;->c(Landroid/view/View;I)Z

    move-result v13

    if-eqz v13, :cond_2

    .line 1469
    invoke-virtual {v12}, Landroid/view/View;->getRight()I

    move-result v12

    if-le v12, v11, :cond_3

    move v11, v12

    goto :goto_2

    .line 1472
    :cond_2
    invoke-virtual {v12}, Landroid/view/View;->getLeft()I

    move-result v12

    if-ge v12, v6, :cond_3

    move v6, v12

    :cond_3
    :goto_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    .line 1476
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {v1, v11, v5, v6, v3}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    move v5, v11

    .line 1478
    :cond_5
    invoke-super/range {p0 .. p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v9

    .line 1479
    invoke-virtual {v1, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 1481
    iget v3, v0, Landroidx/drawerlayout/widget/DrawerLayout;->I:F

    const/4 v7, 0x0

    cmpl-float v10, v3, v7

    if-lez v10, :cond_6

    if-eqz v4, :cond_6

    .line 1482
    iget v2, v0, Landroidx/drawerlayout/widget/DrawerLayout;->E:I

    const/high16 v4, -0x1000000

    and-int/2addr v4, v2

    ushr-int/lit8 v4, v4, 0x18

    int-to-float v4, v4

    mul-float v4, v4, v3

    float-to-int v3, v4

    .line 1485
    iget-object v4, v0, Landroidx/drawerlayout/widget/DrawerLayout;->H:Landroid/graphics/Paint;

    const v7, 0xffffff

    and-int/2addr v2, v7

    shl-int/lit8 v3, v3, 0x18

    or-int/2addr v2, v3

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v2, v5

    int-to-float v4, v6

    const/4 v3, 0x0

    .line 1487
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    iget-object v6, v0, Landroidx/drawerlayout/widget/DrawerLayout;->H:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return v9

    .line 1488
    :cond_6
    iget-object v3, v0, Landroidx/drawerlayout/widget/DrawerLayout;->N:Landroid/graphics/drawable/Drawable;

    const/high16 v4, 0x437f0000    # 255.0f

    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz v3, :cond_7

    .line 1489
    invoke-virtual {p0, v2, v8}, Landroidx/drawerlayout/widget/DrawerLayout;->c(Landroid/view/View;I)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 1490
    iget-object v3, v0, Landroidx/drawerlayout/widget/DrawerLayout;->N:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    .line 1491
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getRight()I

    move-result v6

    .line 1492
    iget-object v8, v0, Landroidx/drawerlayout/widget/DrawerLayout;->w:Lo/setDoubleValue;

    .line 24462
    iget v8, v8, Lo/setDoubleValue;->a:I

    int-to-float v10, v6

    int-to-float v8, v8

    div-float/2addr v10, v8

    .line 1494
    invoke-static {v10, v5}, Ljava/lang/Math;->min(FF)F

    move-result v5

    invoke-static {v7, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    .line 1495
    iget-object v7, v0, Landroidx/drawerlayout/widget/DrawerLayout;->N:Landroid/graphics/drawable/Drawable;

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTop()I

    move-result v8

    .line 1496
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getBottom()I

    move-result v2

    add-int/2addr v3, v6

    .line 1495
    invoke-virtual {v7, v6, v8, v3, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1497
    iget-object v2, v0, Landroidx/drawerlayout/widget/DrawerLayout;->N:Landroid/graphics/drawable/Drawable;

    mul-float v5, v5, v4

    float-to-int v3, v5

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 1498
    iget-object v2, v0, Landroidx/drawerlayout/widget/DrawerLayout;->N:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return v9

    .line 1499
    :cond_7
    iget-object v3, v0, Landroidx/drawerlayout/widget/DrawerLayout;->M:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_8

    const/4 v3, 0x5

    .line 1500
    invoke-virtual {p0, v2, v3}, Landroidx/drawerlayout/widget/DrawerLayout;->c(Landroid/view/View;I)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 1501
    iget-object v3, v0, Landroidx/drawerlayout/widget/DrawerLayout;->M:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    .line 1502
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getLeft()I

    move-result v6

    .line 1503
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v8

    .line 1504
    iget-object v10, v0, Landroidx/drawerlayout/widget/DrawerLayout;->F:Lo/setDoubleValue;

    .line 25462
    iget v10, v10, Lo/setDoubleValue;->a:I

    sub-int/2addr v8, v6

    int-to-float v8, v8

    int-to-float v10, v10

    div-float/2addr v8, v10

    .line 1506
    invoke-static {v8, v5}, Ljava/lang/Math;->min(FF)F

    move-result v5

    invoke-static {v7, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    .line 1507
    iget-object v7, v0, Landroidx/drawerlayout/widget/DrawerLayout;->M:Landroid/graphics/drawable/Drawable;

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTop()I

    move-result v8

    .line 1508
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getBottom()I

    move-result v2

    sub-int v3, v6, v3

    .line 1507
    invoke-virtual {v7, v3, v8, v6, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1509
    iget-object v2, v0, Landroidx/drawerlayout/widget/DrawerLayout;->M:Landroid/graphics/drawable/Drawable;

    mul-float v5, v5, v4

    float-to-int v3, v5

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 1510
    iget-object v2, v0, Landroidx/drawerlayout/widget/DrawerLayout;->M:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_8
    return v9
.end method

.method public final e(Landroid/view/View;)I
    .locals 2

    .line 741
    invoke-static {p1}, Landroidx/drawerlayout/widget/DrawerLayout;->c(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 744
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    iget p1, p1, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->b:I

    .line 745
    invoke-direct {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->a(I)I

    move-result p1

    return p1

    .line 742
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "View "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not a drawer"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method final e(Landroid/view/View;F)V
    .locals 2

    .line 957
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 960
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 962
    iget-object v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/drawerlayout/widget/DrawerLayout$DemoFundsParentComponent;

    invoke-interface {v1, p1, p2}, Landroidx/drawerlayout/widget/DrawerLayout$DemoFundsParentComponent;->onDrawerSlide(Landroid/view/View;F)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1962
    new-instance v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1981
    new-instance v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1967
    instance-of v0, p1, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    if-eqz v0, :cond_0

    .line 1968
    new-instance v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    check-cast p1, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    invoke-direct {v0, p1}, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;-><init>(Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;)V

    return-object v0

    .line 1969
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    .line 1970
    new-instance v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object v0

    .line 1971
    :cond_1
    new-instance v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    invoke-direct {v0, p1}, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 1063
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    const/4 v0, 0x1

    .line 1064
    iput-boolean v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->s:Z

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1057
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    const/4 v0, 0x1

    .line 1058
    iput-boolean v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->s:Z

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1435
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 1436
    iget-boolean v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->l:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->R:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 1439
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->u:Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1440
    check-cast v0, Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-lez v0, :cond_1

    .line 1445
    iget-object v2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->R:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v2, v1, v1, v3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1446
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->R:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1537
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 1540
    iget-object v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->w:Lo/setDoubleValue;

    invoke-virtual {v1, p1}, Lo/setDoubleValue;->e(Landroid/view/MotionEvent;)Z

    move-result v1

    iget-object v2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->F:Lo/setDoubleValue;

    .line 1541
    invoke-virtual {v2, p1}, Lo/setDoubleValue;->e(Landroid/view/MotionEvent;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v4, :cond_2

    const/4 p1, 0x2

    if-eq v0, p1, :cond_0

    const/4 p1, 0x3

    if-eq v0, p1, :cond_2

    goto :goto_1

    .line 1563
    :cond_0
    iget-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->w:Lo/setDoubleValue;

    .line 30363
    iget-object v0, p1, Lo/setDoubleValue;->g:[F

    array-length v0, v0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v0, :cond_3

    shl-int v6, v4, v5

    .line 31913
    iget v7, p1, Lo/setDoubleValue;->o:I

    and-int/2addr v6, v7

    if-eqz v6, :cond_1

    .line 31395
    iget-object v6, p1, Lo/setDoubleValue;->j:[F

    aget v6, v6, v5

    iget-object v7, p1, Lo/setDoubleValue;->g:[F

    aget v7, v7, v5

    sub-float/2addr v6, v7

    .line 31396
    iget-object v7, p1, Lo/setDoubleValue;->h:[F

    aget v7, v7, v5

    iget-object v8, p1, Lo/setDoubleValue;->f:[F

    aget v8, v8, v5

    sub-float/2addr v7, v8

    .line 31399
    iget v8, p1, Lo/setDoubleValue;->k:I

    mul-float v6, v6, v6

    mul-float v7, v7, v7

    add-float/2addr v6, v7

    mul-int v8, v8, v8

    int-to-float v7, v8

    cmpl-float v6, v6, v7

    if-lez v6, :cond_1

    .line 1564
    iget-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->v:Landroidx/drawerlayout/widget/DrawerLayout$DropdropElements4;

    .line 34236
    iget-object v0, p1, Landroidx/drawerlayout/widget/DrawerLayout$DropdropElements4;->b:Landroidx/drawerlayout/widget/DrawerLayout;

    iget-object p1, p1, Landroidx/drawerlayout/widget/DrawerLayout$DropdropElements4;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1565
    iget-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->G:Landroidx/drawerlayout/widget/DrawerLayout$DropdropElements4;

    .line 35236
    iget-object v0, p1, Landroidx/drawerlayout/widget/DrawerLayout$DropdropElements4;->b:Landroidx/drawerlayout/widget/DrawerLayout;

    iget-object p1, p1, Landroidx/drawerlayout/widget/DrawerLayout$DropdropElements4;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 1572
    :cond_2
    invoke-direct {p0, v4}, Landroidx/drawerlayout/widget/DrawerLayout;->c(Z)V

    .line 1573
    iput-boolean v3, p0, Landroidx/drawerlayout/widget/DrawerLayout;->b:Z

    :cond_3
    :goto_1
    const/4 p1, 0x0

    goto :goto_3

    .line 1547
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 1548
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 1549
    iput v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->r:F

    .line 1550
    iput p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->t:F

    .line 1551
    iget v5, p0, Landroidx/drawerlayout/widget/DrawerLayout;->I:F

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    if-lez v5, :cond_5

    .line 1552
    iget-object v5, p0, Landroidx/drawerlayout/widget/DrawerLayout;->w:Lo/setDoubleValue;

    float-to-int v0, v0

    float-to-int p1, p1

    invoke-virtual {v5, v0, p1}, Lo/setDoubleValue;->d(II)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 35516
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    iget p1, p1, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->b:I

    if-nez p1, :cond_5

    const/4 p1, 0x1

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    .line 1557
    :goto_2
    iput-boolean v3, p0, Landroidx/drawerlayout/widget/DrawerLayout;->b:Z

    :goto_3
    or-int v0, v1, v2

    if-nez v0, :cond_8

    if-nez p1, :cond_8

    .line 36950
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    const/4 v0, 0x0

    :goto_4
    if-ge v0, p1, :cond_7

    .line 36952
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    .line 36953
    iget-boolean v1, v1, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->a:Z

    if-eqz v1, :cond_6

    goto :goto_5

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1577
    :cond_7
    iget-boolean p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->b:Z

    if-nez p1, :cond_8

    return v3

    :cond_8
    :goto_5
    return v4
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 38020
    invoke-virtual {p0}, Landroidx/drawerlayout/widget/DrawerLayout;->d()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2052
    invoke-virtual {p2}, Landroid/view/KeyEvent;->startTracking()V

    const/4 p1, 0x1

    return p1

    .line 2055
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    .line 2061
    invoke-virtual {p0}, Landroidx/drawerlayout/widget/DrawerLayout;->d()Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 2062
    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->e(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_0

    .line 38682
    invoke-direct {p0, p2}, Landroidx/drawerlayout/widget/DrawerLayout;->c(Z)V

    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return p2

    .line 2067
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method protected onLayout(ZIIII)V
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x1

    .line 1250
    iput-boolean v1, v0, Landroidx/drawerlayout/widget/DrawerLayout;->p:Z

    sub-int v2, p4, p2

    .line 1252
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_a

    .line 1254
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 1256
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v7

    const/16 v8, 0x8

    if-eq v7, v8, :cond_9

    .line 1260
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    .line 39516
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    iget v8, v8, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->b:I

    if-nez v8, :cond_0

    .line 1263
    iget v8, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v9, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v10, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 1264
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    iget v7, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 1265
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    add-int/2addr v10, v11

    add-int/2addr v7, v12

    .line 1263
    invoke-virtual {v6, v8, v9, v10, v7}, Landroid/view/View;->layout(IIII)V

    goto/16 :goto_6

    .line 1267
    :cond_0
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    .line 1268
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    const/4 v10, 0x3

    .line 1272
    invoke-virtual {v0, v6, v10}, Landroidx/drawerlayout/widget/DrawerLayout;->c(Landroid/view/View;I)Z

    move-result v10

    if-eqz v10, :cond_1

    neg-int v10, v8

    int-to-float v11, v8

    .line 1273
    iget v12, v7, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->e:F

    mul-float v12, v12, v11

    float-to-int v12, v12

    add-int/2addr v10, v12

    add-int v12, v8, v10

    int-to-float v12, v12

    div-float/2addr v12, v11

    goto :goto_1

    :cond_1
    int-to-float v10, v8

    .line 1276
    iget v11, v7, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->e:F

    mul-float v11, v11, v10

    float-to-int v11, v11

    sub-int v11, v2, v11

    sub-int v12, v2, v11

    int-to-float v12, v12

    div-float/2addr v12, v10

    move v10, v11

    .line 1280
    :goto_1
    iget v11, v7, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->e:F

    cmpl-float v11, v12, v11

    if-eqz v11, :cond_2

    const/4 v11, 0x1

    goto :goto_2

    :cond_2
    const/4 v11, 0x0

    .line 1282
    :goto_2
    iget v13, v7, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->b:I

    and-int/lit8 v13, v13, 0x70

    const/16 v14, 0x10

    if-eq v13, v14, :cond_4

    const/16 v14, 0x50

    if-eq v13, v14, :cond_3

    .line 1287
    iget v13, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v8, v10

    iget v14, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v14, v9

    invoke-virtual {v6, v10, v13, v8, v14}, Landroid/view/View;->layout(IIII)V

    goto :goto_4

    :cond_3
    sub-int v9, p5, p3

    .line 1294
    iget v13, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 1295
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    iget v15, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int v13, v9, v13

    sub-int/2addr v13, v14

    add-int/2addr v8, v10

    sub-int/2addr v9, v15

    .line 1294
    invoke-virtual {v6, v10, v13, v8, v9}, Landroid/view/View;->layout(IIII)V

    goto :goto_4

    :cond_4
    sub-int v13, p5, p3

    sub-int v14, v13, v9

    .line 1303
    div-int/lit8 v14, v14, 0x2

    .line 1307
    iget v15, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-ge v14, v15, :cond_5

    .line 1308
    iget v14, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_3

    :cond_5
    add-int v15, v14, v9

    .line 1309
    iget v1, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int v1, v13, v1

    if-le v15, v1, :cond_6

    .line 1310
    iget v1, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v13, v1

    sub-int v14, v13, v9

    :cond_6
    :goto_3
    add-int/2addr v8, v10

    add-int/2addr v9, v14

    .line 1312
    invoke-virtual {v6, v10, v14, v8, v9}, Landroid/view/View;->layout(IIII)V

    :goto_4
    if-eqz v11, :cond_7

    .line 39968
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    .line 39969
    iget v8, v1, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->e:F

    cmpl-float v8, v12, v8

    if-eqz v8, :cond_7

    .line 39973
    iput v12, v1, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->e:F

    .line 39974
    invoke-virtual {v0, v6, v12}, Landroidx/drawerlayout/widget/DrawerLayout;->e(Landroid/view/View;F)V

    .line 1322
    :cond_7
    iget v1, v7, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->e:F

    const/4 v7, 0x0

    cmpl-float v1, v1, v7

    if-lez v1, :cond_8

    const/4 v1, 0x0

    goto :goto_5

    :cond_8
    const/4 v1, 0x4

    .line 1323
    :goto_5
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-eq v7, v1, :cond_9

    .line 1324
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    :goto_6
    add-int/lit8 v5, v5, 0x1

    const/4 v1, 0x1

    goto/16 :goto_0

    .line 1329
    :cond_a
    sget-boolean v1, Landroidx/drawerlayout/widget/DrawerLayout;->g:Z

    if-eqz v1, :cond_b

    .line 1331
    invoke-static/range {p0 .. p0}, Lo/RootMeasurePolicymeasure1;->b(Landroidx/drawerlayout/widget/DrawerLayout;)Landroid/view/WindowInsets;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 1334
    invoke-static {v1}, Landroidx/core/view/WindowInsetsCompat;->b(Landroid/view/WindowInsets;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object v1

    .line 1335
    invoke-virtual {v1}, Landroidx/core/view/WindowInsetsCompat;->f()Landroidx/core/graphics/Insets;

    move-result-object v1

    .line 1339
    iget-object v2, v0, Landroidx/drawerlayout/widget/DrawerLayout;->w:Lo/setDoubleValue;

    .line 40488
    iget v3, v2, Lo/setDoubleValue;->b:I

    .line 1340
    iget v5, v1, Landroidx/core/graphics/Insets;->c:I

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 41475
    iput v3, v2, Lo/setDoubleValue;->a:I

    .line 1341
    iget-object v2, v0, Landroidx/drawerlayout/widget/DrawerLayout;->F:Lo/setDoubleValue;

    .line 42488
    iget v3, v2, Lo/setDoubleValue;->b:I

    .line 1342
    iget v1, v1, Landroidx/core/graphics/Insets;->d:I

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 43475
    iput v1, v2, Lo/setDoubleValue;->a:I

    .line 1346
    :cond_b
    iput-boolean v4, v0, Landroidx/drawerlayout/widget/DrawerLayout;->p:Z

    .line 1347
    iput-boolean v4, v0, Landroidx/drawerlayout/widget/DrawerLayout;->s:Z

    return-void
.end method

.method protected onMeasure(II)V
    .locals 17

    move-object/from16 v0, p0

    .line 1072
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 1073
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 1074
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    .line 1075
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    const/high16 v5, 0x40000000    # 2.0f

    if-ne v1, v5, :cond_0

    if-eq v2, v5, :cond_2

    .line 1078
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isInEditMode()Z

    move-result v6

    if-eqz v6, :cond_16

    const/16 v6, 0x12c

    if-nez v1, :cond_1

    const/16 v3, 0x12c

    :cond_1
    if-nez v2, :cond_2

    const/16 v4, 0x12c

    .line 1095
    :cond_2
    invoke-virtual {v0, v3, v4}, Landroidx/drawerlayout/widget/DrawerLayout;->setMeasuredDimension(II)V

    .line 1097
    iget-object v1, v0, Landroidx/drawerlayout/widget/DrawerLayout;->u:Ljava/lang/Object;

    const/4 v6, 0x0

    if-eqz v1, :cond_3

    invoke-static/range {p0 .. p0}, Landroidx/core/view/ViewCompat;->j(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    .line 1098
    :goto_0
    invoke-static/range {p0 .. p0}, Landroidx/core/view/ViewCompat;->k(Landroid/view/View;)I

    move-result v7

    .line 1104
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_1
    if-ge v9, v8, :cond_15

    .line 1106
    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    .line 1108
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    move-result v13

    const/16 v14, 0x8

    if-eq v13, v14, :cond_14

    .line 1112
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    check-cast v13, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    const/4 v15, 0x3

    if-eqz v1, :cond_9

    .line 1115
    iget v2, v13, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->b:I

    invoke-static {v2, v7}, Lo/AndroidLegacyPlatformTextInputServiceAdapterstartInput21;->e(II)I

    move-result v2

    .line 1116
    invoke-static {v12}, Landroidx/core/view/ViewCompat;->j(Landroid/view/View;)Z

    move-result v16

    if-eqz v16, :cond_6

    .line 1118
    iget-object v5, v0, Landroidx/drawerlayout/widget/DrawerLayout;->u:Ljava/lang/Object;

    check-cast v5, Landroid/view/WindowInsets;

    if-ne v2, v15, :cond_4

    .line 1120
    invoke-virtual {v5}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v2

    .line 1121
    invoke-virtual {v5}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v15

    .line 1122
    invoke-virtual {v5}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v14

    .line 1120
    invoke-virtual {v5, v2, v15, v6, v14}, Landroid/view/WindowInsets;->replaceSystemWindowInsets(IIII)Landroid/view/WindowInsets;

    move-result-object v5

    goto :goto_2

    :cond_4
    const/4 v14, 0x5

    if-ne v2, v14, :cond_5

    .line 1124
    invoke-virtual {v5}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v2

    .line 1125
    invoke-virtual {v5}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v14

    .line 1126
    invoke-virtual {v5}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v15

    .line 1124
    invoke-virtual {v5, v6, v2, v14, v15}, Landroid/view/WindowInsets;->replaceSystemWindowInsets(IIII)Landroid/view/WindowInsets;

    move-result-object v5

    .line 1128
    :cond_5
    :goto_2
    invoke-virtual {v12, v5}, Landroid/view/View;->dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    goto :goto_4

    .line 1132
    :cond_6
    iget-object v5, v0, Landroidx/drawerlayout/widget/DrawerLayout;->u:Ljava/lang/Object;

    check-cast v5, Landroid/view/WindowInsets;

    const/4 v14, 0x3

    if-ne v2, v14, :cond_7

    .line 1134
    invoke-virtual {v5}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v2

    .line 1135
    invoke-virtual {v5}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v14

    .line 1136
    invoke-virtual {v5}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v15

    .line 1134
    invoke-virtual {v5, v2, v14, v6, v15}, Landroid/view/WindowInsets;->replaceSystemWindowInsets(IIII)Landroid/view/WindowInsets;

    move-result-object v5

    goto :goto_3

    :cond_7
    const/4 v14, 0x5

    if-ne v2, v14, :cond_8

    .line 1138
    invoke-virtual {v5}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v2

    .line 1139
    invoke-virtual {v5}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v14

    .line 1140
    invoke-virtual {v5}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v15

    .line 1138
    invoke-virtual {v5, v6, v2, v14, v15}, Landroid/view/WindowInsets;->replaceSystemWindowInsets(IIII)Landroid/view/WindowInsets;

    move-result-object v5

    .line 1142
    :cond_8
    :goto_3
    invoke-virtual {v5}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v2

    iput v2, v13, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 1143
    invoke-virtual {v5}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v2

    iput v2, v13, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 1144
    invoke-virtual {v5}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v2

    iput v2, v13, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 1145
    invoke-virtual {v5}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v2

    iput v2, v13, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 45516
    :cond_9
    :goto_4
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    iget v2, v2, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->b:I

    if-nez v2, :cond_a

    .line 1152
    iget v2, v13, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int v2, v3, v2

    iget v5, v13, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v2, v5

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 1154
    iget v14, v13, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int v14, v4, v14

    iget v13, v13, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v14, v13

    invoke-static {v14, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    .line 1156
    invoke-virtual {v12, v2, v13}, Landroid/view/View;->measure(II)V

    goto/16 :goto_8

    :cond_a
    const/high16 v5, 0x40000000    # 2.0f

    .line 1157
    invoke-static {v12}, Landroidx/drawerlayout/widget/DrawerLayout;->c(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 1158
    sget-boolean v2, Landroidx/drawerlayout/widget/DrawerLayout;->j:Z

    if-eqz v2, :cond_b

    .line 1159
    invoke-static {v12}, Landroidx/core/view/ViewCompat;->i(Landroid/view/View;)F

    move-result v2

    iget v14, v0, Landroidx/drawerlayout/widget/DrawerLayout;->o:F

    cmpl-float v2, v2, v14

    if-eqz v2, :cond_b

    .line 1160
    invoke-static {v12, v14}, Landroidx/core/view/ViewCompat;->a(Landroid/view/View;F)V

    .line 45986
    :cond_b
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    iget v2, v2, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->b:I

    .line 45987
    invoke-static/range {p0 .. p0}, Landroidx/core/view/ViewCompat;->k(Landroid/view/View;)I

    move-result v14

    invoke-static {v2, v14}, Lo/AndroidLegacyPlatformTextInputServiceAdapterstartInput21;->e(II)I

    move-result v2

    and-int/lit8 v14, v2, 0x7

    const/4 v15, 0x3

    if-ne v14, v15, :cond_c

    const/4 v15, 0x1

    goto :goto_5

    :cond_c
    const/4 v15, 0x0

    :goto_5
    if-eqz v15, :cond_d

    if-nez v10, :cond_e

    :cond_d
    if-nez v15, :cond_11

    if-eqz v11, :cond_11

    .line 1170
    :cond_e
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Child drawer has absolute gravity "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    and-int/lit8 v3, v2, 0x3

    const/4 v4, 0x3

    if-eq v3, v4, :cond_10

    const/4 v3, 0x5

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_f

    .line 47050
    const-string v2, "RIGHT"

    goto :goto_6

    .line 47052
    :cond_f
    invoke-static {v14}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    .line 47047
    :cond_10
    const-string v2, "LEFT"

    .line 1171
    :goto_6
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " but this DrawerLayout already has a drawer view along that edge"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_11
    if-eqz v15, :cond_12

    const/4 v10, 0x1

    goto :goto_7

    :cond_12
    const/4 v11, 0x1

    .line 1179
    :goto_7
    iget v2, v0, Landroidx/drawerlayout/widget/DrawerLayout;->A:I

    iget v14, v13, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v2, v14

    iget v14, v13, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v2, v14

    iget v14, v13, Landroid/view/ViewGroup$LayoutParams;->width:I

    move/from16 v15, p1

    invoke-static {v15, v2, v14}, Landroidx/drawerlayout/widget/DrawerLayout;->getChildMeasureSpec(III)I

    move-result v2

    .line 1182
    iget v14, v13, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v5, v13, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v14, v5

    iget v5, v13, Landroid/view/ViewGroup$LayoutParams;->height:I

    move/from16 v13, p2

    invoke-static {v13, v14, v5}, Landroidx/drawerlayout/widget/DrawerLayout;->getChildMeasureSpec(III)I

    move-result v5

    .line 1185
    invoke-virtual {v12, v2, v5}, Landroid/view/View;->measure(II)V

    goto :goto_9

    .line 1187
    :cond_13
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Child "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " at index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " does not have a valid layout_gravity - must be Gravity.LEFT, Gravity.RIGHT or Gravity.NO_GRAVITY"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_14
    :goto_8
    move/from16 v15, p1

    move/from16 v13, p2

    :goto_9
    add-int/lit8 v9, v9, 0x1

    const/high16 v5, 0x40000000    # 2.0f

    goto/16 :goto_1

    :cond_15
    return-void

    .line 1090
    :cond_16
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "DrawerLayout must be measured with MeasureSpec.EXACTLY."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    .line 2072
    instance-of v0, p1, Landroidx/drawerlayout/widget/DrawerLayout$SavedState;

    if-nez v0, :cond_0

    .line 2073
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 2077
    :cond_0
    check-cast p1, Landroidx/drawerlayout/widget/DrawerLayout$SavedState;

    .line 2078
    invoke-virtual {p1}, Landroidx/customview/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 2080
    iget v0, p1, Landroidx/drawerlayout/widget/DrawerLayout$SavedState;->openDrawerGravity:I

    if-eqz v0, :cond_1

    .line 2081
    iget v0, p1, Landroidx/drawerlayout/widget/DrawerLayout$SavedState;->openDrawerGravity:I

    invoke-virtual {p0, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->d(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 48731
    invoke-direct {p0, v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->c(Landroid/view/View;Z)V

    .line 2087
    :cond_1
    iget v0, p1, Landroidx/drawerlayout/widget/DrawerLayout$SavedState;->lockModeLeft:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    .line 2088
    iget v0, p1, Landroidx/drawerlayout/widget/DrawerLayout$SavedState;->lockModeLeft:I

    invoke-virtual {p0, v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->setDrawerLockMode(II)V

    .line 2090
    :cond_2
    iget v0, p1, Landroidx/drawerlayout/widget/DrawerLayout$SavedState;->lockModeRight:I

    if-eq v0, v1, :cond_3

    .line 2091
    iget v0, p1, Landroidx/drawerlayout/widget/DrawerLayout$SavedState;->lockModeRight:I

    const/4 v2, 0x5

    invoke-virtual {p0, v0, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->setDrawerLockMode(II)V

    .line 2093
    :cond_3
    iget v0, p1, Landroidx/drawerlayout/widget/DrawerLayout$SavedState;->lockModeStart:I

    if-eq v0, v1, :cond_4

    .line 2094
    iget v0, p1, Landroidx/drawerlayout/widget/DrawerLayout$SavedState;->lockModeStart:I

    const v2, 0x800003

    invoke-virtual {p0, v0, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->setDrawerLockMode(II)V

    .line 2096
    :cond_4
    iget v0, p1, Landroidx/drawerlayout/widget/DrawerLayout$SavedState;->lockModeEnd:I

    if-eq v0, v1, :cond_5

    .line 2097
    iget p1, p1, Landroidx/drawerlayout/widget/DrawerLayout$SavedState;->lockModeEnd:I

    const v0, 0x800005

    invoke-virtual {p0, p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->setDrawerLockMode(II)V

    :cond_5
    return-void
.end method

.method public onRtlPropertiesChanged(I)V
    .locals 0

    .line 1430
    invoke-direct {p0}, Landroidx/drawerlayout/widget/DrawerLayout;->e()V

    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 9

    .line 2103
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 2104
    new-instance v1, Landroidx/drawerlayout/widget/DrawerLayout$SavedState;

    invoke-direct {v1, v0}, Landroidx/drawerlayout/widget/DrawerLayout$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 2106
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_3

    .line 2108
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 2109
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    .line 2111
    iget v5, v4, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->c:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    .line 2113
    :goto_1
    iget v7, v4, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->c:I

    const/4 v8, 0x2

    if-eq v7, v8, :cond_1

    const/4 v6, 0x0

    :cond_1
    if-nez v5, :cond_2

    if-nez v6, :cond_2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 2117
    :cond_2
    iget v0, v4, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->b:I

    iput v0, v1, Landroidx/drawerlayout/widget/DrawerLayout$SavedState;->openDrawerGravity:I

    .line 2122
    :cond_3
    iget v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->C:I

    iput v0, v1, Landroidx/drawerlayout/widget/DrawerLayout$SavedState;->lockModeLeft:I

    .line 2123
    iget v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->z:I

    iput v0, v1, Landroidx/drawerlayout/widget/DrawerLayout$SavedState;->lockModeRight:I

    .line 2124
    iget v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->D:I

    iput v0, v1, Landroidx/drawerlayout/widget/DrawerLayout$SavedState;->lockModeStart:I

    .line 2125
    iget v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->x:I

    iput v0, v1, Landroidx/drawerlayout/widget/DrawerLayout$SavedState;->lockModeEnd:I

    return-object v1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1619
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->w:Lo/setDoubleValue;

    invoke-virtual {v0, p1}, Lo/setDoubleValue;->b(Landroid/view/MotionEvent;)V

    .line 1620
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->F:Lo/setDoubleValue;

    invoke-virtual {v0, p1}, Lo/setDoubleValue;->b(Landroid/view/MotionEvent;)V

    .line 1622
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_0

    const/4 p1, 0x3

    if-ne v0, p1, :cond_4

    .line 1656
    invoke-direct {p0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->c(Z)V

    .line 1657
    iput-boolean v2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->b:Z

    goto :goto_0

    .line 1635
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 1636
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 1638
    iget-object v3, p0, Landroidx/drawerlayout/widget/DrawerLayout;->w:Lo/setDoubleValue;

    float-to-int v4, v0

    float-to-int v5, p1

    invoke-virtual {v3, v4, v5}, Lo/setDoubleValue;->d(II)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 49516
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    iget v3, v3, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->b:I

    if-nez v3, :cond_1

    .line 1640
    iget v3, p0, Landroidx/drawerlayout/widget/DrawerLayout;->r:F

    sub-float/2addr v0, v3

    .line 1641
    iget v3, p0, Landroidx/drawerlayout/widget/DrawerLayout;->t:F

    sub-float/2addr p1, v3

    .line 1642
    iget-object v3, p0, Landroidx/drawerlayout/widget/DrawerLayout;->w:Lo/setDoubleValue;

    .line 49532
    iget v3, v3, Lo/setDoubleValue;->k:I

    mul-float v0, v0, v0

    mul-float p1, p1, p1

    add-float/2addr v0, p1

    mul-int v3, v3, v3

    int-to-float p1, v3

    cmpg-float p1, v0, p1

    if-gez p1, :cond_1

    .line 1645
    invoke-direct {p0}, Landroidx/drawerlayout/widget/DrawerLayout;->b()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1647
    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->e(Landroid/view/View;)I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    :cond_1
    const/4 v2, 0x1

    .line 1651
    :cond_2
    invoke-direct {p0, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->c(Z)V

    goto :goto_0

    .line 1626
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 1627
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 1628
    iput v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->r:F

    .line 1629
    iput p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->t:F

    .line 1630
    iput-boolean v2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->b:Z

    :cond_4
    :goto_0
    return v1
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 0

    .line 1671
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 1674
    invoke-direct {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->c(Z)V

    :cond_0
    return-void
.end method

.method public requestLayout()V
    .locals 1

    .line 1352
    iget-boolean v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->p:Z

    if-nez v0, :cond_0

    .line 1353
    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setChildInsets(Ljava/lang/Object;Z)V
    .locals 0

    .line 437
    iput-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->u:Ljava/lang/Object;

    .line 438
    iput-boolean p2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->l:Z

    if-nez p2, :cond_0

    .line 439
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 440
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setDrawerElevation(F)V
    .locals 2

    .line 408
    iput p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->o:F

    const/4 p1, 0x0

    .line 409
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 410
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 411
    invoke-static {v0}, Landroidx/drawerlayout/widget/DrawerLayout;->c(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 412
    iget v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->o:F

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->a(Landroid/view/View;F)V

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setDrawerListener(Landroidx/drawerlayout/widget/DrawerLayout$DemoFundsParentComponent;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 525
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->y:Landroidx/drawerlayout/widget/DrawerLayout$DemoFundsParentComponent;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_1

    .line 50563
    iget-object v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->c:Ljava/util/List;

    if-nez v1, :cond_0

    goto :goto_0

    .line 50567
    :cond_0
    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 529
    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->a(Landroidx/drawerlayout/widget/DrawerLayout$DemoFundsParentComponent;)V

    .line 533
    :cond_2
    iput-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->y:Landroidx/drawerlayout/widget/DrawerLayout$DemoFundsParentComponent;

    return-void
.end method

.method public setDrawerLockMode(I)V
    .locals 1

    const/4 v0, 0x3

    .line 584
    invoke-virtual {p0, p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->setDrawerLockMode(II)V

    const/4 v0, 0x5

    .line 585
    invoke-virtual {p0, p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->setDrawerLockMode(II)V

    return-void
.end method

.method public setDrawerLockMode(II)V
    .locals 3

    .line 609
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->k(Landroid/view/View;)I

    move-result v0

    .line 608
    invoke-static {p2, v0}, Lo/AndroidLegacyPlatformTextInputServiceAdapterstartInput21;->e(II)I

    move-result v0

    const/4 v1, 0x3

    if-eq p2, v1, :cond_2

    const/4 v2, 0x5

    if-eq p2, v2, :cond_1

    const v2, 0x800003

    if-eq p2, v2, :cond_0

    const v2, 0x800005

    if-ne p2, v2, :cond_3

    .line 622
    iput p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->x:I

    goto :goto_0

    .line 619
    :cond_0
    iput p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->D:I

    goto :goto_0

    .line 616
    :cond_1
    iput p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->z:I

    goto :goto_0

    .line 613
    :cond_2
    iput p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->C:I

    :cond_3
    :goto_0
    if-eqz p1, :cond_5

    if-ne v0, v1, :cond_4

    .line 628
    iget-object p2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->w:Lo/setDoubleValue;

    goto :goto_1

    :cond_4
    iget-object p2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->F:Lo/setDoubleValue;

    :goto_1
    const/4 v1, -0x1

    .line 51540
    iput v1, p2, Lo/setDoubleValue;->e:I

    .line 51541
    invoke-virtual {p2}, Lo/setDoubleValue;->b()V

    .line 51543
    iget-object v1, p2, Lo/setDoubleValue;->l:Landroid/view/VelocityTracker;

    if-eqz v1, :cond_5

    .line 51544
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v1, 0x0

    .line 51545
    iput-object v1, p2, Lo/setDoubleValue;->l:Landroid/view/VelocityTracker;

    :cond_5
    const/4 p2, 0x1

    if-eq p1, p2, :cond_6

    const/4 v1, 0x2

    if-ne p1, v1, :cond_7

    .line 633
    invoke-virtual {p0, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->d(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 52732
    invoke-direct {p0, p1, p2}, Landroidx/drawerlayout/widget/DrawerLayout;->c(Landroid/view/View;Z)V

    return-void

    .line 639
    :cond_6
    invoke-virtual {p0, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->d(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 52811
    invoke-virtual {p0, p1, p2}, Landroidx/drawerlayout/widget/DrawerLayout;->d(Landroid/view/View;Z)V

    :cond_7
    return-void
.end method

.method public setDrawerLockMode(ILandroid/view/View;)V
    .locals 1

    .line 667
    invoke-static {p2}, Landroidx/drawerlayout/widget/DrawerLayout;->c(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 671
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    iget p2, p2, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->b:I

    .line 672
    invoke-virtual {p0, p1, p2}, Landroidx/drawerlayout/widget/DrawerLayout;->setDrawerLockMode(II)V

    return-void

    .line 668
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "View "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " is not a drawer with appropriate layout_gravity"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public setDrawerShadow(II)V
    .locals 1

    .line 497
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Landroidx/drawerlayout/widget/DrawerLayout;->setDrawerShadow(Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method

.method public setDrawerShadow(Landroid/graphics/drawable/Drawable;I)V
    .locals 2

    .line 463
    sget-boolean v0, Landroidx/drawerlayout/widget/DrawerLayout;->j:Z

    if-nez v0, :cond_3

    const v0, 0x800003

    and-int v1, p2, v0

    if-ne v1, v0, :cond_0

    .line 468
    iput-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->P:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_0
    const v0, 0x800005

    and-int v1, p2, v0

    if-ne v1, v0, :cond_1

    .line 470
    iput-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->J:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_1
    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 472
    iput-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->K:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_2
    const/4 v0, 0x5

    and-int/2addr p2, v0

    if-ne p2, v0, :cond_3

    .line 474
    iput-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->L:Landroid/graphics/drawable/Drawable;

    .line 478
    :goto_0
    invoke-direct {p0}, Landroidx/drawerlayout/widget/DrawerLayout;->e()V

    .line 479
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_3
    return-void
.end method

.method public setDrawerTitle(ILjava/lang/CharSequence;)V
    .locals 1

    .line 760
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->k(Landroid/view/View;)I

    move-result v0

    .line 759
    invoke-static {p1, v0}, Lo/AndroidLegacyPlatformTextInputServiceAdapterstartInput21;->e(II)I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 762
    iput-object p2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->d:Ljava/lang/CharSequence;

    return-void

    :cond_0
    const/4 v0, 0x5

    if-ne p1, v0, :cond_1

    .line 764
    iput-object p2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->f:Ljava/lang/CharSequence;

    :cond_1
    return-void
.end method

.method public setScrimColor(I)V
    .locals 0

    .line 506
    iput p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->E:I

    .line 507
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setStatusBarBackground(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1412
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->R:Landroid/graphics/drawable/Drawable;

    .line 1413
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setStatusBarBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1391
    iput-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->R:Landroid/graphics/drawable/Drawable;

    .line 1392
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setStatusBarBackgroundColor(I)V
    .locals 1

    .line 1424
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->R:Landroid/graphics/drawable/Drawable;

    .line 1425
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
