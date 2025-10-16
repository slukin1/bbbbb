.class public Lcom/daimajia/swipe/SwipeLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daimajia/swipe/SwipeLayout$DropdropElements2;,
        Lcom/daimajia/swipe/SwipeLayout$DragEdge;,
        Lcom/daimajia/swipe/SwipeLayout$DropdropElements4;,
        Lcom/daimajia/swipe/SwipeLayout$ShowMode;,
        Lcom/daimajia/swipe/SwipeLayout$Status;,
        Lcom/daimajia/swipe/SwipeLayout$DemoFundsParentComponent;,
        Lcom/daimajia/swipe/SwipeLayout$DropdropElements1;,
        Lcom/daimajia/swipe/SwipeLayout$DropdropElements3;
    }
.end annotation


# static fields
.field private static final g:Lcom/daimajia/swipe/SwipeLayout$DragEdge;


# instance fields
.field private A:F

.field private B:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field private D:I

.field a:F

.field b:Lo/setDoubleValue;

.field c:F

.field d:Lcom/daimajia/swipe/SwipeLayout$DragEdge;

.field e:I

.field private f:Landroid/view/GestureDetector;

.field private h:Landroid/view/View$OnLongClickListener;

.field private i:Landroid/view/View$OnClickListener;

.field private j:Landroid/graphics/Rect;

.field private k:Lo/setDoubleValue$DropdropElements3;

.field private l:Z

.field private m:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Lcom/daimajia/swipe/SwipeLayout$DragEdge;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private n:[F

.field private o:Lcom/daimajia/swipe/SwipeLayout$DropdropElements2;

.field private p:I

.field private q:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Ljava/util/ArrayList<",
            "Lcom/daimajia/swipe/SwipeLayout$DropdropElements4;",
            ">;>;"
        }
    .end annotation
.end field

.field private r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private s:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private t:Z

.field private u:[Z

.field private v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/daimajia/swipe/SwipeLayout$DropdropElements3;",
            ">;"
        }
    .end annotation
.end field

.field private w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/daimajia/swipe/SwipeLayout$DemoFundsParentComponent;",
            ">;"
        }
    .end annotation
.end field

.field private x:Z

.field private y:Lcom/daimajia/swipe/SwipeLayout$ShowMode;

