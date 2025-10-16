.class public Landroidx/constraintlayout/helper/widget/Carousel;
.super Landroidx/constraintlayout/motion/widget/MotionHelper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/helper/widget/Carousel$DropdropElements1;
    }
.end annotation


# instance fields
.field private B:Ljava/lang/Runnable;

.field private C:F

.field public a:I

.field public b:I

.field public c:Landroidx/constraintlayout/motion/widget/MotionLayout;

.field public d:I

.field public e:I

.field public g:I

.field private k:Landroidx/constraintlayout/helper/widget/Carousel$DropdropElements1;

.field private o:I

.field private p:Z

.field private q:I

.field private r:I

.field private s:F

.field private t:I

.field private u:I

.field private v:I

.field private final w:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private x:I

.field private y:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 89
    invoke-direct {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionHelper;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 40
    iput-object p1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->k:Landroidx/constraintlayout/helper/widget/Carousel$DropdropElements1;

    .line 41
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->w:Ljava/util/ArrayList;

    const/4 p1, 0x0

    .line 42
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->y:I

    .line 43
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->d:I

    const/4 v0, -0x1

    .line 45
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->r:I

    .line 46
    iput-boolean p1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->p:Z

    .line 47
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->o:I

    .line 48
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->q:I

    .line 49
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->b:I

    .line 50
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->a:I

    const v1, 0x3f666666    # 0.9f

    .line 51
    iput v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->s:F

    .line 52
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->v:I

    const/4 p1, 0x4

    .line 53
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->t:I

    const/4 p1, 0x1

    .line 58
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->u:I

    const/high16 p1, 0x40000000    # 2.0f

    .line 59
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->C:F

    .line 60
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->g:I

    const/16 p1, 0xc8

    .line 61
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->e:I

    .line 234
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->x:I

    .line 291
    new-instance p1, Landroidx/constraintlayout/helper/widget/Carousel$2;

    invoke-direct {p1, p0}, Landroidx/constraintlayout/helper/widget/Carousel$2;-><init>(Landroidx/constraintlayout/helper/widget/Carousel;)V

    iput-object p1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->B:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 93
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/motion/widget/MotionHelper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->k:Landroidx/constraintlayout/helper/widget/Carousel$DropdropElements1;

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->w:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 42
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->y:I

    .line 43
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->d:I

    const/4 v1, -0x1

    .line 45
    iput v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->r:I

    .line 46
    iput-boolean v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->p:Z

    .line 47
    iput v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->o:I

    .line 48
    iput v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->q:I

    .line 49
    iput v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->b:I

    .line 50
    iput v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->a:I

    const v2, 0x3f666666    # 0.9f

    .line 51
    iput v2, p0, Landroidx/constraintlayout/helper/widget/Carousel;->s:F

    .line 52
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->v:I

    const/4 v0, 0x4

    .line 53
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->t:I

    const/4 v0, 0x1

    .line 58
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->u:I

    const/high16 v0, 0x40000000    # 2.0f

    .line 59
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->C:F

    .line 60
    iput v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->g:I

    const/16 v0, 0xc8

    .line 61
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->e:I

    .line 234
    iput v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->x:I

    .line 291
    new-instance v0, Landroidx/constraintlayout/helper/widget/Carousel$2;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/helper/widget/Carousel$2;-><init>(Landroidx/constraintlayout/helper/widget/Carousel;)V

    iput-object v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->B:Ljava/lang/Runnable;

    .line 94
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/helper/widget/Carousel;->d(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 98
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/motion/widget/MotionHelper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 40
    iput-object p3, p0, Landroidx/constraintlayout/helper/widget/Carousel;->k:Landroidx/constraintlayout/helper/widget/Carousel$DropdropElements1;

    .line 41
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Landroidx/constraintlayout/helper/widget/Carousel;->w:Ljava/util/ArrayList;

    const/4 p3, 0x0

    .line 42
    iput p3, p0, Landroidx/constraintlayout/helper/widget/Carousel;->y:I

    .line 43
    iput p3, p0, Landroidx/constraintlayout/helper/widget/Carousel;->d:I

    const/4 v0, -0x1

    .line 45
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->r:I

    .line 46
    iput-boolean p3, p0, Landroidx/constraintlayout/helper/widget/Carousel;->p:Z

    .line 47
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->o:I

    .line 48
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->q:I

    .line 49
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->b:I

    .line 50
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->a:I

    const v1, 0x3f666666    # 0.9f

    .line 51
    iput v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->s:F

    .line 52
    iput p3, p0, Landroidx/constraintlayout/helper/widget/Carousel;->v:I

    const/4 p3, 0x4

    .line 53
    iput p3, p0, Landroidx/constraintlayout/helper/widget/Carousel;->t:I

    const/4 p3, 0x1

    .line 58
    iput p3, p0, Landroidx/constraintlayout/helper/widget/Carousel;->u:I

    const/high16 p3, 0x40000000    # 2.0f

    .line 59
    iput p3, p0, Landroidx/constraintlayout/helper/widget/Carousel;->C:F

    .line 60
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->g:I

    const/16 p3, 0xc8

    .line 61
    iput p3, p0, Landroidx/constraintlayout/helper/widget/Carousel;->e:I

    .line 234
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->x:I

    .line 291
    new-instance p3, Landroidx/constraintlayout/helper/widget/Carousel$2;

    invoke-direct {p3, p0}, Landroidx/constraintlayout/helper/widget/Carousel$2;-><init>(Landroidx/constraintlayout/helper/widget/Carousel;)V

    iput-object p3, p0, Landroidx/constraintlayout/helper/widget/Carousel;->B:Ljava/lang/Runnable;

    .line 99
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/helper/widget/Carousel;->d(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method static synthetic a(Landroidx/constraintlayout/helper/widget/Carousel;)I
    .locals 0

    .line 37
    iget p0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->u:I

    return p0
.end method

.method private a()V
    .locals 7

    .line 397
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->k:Landroidx/constraintlayout/helper/widget/Carousel$DropdropElements1;

    if-eqz v0, :cond_e

    .line 400
    iget-object v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->c:Landroidx/constraintlayout/motion/widget/MotionLayout;

    if-eqz v1, :cond_e

    .line 403
    invoke-interface {v0}, Landroidx/constraintlayout/helper/widget/Carousel$DropdropElements1;->d()I

    move-result v0

    if-eqz v0, :cond_e

    .line 409
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_9

    .line 412
    iget-object v3, p0, Landroidx/constraintlayout/helper/widget/Carousel;->w:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 413
    iget v4, p0, Landroidx/constraintlayout/helper/widget/Carousel;->d:I

    add-int/2addr v4, v2

    iget v5, p0, Landroidx/constraintlayout/helper/widget/Carousel;->v:I

    sub-int/2addr v4, v5

    .line 414
    iget-boolean v5, p0, Landroidx/constraintlayout/helper/widget/Carousel;->p:Z

    if-eqz v5, :cond_6

    const/4 v5, 0x4

    if-gez v4, :cond_2

    .line 416
    iget v6, p0, Landroidx/constraintlayout/helper/widget/Carousel;->t:I

    if-eq v6, v5, :cond_0

    .line 417
    invoke-direct {p0, v3, v6}, Landroidx/constraintlayout/helper/widget/Carousel;->d(Landroid/view/View;I)Z

    goto :goto_1

    .line 419
    :cond_0
    invoke-direct {p0, v3, v1}, Landroidx/constraintlayout/helper/widget/Carousel;->d(Landroid/view/View;I)Z

    .line 421
    :goto_1
    iget-object v3, p0, Landroidx/constraintlayout/helper/widget/Carousel;->k:Landroidx/constraintlayout/helper/widget/Carousel$DropdropElements1;

    invoke-interface {v3}, Landroidx/constraintlayout/helper/widget/Carousel$DropdropElements1;->d()I

    move-result v3

    rem-int v3, v4, v3

    if-nez v3, :cond_1

    goto :goto_2

    .line 424
    :cond_1
    iget-object v3, p0, Landroidx/constraintlayout/helper/widget/Carousel;->k:Landroidx/constraintlayout/helper/widget/Carousel$DropdropElements1;

    invoke-interface {v3}, Landroidx/constraintlayout/helper/widget/Carousel$DropdropElements1;->d()I

    move-result v3

    rem-int/2addr v4, v3

    goto :goto_2

    .line 426
    :cond_2
    iget-object v6, p0, Landroidx/constraintlayout/helper/widget/Carousel;->k:Landroidx/constraintlayout/helper/widget/Carousel$DropdropElements1;

    invoke-interface {v6}, Landroidx/constraintlayout/helper/widget/Carousel$DropdropElements1;->d()I

    move-result v6

    if-lt v4, v6, :cond_5

    .line 427
    iget-object v6, p0, Landroidx/constraintlayout/helper/widget/Carousel;->k:Landroidx/constraintlayout/helper/widget/Carousel$DropdropElements1;

    invoke-interface {v6}, Landroidx/constraintlayout/helper/widget/Carousel$DropdropElements1;->d()I

    move-result v6

    if-eq v4, v6, :cond_3

    .line 429
    iget-object v6, p0, Landroidx/constraintlayout/helper/widget/Carousel;->k:Landroidx/constraintlayout/helper/widget/Carousel$DropdropElements1;

    invoke-interface {v6}, Landroidx/constraintlayout/helper/widget/Carousel$DropdropElements1;->d()I

    move-result v6

    if-le v4, v6, :cond_3

    .line 430
    iget-object v6, p0, Landroidx/constraintlayout/helper/widget/Carousel;->k:Landroidx/constraintlayout/helper/widget/Carousel$DropdropElements1;

    invoke-interface {v6}, Landroidx/constraintlayout/helper/widget/Carousel$DropdropElements1;->d()I

    move-result v6

    rem-int/2addr v4, v6

    .line 432
    :cond_3
    iget v4, p0, Landroidx/constraintlayout/helper/widget/Carousel;->t:I

    if-eq v4, v5, :cond_4

    .line 433
    invoke-direct {p0, v3, v4}, Landroidx/constraintlayout/helper/widget/Carousel;->d(Landroid/view/View;I)Z

    goto :goto_2

    .line 435
    :cond_4
    invoke-direct {p0, v3, v1}, Landroidx/constraintlayout/helper/widget/Carousel;->d(Landroid/view/View;I)Z

    goto :goto_2

    .line 439
    :cond_5
    invoke-direct {p0, v3, v1}, Landroidx/constraintlayout/helper/widget/Carousel;->d(Landroid/view/View;I)Z

    goto :goto_2

    :cond_6
    if-gez v4, :cond_7

    .line 444
    iget v4, p0, Landroidx/constraintlayout/helper/widget/Carousel;->t:I

    invoke-direct {p0, v3, v4}, Landroidx/constraintlayout/helper/widget/Carousel;->d(Landroid/view/View;I)Z

    goto :goto_2

    .line 445
    :cond_7
    iget-object v5, p0, Landroidx/constraintlayout/helper/widget/Carousel;->k:Landroidx/constraintlayout/helper/widget/Carousel$DropdropElements1;

    invoke-interface {v5}, Landroidx/constraintlayout/helper/widget/Carousel$DropdropElements1;->d()I

    move-result v5

    if-lt v4, v5, :cond_8

    .line 446
    iget v4, p0, Landroidx/constraintlayout/helper/widget/Carousel;->t:I

    invoke-direct {p0, v3, v4}, Landroidx/constraintlayout/helper/widget/Carousel;->d(Landroid/view/View;I)Z

    goto :goto_2

    .line 448
    :cond_8
    invoke-direct {p0, v3, v1}, Landroidx/constraintlayout/helper/widget/Carousel;->d(Landroid/view/View;I)Z

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 454
    :cond_9
    iget v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->g:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_a

    iget v3, p0, Landroidx/constraintlayout/helper/widget/Carousel;->d:I

    if-eq v0, v3, :cond_a

    .line 455
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->c:Landroidx/constraintlayout/motion/widget/MotionLayout;

    new-instance v3, Lo/SnapFlingBehaviortryApproach1;

    invoke-direct {v3, p0}, Lo/SnapFlingBehaviortryApproach1;-><init>(Landroidx/constraintlayout/helper/widget/Carousel;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_3

    .line 463
    :cond_a
    iget v3, p0, Landroidx/constraintlayout/helper/widget/Carousel;->d:I

    if-ne v0, v3, :cond_b

    .line 464
    iput v2, p0, Landroidx/constraintlayout/helper/widget/Carousel;->g:I

    .line 467
    :cond_b
    :goto_3
    iget v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->o:I

    if-eq v0, v2, :cond_e

    iget v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->q:I

    if-eq v0, v2, :cond_e

    .line 472
    iget-boolean v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->p:Z

    if-nez v0, :cond_e

    .line 476
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->k:Landroidx/constraintlayout/helper/widget/Carousel$DropdropElements1;

    invoke-interface {v0}, Landroidx/constraintlayout/helper/widget/Carousel$DropdropElements1;->d()I

    move-result v0

    .line 477
    iget v2, p0, Landroidx/constraintlayout/helper/widget/Carousel;->d:I

    const/4 v3, 0x1

    if-nez v2, :cond_c

    .line 478
    iget v2, p0, Landroidx/constraintlayout/helper/widget/Carousel;->o:I

    invoke-direct {p0, v2, v1}, Landroidx/constraintlayout/helper/widget/Carousel;->d(IZ)Z

    goto :goto_4

    .line 480
    :cond_c
    iget v2, p0, Landroidx/constraintlayout/helper/widget/Carousel;->o:I

    invoke-direct {p0, v2, v3}, Landroidx/constraintlayout/helper/widget/Carousel;->d(IZ)Z

    .line 481
    iget-object v2, p0, Landroidx/constraintlayout/helper/widget/Carousel;->c:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v4, p0, Landroidx/constraintlayout/helper/widget/Carousel;->o:I

    invoke-virtual {v2, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(I)V

    .line 483
    :goto_4
    iget v2, p0, Landroidx/constraintlayout/helper/widget/Carousel;->d:I

    sub-int/2addr v0, v3

    if-ne v2, v0, :cond_d

    .line 484
    iget v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->q:I

    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/helper/widget/Carousel;->d(IZ)Z

    return-void

    .line 486
    :cond_d
    iget v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->q:I

    invoke-direct {p0, v0, v3}, Landroidx/constraintlayout/helper/widget/Carousel;->d(IZ)Z

    .line 487
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->c:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->q:I

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(I)V

    :cond_e
    return-void
.end method

.method static synthetic b(Landroidx/constraintlayout/helper/widget/Carousel;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Landroidx/constraintlayout/helper/widget/Carousel;->a()V

    return-void
.end method

.method static synthetic c(Landroidx/constraintlayout/helper/widget/Carousel;)Landroidx/constraintlayout/motion/widget/MotionLayout;
    .locals 0

    .line 37
    iget-object p0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->c:Landroidx/constraintlayout/motion/widget/MotionLayout;

    return-object p0
.end method

.method private c(ILandroid/view/View;I)Z
    .locals 5

    .line 379
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->c:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 13770
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k:Lo/OffsetElement;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p1, v1

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    .line 11481
    invoke-virtual {v0, p1, v2, v2}, Lo/OffsetElement;->d(III)Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1;

    move-result-object p1

    :goto_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    .line 383
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v2

    .line 16772
    iget-object v3, p1, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1;->e:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 16773
    iget-object p1, p1, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1;->e:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements1;

    :cond_2
    if-nez v1, :cond_3

    return v0

    .line 387
    :cond_3
    iget-object p1, v1, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements1;->g:Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DemoFundsParentComponent;

    const/4 v0, 0x1

    iput v0, p1, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DemoFundsParentComponent;->a:I

    .line 392
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    return v0
.end method

.method static synthetic d(Landroidx/constraintlayout/helper/widget/Carousel;)I
    .locals 0

    .line 37
    iget p0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->d:I

    return p0
.end method

.method private d(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    if-eqz p2, :cond_b

    const/16 v0, 0xb

    .line 104
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 105
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_a

    .line 107
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 109
    iget v2, p0, Landroidx/constraintlayout/helper/widget/Carousel;->r:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->r:I

    goto/16 :goto_1

    :cond_0
    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 111
    iget v2, p0, Landroidx/constraintlayout/helper/widget/Carousel;->o:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->o:I

    goto :goto_1

    :cond_1
    const/4 v2, 0x4

    if-ne v1, v2, :cond_2

    .line 113
    iget v2, p0, Landroidx/constraintlayout/helper/widget/Carousel;->q:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->q:I

    goto :goto_1

    :cond_2
    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    .line 115
    iget v2, p0, Landroidx/constraintlayout/helper/widget/Carousel;->t:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->t:I

    goto :goto_1

    :cond_3
    const/4 v2, 0x7

    if-ne v1, v2, :cond_4

    .line 117
    iget v2, p0, Landroidx/constraintlayout/helper/widget/Carousel;->b:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->b:I

    goto :goto_1

    :cond_4
    const/4 v2, 0x6

    if-ne v1, v2, :cond_5

    .line 119
    iget v2, p0, Landroidx/constraintlayout/helper/widget/Carousel;->a:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->a:I

    goto :goto_1

    :cond_5
    const/16 v2, 0x9

    if-ne v1, v2, :cond_6

    .line 121
    iget v2, p0, Landroidx/constraintlayout/helper/widget/Carousel;->s:F

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->s:F

    goto :goto_1

    :cond_6
    const/16 v2, 0x8

    if-ne v1, v2, :cond_7

    .line 123
    iget v2, p0, Landroidx/constraintlayout/helper/widget/Carousel;->u:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->u:I

    goto :goto_1

    :cond_7
    const/16 v2, 0xa

    if-ne v1, v2, :cond_8

    .line 125
    iget v2, p0, Landroidx/constraintlayout/helper/widget/Carousel;->C:F

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->C:F

    goto :goto_1

    :cond_8
    const/4 v2, 0x5

    if-ne v1, v2, :cond_9

    .line 127
    iget-boolean v2, p0, Landroidx/constraintlayout/helper/widget/Carousel;->p:Z

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->p:Z

    :cond_9
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 130
    :cond_a
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_b
    return-void

    nop

    :array_0
    .array-data 4
        0x7f04015f
        0x7f040160
        0x7f040161
        0x7f040162
        0x7f040163
        0x7f040164
        0x7f040165
        0x7f040166
        0x7f040167
        0x7f040168
        0x7f040169
    .end array-data
.end method

.method private d(IZ)Z
    .locals 3

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    return v1

    .line 277
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->c:Landroidx/constraintlayout/motion/widget/MotionLayout;

    if-nez v0, :cond_1

    return v1

    .line 10945
    :cond_1
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k:Lo/OffsetElement;

    invoke-virtual {v0, p1}, Lo/OffsetElement;->c(I)Lo/OffsetElement$DropdropElements4;

    move-result-object p1

    if-nez p1, :cond_2

    return v1

    .line 7809
    :cond_2
    iget-boolean v0, p1, Lo/OffsetElement$DropdropElements4;->h:Z

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    if-ne p2, v0, :cond_3

    return v1

    :cond_3
    xor-int/2addr p2, v2

    .line 8819
    iput-boolean p2, p1, Lo/OffsetElement$DropdropElements4;->h:Z

    return v2
.end method

.method private d(Landroid/view/View;I)Z
    .locals 4

    .line 367
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->c:Landroidx/constraintlayout/motion/widget/MotionLayout;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 371
    :cond_0
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getConstraintSetIds()[I

    move-result-object v0

    const/4 v2, 0x0

    .line 372
    :goto_0
    array-length v3, v0

    if-ge v1, v3, :cond_1

    .line 373
    aget v3, v0, v1

    invoke-direct {p0, v3, p1, p2}, Landroidx/constraintlayout/helper/widget/Carousel;->c(ILandroid/view/View;I)Z

    move-result v3

    or-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method static synthetic e(Landroidx/constraintlayout/helper/widget/Carousel;)Landroidx/constraintlayout/helper/widget/Carousel$DropdropElements1;
    .locals 0

    .line 37
    iget-object p0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->k:Landroidx/constraintlayout/helper/widget/Carousel$DropdropElements1;

    return-object p0
.end method

.method static synthetic f(Landroidx/constraintlayout/helper/widget/Carousel;)I
    .locals 0

    .line 37
    iget p0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->y:I

    return p0
.end method

.method static synthetic g(Landroidx/constraintlayout/helper/widget/Carousel;)F
    .locals 0

    .line 37
    iget p0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->s:F

    return p0
.end method

.method static synthetic h(Landroidx/constraintlayout/helper/widget/Carousel;)F
    .locals 0

    .line 37
    iget p0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->C:F

    return p0
.end method


# virtual methods
.method public a(Landroidx/constraintlayout/motion/widget/MotionLayout;I)V
    .locals 1

    .line 238
    iget p1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->d:I

    iput p1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->y:I

    .line 239
    iget v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->a:I

    if-ne p2, v0, :cond_0

    add-int/lit8 p1, p1, 0x1

    .line 240
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->d:I

    goto :goto_0

    .line 241
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->b:I

    if-ne p2, v0, :cond_1

    add-int/lit8 p1, p1, -0x1

    .line 242
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->d:I

    .line 244
    :cond_1
    :goto_0
    iget-boolean p1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->p:Z

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    .line 245
    iget p1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->d:I

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->k:Landroidx/constraintlayout/helper/widget/Carousel$DropdropElements1;

    invoke-interface {v0}, Landroidx/constraintlayout/helper/widget/Carousel$DropdropElements1;->d()I

    move-result v0

    if-lt p1, v0, :cond_2

    .line 246
    iput p2, p0, Landroidx/constraintlayout/helper/widget/Carousel;->d:I

    .line 248
    :cond_2
    iget p1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->d:I

    if-gez p1, :cond_5

    .line 249
    iget-object p1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->k:Landroidx/constraintlayout/helper/widget/Carousel$DropdropElements1;

    invoke-interface {p1}, Landroidx/constraintlayout/helper/widget/Carousel$DropdropElements1;->d()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->d:I

    goto :goto_1

    .line 252
    :cond_3
    iget p1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->d:I

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->k:Landroidx/constraintlayout/helper/widget/Carousel$DropdropElements1;

    invoke-interface {v0}, Landroidx/constraintlayout/helper/widget/Carousel$DropdropElements1;->d()I

    move-result v0

    if-lt p1, v0, :cond_4

    .line 253
    iget-object p1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->k:Landroidx/constraintlayout/helper/widget/Carousel$DropdropElements1;

    invoke-interface {p1}, Landroidx/constraintlayout/helper/widget/Carousel$DropdropElements1;->d()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->d:I

    .line 255
    :cond_4
    iget p1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->d:I

    if-gez p1, :cond_5

    .line 256
    iput p2, p0, Landroidx/constraintlayout/helper/widget/Carousel;->d:I

    .line 260
    :cond_5
    :goto_1
    iget p1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->y:I

    iget p2, p0, Landroidx/constraintlayout/helper/widget/Carousel;->d:I

    if-eq p1, p2, :cond_6

    .line 261
    iget-object p1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->c:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget-object p2, p0, Landroidx/constraintlayout/helper/widget/Carousel;->B:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_6
    return-void
.end method

.method public d(Landroidx/constraintlayout/motion/widget/MotionLayout;IIF)V
    .locals 0

    .line 231
    iput p2, p0, Landroidx/constraintlayout/helper/widget/Carousel;->x:I

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 5

    .line 328
    invoke-super {p0}, Landroidx/constraintlayout/motion/widget/MotionHelper;->onAttachedToWindow()V

    .line 330
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;

    if-eqz v0, :cond_4

    .line 331
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 335
    iget-object v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->w:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    const/4 v1, 0x0

    .line 336
    :goto_0
    iget v2, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->i:I

    if-ge v1, v2, :cond_1

    .line 337
    iget-object v2, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->n:[I

    aget v2, v2, v1

    .line 338
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewById(I)Landroid/view/View;

    move-result-object v3

    .line 339
    iget v4, p0, Landroidx/constraintlayout/helper/widget/Carousel;->r:I

    if-ne v4, v2, :cond_0

    .line 340
    iput v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->v:I

    .line 342
    :cond_0
    iget-object v2, p0, Landroidx/constraintlayout/helper/widget/Carousel;->w:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 344
    :cond_1
    iput-object v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->c:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 346
    iget v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->u:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    .line 347
    iget v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->q:I

    .line 16945
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k:Lo/OffsetElement;

    invoke-virtual {v0, v1}, Lo/OffsetElement;->c(I)Lo/OffsetElement$DropdropElements4;

    move-result-object v0

    const/4 v1, 0x5

    if-eqz v0, :cond_2

    .line 14770
    iget-object v0, v0, Lo/OffsetElement$DropdropElements4;->k:Lo/SizeElement;

    if-eqz v0, :cond_2

    .line 15877
    iput v1, v0, Lo/SizeElement;->k:I

    .line 351
    :cond_2
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->c:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v2, p0, Landroidx/constraintlayout/helper/widget/Carousel;->o:I

    .line 20945
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k:Lo/OffsetElement;

    invoke-virtual {v0, v2}, Lo/OffsetElement;->c(I)Lo/OffsetElement$DropdropElements4;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 18770
    iget-object v0, v0, Lo/OffsetElement$DropdropElements4;->k:Lo/SizeElement;

    if-eqz v0, :cond_3

    .line 19877
    iput v1, v0, Lo/SizeElement;->k:I

    .line 356
    :cond_3
    invoke-direct {p0}, Landroidx/constraintlayout/helper/widget/Carousel;->a()V

    :cond_4
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 322
    invoke-super {p0}, Landroidx/constraintlayout/motion/widget/MotionHelper;->onDetachedFromWindow()V

    .line 323
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    return-void
.end method

.method public setAdapter(Landroidx/constraintlayout/helper/widget/Carousel$DropdropElements1;)V
    .locals 0

    .line 135
    iput-object p1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->k:Landroidx/constraintlayout/helper/widget/Carousel$DropdropElements1;

    return-void
.end method

.method public setInfinite(Z)V
    .locals 0

    .line 145
    iput-boolean p1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->p:Z

    return-void
.end method