.field private z:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 37
    sget-object v0, Lcom/daimajia/swipe/SwipeLayout$DragEdge;->Right:Lcom/daimajia/swipe/SwipeLayout$DragEdge;

    sput-object v0, Lcom/daimajia/swipe/SwipeLayout;->g:Lcom/daimajia/swipe/SwipeLayout$DragEdge;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 77
    invoke-direct {p0, p1, v0}, Lcom/daimajia/swipe/SwipeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 81
    invoke-direct {p0, p1, p2, v0}, Lcom/daimajia/swipe/SwipeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .line 85
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 41
    sget-object p3, Lcom/daimajia/swipe/SwipeLayout;->g:Lcom/daimajia/swipe/SwipeLayout$DragEdge;

    iput-object p3, p0, Lcom/daimajia/swipe/SwipeLayout;->d:Lcom/daimajia/swipe/SwipeLayout$DragEdge;

    const/4 p3, 0x0

    .line 44
    iput p3, p0, Lcom/daimajia/swipe/SwipeLayout;->e:I

    .line 45
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/daimajia/swipe/SwipeLayout;->m:Ljava/util/LinkedHashMap;

    const/4 v0, 0x4

    .line 48
    new-array v1, v0, [F

    iput-object v1, p0, Lcom/daimajia/swipe/SwipeLayout;->n:[F

    .line 50
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/daimajia/swipe/SwipeLayout;->v:Ljava/util/List;

    .line 51
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/daimajia/swipe/SwipeLayout;->w:Ljava/util/List;

    .line 52
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/daimajia/swipe/SwipeLayout;->q:Ljava/util/Map;

    .line 53
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/daimajia/swipe/SwipeLayout;->s:Ljava/util/Map;

    .line 54
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/daimajia/swipe/SwipeLayout;->B:Ljava/util/Map;

    const/4 v1, 0x1

    .line 58
    iput-boolean v1, p0, Lcom/daimajia/swipe/SwipeLayout;->x:Z

    .line 59
    new-array v2, v0, [Z

    fill-array-data v2, :array_0

    iput-object v2, p0, Lcom/daimajia/swipe/SwipeLayout;->u:[Z

    .line 60
    iput-boolean p3, p0, Lcom/daimajia/swipe/SwipeLayout;->l:Z

    const/high16 v2, 0x3f400000    # 0.75f

    .line 61
    iput v2, p0, Lcom/daimajia/swipe/SwipeLayout;->a:F

    const/high16 v2, 0x3e800000    # 0.25f

    .line 62
    iput v2, p0, Lcom/daimajia/swipe/SwipeLayout;->c:F

    .line 220
    new-instance v2, Lcom/daimajia/swipe/SwipeLayout$2;

    invoke-direct {v2, p0}, Lcom/daimajia/swipe/SwipeLayout$2;-><init>(Lcom/daimajia/swipe/SwipeLayout;)V

    iput-object v2, p0, Lcom/daimajia/swipe/SwipeLayout;->k:Lo/setDoubleValue$DropdropElements3;

    .line 515
    iput p3, p0, Lcom/daimajia/swipe/SwipeLayout;->p:I

    const/high16 v2, -0x40800000    # -1.0f

    .line 954
    iput v2, p0, Lcom/daimajia/swipe/SwipeLayout;->A:F

    iput v2, p0, Lcom/daimajia/swipe/SwipeLayout;->z:F

    .line 1196
    new-instance v2, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v4, Lcom/daimajia/swipe/SwipeLayout$DropdropElements1;

    invoke-direct {v4, p0}, Lcom/daimajia/swipe/SwipeLayout$DropdropElements1;-><init>(Lcom/daimajia/swipe/SwipeLayout;)V

    invoke-direct {v2, v3, v4}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v2, p0, Lcom/daimajia/swipe/SwipeLayout;->f:Landroid/view/GestureDetector;

    .line 86
    iget-object v2, p0, Lcom/daimajia/swipe/SwipeLayout;->k:Lo/setDoubleValue$DropdropElements3;

    invoke-static {p0, v2}, Lo/setDoubleValue;->b(Landroid/view/ViewGroup;Lo/setDoubleValue$DropdropElements3;)Lo/setDoubleValue;

    move-result-object v2

    iput-object v2, p0, Lcom/daimajia/swipe/SwipeLayout;->b:Lo/setDoubleValue;

    .line 87
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v2

    iput v2, p0, Lcom/daimajia/swipe/SwipeLayout;->D:I

    const/4 v2, 0x7

    .line 89
    new-array v2, v2, [I

    fill-array-data v2, :array_1

    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x2

    .line 90
    invoke-virtual {p1, p2, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    .line 91
    iget-object v3, p0, Lcom/daimajia/swipe/SwipeLayout;->n:[F

    sget-object v4, Lcom/daimajia/swipe/SwipeLayout$DragEdge;->Left:Lcom/daimajia/swipe/SwipeLayout$DragEdge;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    aput v5, v3, v4

    .line 92
    iget-object v3, p0, Lcom/daimajia/swipe/SwipeLayout;->n:[F

    sget-object v4, Lcom/daimajia/swipe/SwipeLayout$DragEdge;->Right:Lcom/daimajia/swipe/SwipeLayout$DragEdge;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    invoke-virtual {p1, v0, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    aput v5, v3, v4

    .line 93
    iget-object v3, p0, Lcom/daimajia/swipe/SwipeLayout;->n:[F

    sget-object v4, Lcom/daimajia/swipe/SwipeLayout$DragEdge;->Top:Lcom/daimajia/swipe/SwipeLayout$DragEdge;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v5, 0x6

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    aput v5, v3, v4

    .line 94
    iget-object v3, p0, Lcom/daimajia/swipe/SwipeLayout;->n:[F

    sget-object v4, Lcom/daimajia/swipe/SwipeLayout$DragEdge;->Bottom:Lcom/daimajia/swipe/SwipeLayout$DragEdge;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    invoke-virtual {p1, p3, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    aput p3, v3, v4

    .line 95
    iget-boolean p3, p0, Lcom/daimajia/swipe/SwipeLayout;->l:Z

    invoke-virtual {p1, v1, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    invoke-virtual {p0, p3}, Lcom/daimajia/swipe/SwipeLayout;->setClickToClose(Z)V

    and-int/lit8 p3, v2, 0x1

    const/4 v3, 0x0

    if-ne p3, v1, :cond_0

    .line 98
    iget-object p3, p0, Lcom/daimajia/swipe/SwipeLayout;->m:Ljava/util/LinkedHashMap;

    sget-object v1, Lcom/daimajia/swipe/SwipeLayout$DragEdge;->Left:Lcom/daimajia/swipe/SwipeLayout$DragEdge;

    invoke-virtual {p3, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    and-int/lit8 p3, v2, 0x4

    if-ne p3, v0, :cond_1

    .line 101
    iget-object p3, p0, Lcom/daimajia/swipe/SwipeLayout;->m:Ljava/util/LinkedHashMap;

    sget-object v0, Lcom/daimajia/swipe/SwipeLayout$DragEdge;->Top:Lcom/daimajia/swipe/SwipeLayout$DragEdge;

    invoke-virtual {p3, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    and-int/lit8 p3, v2, 0x2

    if-ne p3, p2, :cond_2

    .line 104
    iget-object p2, p0, Lcom/daimajia/swipe/SwipeLayout;->m:Ljava/util/LinkedHashMap;

    sget-object p3, Lcom/daimajia/swipe/SwipeLayout$DragEdge;->Right:Lcom/daimajia/swipe/SwipeLayout$DragEdge;

    invoke-virtual {p2, p3, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const/16 p2, 0x8

    and-int/lit8 p3, v2, 0x8

    if-ne p3, p2, :cond_3

    .line 107
    iget-object p2, p0, Lcom/daimajia/swipe/SwipeLayout;->m:Ljava/util/LinkedHashMap;

    sget-object p3, Lcom/daimajia/swipe/SwipeLayout$DragEdge;->Bottom:Lcom/daimajia/swipe/SwipeLayout$DragEdge;

    invoke-virtual {p2, p3, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    :cond_3
    sget-object p2, Lcom/daimajia/swipe/SwipeLayout$ShowMode;->PullOut:Lcom/daimajia/swipe/SwipeLayout$ShowMode;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    const/4 p3, 0x5

    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    .line 110
    invoke-static {}, Lcom/daimajia/swipe/SwipeLayout$ShowMode;->values()[Lcom/daimajia/swipe/SwipeLayout$ShowMode;

    move-result-object p3

    aget-object p2, p3, p2

    iput-object p2, p0, Lcom/daimajia/swipe/SwipeLayout;->y:Lcom/daimajia/swipe/SwipeLayout$ShowMode;

    .line 111
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    nop

    :array_0
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data

    :array_1
    .array-data 4
        0x7f0400d8
        0x7f0401bb
        0x7f0402d7
        0x7f04057d
        0x7f04082c
        0x7f0408f4
        0x7f040b27
    .end array-data
.end method

.method static synthetic a(Lcom/daimajia/swipe/SwipeLayout;Lcom/daimajia/swipe/SwipeLayout$DragEdge;)Landroid/graphics/Rect;
    .locals 3

    .line 3531
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    .line 3533
    sget-object v2, Lcom/daimajia/swipe/SwipeLayout$DragEdge;->Right:Lcom/daimajia/swipe/SwipeLayout$DragEdge;

    if-ne p1, v2, :cond_0

    .line 3534
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget v2, p0, Lcom/daimajia/swipe/SwipeLayout;->e:I

    sub-int/2addr v0, v2

    goto :goto_0

    .line 3535
    :cond_0
    sget-object v2, Lcom/daimajia/swipe/SwipeLayout$DragEdge;->Bottom:Lcom/daimajia/swipe/SwipeLayout$DragEdge;

    if-ne p1, v2, :cond_1

    .line 3536
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget v2, p0, Lcom/daimajia/swipe/SwipeLayout;->e:I

    sub-int/2addr v1, v2

    .line 3538
    :cond_1
    :goto_0
    sget-object v2, Lcom/daimajia/swipe/SwipeLayout$DragEdge;->Left:Lcom/daimajia/swipe/SwipeLayout$DragEdge;

    if-eq p1, v2, :cond_2

    sget-object v2, Lcom/daimajia/swipe/SwipeLayout$DragEdge;->Right:Lcom/daimajia/swipe/SwipeLayout$DragEdge;

    if-eq p1, v2, :cond_2

    .line 3542
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    add-int/2addr p1, v0

    .line 3543
    iget p0, p0, Lcom/daimajia/swipe/SwipeLayout;->e:I

    goto :goto_1

    .line 3539
    :cond_2
    iget p1, p0, Lcom/daimajia/swipe/SwipeLayout;->e:I

    add-int/2addr p1, v0

    .line 3540
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    .line 3545
    :goto_1
    new-instance v2, Landroid/graphics/Rect;

    add-int/2addr p0, v1

    invoke-direct {v2, v0, v1, p1, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v2
.end method

.method static synthetic a(Lcom/daimajia/swipe/SwipeLayout;)Ljava/util/List;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/daimajia/swipe/SwipeLayout;->v:Ljava/util/List;

    return-object p0
.end method

.method private b(Z)Landroid/graphics/Rect;
    .locals 4

    .line 1482
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    if-eqz p1, :cond_3

    .line 1484
    iget-object p1, p0, Lcom/daimajia/swipe/SwipeLayout;->d:Lcom/daimajia/swipe/SwipeLayout$DragEdge;

    sget-object v2, Lcom/daimajia/swipe/SwipeLayout$DragEdge;->Left:Lcom/daimajia/swipe/SwipeLayout$DragEdge;

    if-ne p1, v2, :cond_0

    .line 1485
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    iget v0, p0, Lcom/daimajia/swipe/SwipeLayout;->e:I

    add-int/2addr v0, p1

    goto :goto_0

    .line 1486
    :cond_0
    iget-object p1, p0, Lcom/daimajia/swipe/SwipeLayout;->d:Lcom/daimajia/swipe/SwipeLayout$DragEdge;

    sget-object v2, Lcom/daimajia/swipe/SwipeLayout$DragEdge;->Right:Lcom/daimajia/swipe/SwipeLayout$DragEdge;

    if-ne p1, v2, :cond_1

    .line 1487
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    iget v0, p0, Lcom/daimajia/swipe/SwipeLayout;->e:I

    sub-int v0, p1, v0

    goto :goto_0

    .line 1488
    :cond_1
    iget-object p1, p0, Lcom/daimajia/swipe/SwipeLayout;->d:Lcom/daimajia/swipe/SwipeLayout$DragEdge;

    sget-object v1, Lcom/daimajia/swipe/SwipeLayout$DragEdge;->Top:Lcom/daimajia/swipe/SwipeLayout$DragEdge;

    if-ne p1, v1, :cond_2

    .line 1489
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p1

    iget v1, p0, Lcom/daimajia/swipe/SwipeLayout;->e:I

    add-int/2addr v1, p1

    goto :goto_0

    .line 1490
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p1

    iget v1, p0, Lcom/daimajia/swipe/SwipeLayout;->e:I

    sub-int v1, p1, v1

    .line 1492
    :cond_3
    :goto_0
    new-instance p1, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v3, v1

    invoke-direct {p1, v0, v1, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p1
.end method

.method static synthetic b(Lcom/daimajia/swipe/SwipeLayout;)Lcom/daimajia/swipe/SwipeLayout$DragEdge;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/daimajia/swipe/SwipeLayout;->d:Lcom/daimajia/swipe/SwipeLayout$DragEdge;

    return-object p0
.end method

.method private b()Z
    .locals 11

    .line 1114
    invoke-virtual {p0}, Lcom/daimajia/swipe/SwipeLayout;->getOpenStatus()Lcom/daimajia/swipe/SwipeLayout$Status;

    move-result-object v0

    sget-object v1, Lcom/daimajia/swipe/SwipeLayout$Status;->Close:Lcom/daimajia/swipe/SwipeLayout$Status;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    .line 1115
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 1116
    instance-of v1, v0, Landroid/widget/AdapterView;

    if-eqz v1, :cond_4

    .line 1117
    check-cast v0, Landroid/widget/AdapterView;

    .line 1118
    invoke-virtual {v0, p0}, Landroid/widget/AdapterView;->getPositionForView(Landroid/view/View;)I

    move-result v6

    const/4 v1, -0x1

    if-ne v6, v1, :cond_1

    return v2

    .line 1120
    :cond_1
    invoke-virtual {v0, v6}, Landroid/widget/AdapterView;->getItemIdAtPosition(I)J

    move-result-wide v7

    const/4 v1, 0x3

    .line 1123
    :try_start_0
    new-array v3, v1, [Ljava/lang/Class;

    const-class v4, Landroid/view/View;

    aput-object v4, v3, v2

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x1

    aput-object v4, v3, v5

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x2

    aput-object v4, v3, v9

    const-class v4, Landroid/widget/AbsListView;

    const-string v10, "performLongPress"

    invoke-virtual {v4, v10, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 1124
    invoke-virtual {v3, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 1125
    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v5

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v1, v9

    invoke-virtual {v3, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    nop

    .line 1130
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getOnItemLongClickListener()Landroid/widget/AdapterView$OnItemLongClickListener;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 1131
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getOnItemLongClickListener()Landroid/widget/AdapterView$OnItemLongClickListener;

    move-result-object v3

    move-object v4, v0

    move-object v5, p0

    invoke-interface/range {v3 .. v8}, Landroid/widget/AdapterView$OnItemLongClickListener;->onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z

    move-result v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    .line 1134
    invoke-virtual {v0, v2}, Landroid/view/View;->performHapticFeedback(I)Z

    :cond_3
    return v1

    :cond_4
    return v2
.end method

.method static synthetic c(Lcom/daimajia/swipe/SwipeLayout;)Lcom/daimajia/swipe/SwipeLayout$ShowMode;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/daimajia/swipe/SwipeLayout;->y:Lcom/daimajia/swipe/SwipeLayout$ShowMode;

    return-object p0
.end method

.method private c()V
    .locals 4

    .line 574
    invoke-virtual {p0}, Lcom/daimajia/swipe/SwipeLayout;->getOpenStatus()Lcom/daimajia/swipe/SwipeLayout$Status;

    move-result-object v0

    .line 575
    invoke-virtual {p0}, Lcom/daimajia/swipe/SwipeLayout;->getBottomViews()Ljava/util/List;

    move-result-object v1

    .line 577
    sget-object v2, Lcom/daimajia/swipe/SwipeLayout$Status;->Close:Lcom/daimajia/swipe/SwipeLayout$Status;

    if-ne v0, v2, :cond_1

    .line 578
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_0

    .line 579
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/4 v3, 0x4

    if-eq v2, v3, :cond_0

    .line 580
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 584
    :cond_1
    invoke-virtual {p0}, Lcom/daimajia/swipe/SwipeLayout;->getCurrentBottomView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 585
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    .line 586
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method static synthetic d(Lcom/daimajia/swipe/SwipeLayout;)I
    .locals 0

    .line 30
    iget p0, p0, Lcom/daimajia/swipe/SwipeLayout;->e:I

    return p0
.end method

.method private d(Lcom/daimajia/swipe/SwipeLayout$ShowMode;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 6

    .line 1497
    invoke-virtual {p0}, Lcom/daimajia/swipe/SwipeLayout;->getCurrentBottomView()Landroid/view/View;

    move-result-object v0

    .line 1499
    iget v1, p2, Landroid/graphics/Rect;->left:I

    iget v2, p2, Landroid/graphics/Rect;->top:I

    iget v3, p2, Landroid/graphics/Rect;->right:I

    iget v4, p2, Landroid/graphics/Rect;->bottom:I

    .line 1500
    sget-object v5, Lcom/daimajia/swipe/SwipeLayout$ShowMode;->PullOut:Lcom/daimajia/swipe/SwipeLayout$ShowMode;

    if-ne p1, v5, :cond_6

    .line 1501
    iget-object p1, p0, Lcom/daimajia/swipe/SwipeLayout;->d:Lcom/daimajia/swipe/SwipeLayout$DragEdge;

    sget-object v3, Lcom/daimajia/swipe/SwipeLayout$DragEdge;->Left:Lcom/daimajia/swipe/SwipeLayout$DragEdge;

    if-ne p1, v3, :cond_0

    .line 1502
    iget p1, p2, Landroid/graphics/Rect;->left:I

    iget v1, p0, Lcom/daimajia/swipe/SwipeLayout;->e:I

    sub-int v1, p1, v1

    goto :goto_0

    .line 1503
    :cond_0
    iget-object p1, p0, Lcom/daimajia/swipe/SwipeLayout;->d:Lcom/daimajia/swipe/SwipeLayout$DragEdge;

    sget-object v3, Lcom/daimajia/swipe/SwipeLayout$DragEdge;->Right:Lcom/daimajia/swipe/SwipeLayout$DragEdge;

    if-ne p1, v3, :cond_1

    .line 1504
    iget v1, p2, Landroid/graphics/Rect;->right:I

    goto :goto_0

    .line 1505
    :cond_1
    iget-object p1, p0, Lcom/daimajia/swipe/SwipeLayout;->d:Lcom/daimajia/swipe/SwipeLayout$DragEdge;

    sget-object v2, Lcom/daimajia/swipe/SwipeLayout$DragEdge;->Top:Lcom/daimajia/swipe/SwipeLayout$DragEdge;

    if-ne p1, v2, :cond_2

    .line 1506
    iget p1, p2, Landroid/graphics/Rect;->top:I

    iget v2, p0, Lcom/daimajia/swipe/SwipeLayout;->e:I

    sub-int v2, p1, v2

    goto :goto_0

    .line 1507
    :cond_2
    iget v2, p2, Landroid/graphics/Rect;->bottom:I

    .line 1509
    :goto_0
    iget-object p1, p0, Lcom/daimajia/swipe/SwipeLayout;->d:Lcom/daimajia/swipe/SwipeLayout$DragEdge;

    sget-object v3, Lcom/daimajia/swipe/SwipeLayout$DragEdge;->Left:Lcom/daimajia/swipe/SwipeLayout$DragEdge;

    const/4 v4, 0x0

    if-eq p1, v3, :cond_4

    iget-object p1, p0, Lcom/daimajia/swipe/SwipeLayout;->d:Lcom/daimajia/swipe/SwipeLayout$DragEdge;

    sget-object v3, Lcom/daimajia/swipe/SwipeLayout$DragEdge;->Right:Lcom/daimajia/swipe/SwipeLayout$DragEdge;

    if-eq p1, v3, :cond_4

    if-nez v0, :cond_3

    goto :goto_1

    .line 1513
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    :goto_1
    add-int/2addr v4, v2

    .line 1514
    iget v3, p2, Landroid/graphics/Rect;->right:I

    goto :goto_2

    .line 1510
    :cond_4
    iget p1, p2, Landroid/graphics/Rect;->bottom:I

    if-eqz v0, :cond_5

    .line 1511
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    :cond_5
    add-int v3, v1, v4

    move v4, p1

    goto :goto_2

    .line 1516
    :cond_6
    sget-object p2, Lcom/daimajia/swipe/SwipeLayout$ShowMode;->LayDown:Lcom/daimajia/swipe/SwipeLayout$ShowMode;

    if-ne p1, p2, :cond_a

    .line 1517
    iget-object p1, p0, Lcom/daimajia/swipe/SwipeLayout;->d:Lcom/daimajia/swipe/SwipeLayout$DragEdge;

    sget-object p2, Lcom/daimajia/swipe/SwipeLayout$DragEdge;->Left:Lcom/daimajia/swipe/SwipeLayout$DragEdge;

    if-ne p1, p2, :cond_7

    .line 1518
    iget p1, p0, Lcom/daimajia/swipe/SwipeLayout;->e:I

    add-int v3, v1, p1

    goto :goto_2

    .line 1519
    :cond_7
    iget-object p1, p0, Lcom/daimajia/swipe/SwipeLayout;->d:Lcom/daimajia/swipe/SwipeLayout$DragEdge;

    sget-object p2, Lcom/daimajia/swipe/SwipeLayout$DragEdge;->Right:Lcom/daimajia/swipe/SwipeLayout$DragEdge;

    if-ne p1, p2, :cond_8

    .line 1520
    iget p1, p0, Lcom/daimajia/swipe/SwipeLayout;->e:I

    sub-int v1, v3, p1

    goto :goto_2

    .line 1521
    :cond_8
    iget-object p1, p0, Lcom/daimajia/swipe/SwipeLayout;->d:Lcom/daimajia/swipe/SwipeLayout$DragEdge;

    sget-object p2, Lcom/daimajia/swipe/SwipeLayout$DragEdge;->Top:Lcom/daimajia/swipe/SwipeLayout$DragEdge;

    if-ne p1, p2, :cond_9

    .line 1522
    iget p1, p0, Lcom/daimajia/swipe/SwipeLayout;->e:I

    add-int v4, v2, p1

    goto :goto_2

    .line 1523
    :cond_9
    iget p1, p0, Lcom/daimajia/swipe/SwipeLayout;->e:I

    sub-int v2, v4, p1

    .line 1526
    :cond_a
    :goto_2
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p1
.end method

.method private d()V
    .locals 4

    .line 1643
    invoke-virtual {p0}, Lcom/daimajia/swipe/SwipeLayout;->getCurrentBottomView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1645
    iget-object v1, p0, Lcom/daimajia/swipe/SwipeLayout;->d:Lcom/daimajia/swipe/SwipeLayout$DragEdge;

    sget-object v2, Lcom/daimajia/swipe/SwipeLayout$DragEdge;->Left:Lcom/daimajia/swipe/SwipeLayout$DragEdge;

    const/high16 v3, 0x3f000000    # 0.5f

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lcom/daimajia/swipe/SwipeLayout;->d:Lcom/daimajia/swipe/SwipeLayout$DragEdge;

    sget-object v2, Lcom/daimajia/swipe/SwipeLayout$DragEdge;->Right:Lcom/daimajia/swipe/SwipeLayout$DragEdge;

    if-eq v1, v2, :cond_0

    .line 1648
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-direct {p0}, Lcom/daimajia/swipe/SwipeLayout;->getCurrentOffset()F

    move-result v1

    .line 10557
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float v1, v1, v2

    add-float/2addr v1, v3

    float-to-int v1, v1

    sub-int/2addr v0, v1

    .line 1648
    iput v0, p0, Lcom/daimajia/swipe/SwipeLayout;->e:I

    goto :goto_0

    .line 1646
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-direct {p0}, Lcom/daimajia/swipe/SwipeLayout;->getCurrentOffset()F

    move-result v1

    .line 11557
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float v1, v1, v2

    add-float/2addr v1, v3

    float-to-int v1, v1

    sub-int/2addr v0, v1

    .line 1646
    iput v0, p0, Lcom/daimajia/swipe/SwipeLayout;->e:I

    .line 1652
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/daimajia/swipe/SwipeLayout;->y:Lcom/daimajia/swipe/SwipeLayout$ShowMode;

    sget-object v1, Lcom/daimajia/swipe/SwipeLayout$ShowMode;->PullOut:Lcom/daimajia/swipe/SwipeLayout$ShowMode;

    if-ne v0, v1, :cond_2

    .line 1653
    invoke-direct {p0}, Lcom/daimajia/swipe/SwipeLayout;->j()V

    goto :goto_1

    .line 1654
    :cond_2
    iget-object v0, p0, Lcom/daimajia/swipe/SwipeLayout;->y:Lcom/daimajia/swipe/SwipeLayout$ShowMode;

    sget-object v1, Lcom/daimajia/swipe/SwipeLayout$ShowMode;->LayDown:Lcom/daimajia/swipe/SwipeLayout$ShowMode;

    if-ne v0, v1, :cond_3

    .line 1655
    invoke-direct {p0}, Lcom/daimajia/swipe/SwipeLayout;->h()V

    .line 1658
    :cond_3
    :goto_1
    invoke-direct {p0}, Lcom/daimajia/swipe/SwipeLayout;->c()V

    return-void
.end method

.method private d(Landroid/view/MotionEvent;)V
    .locals 9

    .line 830
    iget-boolean v0, p0, Lcom/daimajia/swipe/SwipeLayout;->t:Z

    if-nez v0, :cond_1d

    .line 831
    invoke-virtual {p0}, Lcom/daimajia/swipe/SwipeLayout;->getOpenStatus()Lcom/daimajia/swipe/SwipeLayout$Status;

    move-result-object v0

    sget-object v1, Lcom/daimajia/swipe/SwipeLayout$Status;->Middle:Lcom/daimajia/swipe/SwipeLayout$Status;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    .line 832
    iput-boolean v2, p0, Lcom/daimajia/swipe/SwipeLayout;->t:Z

    return-void

    .line 835
    :cond_0
    invoke-virtual {p0}, Lcom/daimajia/swipe/SwipeLayout;->getOpenStatus()Lcom/daimajia/swipe/SwipeLayout$Status;

    move-result-object v0

    .line 836
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iget v3, p0, Lcom/daimajia/swipe/SwipeLayout;->A:F

    sub-float/2addr v1, v3

    .line 837
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iget v3, p0, Lcom/daimajia/swipe/SwipeLayout;->z:F

    sub-float/2addr p1, v3

    div-float v3, p1, v1

    .line 838
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    float-to-double v3, v3

    .line 839
    invoke-static {v3, v4}, Ljava/lang/Math;->atan(D)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v3

    double-to-float v3, v3

    .line 840
    invoke-virtual {p0}, Lcom/daimajia/swipe/SwipeLayout;->getOpenStatus()Lcom/daimajia/swipe/SwipeLayout$Status;

    move-result-object v4

    sget-object v5, Lcom/daimajia/swipe/SwipeLayout$Status;->Close:Lcom/daimajia/swipe/SwipeLayout$Status;

    if-ne v4, v5, :cond_4

    const/high16 v4, 0x42340000    # 45.0f

    const/4 v5, 0x0

    cmpg-float v4, v3, v4

    if-gez v4, :cond_2

    cmpl-float v4, v1, v5

    if-lez v4, :cond_1

    .line 6009
    iget-object v4, p0, Lcom/daimajia/swipe/SwipeLayout;->m:Ljava/util/LinkedHashMap;

    sget-object v6, Lcom/daimajia/swipe/SwipeLayout$DragEdge;->Left:Lcom/daimajia/swipe/SwipeLayout$DragEdge;

    invoke-virtual {v4, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    if-eqz v4, :cond_1

    .line 6010
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    if-ne v6, p0, :cond_1

    .line 6011
    invoke-virtual {p0}, Lcom/daimajia/swipe/SwipeLayout;->getSurfaceView()Landroid/view/View;

    move-result-object v6

    if-eq v4, v6, :cond_1

    iget-object v4, p0, Lcom/daimajia/swipe/SwipeLayout;->u:[Z

    sget-object v6, Lcom/daimajia/swipe/SwipeLayout$DragEdge;->Left:Lcom/daimajia/swipe/SwipeLayout$DragEdge;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget-boolean v4, v4, v6

    if-eqz v4, :cond_1

    .line 844
    sget-object v4, Lcom/daimajia/swipe/SwipeLayout$DragEdge;->Left:Lcom/daimajia/swipe/SwipeLayout$DragEdge;

    goto/16 :goto_0

    :cond_1
    cmpg-float v4, v1, v5

    if-gez v4, :cond_1d

    .line 7019
    iget-object v4, p0, Lcom/daimajia/swipe/SwipeLayout;->m:Ljava/util/LinkedHashMap;

    sget-object v5, Lcom/daimajia/swipe/SwipeLayout$DragEdge;->Right:Lcom/daimajia/swipe/SwipeLayout$DragEdge;

    invoke-virtual {v4, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    if-eqz v4, :cond_1d

    .line 7020
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    if-ne v5, p0, :cond_1d

    .line 7021
    invoke-virtual {p0}, Lcom/daimajia/swipe/SwipeLayout;->getSurfaceView()Landroid/view/View;

    move-result-object v5

    if-eq v4, v5, :cond_1d

    iget-object v4, p0, Lcom/daimajia/swipe/SwipeLayout;->u:[Z

    sget-object v5, Lcom/daimajia/swipe/SwipeLayout$DragEdge;->Right:Lcom/daimajia/swipe/SwipeLayout$DragEdge;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget-boolean v4, v4, v5

    if-eqz v4, :cond_1d

    .line 846
    sget-object v4, Lcom/daimajia/swipe/SwipeLayout$DragEdge;->Right:Lcom/daimajia/swipe/SwipeLayout$DragEdge;

    goto :goto_0

    :cond_2
    cmpl-float v4, p1, v5

    if-lez v4, :cond_3

    .line 8029
    iget-object v4, p0, Lcom/daimajia/swipe/SwipeLayout;->m:Ljava/util/LinkedHashMap;

    sget-object v6, Lcom/daimajia/swipe/SwipeLayout$DragEdge;->Top:Lcom/daimajia/swipe/SwipeLayout$DragEdge;

    invoke-virtual {v4, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    if-eqz v4, :cond_3

    .line 8030
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    if-ne v6, p0, :cond_3

    .line 8031
    invoke-virtual {p0}, Lcom/daimajia/swipe/SwipeLayout;->getSurfaceView()Landroid/view/View;

    move-result-object v6

    if-eq v4, v6, :cond_3

    iget-object v4, p0, Lcom/daimajia/swipe/SwipeLayout;->u:[Z

    sget-object v6, Lcom/daimajia/swipe/SwipeLayout$DragEdge;->Top:Lcom/daimajia/swipe/SwipeLayout$DragEdge;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget-boolean v4, v4, v6

    if-eqz v4, :cond_3

    .line 851
    sget-object v4, Lcom/daimajia/swipe/SwipeLayout$DragEdge;->Top:Lcom/daimajia/swipe/SwipeLayout$DragEdge;

    goto :goto_0

    :cond_3
    cmpg-float v4, p1, v5

    if-gez v4, :cond_1d

    .line 9039
    iget-object v4, p0, Lcom/daimajia/swipe/SwipeLayout;->m:Ljava/util/LinkedHashMap;

    sget-object v5, Lcom/daimajia/swipe/SwipeLayout$DragEdge;->Bottom:Lcom/daimajia/swipe/SwipeLayout$DragEdge;

    invoke-virtual {v4, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    if-eqz v4, :cond_1d

    .line 9040
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    if-ne v5, p0, :cond_1d

    .line 9041
    invoke-virtual {p0}, Lcom/daimajia/swipe/SwipeLayout;->getSurfaceView()Landroid/view/View;

    move-result-object v5

    if-eq v4, v5, :cond_1d

    iget-object v4, p0, Lcom/daimajia/swipe/SwipeLayout;->u:[Z

    sget-object v5, Lcom/daimajia/swipe/SwipeLayout$DragEdge;->Bottom:Lcom/daimajia/swipe/SwipeLayout$DragEdge;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget-boolean v4, v4, v5

    if-eqz v4, :cond_1d

    .line 853
    sget-object v4, Lcom/daimajia/swipe/SwipeLayout$DragEdge;->Bottom:Lcom/daimajia/swipe/SwipeLayout$DragEdge;

    .line 856
    :goto_0
    invoke-direct {p0, v4}, Lcom/daimajia/swipe/SwipeLayout;->setCurrentDragEdge(Lcom/daimajia/swipe/SwipeLayout$DragEdge;)V

    .line 860
    :cond_4
    iget-object v4, p0, Lcom/daimajia/swipe/SwipeLayout;->d:Lcom/daimajia/swipe/SwipeLayout$DragEdge;

    sget-object v5, Lcom/daimajia/swipe/SwipeLayout$DragEdge;->Right:Lcom/daimajia/swipe/SwipeLayout$DragEdge;

    const/high16 v6, 0x41f00000    # 30.0f

    const/4 v7, 0x0

    if-ne v4, v5, :cond_a

    .line 861
    sget-object v4, Lcom/daimajia/swipe/SwipeLayout$Status;->Open:Lcom/daimajia/swipe/SwipeLayout$Status;

    if-ne v0, v4, :cond_5

    iget v4, p0, Lcom/daimajia/swipe/SwipeLayout;->D:I

    int-to-float v4, v4

    cmpl-float v4, v1, v4

    if-gtz v4, :cond_7

    :cond_5
    sget-object v4, Lcom/daimajia/swipe/SwipeLayout$Status;->Close:Lcom/daimajia/swipe/SwipeLayout$Status;

    if-ne v0, v4, :cond_6

    iget v4, p0, Lcom/daimajia/swipe/SwipeLayout;->D:I

    neg-int v4, v4

    int-to-float v4, v4

    cmpg-float v4, v1, v4

    if-ltz v4, :cond_7

    .line 863
    :cond_6
    sget-object v4, Lcom/daimajia/swipe/SwipeLayout$Status;->Middle:Lcom/daimajia/swipe/SwipeLayout$Status;

    if-ne v0, v4, :cond_8

    :cond_7
    const/4 v4, 0x1

    goto :goto_1

    :cond_8
    const/4 v4, 0x0

    :goto_1
    cmpl-float v5, v3, v6

    if-gtz v5, :cond_9

    if-nez v4, :cond_a

    :cond_9
    const/4 v4, 0x1

    goto :goto_2

    :cond_a
    const/4 v4, 0x0

    .line 870
    :goto_2
    iget-object v5, p0, Lcom/daimajia/swipe/SwipeLayout;->d:Lcom/daimajia/swipe/SwipeLayout$DragEdge;

    sget-object v8, Lcom/daimajia/swipe/SwipeLayout$DragEdge;->Left:Lcom/daimajia/swipe/SwipeLayout$DragEdge;

    if-ne v5, v8, :cond_10

    .line 871
    sget-object v5, Lcom/daimajia/swipe/SwipeLayout$Status;->Open:Lcom/daimajia/swipe/SwipeLayout$Status;

    if-ne v0, v5, :cond_b

    iget v5, p0, Lcom/daimajia/swipe/SwipeLayout;->D:I

    neg-int v5, v5

    int-to-float v5, v5

    cmpg-float v5, v1, v5

    if-ltz v5, :cond_d

    :cond_b
    sget-object v5, Lcom/daimajia/swipe/SwipeLayout$Status;->Close:Lcom/daimajia/swipe/SwipeLayout$Status;

    if-ne v0, v5, :cond_c

    iget v5, p0, Lcom/daimajia/swipe/SwipeLayout;->D:I

    int-to-float v5, v5

    cmpl-float v1, v1, v5

    if-gtz v1, :cond_d

    .line 873
    :cond_c
    sget-object v1, Lcom/daimajia/swipe/SwipeLayout$Status;->Middle:Lcom/daimajia/swipe/SwipeLayout$Status;

    if-ne v0, v1, :cond_e

    :cond_d
    const/4 v1, 0x1

    goto :goto_3

    :cond_e
    const/4 v1, 0x0

    :goto_3
    cmpl-float v5, v3, v6

    if-gtz v5, :cond_f

    if-nez v1, :cond_10

    :cond_f
    const/4 v4, 0x1

    .line 880
    :cond_10
    iget-object v1, p0, Lcom/daimajia/swipe/SwipeLayout;->d:Lcom/daimajia/swipe/SwipeLayout$DragEdge;

    sget-object v5, Lcom/daimajia/swipe/SwipeLayout$DragEdge;->Top:Lcom/daimajia/swipe/SwipeLayout$DragEdge;

    const/high16 v6, 0x42700000    # 60.0f

    if-ne v1, v5, :cond_16

    .line 881
    sget-object v1, Lcom/daimajia/swipe/SwipeLayout$Status;->Open:Lcom/daimajia/swipe/SwipeLayout$Status;

    if-ne v0, v1, :cond_11

    iget v1, p0, Lcom/daimajia/swipe/SwipeLayout;->D:I

    neg-int v1, v1

    int-to-float v1, v1

    cmpg-float v1, p1, v1

    if-ltz v1, :cond_13

    :cond_11
    sget-object v1, Lcom/daimajia/swipe/SwipeLayout$Status;->Close:Lcom/daimajia/swipe/SwipeLayout$Status;

    if-ne v0, v1, :cond_12

    iget v1, p0, Lcom/daimajia/swipe/SwipeLayout;->D:I

    int-to-float v1, v1

    cmpl-float v1, p1, v1

    if-gtz v1, :cond_13

    .line 883
    :cond_12
    sget-object v1, Lcom/daimajia/swipe/SwipeLayout$Status;->Middle:Lcom/daimajia/swipe/SwipeLayout$Status;

    if-ne v0, v1, :cond_14

    :cond_13
    const/4 v1, 0x1

    goto :goto_4

    :cond_14
    const/4 v1, 0x0

    :goto_4
    cmpg-float v5, v3, v6

    if-ltz v5, :cond_15

    if-nez v1, :cond_16

    :cond_15
    const/4 v4, 0x1

    .line 890
    :cond_16
    iget-object v1, p0, Lcom/daimajia/swipe/SwipeLayout;->d:Lcom/daimajia/swipe/SwipeLayout$DragEdge;

    sget-object v5, Lcom/daimajia/swipe/SwipeLayout$DragEdge;->Bottom:Lcom/daimajia/swipe/SwipeLayout$DragEdge;

    if-ne v1, v5, :cond_1c

    .line 891
    sget-object v1, Lcom/daimajia/swipe/SwipeLayout$Status;->Open:Lcom/daimajia/swipe/SwipeLayout$Status;

    if-ne v0, v1, :cond_17

    iget v1, p0, Lcom/daimajia/swipe/SwipeLayout;->D:I

    int-to-float v1, v1

    cmpl-float v1, p1, v1

    if-gtz v1, :cond_19

    :cond_17
    sget-object v1, Lcom/daimajia/swipe/SwipeLayout$Status;->Close:Lcom/daimajia/swipe/SwipeLayout$Status;

    if-ne v0, v1, :cond_18

    iget v1, p0, Lcom/daimajia/swipe/SwipeLayout;->D:I

    neg-int v1, v1

    int-to-float v1, v1

    cmpg-float p1, p1, v1

    if-ltz p1, :cond_19

    .line 893
    :cond_18
    sget-object p1, Lcom/daimajia/swipe/SwipeLayout$Status;->Middle:Lcom/daimajia/swipe/SwipeLayout$Status;

    if-ne v0, p1, :cond_1a

    :cond_19
    const/4 v7, 0x1

    :cond_1a
    cmpg-float p1, v3, v6

    if-ltz p1, :cond_1b

    if-nez v7, :cond_1c

    :cond_1b
    const/4 v4, 0x1

    :cond_1c
    xor-int/lit8 p1, v4, 0x1

    .line 899
    iput-boolean p1, p0, Lcom/daimajia/swipe/SwipeLayout;->t:Z

    :cond_1d
    return-void
.end method

.method private d(Lcom/daimajia/swipe/SwipeLayout$DragEdge;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    .line 718
    :cond_0
    invoke-virtual {p0}, Lcom/daimajia/swipe/SwipeLayout;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p3

    .line 720
    invoke-virtual {p0, p3}, Lcom/daimajia/swipe/SwipeLayout;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 721
    invoke-virtual {p0, p3}, Lcom/daimajia/swipe/SwipeLayout;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    .line 724
    :cond_1
    sget-object v0, Lcom/daimajia/swipe/SwipeLayout$3;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_5

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    const/4 v0, -0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x5

    goto :goto_0

    :cond_3
    const/16 v0, 0x50

    goto :goto_0

    :cond_4
    const/16 v0, 0x30

    .line 738
    :cond_5
    :goto_0
    instance-of p1, p3, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz p1, :cond_6

    .line 739
    move-object p1, p3

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :cond_6
    const/4 p1, 0x0

    .line 741
    invoke-virtual {p0, p2, p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method static synthetic d(Lcom/daimajia/swipe/SwipeLayout;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lcom/daimajia/swipe/SwipeLayout;->e(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method static synthetic e(Lcom/daimajia/swipe/SwipeLayout;)Lcom/daimajia/swipe/SwipeLayout$DropdropElements2;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/daimajia/swipe/SwipeLayout;->o:Lcom/daimajia/swipe/SwipeLayout$DropdropElements2;

    return-object p0
.end method

.method private e(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1185
    invoke-virtual {p0}, Lcom/daimajia/swipe/SwipeLayout;->getSurfaceView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1189
    :cond_0
    iget-object v1, p0, Lcom/daimajia/swipe/SwipeLayout;->j:Landroid/graphics/Rect;

    if-nez v1, :cond_1

    .line 1190
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/daimajia/swipe/SwipeLayout;->j:Landroid/graphics/Rect;

    .line 1192
    :cond_1
    iget-object v1, p0, Lcom/daimajia/swipe/SwipeLayout;->j:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 1193
    iget-object v0, p0, Lcom/daimajia/swipe/SwipeLayout;->j:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {v0, v1, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    return p1
.end method

.method static synthetic f(Lcom/daimajia/swipe/SwipeLayout;)Z
    .locals 0

    .line 30
    iget-boolean p0, p0, Lcom/daimajia/swipe/SwipeLayout;->l:Z

    return p0
.end method

.method static synthetic g(Lcom/daimajia/swipe/SwipeLayout;)Z
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/daimajia/swipe/SwipeLayout;->b()Z

    move-result p0

    return p0
.end method

.method private getAdapterView()Landroid/widget/AdapterView;
    .locals 2

    .line 1093
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 1094
    instance-of v1, v0, Landroid/widget/AdapterView;

    if-eqz v1, :cond_0

    .line 1095
    check-cast v0, Landroid/widget/AdapterView;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private getCurrentOffset()F
    .locals 2

    .line 1633
    iget-object v0, p0, Lcom/daimajia/swipe/SwipeLayout;->d:Lcom/daimajia/swipe/SwipeLayout$DragEdge;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 1634
    :cond_0
    iget-object v1, p0, Lcom/daimajia/swipe/SwipeLayout;->n:[F

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    return v0
.end method

.method private h()V
    .locals 6

    .line 811
    invoke-virtual {p0}, Lcom/daimajia/swipe/SwipeLayout;->getSurfaceView()Landroid/view/View;

    move-result-object v0

    .line 812
    iget-object v1, p0, Lcom/daimajia/swipe/SwipeLayout;->B:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 813
    invoke-direct {p0, v1}, Lcom/daimajia/swipe/SwipeLayout;->b(Z)Landroid/graphics/Rect;

    move-result-object v1

    :cond_0
    if-eqz v0, :cond_1

    .line 815
    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v3, v1, Landroid/graphics/Rect;->top:I

    iget v4, v1, Landroid/graphics/Rect;->right:I

    iget v5, v1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/view/View;->layout(IIII)V

    .line 816
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    .line 818
    :cond_1
    invoke-virtual {p0}, Lcom/daimajia/swipe/SwipeLayout;->getCurrentBottomView()Landroid/view/View;

    move-result-object v0

    .line 819
    iget-object v2, p0, Lcom/daimajia/swipe/SwipeLayout;->B:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    if-nez v2, :cond_2

    .line 821
    sget-object v2, Lcom/daimajia/swipe/SwipeLayout$ShowMode;->LayDown:Lcom/daimajia/swipe/SwipeLayout$ShowMode;

    invoke-direct {p0, v2, v1}, Lcom/daimajia/swipe/SwipeLayout;->d(Lcom/daimajia/swipe/SwipeLayout$ShowMode;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v2

    :cond_2
    if-eqz v0, :cond_3

    .line 823
    iget v1, v2, Landroid/graphics/Rect;->left:I

    iget v3, v2, Landroid/graphics/Rect;->top:I

    iget v4, v2, Landroid/graphics/Rect;->right:I

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v1, v3, v4, v2}, Landroid/view/View;->layout(IIII)V

    :cond_3
    return-void
.end method

.method static synthetic h(Lcom/daimajia/swipe/SwipeLayout;)V
    .locals 4

    .line 5101
    invoke-virtual {p0}, Lcom/daimajia/swipe/SwipeLayout;->getOpenStatus()Lcom/daimajia/swipe/SwipeLayout$Status;

    move-result-object v0

    sget-object v1, Lcom/daimajia/swipe/SwipeLayout$Status;->Close:Lcom/daimajia/swipe/SwipeLayout$Status;

    if-ne v0, v1, :cond_0

    .line 5102
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 5103
    instance-of v1, v0, Landroid/widget/AdapterView;

    if-eqz v1, :cond_0

    .line 5104
    check-cast v0, Landroid/widget/AdapterView;

    .line 5105
    invoke-virtual {v0, p0}, Landroid/widget/AdapterView;->getPositionForView(Landroid/view/View;)I

    move-result p0

    const/4 v1, -0x1

    if-eq p0, v1, :cond_0

    .line 5107
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v1

    sub-int v1, p0, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 5108
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v2

    invoke-interface {v2, p0}, Landroid/widget/Adapter;->getItemId(I)J

    move-result-wide v2

    .line 5107
    invoke-virtual {v0, v1, p0, v2, v3}, Landroid/widget/AdapterView;->performItemClick(Landroid/view/View;IJ)Z

    :cond_0
    return-void
.end method

.method private j()V
    .locals 6

    .line 794
    invoke-virtual {p0}, Lcom/daimajia/swipe/SwipeLayout;->getSurfaceView()Landroid/view/View;

    move-result-object v0

    .line 795
    iget-object v1, p0, Lcom/daimajia/swipe/SwipeLayout;->B:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 796
    invoke-direct {p0, v1}, Lcom/daimajia/swipe/SwipeLayout;->b(Z)Landroid/graphics/Rect;

    move-result-object v1

    :cond_0
    if-eqz v0, :cond_1

    .line 798
    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v3, v1, Landroid/graphics/Rect;->top:I

    iget v4, v1, Landroid/graphics/Rect;->right:I

    iget v5, v1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/view/View;->layout(IIII)V

    .line 799
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    .line 801
    :cond_1
    invoke-virtual {p0}, Lcom/daimajia/swipe/SwipeLayout;->getCurrentBottomView()Landroid/view/View;

    move-result-object v0

    .line 802
    iget-object v2, p0, Lcom/daimajia/swipe/SwipeLayout;->B:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    if-nez v2, :cond_2

    .line 804
    sget-object v2, Lcom/daimajia/swipe/SwipeLayout$ShowMode;->PullOut:Lcom/daimajia/swipe/SwipeLayout$ShowMode;

    invoke-direct {p0, v2, v1}, Lcom/daimajia/swipe/SwipeLayout;->d(Lcom/daimajia/swipe/SwipeLayout$ShowMode;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v2

    :cond_2
    if-eqz v0, :cond_3

    .line 806
    iget v1, v2, Landroid/graphics/Rect;->left:I

    iget v3, v2, Landroid/graphics/Rect;->top:I

    iget v4, v2, Landroid/graphics/Rect;->right:I

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v1, v3, v4, v2}, Landroid/view/View;->layout(IIII)V

    :cond_3
    return-void
.end method

.method static synthetic j(Lcom/daimajia/swipe/SwipeLayout;)V
    .locals 6

    .line 3406
    invoke-virtual {p0}, Lcom/daimajia/swipe/SwipeLayout;->getCurrentBottomView()Landroid/view/View;

    move-result-object v0

    .line 3407
    invoke-virtual {p0}, Lcom/daimajia/swipe/SwipeLayout;->getOpenStatus()Lcom/daimajia/swipe/SwipeLayout$Status;

    move-result-object v1

    sget-object v2, Lcom/daimajia/swipe/SwipeLayout$Status;->Close:Lcom/daimajia/swipe/SwipeLayout$Status;

    if-ne v1, v2, :cond_0

    .line 3408
    iget-object p0, p0, Lcom/daimajia/swipe/SwipeLayout;->B:Ljava/util/Map;

    invoke-interface {p0, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 3412
    :cond_0
    invoke-virtual {p0}, Lcom/daimajia/swipe/SwipeLayout;->getSurfaceView()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x2

    new-array v3, v2, [Landroid/view/View;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v0, v3, v1

    :goto_0
    if-ge v4, v2, :cond_2

    .line 3413
    aget-object v0, v3, v4

    .line 3414
    iget-object v1, p0, Lcom/daimajia/swipe/SwipeLayout;->B:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    if-nez v1, :cond_1

    .line 3416
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 3417
    iget-object v5, p0, Lcom/daimajia/swipe/SwipeLayout;->B:Ljava/util/Map;

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3419
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v5

    iput v5, v1, Landroid/graphics/Rect;->left:I

    .line 3420
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v5

    iput v5, v1, Landroid/graphics/Rect;->top:I

    .line 3421
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v5

    iput v5, v1, Landroid/graphics/Rect;->right:I

    .line 3422
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private setCurrentDragEdge(Lcom/daimajia/swipe/SwipeLayout$DragEdge;)V
    .locals 0

    .line 1638
    iput-object p1, p0, Lcom/daimajia/swipe/SwipeLayout;->d:Lcom/daimajia/swipe/SwipeLayout$DragEdge;

    .line 1639
    invoke-direct {p0}, Lcom/daimajia/swipe/SwipeLayout;->d()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 20382
    invoke-virtual {p0}, Lcom/daimajia/swipe/SwipeLayout;->getSurfaceView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lcom/daimajia/swipe/SwipeLayout;->getCurrentBottomView()Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 20387
    invoke-direct {p0, v1}, Lcom/daimajia/swipe/SwipeLayout;->b(Z)Landroid/graphics/Rect;

    move-result-object v1

    .line 20389
    iget-object v2, p0, Lcom/daimajia/swipe/SwipeLayout;->b:Lo/setDoubleValue;

    iget v3, v1, Landroid/graphics/Rect;->left:I

    iget v1, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v2, v0, v3, v1}, Lo/setDoubleValue;->b(Landroid/view/View;II)Z

    .line 20407
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    if-eqz p1, :cond_7

    .line 749
    :try_start_0
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "gravity"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-lez v0, :cond_3

    .line 755
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->k(Landroid/view/View;)I

    move-result v1

    invoke-static {v0, v1}, Lo/AndroidLegacyPlatformTextInputServiceAdapterstartInput21;->e(II)I

    move-result v0

    and-int/lit8 v1, v0, 0x3

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 758
    iget-object v1, p0, Lcom/daimajia/swipe/SwipeLayout;->m:Ljava/util/LinkedHashMap;

    sget-object v2, Lcom/daimajia/swipe/SwipeLayout$DragEdge;->Left:Lcom/daimajia/swipe/SwipeLayout$DragEdge;

    invoke-virtual {v1, v2, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    and-int/lit8 v1, v0, 0x5

    const/4 v2, 0x5

    if-ne v1, v2, :cond_1

    .line 761
    iget-object v1, p0, Lcom/daimajia/swipe/SwipeLayout;->m:Ljava/util/LinkedHashMap;

    sget-object v2, Lcom/daimajia/swipe/SwipeLayout$DragEdge;->Right:Lcom/daimajia/swipe/SwipeLayout$DragEdge;

    invoke-virtual {v1, v2, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    and-int/lit8 v1, v0, 0x30

    const/16 v2, 0x30

    if-ne v1, v2, :cond_2

    .line 764
    iget-object v1, p0, Lcom/daimajia/swipe/SwipeLayout;->m:Ljava/util/LinkedHashMap;

    sget-object v2, Lcom/daimajia/swipe/SwipeLayout$DragEdge;->Top:Lcom/daimajia/swipe/SwipeLayout$DragEdge;

    invoke-virtual {v1, v2, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const/16 v1, 0x50

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_5

    .line 767
    iget-object v0, p0, Lcom/daimajia/swipe/SwipeLayout;->m:Ljava/util/LinkedHashMap;

    sget-object v1, Lcom/daimajia/swipe/SwipeLayout$DragEdge;->Bottom:Lcom/daimajia/swipe/SwipeLayout$DragEdge;

    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 770
    :cond_3
    iget-object v0, p0, Lcom/daimajia/swipe/SwipeLayout;->m:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 771
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    .line 773
    iget-object v0, p0, Lcom/daimajia/swipe/SwipeLayout;->m:Ljava/util/LinkedHashMap;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/daimajia/swipe/SwipeLayout$DragEdge;

    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 778
    :cond_5
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p0, :cond_6

    goto :goto_2

    .line 781
    :cond_6
    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :cond_7
    :goto_2
    return-void
.end method

.method protected final b(IIII)V
    .locals 1

    .line 518
    invoke-virtual {p0}, Lcom/daimajia/swipe/SwipeLayout;->getDragEdge()Lcom/daimajia/swipe/SwipeLayout$DragEdge;

    move-result-object p1

    .line 520
    sget-object p2, Lcom/daimajia/swipe/SwipeLayout$DragEdge;->Left:Lcom/daimajia/swipe/SwipeLayout$DragEdge;

    if-ne p1, p2, :cond_0

    goto :goto_0

    .line 522
    :cond_0
    sget-object p2, Lcom/daimajia/swipe/SwipeLayout$DragEdge;->Right:Lcom/daimajia/swipe/SwipeLayout$DragEdge;

    if-ne p1, p2, :cond_1

    goto :goto_0

    .line 524
    :cond_1
    sget-object p2, Lcom/daimajia/swipe/SwipeLayout$DragEdge;->Top:Lcom/daimajia/swipe/SwipeLayout$DragEdge;

    if-ne p1, p2, :cond_2

    goto :goto_0

    .line 526
    :cond_2
    sget-object p1, Lcom/daimajia/swipe/SwipeLayout$DragEdge;->Bottom:Lcom/daimajia/swipe/SwipeLayout$DragEdge;

    .line 15534
    :goto_0
    invoke-direct {p0}, Lcom/daimajia/swipe/SwipeLayout;->c()V

    .line 15535
    invoke-virtual {p0}, Lcom/daimajia/swipe/SwipeLayout;->getOpenStatus()Lcom/daimajia/swipe/SwipeLayout$Status;

    move-result-object p1

    .line 15537
    iget-object p2, p0, Lcom/daimajia/swipe/SwipeLayout;->v:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_8

    .line 15538
    iget p2, p0, Lcom/daimajia/swipe/SwipeLayout;->p:I

    const/4 p3, 0x1

    add-int/2addr p2, p3

    iput p2, p0, Lcom/daimajia/swipe/SwipeLayout;->p:I

    .line 15539
    iget-object p2, p0, Lcom/daimajia/swipe/SwipeLayout;->v:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/daimajia/swipe/SwipeLayout$DropdropElements3;

    .line 15547
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    goto :goto_1

    .line 15550
    :cond_3
    sget-object p2, Lcom/daimajia/swipe/SwipeLayout$Status;->Close:Lcom/daimajia/swipe/SwipeLayout$Status;

    const/4 p4, 0x0

    if-ne p1, p2, :cond_5

    .line 15551
    iget-object p2, p0, Lcom/daimajia/swipe/SwipeLayout;->v:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/daimajia/swipe/SwipeLayout$DropdropElements3;

    goto :goto_2

    .line 15554
    :cond_4
    iput p4, p0, Lcom/daimajia/swipe/SwipeLayout;->p:I

    .line 15557
    :cond_5
    sget-object p2, Lcom/daimajia/swipe/SwipeLayout$Status;->Open:Lcom/daimajia/swipe/SwipeLayout$Status;

    if-ne p1, p2, :cond_8

    .line 15558
    invoke-virtual {p0}, Lcom/daimajia/swipe/SwipeLayout;->getCurrentBottomView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 15560
    invoke-virtual {p1, p3}, Landroid/view/View;->setEnabled(Z)V

    .line 15562
    :cond_6
    iget-object p1, p0, Lcom/daimajia/swipe/SwipeLayout;->v:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/daimajia/swipe/SwipeLayout$DropdropElements3;

    goto :goto_3

    .line 15565
    :cond_7
    iput p4, p0, Lcom/daimajia/swipe/SwipeLayout;->p:I

    :cond_8
    return-void
.end method

.method public computeScroll()V
    .locals 2

    .line 667
    invoke-super {p0}, Landroid/widget/FrameLayout;->computeScroll()V

    .line 668
    iget-object v0, p0, Lcom/daimajia/swipe/SwipeLayout;->b:Lo/setDoubleValue;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/setDoubleValue;->e(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 669
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->E(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 4

    .line 12443
    invoke-virtual {p0}, Lcom/daimajia/swipe/SwipeLayout;->getSurfaceView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 12449
    iget-object v0, p0, Lcom/daimajia/swipe/SwipeLayout;->b:Lo/setDoubleValue;

    invoke-virtual {p0}, Lcom/daimajia/swipe/SwipeLayout;->getSurfaceView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lo/setDoubleValue;->b(Landroid/view/View;II)Z

    .line 12462
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method protected final e(IIII)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    .line 593
    iget-object v5, v0, Lcom/daimajia/swipe/SwipeLayout;->q:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1e

    .line 594
    iget-object v5, v0, Lcom/daimajia/swipe/SwipeLayout;->q:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 595
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    .line 12503
    new-instance v8, Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v9

    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v10

    const/4 v11, 0x0

    invoke-direct {v8, v9, v10, v11, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object v9, v7

    .line 12504
    :goto_1
    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v10

    if-eqz v10, :cond_0

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v10

    if-eq v9, v10, :cond_0

    .line 12505
    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v9

    check-cast v9, Landroid/view/View;

    if-eq v9, v0, :cond_0

    .line 12507
    iget v10, v8, Landroid/graphics/Rect;->left:I

    invoke-virtual {v9}, Landroid/view/View;->getLeft()I

    move-result v11

    add-int/2addr v10, v11

    iput v10, v8, Landroid/graphics/Rect;->left:I

    .line 12508
    iget v10, v8, Landroid/graphics/Rect;->top:I

    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    move-result v11

    add-int/2addr v10, v11

    iput v10, v8, Landroid/graphics/Rect;->top:I

    goto :goto_1

    .line 12510
    :cond_0
    iget v9, v8, Landroid/graphics/Rect;->left:I

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    add-int/2addr v9, v10

    iput v9, v8, Landroid/graphics/Rect;->right:I

    .line 12511
    iget v9, v8, Landroid/graphics/Rect;->top:I

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    add-int/2addr v9, v10

    iput v9, v8, Landroid/graphics/Rect;->bottom:I

    .line 597
    iget-object v9, v0, Lcom/daimajia/swipe/SwipeLayout;->d:Lcom/daimajia/swipe/SwipeLayout$DragEdge;

    .line 13455
    iget v10, v8, Landroid/graphics/Rect;->left:I

    .line 13456
    iget v11, v8, Landroid/graphics/Rect;->right:I

    .line 13457
    iget v12, v8, Landroid/graphics/Rect;->top:I

    .line 13458
    iget v13, v8, Landroid/graphics/Rect;->bottom:I

    .line 13459
    invoke-virtual/range {p0 .. p0}, Lcom/daimajia/swipe/SwipeLayout;->getShowMode()Lcom/daimajia/swipe/SwipeLayout$ShowMode;

    move-result-object v14

    sget-object v15, Lcom/daimajia/swipe/SwipeLayout$ShowMode;->LayDown:Lcom/daimajia/swipe/SwipeLayout$ShowMode;

    move-object/from16 v16, v5

    const/4 v5, 0x1

    if-ne v14, v15, :cond_4

    .line 13460
    sget-object v14, Lcom/daimajia/swipe/SwipeLayout$3;->b:[I

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v9, v14, v9

    if-eq v9, v5, :cond_3

    const/4 v14, 0x2

    if-eq v9, v14, :cond_2

    const/4 v14, 0x3

    if-eq v9, v14, :cond_1

    const/4 v12, 0x4

    if-ne v9, v12, :cond_13

    if-le v3, v10, :cond_13

    if-gt v3, v11, :cond_13

    goto :goto_2

    :cond_1
    if-ge v1, v11, :cond_13

    if-lt v1, v10, :cond_13

    goto :goto_2

    :cond_2
    if-le v4, v12, :cond_13

    if-gt v4, v13, :cond_13

    goto :goto_2

    :cond_3
    if-lt v2, v12, :cond_13

    if-ge v2, v13, :cond_13

    goto :goto_2

    .line 13482
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/daimajia/swipe/SwipeLayout;->getShowMode()Lcom/daimajia/swipe/SwipeLayout$ShowMode;

    move-result-object v14

    sget-object v15, Lcom/daimajia/swipe/SwipeLayout$ShowMode;->PullOut:Lcom/daimajia/swipe/SwipeLayout$ShowMode;

    if-ne v14, v15, :cond_13

    .line 13483
    sget-object v14, Lcom/daimajia/swipe/SwipeLayout$3;->b:[I

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v9, v14, v9

    if-eq v9, v5, :cond_7

    const/4 v14, 0x2

    if-eq v9, v14, :cond_6

    const/4 v13, 0x3

    if-eq v9, v13, :cond_5

    const/4 v12, 0x4

    if-ne v9, v12, :cond_13

    .line 13485
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v9

    if-gt v10, v9, :cond_13

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v9

    if-le v11, v9, :cond_13

    goto :goto_2

    .line 13488
    :cond_5
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v9

    if-lt v11, v9, :cond_13

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v9

    if-ge v10, v9, :cond_13

    goto :goto_2

    .line 13494
    :cond_6
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v9

    if-ge v12, v9, :cond_13

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v9

    if-lt v12, v9, :cond_13

    goto :goto_2

    .line 13491
    :cond_7
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v9

    if-ge v12, v9, :cond_13

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v9

    if-lt v13, v9, :cond_13

    .line 599
    :goto_2
    iget-object v9, v0, Lcom/daimajia/swipe/SwipeLayout;->s:Ljava/util/Map;

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v9, v7, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 602
    invoke-virtual/range {p0 .. p0}, Lcom/daimajia/swipe/SwipeLayout;->getShowMode()Lcom/daimajia/swipe/SwipeLayout$ShowMode;

    move-result-object v9

    sget-object v10, Lcom/daimajia/swipe/SwipeLayout$ShowMode;->LayDown:Lcom/daimajia/swipe/SwipeLayout$ShowMode;

    const/4 v11, 0x0

    if-ne v9, v10, :cond_c

    .line 603
    sget-object v9, Lcom/daimajia/swipe/SwipeLayout$3;->b:[I

    iget-object v10, v0, Lcom/daimajia/swipe/SwipeLayout;->d:Lcom/daimajia/swipe/SwipeLayout$DragEdge;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v9, v9, v10

    if-eq v9, v5, :cond_b

    const/4 v5, 0x2

    if-eq v9, v5, :cond_a

    const/4 v5, 0x3

    if-eq v9, v5, :cond_9

    const/4 v5, 0x4

    if-eq v9, v5, :cond_8

    goto/16 :goto_4

    .line 609
    :cond_8
    iget v5, v8, Landroid/graphics/Rect;->right:I

    sub-int/2addr v5, v3

    int-to-float v5, v5

    .line 610
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v9

    goto/16 :goto_3

    .line 605
    :cond_9
    iget v5, v8, Landroid/graphics/Rect;->left:I

    sub-int/2addr v5, v1

    int-to-float v5, v5

    .line 606
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v9

    goto :goto_3

    .line 617
    :cond_a
    iget v5, v8, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v5, v4

    int-to-float v5, v5

    .line 618
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v9

    goto :goto_3

    .line 613
    :cond_b
    iget v5, v8, Landroid/graphics/Rect;->top:I

    sub-int/2addr v5, v2

    int-to-float v5, v5

    .line 614
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v9

    goto :goto_3

    .line 621
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/daimajia/swipe/SwipeLayout;->getShowMode()Lcom/daimajia/swipe/SwipeLayout$ShowMode;

    move-result-object v9

    sget-object v10, Lcom/daimajia/swipe/SwipeLayout$ShowMode;->PullOut:Lcom/daimajia/swipe/SwipeLayout$ShowMode;

    if-ne v9, v10, :cond_11

    .line 622
    sget-object v9, Lcom/daimajia/swipe/SwipeLayout$3;->b:[I

    iget-object v10, v0, Lcom/daimajia/swipe/SwipeLayout;->d:Lcom/daimajia/swipe/SwipeLayout$DragEdge;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v9, v9, v10

    if-eq v9, v5, :cond_10

    const/4 v5, 0x2

    if-eq v9, v5, :cond_f

    const/4 v5, 0x3

    if-eq v9, v5, :cond_e

    const/4 v5, 0x4

    if-eq v9, v5, :cond_d

    goto :goto_4

    .line 628
    :cond_d
    iget v5, v8, Landroid/graphics/Rect;->left:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v9

    sub-int/2addr v5, v9

    int-to-float v5, v5

    .line 629
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v9

    goto :goto_3

    .line 624
    :cond_e
    iget v5, v8, Landroid/graphics/Rect;->right:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v9

    sub-int/2addr v5, v9

    int-to-float v5, v5

    .line 625
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v9

    goto :goto_3

    .line 636
    :cond_f
    iget v5, v8, Landroid/graphics/Rect;->top:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v9

    sub-int/2addr v5, v9

    int-to-float v5, v5

    .line 637
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v9

    goto :goto_3

    .line 632
    :cond_10
    iget v5, v8, Landroid/graphics/Rect;->bottom:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v9

    sub-int/2addr v5, v9

    int-to-float v5, v5

    .line 633
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v9

    :goto_3
    int-to-float v9, v9

    div-float v11, v5, v9

    .line 642
    :cond_11
    :goto_4
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_12
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_13

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/daimajia/swipe/SwipeLayout$DropdropElements4;

    .line 644
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v9

    const/high16 v10, 0x3f800000    # 1.0f

    cmpl-float v9, v9, v10

    if-nez v9, :cond_12

    .line 645
    iget-object v9, v0, Lcom/daimajia/swipe/SwipeLayout;->s:Ljava/util/Map;

    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v9, v7, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 650
    :cond_13
    iget-object v5, v0, Lcom/daimajia/swipe/SwipeLayout;->d:Lcom/daimajia/swipe/SwipeLayout$DragEdge;

    .line 14433
    iget-object v9, v0, Lcom/daimajia/swipe/SwipeLayout;->s:Ljava/util/Map;

    invoke-interface {v9, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-nez v9, :cond_1d

    .line 14434
    iget v9, v8, Landroid/graphics/Rect;->left:I

    .line 14435
    iget v10, v8, Landroid/graphics/Rect;->right:I

    .line 14436
    iget v11, v8, Landroid/graphics/Rect;->top:I

    .line 14437
    iget v8, v8, Landroid/graphics/Rect;->bottom:I

    .line 14439
    invoke-virtual/range {p0 .. p0}, Lcom/daimajia/swipe/SwipeLayout;->getShowMode()Lcom/daimajia/swipe/SwipeLayout$ShowMode;

    move-result-object v12

    sget-object v13, Lcom/daimajia/swipe/SwipeLayout$ShowMode;->LayDown:Lcom/daimajia/swipe/SwipeLayout$ShowMode;

    if-ne v12, v13, :cond_17

    .line 14440
    sget-object v12, Lcom/daimajia/swipe/SwipeLayout$DragEdge;->Right:Lcom/daimajia/swipe/SwipeLayout$DragEdge;

    if-ne v5, v12, :cond_14

    if-le v3, v9, :cond_1b

    :cond_14
    sget-object v9, Lcom/daimajia/swipe/SwipeLayout$DragEdge;->Left:Lcom/daimajia/swipe/SwipeLayout$DragEdge;

    if-ne v5, v9, :cond_15

    if-ge v1, v10, :cond_1b

    :cond_15
    sget-object v9, Lcom/daimajia/swipe/SwipeLayout$DragEdge;->Top:Lcom/daimajia/swipe/SwipeLayout$DragEdge;

    if-ne v5, v9, :cond_16

    if-ge v2, v8, :cond_1b

    :cond_16
    sget-object v8, Lcom/daimajia/swipe/SwipeLayout$DragEdge;->Bottom:Lcom/daimajia/swipe/SwipeLayout$DragEdge;

    if-ne v5, v8, :cond_1d

    if-gt v4, v11, :cond_1d

    goto :goto_6

    .line 14444
    :cond_17
    invoke-virtual/range {p0 .. p0}, Lcom/daimajia/swipe/SwipeLayout;->getShowMode()Lcom/daimajia/swipe/SwipeLayout$ShowMode;

    move-result-object v12

    sget-object v13, Lcom/daimajia/swipe/SwipeLayout$ShowMode;->PullOut:Lcom/daimajia/swipe/SwipeLayout$ShowMode;

    if-ne v12, v13, :cond_1d

    .line 14445
    sget-object v12, Lcom/daimajia/swipe/SwipeLayout$DragEdge;->Right:Lcom/daimajia/swipe/SwipeLayout$DragEdge;

    if-ne v5, v12, :cond_18

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v12

    if-le v10, v12, :cond_1b

    :cond_18
    sget-object v10, Lcom/daimajia/swipe/SwipeLayout$DragEdge;->Left:Lcom/daimajia/swipe/SwipeLayout$DragEdge;

    if-ne v5, v10, :cond_19

    .line 14446
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v10

    if-ge v9, v10, :cond_1b

    :cond_19
    sget-object v9, Lcom/daimajia/swipe/SwipeLayout$DragEdge;->Top:Lcom/daimajia/swipe/SwipeLayout$DragEdge;

    if-ne v5, v9, :cond_1a

    .line 14447
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v9

    if-ge v11, v9, :cond_1b

    :cond_1a
    sget-object v9, Lcom/daimajia/swipe/SwipeLayout$DragEdge;->Bottom:Lcom/daimajia/swipe/SwipeLayout$DragEdge;

    if-ne v5, v9, :cond_1d

    .line 14448
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v5

    if-gt v8, v5, :cond_1d

    .line 652
    :cond_1b
    :goto_6
    iget-object v5, v0, Lcom/daimajia/swipe/SwipeLayout;->s:Ljava/util/Map;

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v5, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 653
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/daimajia/swipe/SwipeLayout$DropdropElements4;

    .line 654
    iget-object v6, v0, Lcom/daimajia/swipe/SwipeLayout;->d:Lcom/daimajia/swipe/SwipeLayout$DragEdge;

    sget-object v8, Lcom/daimajia/swipe/SwipeLayout$DragEdge;->Left:Lcom/daimajia/swipe/SwipeLayout$DragEdge;

    if-eq v6, v8, :cond_1c

    iget-object v6, v0, Lcom/daimajia/swipe/SwipeLayout;->d:Lcom/daimajia/swipe/SwipeLayout$DragEdge;

    sget-object v8, Lcom/daimajia/swipe/SwipeLayout$DragEdge;->Right:Lcom/daimajia/swipe/SwipeLayout$DragEdge;

    if-eq v6, v8, :cond_1c

    .line 658
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    goto :goto_7

    .line 656
    :cond_1c
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    goto :goto_7

    :cond_1d
    move-object/from16 v5, v16

    goto/16 :goto_0

    :cond_1e
    return-void
.end method

.method public getBottomViews()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1284
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1285
    invoke-static {}, Lcom/daimajia/swipe/SwipeLayout$DragEdge;->values()[Lcom/daimajia/swipe/SwipeLayout$DragEdge;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 1286
    iget-object v5, p0, Lcom/daimajia/swipe/SwipeLayout;->m:Ljava/util/LinkedHashMap;

    invoke-virtual {v5, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public getCurrentBottomView()Landroid/view/View;
    .locals 3

    .line 1273
    invoke-virtual {p0}, Lcom/daimajia/swipe/SwipeLayout;->getBottomViews()Ljava/util/List;

    move-result-object v0

    .line 1274
    iget-object v1, p0, Lcom/daimajia/swipe/SwipeLayout;->d:Lcom/daimajia/swipe/SwipeLayout$DragEdge;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 1275
    iget-object v1, p0, Lcom/daimajia/swipe/SwipeLayout;->d:Lcom/daimajia/swipe/SwipeLayout$DragEdge;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getDragEdge()Lcom/daimajia/swipe/SwipeLayout$DragEdge;
    .locals 1

    .line 1250
    iget-object v0, p0, Lcom/daimajia/swipe/SwipeLayout;->d:Lcom/daimajia/swipe/SwipeLayout$DragEdge;

    return-object v0
.end method

.method public getOpenStatus()Lcom/daimajia/swipe/SwipeLayout$Status;
    .locals 4

    .line 1304
    invoke-virtual {p0}, Lcom/daimajia/swipe/SwipeLayout;->getSurfaceView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1306
    sget-object v0, Lcom/daimajia/swipe/SwipeLayout$Status;->Close:Lcom/daimajia/swipe/SwipeLayout$Status;

    return-object v0

    .line 1308
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    .line 1309
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    .line 1310
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    if-ne v1, v2, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    if-ne v0, v2, :cond_1

    sget-object v0, Lcom/daimajia/swipe/SwipeLayout$Status;->Close:Lcom/daimajia/swipe/SwipeLayout$Status;

    return-object v0

    .line 1312
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    iget v3, p0, Lcom/daimajia/swipe/SwipeLayout;->e:I

    sub-int/2addr v2, v3

    if-eq v1, v2, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    iget v3, p0, Lcom/daimajia/swipe/SwipeLayout;->e:I

    add-int/2addr v2, v3

    if-eq v1, v2, :cond_2

    .line 1313
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    iget v2, p0, Lcom/daimajia/swipe/SwipeLayout;->e:I

    sub-int/2addr v1, v2

    if-eq v0, v1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    iget v2, p0, Lcom/daimajia/swipe/SwipeLayout;->e:I

    add-int/2addr v1, v2

    if-eq v0, v1, :cond_2

    .line 1316
    sget-object v0, Lcom/daimajia/swipe/SwipeLayout$Status;->Middle:Lcom/daimajia/swipe/SwipeLayout$Status;

    return-object v0

    .line 1314
    :cond_2
    sget-object v0, Lcom/daimajia/swipe/SwipeLayout$Status;->Open:Lcom/daimajia/swipe/SwipeLayout$Status;

    return-object v0
.end method

.method public getShowMode()Lcom/daimajia/swipe/SwipeLayout$ShowMode;
    .locals 1

    .line 1258
    iget-object v0, p0, Lcom/daimajia/swipe/SwipeLayout;->y:Lcom/daimajia/swipe/SwipeLayout$ShowMode;

    return-object v0
.end method

.method public getSurfaceView()Landroid/view/View;
    .locals 1

    .line 1265
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 1266
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 1144
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 17089
    invoke-direct {p0}, Lcom/daimajia/swipe/SwipeLayout;->getAdapterView()Landroid/widget/AdapterView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1146
    iget-object v0, p0, Lcom/daimajia/swipe/SwipeLayout;->i:Landroid/view/View$OnClickListener;

    if-nez v0, :cond_0

    .line 1147
    new-instance v0, Lcom/daimajia/swipe/SwipeLayout$1;

    invoke-direct {v0, p0}, Lcom/daimajia/swipe/SwipeLayout$1;-><init>(Lcom/daimajia/swipe/SwipeLayout;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1154
    :cond_0
    iget-object v0, p0, Lcom/daimajia/swipe/SwipeLayout;->h:Landroid/view/View$OnLongClickListener;

    if-nez v0, :cond_1

    .line 1155
    new-instance v0, Lcom/daimajia/swipe/SwipeLayout$4;

    invoke-direct {v0, p0}, Lcom/daimajia/swipe/SwipeLayout$4;-><init>(Lcom/daimajia/swipe/SwipeLayout;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_1
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 18005
    iget-boolean v0, p0, Lcom/daimajia/swipe/SwipeLayout;->x:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 907
    :cond_0
    iget-boolean v0, p0, Lcom/daimajia/swipe/SwipeLayout;->l:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/daimajia/swipe/SwipeLayout;->getOpenStatus()Lcom/daimajia/swipe/SwipeLayout$Status;

    move-result-object v0

    sget-object v3, Lcom/daimajia/swipe/SwipeLayout$Status;->Open:Lcom/daimajia/swipe/SwipeLayout$Status;

    if-ne v0, v3, :cond_1

    invoke-direct {p0, p1}, Lcom/daimajia/swipe/SwipeLayout;->e(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    .line 910
    :cond_1
    iget-object v0, p0, Lcom/daimajia/swipe/SwipeLayout;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/daimajia/swipe/SwipeLayout$DemoFundsParentComponent;

    if-eqz v3, :cond_2

    .line 911
    invoke-interface {v3}, Lcom/daimajia/swipe/SwipeLayout$DemoFundsParentComponent;->e()Z

    move-result v3

    if-eqz v3, :cond_2

    return v1

    .line 916
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_7

    if-eq v0, v2, :cond_6

    const/4 v3, 0x2

    if-eq v0, v3, :cond_4

    const/4 v2, 0x3

    if-eq v0, v2, :cond_6

    .line 949
    iget-object v0, p0, Lcom/daimajia/swipe/SwipeLayout;->b:Lo/setDoubleValue;

    invoke-virtual {v0, p1}, Lo/setDoubleValue;->b(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 928
    :cond_4
    iget-boolean v0, p0, Lcom/daimajia/swipe/SwipeLayout;->t:Z

    .line 929
    invoke-direct {p0, p1}, Lcom/daimajia/swipe/SwipeLayout;->d(Landroid/view/MotionEvent;)V

    .line 930
    iget-boolean p1, p0, Lcom/daimajia/swipe/SwipeLayout;->t:Z

    if-eqz p1, :cond_5

    .line 931
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 933
    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_5
    if-nez v0, :cond_8

    .line 936
    iget-boolean p1, p0, Lcom/daimajia/swipe/SwipeLayout;->t:Z

    if-eqz p1, :cond_8

    return v1

    .line 945
    :cond_6
    iput-boolean v1, p0, Lcom/daimajia/swipe/SwipeLayout;->t:Z

    .line 946
    iget-object v0, p0, Lcom/daimajia/swipe/SwipeLayout;->b:Lo/setDoubleValue;

    invoke-virtual {v0, p1}, Lo/setDoubleValue;->b(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 918
    :cond_7
    iget-object v0, p0, Lcom/daimajia/swipe/SwipeLayout;->b:Lo/setDoubleValue;

    invoke-virtual {v0, p1}, Lo/setDoubleValue;->b(Landroid/view/MotionEvent;)V

    .line 919
    iput-boolean v1, p0, Lcom/daimajia/swipe/SwipeLayout;->t:Z

    .line 920
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/daimajia/swipe/SwipeLayout;->A:F

    .line 921
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lcom/daimajia/swipe/SwipeLayout;->z:F

    .line 923
    invoke-virtual {p0}, Lcom/daimajia/swipe/SwipeLayout;->getOpenStatus()Lcom/daimajia/swipe/SwipeLayout$Status;

    move-result-object p1

    sget-object v0, Lcom/daimajia/swipe/SwipeLayout$Status;->Middle:Lcom/daimajia/swipe/SwipeLayout$Status;

    if-ne p1, v0, :cond_8

    .line 924
    iput-boolean v2, p0, Lcom/daimajia/swipe/SwipeLayout;->t:Z

    .line 951
    :cond_8
    :goto_0
    iget-boolean p1, p0, Lcom/daimajia/swipe/SwipeLayout;->t:Z

    return p1
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 786
    invoke-direct {p0}, Lcom/daimajia/swipe/SwipeLayout;->d()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 19005
    iget-boolean v0, p0, Lcom/daimajia/swipe/SwipeLayout;->x:Z

    if-nez v0, :cond_0

    .line 958
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 960
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 961
    iget-object v1, p0, Lcom/daimajia/swipe/SwipeLayout;->f:Landroid/view/GestureDetector;

    invoke-virtual {v1, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_3

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    .line 986
    iget-object v3, p0, Lcom/daimajia/swipe/SwipeLayout;->b:Lo/setDoubleValue;

    invoke-virtual {v3, p1}, Lo/setDoubleValue;->b(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 981
    :cond_1
    iput-boolean v1, p0, Lcom/daimajia/swipe/SwipeLayout;->t:Z

    .line 982
    iget-object v3, p0, Lcom/daimajia/swipe/SwipeLayout;->b:Lo/setDoubleValue;

    invoke-virtual {v3, p1}, Lo/setDoubleValue;->b(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 965
    :cond_2
    iget-object v3, p0, Lcom/daimajia/swipe/SwipeLayout;->b:Lo/setDoubleValue;

    invoke-virtual {v3, p1}, Lo/setDoubleValue;->b(Landroid/view/MotionEvent;)V

    .line 966
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    iput v3, p0, Lcom/daimajia/swipe/SwipeLayout;->A:F

    .line 967
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    iput v3, p0, Lcom/daimajia/swipe/SwipeLayout;->z:F

    .line 972
    :cond_3
    invoke-direct {p0, p1}, Lcom/daimajia/swipe/SwipeLayout;->d(Landroid/view/MotionEvent;)V

    .line 973
    iget-boolean v3, p0, Lcom/daimajia/swipe/SwipeLayout;->t:Z

    if-eqz v3, :cond_4

    .line 974
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    invoke-interface {v3, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 975
    iget-object v3, p0, Lcom/daimajia/swipe/SwipeLayout;->b:Lo/setDoubleValue;

    invoke-virtual {v3, p1}, Lo/setDoubleValue;->b(Landroid/view/MotionEvent;)V

    .line 989
    :cond_4
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-boolean p1, p0, Lcom/daimajia/swipe/SwipeLayout;->t:Z

    if-nez p1, :cond_5

    if-eqz v0, :cond_5

    return v1

    :cond_5
    return v2
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .locals 3

    .line 1574
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lcom/daimajia/swipe/SwipeLayout;->m:Ljava/util/LinkedHashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 1575
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p1, :cond_0

    .line 1576
    iget-object v2, p0, Lcom/daimajia/swipe/SwipeLayout;->m:Ljava/util/LinkedHashMap;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setBottomSwipeEnabled(Z)V
    .locals 2

    .line 1045
    iget-object v0, p0, Lcom/daimajia/swipe/SwipeLayout;->u:[Z

    sget-object v1, Lcom/daimajia/swipe/SwipeLayout$DragEdge;->Bottom:Lcom/daimajia/swipe/SwipeLayout$DragEdge;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput-boolean p1, v0, v1

    return-void
.end method

.method public setBottomViewIds(IIII)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1626
    sget-object v0, Lcom/daimajia/swipe/SwipeLayout$DragEdge;->Left:Lcom/daimajia/swipe/SwipeLayout$DragEdge;

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x0

    .line 20711
    invoke-direct {p0, v0, p1, v1}, Lcom/daimajia/swipe/SwipeLayout;->d(Lcom/daimajia/swipe/SwipeLayout$DragEdge;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1627
    sget-object p1, Lcom/daimajia/swipe/SwipeLayout$DragEdge;->Right:Lcom/daimajia/swipe/SwipeLayout$DragEdge;

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 21711
    invoke-direct {p0, p1, p2, v1}, Lcom/daimajia/swipe/SwipeLayout;->d(Lcom/daimajia/swipe/SwipeLayout$DragEdge;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1628
    sget-object p1, Lcom/daimajia/swipe/SwipeLayout$DragEdge;->Top:Lcom/daimajia/swipe/SwipeLayout$DragEdge;

    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 22711
    invoke-direct {p0, p1, p2, v1}, Lcom/daimajia/swipe/SwipeLayout;->d(Lcom/daimajia/swipe/SwipeLayout$DragEdge;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1629
    sget-object p1, Lcom/daimajia/swipe/SwipeLayout$DragEdge;->Bottom:Lcom/daimajia/swipe/SwipeLayout$DragEdge;

    invoke-virtual {p0, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 23711
    invoke-direct {p0, p1, p2, v1}, Lcom/daimajia/swipe/SwipeLayout;->d(Lcom/daimajia/swipe/SwipeLayout$DragEdge;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setClickToClose(Z)V
    .locals 0

    .line 997
    iput-boolean p1, p0, Lcom/daimajia/swipe/SwipeLayout;->l:Z

    return-void
.end method

.method public setDrag(Lcom/daimajia/swipe/SwipeLayout$DragEdge;I)V
    .locals 1

    .line 24693
    iget-object v0, p0, Lcom/daimajia/swipe/SwipeLayout;->m:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 25707
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/daimajia/swipe/SwipeLayout;->d(Lcom/daimajia/swipe/SwipeLayout$DragEdge;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setDrag(Lcom/daimajia/swipe/SwipeLayout$DragEdge;Landroid/view/View;)V
    .locals 1

    .line 26693
    iget-object v0, p0, Lcom/daimajia/swipe/SwipeLayout;->m:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    const/4 v0, 0x0

    .line 27711
    invoke-direct {p0, p1, p2, v0}, Lcom/daimajia/swipe/SwipeLayout;->d(Lcom/daimajia/swipe/SwipeLayout$DragEdge;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setDragDistance(I)V
    .locals 1

    if-gez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    int-to-float p1, p1

    .line 29557
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float p1, p1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    .line 1233
    iput p1, p0, Lcom/daimajia/swipe/SwipeLayout;->e:I

    .line 1234
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setDragEdge(Lcom/daimajia/swipe/SwipeLayout$DragEdge;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 29693
    iget-object v0, p0, Lcom/daimajia/swipe/SwipeLayout;->m:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 1567
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    .line 1568
    iget-object v0, p0, Lcom/daimajia/swipe/SwipeLayout;->m:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1570
    :cond_0
    invoke-direct {p0, p1}, Lcom/daimajia/swipe/SwipeLayout;->setCurrentDragEdge(Lcom/daimajia/swipe/SwipeLayout$DragEdge;)V

    return-void
.end method

.method public setDragEdges(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/daimajia/swipe/SwipeLayout$DragEdge;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 30693
    iget-object v0, p0, Lcom/daimajia/swipe/SwipeLayout;->m:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 1599
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 1600
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/daimajia/swipe/SwipeLayout$DragEdge;

    .line 1601
    iget-object v4, p0, Lcom/daimajia/swipe/SwipeLayout;->m:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1603
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/daimajia/swipe/SwipeLayout;->g:Lcom/daimajia/swipe/SwipeLayout$DragEdge;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1606
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/daimajia/swipe/SwipeLayout$DragEdge;

    invoke-direct {p0, p1}, Lcom/daimajia/swipe/SwipeLayout;->setCurrentDragEdge(Lcom/daimajia/swipe/SwipeLayout$DragEdge;)V

    return-void

    .line 1604
    :cond_1
    sget-object p1, Lcom/daimajia/swipe/SwipeLayout;->g:Lcom/daimajia/swipe/SwipeLayout$DragEdge;

    invoke-direct {p0, p1}, Lcom/daimajia/swipe/SwipeLayout;->setCurrentDragEdge(Lcom/daimajia/swipe/SwipeLayout$DragEdge;)V

    return-void
.end method

.method public varargs setDragEdges([Lcom/daimajia/swipe/SwipeLayout$DragEdge;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 31693
    iget-object v0, p0, Lcom/daimajia/swipe/SwipeLayout;->m:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 1616
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/daimajia/swipe/SwipeLayout;->setDragEdges(Ljava/util/List;)V

    return-void
.end method

.method public setLeftSwipeEnabled(Z)V
    .locals 2

    .line 1015
    iget-object v0, p0, Lcom/daimajia/swipe/SwipeLayout;->u:[Z

    sget-object v1, Lcom/daimajia/swipe/SwipeLayout$DragEdge;->Left:Lcom/daimajia/swipe/SwipeLayout$DragEdge;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput-boolean p1, v0, v1

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1170
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1171
    iput-object p1, p0, Lcom/daimajia/swipe/SwipeLayout;->i:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setOnDoubleClickListener(Lcom/daimajia/swipe/SwipeLayout$DropdropElements2;)V
    .locals 0

    .line 1549
    iput-object p1, p0, Lcom/daimajia/swipe/SwipeLayout;->o:Lcom/daimajia/swipe/SwipeLayout$DropdropElements2;

    return-void
.end method

.method public setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 0

    .line 1178
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 1179
    iput-object p1, p0, Lcom/daimajia/swipe/SwipeLayout;->h:Landroid/view/View$OnLongClickListener;

    return-void
.end method

.method public setRightSwipeEnabled(Z)V
    .locals 2

    .line 1025
    iget-object v0, p0, Lcom/daimajia/swipe/SwipeLayout;->u:[Z

    sget-object v1, Lcom/daimajia/swipe/SwipeLayout$DragEdge;->Right:Lcom/daimajia/swipe/SwipeLayout$DragEdge;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput-boolean p1, v0, v1

    return-void
.end method

.method public setShowMode(Lcom/daimajia/swipe/SwipeLayout$ShowMode;)V
    .locals 0

    .line 1245
    iput-object p1, p0, Lcom/daimajia/swipe/SwipeLayout;->y:Lcom/daimajia/swipe/SwipeLayout$ShowMode;

    .line 1246
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setSwipeEnabled(Z)V
    .locals 0

    .line 1001
    iput-boolean p1, p0, Lcom/daimajia/swipe/SwipeLayout;->x:Z

    return-void
.end method

.method public setTopSwipeEnabled(Z)V
    .locals 2

    .line 1035
    iget-object v0, p0, Lcom/daimajia/swipe/SwipeLayout;->u:[Z

    sget-object v1, Lcom/daimajia/swipe/SwipeLayout$DragEdge;->Top:Lcom/daimajia/swipe/SwipeLayout$DragEdge;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput-boolean p1, v0, v1

    return-void
.end method

.method public setWillOpenPercentAfterClose(F)V
    .locals 0

    .line 1085
    iput p1, p0, Lcom/daimajia/swipe/SwipeLayout;->c:F

    return-void
.end method

.method public setWillOpenPercentAfterOpen(F)V
    .locals 0

    .line 1065
    iput p1, p0, Lcom/daimajia/swipe/SwipeLayout;->a:F

    return-void
.end method
