.class public Landroidx/constraintlayout/core/widgets/ConstraintWidget;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;
    }
.end annotation


# instance fields
.field public A:I

.field public B:Z

.field public C:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

.field public D:[Z

.field public E:I

.field public F:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

.field public G:I

.field public H:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

.field public I:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

.field public J:I

.field public K:I

.field public L:F

.field public M:I

.field public N:I

.field public O:I

.field public P:Z

.field public Q:[I

.field public R:F

.field public S:I

.field public T:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

.field public U:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

.field public V:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

.field public W:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

.field public X:[I

.field public Y:I

.field public Z:F

.field private a:[Z

.field private aA:Z

.field private aB:I

.field private aC:Z

.field private aD:I

.field private aE:Z

.field private aF:I

.field private aG:I

.field private aH:Z

.field private aI:Z

.field private aJ:F

.field private aK:I

.field private aL:Z

.field private aM:Z

.field private aN:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

.field private aO:Z

.field private aP:Ljava/lang/String;

.field private aQ:Z

.field private aR:I

.field private aS:[Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

.field private aT:Z

.field public aa:Lo/SnapFlingBehaviorKtanimateDecay1;

.field public ab:I

.field public ac:Z

.field public ad:I

.field public ae:I

.field public af:[F

.field public ag:I

.field public ah:I

.field public ai:Ljava/lang/String;

.field public aj:I

.field public ak:Lo/TapGestureDetectorKtdetectTapGestures21secondUp1;

.field public al:Z

.field public am:I

.field private an:I

.field private ao:I

.field private ap:I

.field private aq:I

.field private ar:I

.field private as:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

.field private at:I

.field private au:Z

.field private av:Z

.field private aw:I

.field private ax:Z

.field private ay:Z

.field private az:Z

.field private b:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

.field private c:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

.field private d:Z

.field public e:Lo/ScrollableNodeonKeyEvent11;

.field public f:I

.field public g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/core/widgets/ConstraintAnchor;",
            ">;"
        }
    .end annotation
.end field

.field public h:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

.field public i:Lo/TapGestureDetectorKtdetectTapGestures21secondUp1;

.field public j:Z

.field public k:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

.field public l:F

.field public m:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

.field public n:Ljava/lang/Object;

.field public o:I

.field public p:I

.field public q:Z

.field public r:Ljava/lang/String;

.field public s:F

.field public t:F

.field public u:Z

.field public v:I

.field public w:Lo/UpdatableAnimationStateanimateToZero1;

.field public x:Z

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 12

    .line 800
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 68
    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->al:Z

    const/4 v1, 0x2

    .line 69
    new-array v2, v1, [Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    iput-object v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aS:[Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    const/4 v2, 0x0

    .line 73
    iput-object v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->w:Lo/UpdatableAnimationStateanimateToZero1;

    .line 74
    iput-object v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aa:Lo/SnapFlingBehaviorKtanimateDecay1;

    .line 76
    new-array v3, v1, [Z

    fill-array-data v3, :array_0

    iput-object v3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a:[Z

    .line 77
    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aI:Z

    const/4 v3, 0x1

    .line 78
    iput-boolean v3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->P:Z

    .line 79
    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aC:Z

    .line 80
    iput-boolean v3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aE:Z

    const/4 v4, -0x1

    .line 82
    iput v4, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aR:I

    .line 83
    iput v4, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->at:I

    .line 85
    new-instance v5, Lo/ScrollableNodeonKeyEvent11;

    invoke-direct {v5, p0}, Lo/ScrollableNodeonKeyEvent11;-><init>(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    iput-object v5, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e:Lo/ScrollableNodeonKeyEvent11;

    .line 99
    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aH:Z

    .line 100
    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aL:Z

    .line 102
    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->u:Z

    .line 103
    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ac:Z

    .line 310
    iput v4, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->v:I

    .line 311
    iput v4, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ab:I

    .line 315
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ad:I

    .line 317
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->E:I

    .line 318
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->G:I

    .line 319
    new-array v5, v1, [I

    iput-object v5, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->X:[I

    .line 321
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->M:I

    .line 322
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->K:I

    const/high16 v5, 0x3f800000    # 1.0f

    .line 323
    iput v5, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->R:F

    .line 324
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->J:I

    .line 325
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->N:I

    .line 326
    iput v5, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->L:F

    .line 330
    iput v4, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aK:I

    .line 331
    iput v5, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aJ:F

    const v5, 0x7fffffff

    .line 333
    filled-new-array {v5, v5}, [I

    move-result-object v5

    iput-object v5, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Q:[I

    const/high16 v5, 0x7fc00000    # Float.NaN

    .line 334
    iput v5, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->l:F

    .line 335
    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q:Z

    .line 338
    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->B:Z

    .line 428
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->z:I

    .line 429
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->A:I

    .line 455
    new-instance v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    sget-object v6, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-direct {v5, p0, v6}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;-><init>(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)V

    iput-object v5, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->C:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 456
    new-instance v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    sget-object v6, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-direct {v5, p0, v6}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;-><init>(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)V

    iput-object v5, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 457
    new-instance v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    sget-object v6, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-direct {v5, p0, v6}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;-><init>(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)V

    iput-object v5, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->W:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 458
    new-instance v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    sget-object v6, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-direct {v5, p0, v6}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;-><init>(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)V

    iput-object v5, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->k:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 459
    new-instance v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    sget-object v6, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BASELINE:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-direct {v5, p0, v6}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;-><init>(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)V

    iput-object v5, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->h:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 460
    new-instance v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    sget-object v6, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->CENTER_X:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-direct {v5, p0, v6}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;-><init>(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)V

    iput-object v5, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 461
    new-instance v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    sget-object v6, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->CENTER_Y:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-direct {v5, p0, v6}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;-><init>(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)V

    iput-object v5, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->b:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 462
    new-instance v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    sget-object v6, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->CENTER:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-direct {v5, p0, v6}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;-><init>(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)V

    iput-object v5, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->m:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 470
    iget-object v6, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->C:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v7, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->W:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v8, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v9, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->k:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v10, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->h:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    const/4 v11, 0x6

    new-array v11, v11, [Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    aput-object v6, v11, v0

    aput-object v7, v11, v3

    aput-object v8, v11, v1

    const/4 v6, 0x3

    aput-object v9, v11, v6

    const/4 v6, 0x4

    aput-object v10, v11, v6

    const/4 v6, 0x5

    aput-object v5, v11, v6

    iput-object v11, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->H:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 471
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->g:Ljava/util/ArrayList;

    .line 473
    new-array v5, v1, [Z

    iput-object v5, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->D:[Z

    .line 478
    new-array v5, v1, [Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    aput-object v6, v5, v0

    aput-object v6, v5, v3

    iput-object v5, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->I:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 482
    iput-object v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->U:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 485
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ae:I

    .line 486
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->p:I

    const/4 v5, 0x0

    .line 487
    iput v5, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->t:F

    .line 488
    iput v4, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->an:I

    .line 491
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ah:I

    .line 492
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aj:I

    .line 493
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aD:I

    .line 494
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aG:I

    .line 497
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aB:I

    .line 498
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aF:I

    .line 501
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o:I

    const/high16 v5, 0x3f000000    # 0.5f

    .line 510
    iput v5, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->s:F

    .line 511
    iput v5, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Z:F

    .line 519
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ao:I

    .line 522
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ag:I

    .line 524
    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j:Z

    .line 525
    iput-object v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->r:Ljava/lang/String;

    .line 526
    iput-object v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aP:Ljava/lang/String;

    .line 538
    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->av:Z

    .line 541
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->y:I

    .line 542
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Y:I

    .line 546
    new-array v5, v1, [F

    fill-array-data v5, :array_1

    iput-object v5, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->af:[F

    .line 548
    new-array v5, v1, [Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aput-object v2, v5, v0

    aput-object v2, v5, v3

    iput-object v5, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->F:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 549
    new-array v1, v1, [Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aput-object v2, v1, v0

    aput-object v2, v1, v3

    iput-object v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->T:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 551
    iput-object v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->as:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 552
    iput-object v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aN:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 767
    iput v4, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f:I

    .line 768
    iput v4, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->am:I

    .line 801
    invoke-direct {p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c()V

    return-void

    :array_0
    .array-data 1
        0x1t
        0x1t
    .end array-data

    nop

    :array_1
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
    .end array-data
.end method

.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x0

    .line 837
    invoke-direct {p0, v0, v0, p1, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;-><init>(IIII)V

    return-void
.end method

.method private constructor <init>(IIII)V
    .locals 10

    .line 817
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 68
    iput-boolean p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->al:Z

    const/4 p2, 0x2

    .line 69
    new-array v0, p2, [Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aS:[Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    const/4 v0, 0x0

    .line 73
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->w:Lo/UpdatableAnimationStateanimateToZero1;

    .line 74
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aa:Lo/SnapFlingBehaviorKtanimateDecay1;

    .line 76
    new-array v1, p2, [Z

    fill-array-data v1, :array_0

    iput-object v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a:[Z

    .line 77
    iput-boolean p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aI:Z

    const/4 v1, 0x1

    .line 78
    iput-boolean v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->P:Z

    .line 79
    iput-boolean p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aC:Z

    .line 80
    iput-boolean v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aE:Z

    const/4 v2, -0x1

    .line 82
    iput v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aR:I

    .line 83
    iput v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->at:I

    .line 85
    new-instance v3, Lo/ScrollableNodeonKeyEvent11;

    invoke-direct {v3, p0}, Lo/ScrollableNodeonKeyEvent11;-><init>(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    iput-object v3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e:Lo/ScrollableNodeonKeyEvent11;

    .line 99
    iput-boolean p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aH:Z

    .line 100
    iput-boolean p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aL:Z

    .line 102
    iput-boolean p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->u:Z

    .line 103
    iput-boolean p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ac:Z

    .line 310
    iput v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->v:I

    .line 311
    iput v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ab:I

    .line 315
    iput p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ad:I

    .line 317
    iput p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->E:I

    .line 318
    iput p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->G:I

    .line 319
    new-array v3, p2, [I

    iput-object v3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->X:[I

    .line 321
    iput p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->M:I

    .line 322
    iput p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->K:I

    const/high16 v3, 0x3f800000    # 1.0f

    .line 323
    iput v3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->R:F

    .line 324
    iput p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->J:I

    .line 325
    iput p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->N:I

    .line 326
    iput v3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->L:F

    .line 330
    iput v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aK:I

    .line 331
    iput v3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aJ:F

    const v3, 0x7fffffff

    .line 333
    filled-new-array {v3, v3}, [I

    move-result-object v3

    iput-object v3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Q:[I

    const/high16 v3, 0x7fc00000    # Float.NaN

    .line 334
    iput v3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->l:F

    .line 335
    iput-boolean p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q:Z

    .line 338
    iput-boolean p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->B:Z

    .line 428
    iput p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->z:I

    .line 429
    iput p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->A:I

    .line 455
    new-instance v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-direct {v3, p0, v4}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;-><init>(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)V

    iput-object v3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->C:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 456
    new-instance v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-direct {v3, p0, v4}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;-><init>(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)V

    iput-object v3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 457
    new-instance v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-direct {v3, p0, v4}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;-><init>(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)V

    iput-object v3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->W:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 458
    new-instance v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-direct {v3, p0, v4}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;-><init>(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)V

    iput-object v3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->k:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 459
    new-instance v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BASELINE:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-direct {v3, p0, v4}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;-><init>(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)V

    iput-object v3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->h:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 460
    new-instance v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->CENTER_X:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-direct {v3, p0, v4}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;-><init>(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)V

    iput-object v3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 461
    new-instance v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->CENTER_Y:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-direct {v3, p0, v4}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;-><init>(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)V

    iput-object v3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->b:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 462
    new-instance v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->CENTER:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-direct {v3, p0, v4}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;-><init>(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)V

    iput-object v3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->m:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 470
    iget-object v4, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->C:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v5, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->W:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v6, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v7, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->k:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v8, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->h:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    const/4 v9, 0x6

    new-array v9, v9, [Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    aput-object v4, v9, p1

    aput-object v5, v9, v1

    aput-object v6, v9, p2

    const/4 v4, 0x3

    aput-object v7, v9, v4

    const/4 v4, 0x4

    aput-object v8, v9, v4

    const/4 v4, 0x5

    aput-object v3, v9, v4

    iput-object v9, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->H:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 471
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->g:Ljava/util/ArrayList;

    .line 473
    new-array v3, p2, [Z

    iput-object v3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->D:[Z

    .line 478
    new-array v3, p2, [Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    aput-object v4, v3, p1

    aput-object v4, v3, v1

    iput-object v3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->I:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 482
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->U:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    const/4 v3, 0x0

    .line 487
    iput v3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->t:F

    .line 488
    iput v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->an:I

    .line 493
    iput p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aD:I

    .line 494
    iput p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aG:I

    .line 497
    iput p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aB:I

    .line 498
    iput p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aF:I

    .line 501
    iput p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o:I

    const/high16 v3, 0x3f000000    # 0.5f

    .line 510
    iput v3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->s:F

    .line 511
    iput v3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Z:F

    .line 519
    iput p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ao:I

    .line 522
    iput p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ag:I

    .line 524
    iput-boolean p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j:Z

    .line 525
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->r:Ljava/lang/String;

    .line 526
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aP:Ljava/lang/String;

    .line 538
    iput-boolean p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->av:Z

    .line 541
    iput p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->y:I

    .line 542
    iput p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Y:I

    .line 546
    new-array v3, p2, [F

    fill-array-data v3, :array_1

    iput-object v3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->af:[F

    .line 548
    new-array v3, p2, [Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aput-object v0, v3, p1

    aput-object v0, v3, v1

    iput-object v3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->F:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 549
    new-array p2, p2, [Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aput-object v0, p2, p1

    aput-object v0, p2, v1

    iput-object p2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->T:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 551
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->as:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 552
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aN:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 767
    iput v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f:I

    .line 768
    iput v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->am:I

    .line 818
    iput p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ah:I

    .line 819
    iput p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aj:I

    .line 820
    iput p3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ae:I

    .line 821
    iput p4, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->p:I

    .line 822
    invoke-direct {p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c()V

    return-void

    :array_0
    .array-data 1
        0x1t
        0x1t
    .end array-data

    nop

    :array_1
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
    .end array-data
.end method

.method private a(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;I)V
    .locals 4

    .line 1977
    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->CENTER:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    const/high16 v1, -0x80000000

    const/4 v2, 0x0

    if-ne p1, v0, :cond_9

    .line 1980
    sget-object p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->CENTER:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    if-ne p3, p1, :cond_6

    .line 1981
    sget-object p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object p1

    .line 1982
    sget-object p3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {p0, p3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object p3

    .line 1983
    sget-object p4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {p0, p4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object p4

    .line 1984
    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v0

    const/4 v3, 0x1

    if-eqz p1, :cond_0

    .line 51281
    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->h:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    .line 51282
    iget-object p1, p3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->h:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz p1, :cond_1

    :goto_0
    const/4 p1, 0x0

    goto :goto_1

    .line 1991
    :cond_1
    sget-object p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    sget-object p3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-direct {p0, p1, p2, p3, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;I)V

    .line 1993
    sget-object p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    sget-object p3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-direct {p0, p1, p2, p3, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;I)V

    const/4 p1, 0x1

    :goto_1
    if-eqz p4, :cond_2

    .line 51283
    iget-object p3, p4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->h:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz p3, :cond_2

    goto :goto_2

    :cond_2
    if-eqz v0, :cond_3

    .line 51284
    iget-object p3, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->h:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz p3, :cond_3

    :goto_2
    const/4 v3, 0x0

    goto :goto_3

    .line 2001
    :cond_3
    sget-object p3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    sget-object p4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-direct {p0, p3, p2, p4, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;I)V

    .line 2003
    sget-object p3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    sget-object p4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    :try_start_0
    invoke-direct {p0, p3, p2, p4, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    if-eqz p1, :cond_4

    if-eqz v3, :cond_4

    .line 2008
    sget-object p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->CENTER:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object p1

    .line 2009
    sget-object p3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->CENTER:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {p2, p3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object p2

    .line 51276
    invoke-virtual {p1, p2, v2, v1, v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->b(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;IIZ)Z

    return-void

    :cond_4
    if-eqz p1, :cond_5

    .line 2011
    sget-object p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->CENTER_X:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object p1

    .line 2012
    sget-object p3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->CENTER_X:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {p2, p3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object p2

    .line 51277
    invoke-virtual {p1, p2, v2, v1, v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->b(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;IIZ)Z

    return-void

    :cond_5
    if-eqz v3, :cond_18

    .line 2014
    sget-object p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->CENTER_Y:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object p1

    .line 2015
    sget-object p3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->CENTER_Y:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {p2, p3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object p2

    .line 51278
    invoke-virtual {p1, p2, v2, v1, v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->b(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;IIZ)Z

    return-void

    :catchall_0
    move-exception p1

    .line 2003
    throw p1

    .line 2017
    :cond_6
    sget-object p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    if-eq p3, p1, :cond_8

    sget-object p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    if-eq p3, p1, :cond_8

    .line 2025
    sget-object p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    if-eq p3, p1, :cond_7

    sget-object p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    if-ne p3, p1, :cond_18

    .line 2027
    :cond_7
    sget-object p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-direct {p0, p1, p2, p3, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;I)V

    .line 2029
    sget-object p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-direct {p0, p1, p2, p3, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;I)V

    .line 2031
    sget-object p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->CENTER:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object p1

    .line 2032
    invoke-virtual {p2, p3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object p2

    .line 51279
    invoke-virtual {p1, p2, v2, v1, v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->b(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;IIZ)Z

    return-void

    .line 2019
    :cond_8
    sget-object p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-direct {p0, p1, p2, p3, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;I)V

    .line 2021
    sget-object p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-direct {p0, p1, p2, p3, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;I)V

    .line 2023
    sget-object p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->CENTER:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object p1

    .line 2024
    invoke-virtual {p2, p3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object p2

    .line 51280
    invoke-virtual {p1, p2, v2, v1, v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->b(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;IIZ)Z

    return-void

    .line 2034
    :cond_9
    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->CENTER_X:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    if-ne p1, v0, :cond_b

    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    if-eq p3, v0, :cond_a

    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    if-ne p3, v0, :cond_b

    .line 2037
    :cond_a
    sget-object p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object p1

    .line 2038
    invoke-virtual {p2, p3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object p2

    .line 2039
    sget-object p3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {p0, p3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object p3

    .line 51281
    invoke-virtual {p1, p2, v2, v1, v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->b(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;IIZ)Z

    .line 51282
    invoke-virtual {p3, p2, v2, v1, v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->b(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;IIZ)Z

    .line 2042
    sget-object p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->CENTER_X:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object p1

    .line 51283
    invoke-virtual {p1, p2, v2, v1, v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->b(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;IIZ)Z

    return-void

    .line 2044
    :cond_b
    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->CENTER_Y:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    if-ne p1, v0, :cond_d

    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    if-eq p3, v0, :cond_c

    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    if-ne p3, v0, :cond_d

    .line 2047
    :cond_c
    invoke-virtual {p2, p3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object p1

    .line 2048
    sget-object p2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {p0, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object p2

    .line 51284
    invoke-virtual {p2, p1, v2, v1, v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->b(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;IIZ)Z

    .line 2050
    sget-object p2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {p0, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object p2

    .line 51285
    invoke-virtual {p2, p1, v2, v1, v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->b(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;IIZ)Z

    .line 2052
    sget-object p2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->CENTER_Y:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {p0, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object p2

    .line 51286
    invoke-virtual {p2, p1, v2, v1, v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->b(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;IIZ)Z

    return-void

    .line 2054
    :cond_d
    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->CENTER_X:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    if-ne p1, v0, :cond_e

    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->CENTER_X:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    if-ne p3, v0, :cond_e

    .line 2057
    sget-object p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object p1

    .line 2058
    sget-object p4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {p2, p4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object p4

    .line 51287
    invoke-virtual {p1, p4, v2, v1, v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->b(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;IIZ)Z

    .line 2060
    sget-object p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object p1

    .line 2061
    sget-object p4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {p2, p4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object p4

    .line 51288
    invoke-virtual {p1, p4, v2, v1, v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->b(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;IIZ)Z

    .line 2063
    sget-object p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->CENTER_X:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object p1

    .line 2064
    invoke-virtual {p2, p3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object p2

    .line 51289
    invoke-virtual {p1, p2, v2, v1, v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->b(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;IIZ)Z

    return-void

    .line 2065
    :cond_e
    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->CENTER_Y:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    if-ne p1, v0, :cond_f

    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->CENTER_Y:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    if-ne p3, v0, :cond_f

    .line 2068
    sget-object p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object p1

    .line 2069
    sget-object p4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {p2, p4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object p4

    .line 51290
    invoke-virtual {p1, p4, v2, v1, v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->b(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;IIZ)Z

    .line 2071
    sget-object p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object p1

    .line 2072
    sget-object p4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {p2, p4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object p4

    .line 51291
    invoke-virtual {p1, p4, v2, v1, v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->b(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;IIZ)Z

    .line 2074
    sget-object p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->CENTER_Y:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object p1

    .line 2075
    invoke-virtual {p2, p3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object p2

    .line 51292
    invoke-virtual {p1, p2, v2, v1, v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->b(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;IIZ)Z

    return-void

    .line 2077
    :cond_f
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v0

    .line 2078
    invoke-virtual {p2, p3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object p2

    .line 2079
    invoke-virtual {v0, p2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;)Z

    move-result p3

    if-eqz p3, :cond_18

    .line 2082
    sget-object p3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BASELINE:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    if-ne p1, p3, :cond_11

    .line 2083
    sget-object p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object p1

    .line 2084
    sget-object p3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {p0, p3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object p3

    if-eqz p1, :cond_10

    .line 2086
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->c()V

    :cond_10
    if-eqz p3, :cond_17

    .line 2089
    invoke-virtual {p3}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->c()V

    goto :goto_4

    .line 2091
    :cond_11
    sget-object p3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    if-eq p1, p3, :cond_14

    sget-object p3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    if-eq p1, p3, :cond_14

    .line 2117
    sget-object p3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    if-eq p1, p3, :cond_12

    sget-object p3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    if-ne p1, p3, :cond_17

    .line 2119
    :cond_12
    sget-object p3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->CENTER:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {p0, p3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object p3

    .line 51239
    iget-object v3, p3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->h:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eq v3, p2, :cond_13

    .line 2121
    invoke-virtual {p3}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->c()V

    .line 2123
    :cond_13
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a()Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object p1

    .line 2124
    sget-object p3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->CENTER_X:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {p0, p3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object p3

    .line 51303
    iget-object v3, p3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->h:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz v3, :cond_17

    .line 2126
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->c()V

    .line 2127
    invoke-virtual {p3}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->c()V

    goto :goto_4

    .line 2093
    :cond_14
    sget-object p3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BASELINE:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {p0, p3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object p3

    if-eqz p3, :cond_15

    .line 2095
    invoke-virtual {p3}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->c()V

    .line 2097
    :cond_15
    sget-object p3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->CENTER:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {p0, p3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object p3

    .line 51241
    iget-object v3, p3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->h:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eq v3, p2, :cond_16

    .line 2099
    invoke-virtual {p3}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->c()V

    .line 2101
    :cond_16
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a()Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object p1

    .line 2102
    sget-object p3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->CENTER_Y:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {p0, p3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object p3

    .line 51305
    iget-object v3, p3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->h:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz v3, :cond_17

    .line 2104
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->c()V

    .line 2105
    invoke-virtual {p3}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->c()V

    .line 51297
    :cond_17
    :goto_4
    invoke-virtual {v0, p2, p4, v1, v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->b(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;IIZ)Z

    :cond_18
    return-void
.end method

.method private static a(Ljava/lang/StringBuilder;Ljava/lang/String;FF)V
    .locals 0

    cmpl-float p3, p2, p3

    if-nez p3, :cond_0

    return-void

    .line 659
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 660
    const-string p1, " :   "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 661
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 662
    const-string p1, ",\n"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private a(Ljava/lang/StringBuilder;Ljava/lang/String;IIIIIFLandroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V
    .locals 0

    .line 3807
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3808
    const-string p2, " :  {\n"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3809
    invoke-virtual {p9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    sget-object p9, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 3810
    invoke-virtual {p9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p9

    .line 15676
    invoke-virtual {p9, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p9

    if-nez p9, :cond_0

    .line 15679
    const-string p9, "      behavior"

    invoke-virtual {p1, p9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15680
    const-string p9, " :   "

    invoke-virtual {p1, p9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15681
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15682
    const-string p2, ",\n"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3811
    :cond_0
    const-string p2, "      size"

    const/4 p9, 0x0

    invoke-static {p1, p2, p3, p9}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    .line 3812
    const-string p2, "      min"

    invoke-static {p1, p2, p4, p9}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    .line 3813
    const-string p2, "      max"

    const p3, 0x7fffffff

    invoke-static {p1, p2, p5, p3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    .line 3814
    const-string p2, "      matchMin"

    invoke-static {p1, p2, p6, p9}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    .line 3815
    const-string p2, "      matchDef"

    invoke-static {p1, p2, p7, p9}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    .line 3816
    const-string p2, "      matchPercent"

    const/high16 p3, 0x3f800000    # 1.0f

    invoke-static {p1, p2, p8, p3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a(Ljava/lang/StringBuilder;Ljava/lang/String;FF)V

    .line 3817
    const-string p2, "    },\n"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private static a(Ljava/lang/StringBuilder;Ljava/lang/String;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;)V
    .locals 2

    .line 3821
    iget-object v0, p2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->h:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-nez v0, :cond_0

    return-void

    .line 3824
    :cond_0
    const-string v0, "    "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3825
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3826
    const-string p1, " : [ \'"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3827
    iget-object p1, p2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->h:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 3828
    const-string p1, "\'"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3829
    iget p1, p2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e:I

    const/high16 v0, -0x80000000

    if-ne p1, v0, :cond_1

    iget p1, p2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a:I

    if-eqz p1, :cond_2

    .line 3830
    :cond_1
    const-string p1, ","

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3831
    iget v1, p2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a:I

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3832
    iget v1, p2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e:I

    if-eq v1, v0, :cond_2

    .line 3833
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3834
    iget p2, p2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e:I

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3835
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3838
    :cond_2
    const-string p1, " ] ,\n"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private c()V
    .locals 2

    .line 873
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->g:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->C:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 874
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->g:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 875
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->g:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->W:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 876
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->g:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->k:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 877
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->g:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 878
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->g:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->b:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 879
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->g:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->m:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 880
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->g:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->h:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private c(Lo/MouseWheelScrollingLogicbusyReceive2;ZZZZLandroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ZLandroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;IIIIFZZZZZIIIIFZ)V
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    move/from16 v15, p14

    move/from16 v1, p15

    move/from16 v2, p23

    move/from16 v3, p24

    move/from16 v4, p25

    .line 2991
    invoke-virtual {v10, v13}, Lo/MouseWheelScrollingLogicbusyReceive2;->e(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v9

    .line 2992
    invoke-virtual {v10, v14}, Lo/MouseWheelScrollingLogicbusyReceive2;->e(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v8

    .line 4208
    iget-object v5, v13, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->h:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 2993
    invoke-virtual {v10, v5}, Lo/MouseWheelScrollingLogicbusyReceive2;->e(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v7

    .line 5208
    iget-object v5, v14, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->h:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 2994
    invoke-virtual {v10, v5}, Lo/MouseWheelScrollingLogicbusyReceive2;->e(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v6

    .line 6112
    sget-object v5, Lo/MouseWheelScrollingLogicbusyReceive2;->d:Lo/MouseWheelScrollingLogicdispatchMouseWheelScrollwaitNextScrollDelta1;

    if-eqz v5, :cond_0

    .line 7112
    sget-object v5, Lo/MouseWheelScrollingLogicbusyReceive2;->d:Lo/MouseWheelScrollingLogicdispatchMouseWheelScrollwaitNextScrollDelta1;

    .line 2994
    iget-wide v11, v5, Lo/MouseWheelScrollingLogicdispatchMouseWheelScrollwaitNextScrollDelta1;->E:J

    const-wide/16 v16, 0x1

    add-long v11, v11, v16

    iput-wide v11, v5, Lo/MouseWheelScrollingLogicdispatchMouseWheelScrollwaitNextScrollDelta1;->E:J

    .line 8271
    :cond_0
    iget-object v5, v13, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->h:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz v5, :cond_1

    const/16 v16, 0x1

    goto :goto_0

    :cond_1
    const/16 v16, 0x0

    .line 9271
    :goto_0
    iget-object v5, v14, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->h:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz v5, :cond_2

    const/16 v17, 0x1

    goto :goto_1

    :cond_2
    const/16 v17, 0x0

    .line 3002
    :goto_1
    iget-object v5, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->m:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 10271
    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->h:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz v5, :cond_3

    const/16 v18, 0x1

    goto :goto_2

    :cond_3
    const/16 v18, 0x0

    :goto_2
    if-eqz v17, :cond_4

    add-int/lit8 v5, v16, 0x1

    goto :goto_3

    :cond_4
    move/from16 v5, v16

    :goto_3
    if-eqz v18, :cond_5

    add-int/lit8 v5, v5, 0x1

    :cond_5
    if-eqz p17, :cond_6

    const/4 v12, 0x3

    goto :goto_4

    :cond_6
    move/from16 v12, p22

    .line 3020
    :goto_4
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    if-eqz v11, :cond_8

    const/4 v2, 0x1

    if-eq v11, v2, :cond_8

    const/4 v2, 0x2

    if-eq v11, v2, :cond_7

    goto :goto_5

    :cond_7
    const/4 v2, 0x4

    if-eq v12, v2, :cond_9

    const/4 v11, 0x1

    goto :goto_6

    :cond_8
    :goto_5
    const/4 v2, 0x4

    :cond_9
    const/4 v11, 0x0

    .line 3040
    :goto_6
    iget v2, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aR:I

    move/from16 v20, v11

    const/4 v11, -0x1

    if-eq v2, v11, :cond_a

    if-eqz p2, :cond_a

    .line 3046
    iput v11, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aR:I

    move/from16 p13, v2

    const/16 v20, 0x0

    .line 3048
    :cond_a
    iget v2, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->at:I

    if-eq v2, v11, :cond_b

    if-nez p2, :cond_b

    .line 3054
    iput v11, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->at:I

    const/16 v20, 0x0

    goto :goto_7

    :cond_b
    move/from16 v2, p13

    .line 3057
    :goto_7
    iget v11, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ag:I

    move/from16 p13, v2

    const/16 v2, 0x8

    if-ne v11, v2, :cond_c

    const/4 v11, 0x0

    const/16 v20, 0x0

    goto :goto_8

    :cond_c
    move/from16 v11, p13

    :goto_8
    if-eqz p27, :cond_e

    if-nez v16, :cond_d

    if-nez v17, :cond_d

    if-nez v18, :cond_d

    move/from16 v2, p12

    .line 3065
    invoke-virtual {v10, v9, v2}, Lo/MouseWheelScrollingLogicbusyReceive2;->b(Landroidx/constraintlayout/core/SolverVariable;I)V

    goto :goto_9

    :cond_d
    if-eqz v16, :cond_e

    if-nez v17, :cond_e

    .line 3068
    invoke-virtual/range {p10 .. p10}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->b()I

    move-result v2

    move-object/from16 v22, v6

    const/16 v6, 0x8

    .line 3067
    invoke-virtual {v10, v9, v7, v2, v6}, Lo/MouseWheelScrollingLogicbusyReceive2;->d(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)Lo/ForEachGestureKtawaitAllPointersUp2;

    goto :goto_a

    :cond_e
    :goto_9
    move-object/from16 v22, v6

    const/16 v6, 0x8

    :goto_a
    if-nez v20, :cond_12

    if-eqz p9, :cond_10

    const/4 v2, 0x3

    const/4 v6, 0x0

    .line 3075
    invoke-virtual {v10, v8, v9, v6, v2}, Lo/MouseWheelScrollingLogicbusyReceive2;->d(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)Lo/ForEachGestureKtawaitAllPointersUp2;

    const/16 v2, 0x8

    if-lez v15, :cond_f

    .line 3077
    invoke-virtual {v10, v8, v9, v15, v2}, Lo/MouseWheelScrollingLogicbusyReceive2;->a(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    :cond_f
    const v6, 0x7fffffff

    if-ge v1, v6, :cond_11

    .line 3080
    invoke-virtual {v10, v8, v9, v1, v2}, Lo/MouseWheelScrollingLogicbusyReceive2;->b(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    goto :goto_b

    :cond_10
    const/16 v2, 0x8

    .line 3083
    invoke-virtual {v10, v8, v9, v11, v2}, Lo/MouseWheelScrollingLogicbusyReceive2;->d(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)Lo/ForEachGestureKtawaitAllPointersUp2;

    :cond_11
    :goto_b
    move v1, v5

    move-object v2, v7

    move-object v11, v8

    move/from16 v23, v20

    move-object/from16 v15, v22

    move/from16 v20, p5

    :goto_c
    move/from16 v22, v3

    goto/16 :goto_12

    :cond_12
    const/4 v1, 0x2

    if-eq v5, v1, :cond_15

    if-nez p17, :cond_15

    const/4 v1, 0x1

    if-eq v12, v1, :cond_13

    if-nez v12, :cond_15

    .line 3091
    :cond_13
    invoke-static {v3, v11}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-lez v4, :cond_14

    .line 3093
    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_14
    const/16 v2, 0x8

    .line 3095
    invoke-virtual {v10, v8, v9, v1, v2}, Lo/MouseWheelScrollingLogicbusyReceive2;->d(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)Lo/ForEachGestureKtawaitAllPointersUp2;

    move/from16 v20, p5

    move v1, v5

    move-object v2, v7

    move-object v11, v8

    move-object/from16 v15, v22

    const/16 v23, 0x0

    goto :goto_c

    :cond_15
    const/4 v1, -0x2

    if-ne v3, v1, :cond_16

    move v2, v11

    goto :goto_d

    :cond_16
    move v2, v3

    :goto_d
    if-ne v4, v1, :cond_17

    move v1, v11

    goto :goto_e

    :cond_17
    move v1, v4

    :goto_e
    if-lez v11, :cond_18

    const/4 v3, 0x1

    if-eq v12, v3, :cond_18

    const/4 v11, 0x0

    :cond_18
    const/16 v3, 0x8

    if-lez v2, :cond_19

    .line 3114
    invoke-virtual {v10, v8, v9, v2, v3}, Lo/MouseWheelScrollingLogicbusyReceive2;->a(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    .line 3116
    invoke-static {v11, v2}, Ljava/lang/Math;->max(II)I

    move-result v11

    :cond_19
    const/4 v4, 0x1

    if-lez v1, :cond_1c

    if-eqz p3, :cond_1a

    if-eq v12, v4, :cond_1b

    .line 3124
    :cond_1a
    invoke-virtual {v10, v8, v9, v1, v3}, Lo/MouseWheelScrollingLogicbusyReceive2;->b(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    .line 3127
    :cond_1b
    invoke-static {v11, v1}, Ljava/lang/Math;->min(II)I

    move-result v11

    :cond_1c
    if-ne v12, v4, :cond_1f

    if-eqz p3, :cond_1d

    .line 3131
    invoke-virtual {v10, v8, v9, v11, v3}, Lo/MouseWheelScrollingLogicbusyReceive2;->d(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)Lo/ForEachGestureKtawaitAllPointersUp2;

    goto :goto_f

    :cond_1d
    if-eqz p19, :cond_1e

    const/4 v4, 0x5

    .line 3133
    invoke-virtual {v10, v8, v9, v11, v4}, Lo/MouseWheelScrollingLogicbusyReceive2;->d(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)Lo/ForEachGestureKtawaitAllPointersUp2;

    .line 3134
    invoke-virtual {v10, v8, v9, v11, v3}, Lo/MouseWheelScrollingLogicbusyReceive2;->b(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    goto :goto_f

    :cond_1e
    const/4 v4, 0x5

    .line 3136
    invoke-virtual {v10, v8, v9, v11, v4}, Lo/MouseWheelScrollingLogicbusyReceive2;->d(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)Lo/ForEachGestureKtawaitAllPointersUp2;

    .line 3137
    invoke-virtual {v10, v8, v9, v11, v3}, Lo/MouseWheelScrollingLogicbusyReceive2;->b(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    :goto_f
    move v4, v1

    move v1, v5

    move-object v11, v8

    move/from16 v23, v20

    move-object/from16 v15, v22

    move/from16 v20, p5

    move/from16 v22, v2

    move-object v2, v7

    goto/16 :goto_12

    :cond_1f
    const/4 v3, 0x2

    if-ne v12, v3, :cond_22

    .line 11183
    iget-object v3, v13, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 3142
    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    if-eq v3, v4, :cond_20

    .line 12183
    iget-object v3, v13, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 3143
    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    if-eq v3, v4, :cond_20

    .line 3150
    iget-object v3, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->U:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 3151
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v3

    .line 3150
    invoke-virtual {v10, v3}, Lo/MouseWheelScrollingLogicbusyReceive2;->e(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v3

    .line 3152
    iget-object v4, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->U:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    sget-object v6, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 3153
    invoke-virtual {v4, v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v4

    .line 3152
    invoke-virtual {v10, v4}, Lo/MouseWheelScrollingLogicbusyReceive2;->e(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v4

    goto :goto_10

    .line 3145
    :cond_20
    iget-object v3, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->U:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 3146
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v3

    .line 3145
    invoke-virtual {v10, v3}, Lo/MouseWheelScrollingLogicbusyReceive2;->e(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v3

    .line 3147
    iget-object v4, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->U:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    sget-object v6, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 3148
    invoke-virtual {v4, v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v4

    .line 3147
    invoke-virtual {v10, v4}, Lo/MouseWheelScrollingLogicbusyReceive2;->e(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v4

    :goto_10
    move-object v11, v3

    move-object v6, v4

    .line 3155
    invoke-virtual/range {p1 .. p1}, Lo/MouseWheelScrollingLogicbusyReceive2;->e()Lo/ForEachGestureKtawaitAllPointersUp2;

    move-result-object v3

    move-object v4, v8

    move/from16 p9, v1

    move v1, v5

    move-object v5, v9

    move-object/from16 v15, v22

    move/from16 p15, v2

    move-object v2, v7

    move-object v7, v11

    move-object v11, v8

    move/from16 v8, p26

    invoke-virtual/range {v3 .. v8}, Lo/ForEachGestureKtawaitAllPointersUp2;->a(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;F)Lo/ForEachGestureKtawaitAllPointersUp2;

    move-result-object v3

    invoke-virtual {v10, v3}, Lo/MouseWheelScrollingLogicbusyReceive2;->e(Lo/ForEachGestureKtawaitAllPointersUp2;)V

    if-eqz p3, :cond_21

    const/16 v20, 0x0

    :cond_21
    move/from16 v3, p5

    goto :goto_11

    :cond_22
    move/from16 p9, v1

    move/from16 p15, v2

    move v1, v5

    move-object v2, v7

    move-object v11, v8

    move-object/from16 v15, v22

    const/4 v3, 0x1

    :goto_11
    move/from16 v4, p9

    move/from16 v22, p15

    move/from16 v23, v20

    move/from16 v20, v3

    :goto_12
    if-eqz p27, :cond_58

    if-nez p19, :cond_58

    if-nez v16, :cond_24

    if-nez v17, :cond_24

    if-eqz v18, :cond_23

    goto :goto_13

    :cond_23
    move-object v2, v15

    const/4 v1, 0x5

    goto/16 :goto_30

    :cond_24
    :goto_13
    if-eqz v16, :cond_27

    if-nez v17, :cond_27

    .line 3210
    iget-object v1, v13, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->h:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-eqz p3, :cond_25

    .line 3211
    instance-of v1, v1, Lo/TapGestureDetectorKtdetectTapAndPress21;

    if-eqz v1, :cond_25

    const/16 v2, 0x8

    goto :goto_14

    :cond_25
    const/4 v2, 0x5

    :goto_14
    move/from16 v18, p3

    move v1, v2

    :cond_26
    move-object v2, v15

    goto/16 :goto_31

    :cond_27
    if-nez v16, :cond_28

    if-eqz v17, :cond_28

    .line 3216
    invoke-virtual/range {p11 .. p11}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->b()I

    move-result v1

    neg-int v1, v1

    const/16 v2, 0x8

    .line 3215
    invoke-virtual {v10, v11, v15, v1, v2}, Lo/MouseWheelScrollingLogicbusyReceive2;->d(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)Lo/ForEachGestureKtawaitAllPointersUp2;

    if-eqz p3, :cond_23

    move-object/from16 v8, p6

    const/4 v1, 0x5

    const/4 v2, 0x0

    .line 3229
    invoke-virtual {v10, v9, v8, v2, v1}, Lo/MouseWheelScrollingLogicbusyReceive2;->a(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    move-object v2, v15

    goto/16 :goto_30

    :cond_28
    move-object/from16 v8, p6

    if-eqz v16, :cond_23

    if-eqz v17, :cond_23

    .line 3246
    iget-object v1, v13, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->h:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v7, v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 3247
    iget-object v1, v14, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->h:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v6, v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 13898
    iget-object v5, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->U:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    const/16 v16, 0x6

    if-eqz v23, :cond_3a

    if-nez v12, :cond_2c

    if-nez v4, :cond_2a

    if-nez v22, :cond_2a

    .line 3257
    iget-boolean v1, v2, Landroidx/constraintlayout/core/SolverVariable;->c:Z

    if-eqz v1, :cond_29

    iget-boolean v1, v15, Landroidx/constraintlayout/core/SolverVariable;->c:Z

    if-eqz v1, :cond_29

    .line 3259
    invoke-virtual/range {p10 .. p10}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->b()I

    move-result v1

    const/16 v3, 0x8

    .line 3258
    invoke-virtual {v10, v9, v2, v1, v3}, Lo/MouseWheelScrollingLogicbusyReceive2;->d(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)Lo/ForEachGestureKtawaitAllPointersUp2;

    .line 3261
    invoke-virtual/range {p11 .. p11}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->b()I

    move-result v1

    neg-int v1, v1

    .line 3260
    invoke-virtual {v10, v11, v15, v1, v3}, Lo/MouseWheelScrollingLogicbusyReceive2;->d(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)Lo/ForEachGestureKtawaitAllPointersUp2;

    return-void

    :cond_29
    const/16 v3, 0x8

    const/16 v1, 0x8

    const/16 v4, 0x8

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v21, 0x0

    goto :goto_15

    :cond_2a
    const/16 v3, 0x8

    const/4 v1, 0x5

    const/4 v4, 0x5

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v21, 0x1

    .line 3271
    :goto_15
    instance-of v3, v7, Lo/TapGestureDetectorKtdetectTapAndPress21;

    if-nez v3, :cond_2b

    instance-of v3, v6, Lo/TapGestureDetectorKtdetectTapAndPress21;

    if-nez v3, :cond_2b

    goto :goto_16

    :cond_2b
    const/4 v1, 0x4

    :goto_16
    move/from16 v25, v18

    move/from16 v24, v21

    const/4 v3, 0x5

    const/16 v18, 0x6

    move/from16 v21, v4

    move-object/from16 v4, p7

    move/from16 v35, v17

    move/from16 v17, v1

    move/from16 v1, v35

    goto/16 :goto_23

    :cond_2c
    const/4 v1, 0x2

    if-ne v12, v1, :cond_2e

    .line 3280
    instance-of v1, v7, Lo/TapGestureDetectorKtdetectTapAndPress21;

    if-nez v1, :cond_2d

    instance-of v1, v6, Lo/TapGestureDetectorKtdetectTapAndPress21;

    if-nez v1, :cond_2d

    const/4 v4, 0x5

    goto :goto_17

    :cond_2d
    const/4 v4, 0x4

    :goto_17
    const/4 v1, 0x5

    goto :goto_18

    :cond_2e
    const/4 v3, 0x1

    if-ne v12, v3, :cond_2f

    const/16 v1, 0x8

    const/4 v4, 0x4

    :goto_18
    const/4 v3, 0x1

    const/16 v17, 0x1

    move/from16 v35, v4

    move v4, v1

    move/from16 v1, v35

    goto/16 :goto_1f

    :cond_2f
    const/4 v3, 0x3

    if-ne v12, v3, :cond_39

    .line 3288
    iget v3, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aK:I

    const/4 v1, -0x1

    if-ne v3, v1, :cond_32

    if-eqz p20, :cond_31

    if-eqz p3, :cond_30

    const/4 v1, 0x5

    goto :goto_19

    :cond_30
    const/4 v1, 0x4

    goto :goto_19

    :cond_31
    const/16 v1, 0x8

    :goto_19
    const/16 v3, 0x8

    const/4 v4, 0x5

    goto :goto_1e

    :cond_32
    if-eqz p17, :cond_34

    move/from16 v1, p23

    const/4 v3, 0x2

    if-eq v1, v3, :cond_33

    const/4 v3, 0x1

    if-eq v1, v3, :cond_33

    const/16 v1, 0x8

    const/4 v4, 0x5

    goto :goto_1c

    :cond_33
    const/4 v1, 0x5

    goto :goto_1b

    :cond_34
    if-lez v4, :cond_35

    const/4 v1, 0x5

    goto :goto_1d

    :cond_35
    if-nez v4, :cond_38

    if-nez v22, :cond_38

    if-nez p20, :cond_36

    const/16 v1, 0x8

    goto :goto_1d

    :cond_36
    if-eq v7, v5, :cond_37

    if-eq v6, v5, :cond_37

    const/4 v4, 0x4

    goto :goto_1a

    :cond_37
    const/4 v4, 0x5

    :goto_1a
    move v1, v4

    :goto_1b
    const/4 v4, 0x4

    :goto_1c
    const/4 v3, 0x6

    const/16 v17, 0x1

    const/16 v18, 0x1

    const/16 v21, 0x1

    goto :goto_21

    :cond_38
    const/4 v1, 0x4

    :goto_1d
    move v4, v1

    const/4 v1, 0x6

    const/4 v3, 0x5

    :goto_1e
    const/16 v17, 0x1

    const/16 v18, 0x1

    const/16 v21, 0x1

    move/from16 v35, v3

    move v3, v1

    goto :goto_20

    :cond_39
    const/4 v1, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x5

    const/16 v17, 0x0

    :goto_1f
    move/from16 v18, v3

    const/4 v3, 0x6

    const/16 v21, 0x0

    move/from16 v35, v4

    move v4, v1

    :goto_20
    move/from16 v1, v35

    :goto_21
    move/from16 v24, v18

    move/from16 v25, v21

    move/from16 v21, v1

    move/from16 v18, v3

    move/from16 v1, v17

    const/4 v3, 0x5

    move/from16 v17, v4

    move-object/from16 v4, p7

    goto :goto_23

    .line 3343
    :cond_3a
    iget-boolean v1, v2, Landroidx/constraintlayout/core/SolverVariable;->c:Z

    if-eqz v1, :cond_3c

    iget-boolean v1, v15, Landroidx/constraintlayout/core/SolverVariable;->c:Z

    if-eqz v1, :cond_3c

    .line 3344
    invoke-virtual/range {p10 .. p10}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->b()I

    move-result v1

    .line 3345
    invoke-virtual/range {p11 .. p11}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->b()I

    move-result v3

    const/16 v4, 0x8

    move-object/from16 p17, p1

    move-object/from16 p18, v9

    move-object/from16 p19, v2

    move/from16 p20, v1

    move/from16 p21, p16

    move-object/from16 p22, v15

    move-object/from16 p23, v11

    move/from16 p24, v3

    move/from16 p25, v4

    .line 3344
    invoke-virtual/range {p17 .. p25}, Lo/MouseWheelScrollingLogicbusyReceive2;->d(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;IFLandroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    if-eqz p3, :cond_5b

    if-eqz v20, :cond_5b

    .line 3349
    iget-object v1, v14, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->h:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz v1, :cond_3b

    .line 3350
    invoke-virtual/range {p11 .. p11}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->b()I

    move-result v12

    move-object/from16 v4, p7

    goto :goto_22

    :cond_3b
    move-object/from16 v4, p7

    const/4 v12, 0x0

    :goto_22
    if-eq v15, v4, :cond_5b

    const/4 v3, 0x5

    .line 3356
    invoke-virtual {v10, v4, v11, v12, v3}, Lo/MouseWheelScrollingLogicbusyReceive2;->a(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    return-void

    :cond_3c
    move-object/from16 v4, p7

    const/4 v3, 0x5

    const/4 v1, 0x1

    const/16 v17, 0x4

    const/16 v18, 0x6

    const/16 v21, 0x5

    const/16 v24, 0x1

    const/16 v25, 0x0

    :goto_23
    if-eqz v24, :cond_3d

    if-ne v2, v15, :cond_3d

    if-eq v7, v5, :cond_3d

    const/16 v24, 0x0

    const/16 v26, 0x0

    goto :goto_24

    :cond_3d
    const/16 v26, 0x1

    :goto_24
    if-eqz v1, :cond_3f

    if-nez v23, :cond_3e

    if-nez p18, :cond_3e

    if-nez p20, :cond_3e

    if-ne v2, v8, :cond_3e

    if-ne v15, v4, :cond_3e

    const/16 v18, 0x0

    const/16 v21, 0x8

    const/16 v26, 0x8

    const/16 v27, 0x0

    goto :goto_25

    :cond_3e
    move/from16 v27, v26

    move/from16 v26, v18

    move/from16 v18, p3

    .line 3379
    :goto_25
    invoke-virtual/range {p10 .. p10}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->b()I

    move-result v28

    .line 3380
    invoke-virtual/range {p11 .. p11}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->b()I

    move-result v29

    move-object/from16 v1, p1

    move-object/from16 p2, v2

    const/16 v13, 0x8

    const/16 v30, 0x4

    move-object v2, v9

    move-object/from16 v3, p2

    move/from16 v4, v28

    move-object/from16 v31, v5

    move/from16 v5, p16

    move-object/from16 v32, v6

    move-object v6, v15

    move-object/from16 v33, v7

    move-object v7, v11

    move/from16 v8, v29

    move-object/from16 v34, v9

    move/from16 v9, v26

    .line 3379
    invoke-virtual/range {v1 .. v9}, Lo/MouseWheelScrollingLogicbusyReceive2;->d(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;IFLandroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    move/from16 v26, v27

    goto :goto_26

    :cond_3f
    move-object/from16 p2, v2

    move-object/from16 v31, v5

    move-object/from16 v32, v6

    move-object/from16 v33, v7

    move-object/from16 v34, v9

    const/16 v13, 0x8

    const/16 v30, 0x4

    move/from16 v18, p3

    .line 3383
    :goto_26
    iget v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ag:I

    if-ne v1, v13, :cond_40

    .line 14055
    iget-object v1, v14, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->c:Ljava/util/HashSet;

    if-eqz v1, :cond_5b

    .line 14058
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-lez v1, :cond_5b

    :cond_40
    move-object/from16 v1, p2

    if-eqz v24, :cond_44

    if-eqz v18, :cond_42

    if-eq v1, v15, :cond_42

    if-nez v23, :cond_42

    move-object/from16 v2, v33

    .line 3390
    instance-of v3, v2, Lo/TapGestureDetectorKtdetectTapAndPress21;

    if-nez v3, :cond_41

    move-object/from16 v3, v32

    instance-of v4, v3, Lo/TapGestureDetectorKtdetectTapAndPress21;

    if-eqz v4, :cond_43

    goto :goto_27

    :cond_41
    move-object/from16 v3, v32

    :goto_27
    const/4 v4, 0x6

    goto :goto_28

    :cond_42
    move-object/from16 v3, v32

    move-object/from16 v2, v33

    :cond_43
    move/from16 v4, v21

    .line 3395
    :goto_28
    invoke-virtual/range {p10 .. p10}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->b()I

    move-result v5

    move-object/from16 v6, v34

    .line 3394
    invoke-virtual {v10, v6, v1, v5, v4}, Lo/MouseWheelScrollingLogicbusyReceive2;->a(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    .line 3396
    invoke-virtual/range {p11 .. p11}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->b()I

    move-result v5

    neg-int v5, v5

    invoke-virtual {v10, v11, v15, v5, v4}, Lo/MouseWheelScrollingLogicbusyReceive2;->b(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    move/from16 v21, v4

    goto :goto_29

    :cond_44
    move-object/from16 v3, v32

    move-object/from16 v2, v33

    move-object/from16 v6, v34

    :goto_29
    if-eqz v18, :cond_45

    if-eqz p21, :cond_45

    .line 3399
    instance-of v4, v2, Lo/TapGestureDetectorKtdetectTapAndPress21;

    if-nez v4, :cond_45

    instance-of v4, v3, Lo/TapGestureDetectorKtdetectTapAndPress21;

    if-nez v4, :cond_45

    move-object/from16 v4, v31

    if-eq v3, v4, :cond_46

    const/4 v5, 0x6

    const/4 v7, 0x6

    const/16 v19, 0x1

    goto :goto_2a

    :cond_45
    move-object/from16 v4, v31

    :cond_46
    move/from16 v5, v17

    move/from16 v7, v21

    move/from16 v19, v26

    :goto_2a
    if-eqz v19, :cond_52

    if-eqz v25, :cond_4f

    if-eqz p20, :cond_47

    if-eqz p4, :cond_4f

    :cond_47
    if-eq v2, v4, :cond_49

    if-ne v3, v4, :cond_48

    goto :goto_2b

    :cond_48
    move/from16 v16, v5

    .line 3415
    :cond_49
    :goto_2b
    instance-of v8, v2, Lo/TapGestureDetectorKtdetectTapGestures21;

    if-nez v8, :cond_4a

    instance-of v8, v3, Lo/TapGestureDetectorKtdetectTapGestures21;

    if-eqz v8, :cond_4b

    :cond_4a
    const/16 v16, 0x5

    .line 3418
    :cond_4b
    instance-of v8, v2, Lo/TapGestureDetectorKtdetectTapAndPress21;

    if-nez v8, :cond_4c

    instance-of v8, v3, Lo/TapGestureDetectorKtdetectTapAndPress21;

    if-eqz v8, :cond_4d

    :cond_4c
    const/16 v16, 0x5

    :cond_4d
    if-eqz p20, :cond_4e

    const/4 v8, 0x5

    goto :goto_2c

    :cond_4e
    move/from16 v8, v16

    .line 3424
    :goto_2c
    invoke-static {v8, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    :cond_4f
    if-eqz v18, :cond_51

    .line 3428
    invoke-static {v7, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    if-eqz p17, :cond_51

    if-nez p20, :cond_51

    if-eq v2, v4, :cond_50

    if-ne v3, v4, :cond_51

    :cond_50
    const/4 v2, 0x4

    goto :goto_2d

    :cond_51
    move v2, v5

    .line 3437
    :goto_2d
    invoke-virtual/range {p10 .. p10}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->b()I

    move-result v3

    .line 3436
    invoke-virtual {v10, v6, v1, v3, v2}, Lo/MouseWheelScrollingLogicbusyReceive2;->d(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)Lo/ForEachGestureKtawaitAllPointersUp2;

    .line 3438
    invoke-virtual/range {p11 .. p11}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->b()I

    move-result v3

    neg-int v3, v3

    invoke-virtual {v10, v11, v15, v3, v2}, Lo/MouseWheelScrollingLogicbusyReceive2;->d(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)Lo/ForEachGestureKtawaitAllPointersUp2;

    :cond_52
    if-eqz v18, :cond_54

    move-object/from16 v2, p6

    if-ne v2, v1, :cond_53

    .line 3444
    invoke-virtual/range {p10 .. p10}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->b()I

    move-result v3

    goto :goto_2e

    :cond_53
    const/4 v3, 0x0

    :goto_2e
    if-eq v1, v2, :cond_54

    const/4 v1, 0x5

    .line 3450
    invoke-virtual {v10, v6, v2, v3, v1}, Lo/MouseWheelScrollingLogicbusyReceive2;->a(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    goto :goto_2f

    :cond_54
    const/4 v1, 0x5

    :goto_2f
    if-eqz v18, :cond_26

    if-eqz v23, :cond_26

    move-object v2, v15

    if-nez p14, :cond_56

    if-nez v22, :cond_56

    if-eqz v23, :cond_55

    const/4 v3, 0x3

    if-ne v12, v3, :cond_55

    const/4 v3, 0x0

    .line 3459
    invoke-virtual {v10, v11, v6, v3, v13}, Lo/MouseWheelScrollingLogicbusyReceive2;->a(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    goto :goto_31

    :cond_55
    const/4 v3, 0x0

    .line 3461
    invoke-virtual {v10, v11, v6, v3, v1}, Lo/MouseWheelScrollingLogicbusyReceive2;->a(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    goto :goto_31

    :goto_30
    move/from16 v18, p3

    :cond_56
    :goto_31
    if-eqz v18, :cond_5b

    if-eqz v20, :cond_5b

    .line 3468
    iget-object v3, v14, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->h:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz v3, :cond_57

    .line 3469
    invoke-virtual/range {p11 .. p11}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->b()I

    move-result v12

    move-object/from16 v4, p7

    goto :goto_32

    :cond_57
    move-object/from16 v4, p7

    const/4 v12, 0x0

    :goto_32
    if-eq v2, v4, :cond_5b

    .line 3484
    invoke-virtual {v10, v4, v11, v12, v1}, Lo/MouseWheelScrollingLogicbusyReceive2;->a(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    return-void

    :cond_58
    move-object/from16 v2, p6

    move-object/from16 v4, p7

    move-object v6, v9

    const/4 v3, 0x2

    const/16 v13, 0x8

    if-ge v1, v3, :cond_5b

    if-eqz p3, :cond_5b

    if-eqz v20, :cond_5b

    const/4 v1, 0x0

    .line 3174
    invoke-virtual {v10, v6, v2, v1, v13}, Lo/MouseWheelScrollingLogicbusyReceive2;->a(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    if-nez p2, :cond_59

    .line 3175
    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->h:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->h:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz v1, :cond_59

    const/4 v2, 0x0

    goto :goto_33

    :cond_59
    const/4 v2, 0x1

    :goto_33
    if-nez p2, :cond_5a

    .line 3176
    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->h:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->h:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz v1, :cond_5a

    .line 3181
    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->h:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->h:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 3182
    iget v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->t:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_5b

    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->I:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v2, v3, :cond_5b

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->I:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v1, v2, :cond_5b

    goto :goto_34

    :cond_5a
    if-eqz v2, :cond_5b

    :goto_34
    const/4 v1, 0x0

    .line 3194
    invoke-virtual {v10, v4, v11, v1, v13}, Lo/MouseWheelScrollingLogicbusyReceive2;->a(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    :cond_5b
    return-void
.end method

.method private static e(Ljava/lang/StringBuilder;Ljava/lang/String;II)V
    .locals 0

    if-ne p2, p3, :cond_0

    return-void

    .line 669
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 670
    const-string p1, " :   "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 671
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 672
    const-string p1, ",\n"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private k(I)Z
    .locals 4

    const/4 v0, 0x1

    shl-int/2addr p1, v0

    .line 2455
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->H:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    aget-object v1, v1, p1

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->h:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->H:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    aget-object v1, v1, p1

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->h:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->h:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->H:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    aget-object v3, v2, p1

    if-eq v1, v3, :cond_0

    add-int/2addr p1, v0

    aget-object v1, v2, p1

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->h:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->H:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    aget-object v1, v1, p1

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->h:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->h:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->H:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    aget-object p1, v2, p1

    if-ne v1, p1, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final D()V
    .locals 4

    const/4 v0, 0x0

    .line 224
    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aH:Z

    .line 225
    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aL:Z

    .line 226
    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->u:Z

    .line 227
    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ac:Z

    .line 228
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 229
    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->g:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 51149
    iput-boolean v0, v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d:Z

    .line 51150
    iput v0, v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->b:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(II)V
    .locals 0

    .line 1757
    iput p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ah:I

    sub-int/2addr p2, p1

    .line 1758
    iput p2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ae:I

    .line 1759
    iget p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->S:I

    if-ge p2, p1, :cond_0

    .line 1760
    iput p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ae:I

    :cond_0
    return-void
.end method

.method public a(Lo/ForEachGestureKtawaitAllPointersUp3;)V
    .locals 2

    .line 859
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->C:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 51220
    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->g:Landroidx/constraintlayout/core/SolverVariable;

    if-nez v0, :cond_0

    .line 51221
    new-instance v0, Landroidx/constraintlayout/core/SolverVariable;

    sget-object v1, Landroidx/constraintlayout/core/SolverVariable$Type;->UNRESTRICTED:Landroidx/constraintlayout/core/SolverVariable$Type;

    invoke-direct {v0, v1}, Landroidx/constraintlayout/core/SolverVariable;-><init>(Landroidx/constraintlayout/core/SolverVariable$Type;)V

    iput-object v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->g:Landroidx/constraintlayout/core/SolverVariable;

    goto :goto_0

    .line 51223
    :cond_0
    invoke-virtual {v0}, Landroidx/constraintlayout/core/SolverVariable;->e()V

    .line 860
    :goto_0
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 51221
    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->g:Landroidx/constraintlayout/core/SolverVariable;

    if-nez v0, :cond_1

    .line 51222
    new-instance v0, Landroidx/constraintlayout/core/SolverVariable;

    sget-object v1, Landroidx/constraintlayout/core/SolverVariable$Type;->UNRESTRICTED:Landroidx/constraintlayout/core/SolverVariable$Type;

    invoke-direct {v0, v1}, Landroidx/constraintlayout/core/SolverVariable;-><init>(Landroidx/constraintlayout/core/SolverVariable$Type;)V

    iput-object v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->g:Landroidx/constraintlayout/core/SolverVariable;

    goto :goto_1

    .line 51224
    :cond_1
    invoke-virtual {v0}, Landroidx/constraintlayout/core/SolverVariable;->e()V

    .line 861
    :goto_1
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->W:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 51222
    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->g:Landroidx/constraintlayout/core/SolverVariable;

    if-nez v0, :cond_2

    .line 51223
    new-instance v0, Landroidx/constraintlayout/core/SolverVariable;

    sget-object v1, Landroidx/constraintlayout/core/SolverVariable$Type;->UNRESTRICTED:Landroidx/constraintlayout/core/SolverVariable$Type;

    invoke-direct {v0, v1}, Landroidx/constraintlayout/core/SolverVariable;-><init>(Landroidx/constraintlayout/core/SolverVariable$Type;)V

    iput-object v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->g:Landroidx/constraintlayout/core/SolverVariable;

    goto :goto_2

    .line 51225
    :cond_2
    invoke-virtual {v0}, Landroidx/constraintlayout/core/SolverVariable;->e()V

    .line 862
    :goto_2
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->k:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 51223
    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->g:Landroidx/constraintlayout/core/SolverVariable;

    if-nez v0, :cond_3

    .line 51224
    new-instance v0, Landroidx/constraintlayout/core/SolverVariable;

    sget-object v1, Landroidx/constraintlayout/core/SolverVariable$Type;->UNRESTRICTED:Landroidx/constraintlayout/core/SolverVariable$Type;

    invoke-direct {v0, v1}, Landroidx/constraintlayout/core/SolverVariable;-><init>(Landroidx/constraintlayout/core/SolverVariable$Type;)V

    iput-object v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->g:Landroidx/constraintlayout/core/SolverVariable;

    goto :goto_3

    .line 51226
    :cond_3
    invoke-virtual {v0}, Landroidx/constraintlayout/core/SolverVariable;->e()V

    .line 863
    :goto_3
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->h:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 51224
    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->g:Landroidx/constraintlayout/core/SolverVariable;

    if-nez v0, :cond_4

    .line 51225
    new-instance v0, Landroidx/constraintlayout/core/SolverVariable;

    sget-object v1, Landroidx/constraintlayout/core/SolverVariable$Type;->UNRESTRICTED:Landroidx/constraintlayout/core/SolverVariable$Type;

    invoke-direct {v0, v1}, Landroidx/constraintlayout/core/SolverVariable;-><init>(Landroidx/constraintlayout/core/SolverVariable$Type;)V

    iput-object v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->g:Landroidx/constraintlayout/core/SolverVariable;

    goto :goto_4

    .line 51227
    :cond_4
    invoke-virtual {v0}, Landroidx/constraintlayout/core/SolverVariable;->e()V

    .line 864
    :goto_4
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->m:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 51225
    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->g:Landroidx/constraintlayout/core/SolverVariable;

    if-nez v0, :cond_5

    .line 51226
    new-instance v0, Landroidx/constraintlayout/core/SolverVariable;

    sget-object v1, Landroidx/constraintlayout/core/SolverVariable$Type;->UNRESTRICTED:Landroidx/constraintlayout/core/SolverVariable$Type;

    invoke-direct {v0, v1}, Landroidx/constraintlayout/core/SolverVariable;-><init>(Landroidx/constraintlayout/core/SolverVariable$Type;)V

    iput-object v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->g:Landroidx/constraintlayout/core/SolverVariable;

    goto :goto_5

    .line 51228
    :cond_5
    invoke-virtual {v0}, Landroidx/constraintlayout/core/SolverVariable;->e()V

    .line 865
    :goto_5
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 51226
    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->g:Landroidx/constraintlayout/core/SolverVariable;

    if-nez v0, :cond_6

    .line 51227
    new-instance v0, Landroidx/constraintlayout/core/SolverVariable;

    sget-object v1, Landroidx/constraintlayout/core/SolverVariable$Type;->UNRESTRICTED:Landroidx/constraintlayout/core/SolverVariable$Type;

    invoke-direct {v0, v1}, Landroidx/constraintlayout/core/SolverVariable;-><init>(Landroidx/constraintlayout/core/SolverVariable$Type;)V

    iput-object v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->g:Landroidx/constraintlayout/core/SolverVariable;

    goto :goto_6

    .line 51229
    :cond_6
    invoke-virtual {v0}, Landroidx/constraintlayout/core/SolverVariable;->e()V

    .line 866
    :goto_6
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->b:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 51227
    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->g:Landroidx/constraintlayout/core/SolverVariable;

    if-nez v0, :cond_7

    .line 51228
    new-instance v0, Landroidx/constraintlayout/core/SolverVariable;

    sget-object v1, Landroidx/constraintlayout/core/SolverVariable$Type;->UNRESTRICTED:Landroidx/constraintlayout/core/SolverVariable$Type;

    invoke-direct {v0, v1}, Landroidx/constraintlayout/core/SolverVariable;-><init>(Landroidx/constraintlayout/core/SolverVariable$Type;)V

    iput-object v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->g:Landroidx/constraintlayout/core/SolverVariable;

    return-void

    .line 51230
    :cond_7
    invoke-virtual {v0}, Landroidx/constraintlayout/core/SolverVariable;->e()V

    return-void
.end method

.method public a(Lo/MouseWheelScrollingLogicbusyReceive2;Z)V
    .locals 6

    .line 3496
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->C:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 51509
    move-object v0, p1

    check-cast v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 51234
    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->g:Landroidx/constraintlayout/core/SolverVariable;

    const/high16 v0, 0x3f000000    # 0.5f

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 51517
    iget p1, p1, Landroidx/constraintlayout/core/SolverVariable;->e:F

    add-float/2addr p1, v0

    float-to-int p1, p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3497
    :goto_0
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 51511
    move-object v3, v2

    check-cast v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 51236
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->g:Landroidx/constraintlayout/core/SolverVariable;

    if-eqz v2, :cond_1

    .line 51519
    iget v2, v2, Landroidx/constraintlayout/core/SolverVariable;->e:F

    add-float/2addr v2, v0

    float-to-int v2, v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 3498
    :goto_1
    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->W:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 51513
    move-object v4, v3

    check-cast v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 51238
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->g:Landroidx/constraintlayout/core/SolverVariable;

    if-eqz v3, :cond_2

    .line 51521
    iget v3, v3, Landroidx/constraintlayout/core/SolverVariable;->e:F

    add-float/2addr v3, v0

    float-to-int v3, v3

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    .line 3499
    :goto_2
    iget-object v4, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->k:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 51515
    move-object v5, v4

    check-cast v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 51240
    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->g:Landroidx/constraintlayout/core/SolverVariable;

    if-eqz v4, :cond_3

    .line 51523
    iget v4, v4, Landroidx/constraintlayout/core/SolverVariable;->e:F

    add-float/2addr v4, v0

    float-to-int v0, v4

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    if-eqz p2, :cond_4

    .line 3501
    iget-object v4, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->w:Lo/UpdatableAnimationStateanimateToZero1;

    if-eqz v4, :cond_4

    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->l:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget-boolean v4, v4, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->h:Z

    if-eqz v4, :cond_4

    iget-object v4, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->w:Lo/UpdatableAnimationStateanimateToZero1;

    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->c:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget-boolean v4, v4, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->h:Z

    if-eqz v4, :cond_4

    .line 3503
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->w:Lo/UpdatableAnimationStateanimateToZero1;

    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->l:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget p1, p1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->o:I

    .line 3504
    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->w:Lo/UpdatableAnimationStateanimateToZero1;

    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->c:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->o:I

    :cond_4
    if-eqz p2, :cond_5

    .line 3506
    iget-object p2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aa:Lo/SnapFlingBehaviorKtanimateDecay1;

    if-eqz p2, :cond_5

    iget-object p2, p2, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->l:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget-boolean p2, p2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->h:Z

    if-eqz p2, :cond_5

    iget-object p2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aa:Lo/SnapFlingBehaviorKtanimateDecay1;

    iget-object p2, p2, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->c:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget-boolean p2, p2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->h:Z

    if-eqz p2, :cond_5

    .line 3508
    iget-object p2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aa:Lo/SnapFlingBehaviorKtanimateDecay1;

    iget-object p2, p2, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->l:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget v2, p2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->o:I

    .line 3509
    iget-object p2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aa:Lo/SnapFlingBehaviorKtanimateDecay1;

    iget-object p2, p2, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->c:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget v0, p2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->o:I

    :cond_5
    sub-int p2, v3, p1

    if-ltz p2, :cond_6

    sub-int p2, v0, v2

    if-ltz p2, :cond_6

    const/high16 p2, -0x80000000

    if-eq p1, p2, :cond_6

    const v4, 0x7fffffff

    if-eq p1, v4, :cond_6

    if-eq v2, p2, :cond_6

    if-eq v2, v4, :cond_6

    if-eq v3, p2, :cond_6

    if-eq v3, v4, :cond_6

    if-eq v0, p2, :cond_6

    if-ne v0, v4, :cond_7

    :cond_6
    const/4 p1, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_7
    sub-int/2addr v3, p1

    sub-int/2addr v0, v2

    .line 52773
    iput p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ah:I

    .line 52774
    iput v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aj:I

    .line 52776
    iget p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ag:I

    const/16 p2, 0x8

    if-ne p1, p2, :cond_8

    .line 52777
    iput v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ae:I

    .line 52778
    iput v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->p:I

    return-void

    .line 52783
    :cond_8
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->I:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object p1, p1, v1

    sget-object p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne p1, p2, :cond_9

    iget p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ae:I

    if-ge v3, p1, :cond_9

    move v3, p1

    .line 52787
    :cond_9
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->I:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 p2, 0x1

    aget-object p1, p1, p2

    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne p1, v2, :cond_a

    iget p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->p:I

    if-ge v0, p1, :cond_a

    move v0, p1

    .line 52792
    :cond_a
    iput v3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ae:I

    .line 52793
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->p:I

    .line 52795
    iget p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->O:I

    if-ge v0, p1, :cond_b

    .line 52796
    iput p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->p:I

    .line 52798
    :cond_b
    iget p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->S:I

    if-ge v3, p1, :cond_c

    .line 52799
    iput p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ae:I

    .line 52801
    :cond_c
    iget p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->K:I

    if-lez p1, :cond_d

    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->I:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object p1, p1, v1

    sget-object v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne p1, v1, :cond_d

    .line 52803
    iget p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ae:I

    iget v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->K:I

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ae:I

    .line 52805
    :cond_d
    iget p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->N:I

    if-lez p1, :cond_e

    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->I:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object p1, p1, p2

    sget-object p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne p1, p2, :cond_e

    .line 52807
    iget p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->p:I

    iget p2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->N:I

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->p:I

    .line 52809
    :cond_e
    iget p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ae:I

    if-eq v3, p1, :cond_f

    .line 52810
    iput p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aR:I

    .line 52812
    :cond_f
    iget p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->p:I

    if-eq v0, p1, :cond_10

    .line 52813
    iput p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->at:I

    :cond_10
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 381
    iput-boolean p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q:Z

    return-void
.end method

.method public a(ZZ)V
    .locals 7

    .line 3634
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->w:Lo/UpdatableAnimationStateanimateToZero1;

    .line 51419
    iget-boolean v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->h:Z

    and-int/2addr p1, v0

    .line 3635
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aa:Lo/SnapFlingBehaviorKtanimateDecay1;

    .line 51420
    iget-boolean v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->h:Z

    and-int/2addr p2, v0

    .line 3636
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->w:Lo/UpdatableAnimationStateanimateToZero1;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->l:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->o:I

    .line 3637
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aa:Lo/SnapFlingBehaviorKtanimateDecay1;

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->l:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->o:I

    .line 3638
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->w:Lo/UpdatableAnimationStateanimateToZero1;

    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->c:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->o:I

    .line 3639
    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aa:Lo/SnapFlingBehaviorKtanimateDecay1;

    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->c:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->o:I

    sub-int v4, v2, v0

    const/4 v5, 0x0

    if-ltz v4, :cond_0

    sub-int v4, v3, v1

    if-ltz v4, :cond_0

    const/high16 v4, -0x80000000

    if-eq v0, v4, :cond_0

    const v6, 0x7fffffff

    if-eq v0, v6, :cond_0

    if-eq v1, v4, :cond_0

    if-eq v1, v6, :cond_0

    if-eq v2, v4, :cond_0

    if-eq v2, v6, :cond_0

    if-eq v3, v4, :cond_0

    if-ne v3, v6, :cond_1

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_1
    sub-int/2addr v2, v0

    sub-int/2addr v3, v1

    if-eqz p1, :cond_2

    .line 3657
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ah:I

    :cond_2
    if-eqz p2, :cond_3

    .line 3660
    iput v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aj:I

    .line 3663
    :cond_3
    iget v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ag:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_4

    .line 3664
    iput v5, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ae:I

    .line 3665
    iput v5, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->p:I

    return-void

    :cond_4
    if-eqz p1, :cond_6

    .line 3671
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->I:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object p1, p1, v5

    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne p1, v0, :cond_5

    iget p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ae:I

    if-ge v2, p1, :cond_5

    move v2, p1

    .line 3675
    :cond_5
    iput v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ae:I

    .line 3676
    iget p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->S:I

    if-ge v2, p1, :cond_6

    .line 3677
    iput p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ae:I

    :cond_6
    if-eqz p2, :cond_8

    .line 3682
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->I:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 p2, 0x1

    aget-object p1, p1, p2

    sget-object p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne p1, p2, :cond_7

    iget p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->p:I

    if-ge v3, p1, :cond_7

    move v3, p1

    .line 3686
    :cond_7
    iput v3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->p:I

    .line 3687
    iget p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->O:I

    if-ge v3, p1, :cond_8

    .line 3688
    iput p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->p:I

    :cond_8
    return-void
.end method

.method public final a(I)Z
    .locals 5

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_3

    .line 254
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->C:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->h:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->W:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->h:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    add-int/2addr p1, v3

    if-ge p1, v0, :cond_2

    return v1

    :cond_2
    return v2

    .line 257
    :cond_3
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->h:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    .line 258
    :goto_2
    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->k:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->h:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz v3, :cond_5

    const/4 v3, 0x1

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    :goto_3
    iget-object v4, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->h:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->h:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz v4, :cond_6

    const/4 v4, 0x1

    goto :goto_4

    :cond_6
    const/4 v4, 0x0

    :goto_4
    add-int/2addr p1, v3

    add-int/2addr p1, v4

    if-ge p1, v0, :cond_7

    return v1

    :cond_7
    return v2
.end method

.method public final b(I)V
    .locals 4

    .line 202
    iget-boolean v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q:Z

    if-nez v0, :cond_0

    return-void

    .line 205
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o:I

    sub-int v0, p1, v0

    .line 206
    iget v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->p:I

    .line 207
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aj:I

    .line 208
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 51144
    iput v0, v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->b:I

    const/4 v3, 0x1

    .line 51145
    iput-boolean v3, v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d:Z

    .line 209
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->k:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    add-int/2addr v1, v0

    .line 51145
    iput v1, v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->b:I

    .line 51146
    iput-boolean v3, v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d:Z

    .line 210
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->h:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 51146
    iput p1, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->b:I

    .line 51147
    iput-boolean v3, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d:Z

    .line 211
    iput-boolean v3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aL:Z

    return-void
.end method

.method public final b(IZ)V
    .locals 1

    .line 397
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->D:[Z

    aput-boolean p2, v0, p1

    return-void
.end method

.method public final b(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)V
    .locals 1

    const/4 v0, 0x0

    .line 1962
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;I)V

    return-void
.end method

.method public final b(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V
    .locals 1

    .line 51210
    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-ne v0, p0, :cond_0

    .line 51220
    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 51212
    iget-object v0, p2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 51222
    iget-object p2, p2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 1944
    invoke-direct {p0, p1, v0, p2, p3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;I)V

    :cond_0
    return-void
.end method

.method public final b(Lo/MouseWheelScrollingLogicbusyReceive2;)V
    .locals 1

    .line 1057
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->C:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {p1, v0}, Lo/MouseWheelScrollingLogicbusyReceive2;->e(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    .line 1058
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {p1, v0}, Lo/MouseWheelScrollingLogicbusyReceive2;->e(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    .line 1059
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->W:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {p1, v0}, Lo/MouseWheelScrollingLogicbusyReceive2;->e(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    .line 1060
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->k:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {p1, v0}, Lo/MouseWheelScrollingLogicbusyReceive2;->e(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    .line 1061
    iget v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o:I

    if-lez v0, :cond_0

    .line 1062
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->h:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {p1, v0}, Lo/MouseWheelScrollingLogicbusyReceive2;->e(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    :cond_0
    return-void
.end method

.method public final b(Lo/TapGestureDetectorKtdetectTapAndPress211;Lo/MouseWheelScrollingLogicbusyReceive2;Ljava/util/HashSet;IZ)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/TapGestureDetectorKtdetectTapAndPress211;",
            "Lo/MouseWheelScrollingLogicbusyReceive2;",
            "Ljava/util/HashSet<",
            "Landroidx/constraintlayout/core/widgets/ConstraintWidget;",
            ">;IZ)V"
        }
    .end annotation

    if-eqz p5, :cond_1

    .line 3701
    invoke-virtual {p3, p0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_6

    .line 3704
    invoke-static {p1, p2, p0}, Lo/TapGestureDetectorKtdetectTapGestures211;->c(Lo/TapGestureDetectorKtdetectTapAndPress211;Lo/MouseWheelScrollingLogicbusyReceive2;Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    .line 3705
    invoke-virtual {p3, p0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 16233
    iget p5, p1, Lo/TapGestureDetectorKtdetectTapAndPress211;->au:I

    const/16 v0, 0x40

    and-int/2addr p5, v0

    if-ne p5, v0, :cond_0

    const/4 p5, 0x1

    goto :goto_0

    :cond_0
    const/4 p5, 0x0

    .line 3706
    :goto_0
    invoke-virtual {p0, p2, p5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e(Lo/MouseWheelScrollingLogicbusyReceive2;Z)V

    :cond_1
    if-nez p4, :cond_3

    .line 3709
    iget-object p5, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->C:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 17050
    iget-object p5, p5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->c:Ljava/util/HashSet;

    if-eqz p5, :cond_2

    .line 3711
    invoke-virtual {p5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :goto_1
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 3712
    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    const/4 v6, 0x1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->b(Lo/TapGestureDetectorKtdetectTapAndPress211;Lo/MouseWheelScrollingLogicbusyReceive2;Ljava/util/HashSet;IZ)V

    goto :goto_1

    .line 3716
    :cond_2
    iget-object p5, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->W:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 18050
    iget-object p5, p5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->c:Ljava/util/HashSet;

    if-eqz p5, :cond_6

    .line 3718
    invoke-virtual {p5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :goto_2
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 3719
    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    const/4 v6, 0x1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->b(Lo/TapGestureDetectorKtdetectTapAndPress211;Lo/MouseWheelScrollingLogicbusyReceive2;Ljava/util/HashSet;IZ)V

    goto :goto_2

    .line 3724
    :cond_3
    iget-object p5, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 19050
    iget-object p5, p5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->c:Ljava/util/HashSet;

    if-eqz p5, :cond_4

    .line 3726
    invoke-virtual {p5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :goto_3
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 3727
    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    const/4 v6, 0x1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->b(Lo/TapGestureDetectorKtdetectTapAndPress211;Lo/MouseWheelScrollingLogicbusyReceive2;Ljava/util/HashSet;IZ)V

    goto :goto_3

    .line 3731
    :cond_4
    iget-object p5, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->k:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 20050
    iget-object p5, p5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->c:Ljava/util/HashSet;

    if-eqz p5, :cond_5

    .line 3733
    invoke-virtual {p5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :goto_4
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 3734
    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    const/4 v6, 0x1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->b(Lo/TapGestureDetectorKtdetectTapAndPress211;Lo/MouseWheelScrollingLogicbusyReceive2;Ljava/util/HashSet;IZ)V

    goto :goto_4

    .line 3738
    :cond_5
    iget-object p5, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->h:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 21050
    iget-object p5, p5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->c:Ljava/util/HashSet;

    if-eqz p5, :cond_6

    .line 3740
    invoke-virtual {p5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :goto_5
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 3741
    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    const/4 v6, 0x1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    :try_start_0
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->b(Lo/TapGestureDetectorKtdetectTapAndPress211;Lo/MouseWheelScrollingLogicbusyReceive2;Ljava/util/HashSet;IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception p1

    throw p1

    :cond_6
    return-void
.end method

.method public final b(II)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_3

    .line 266
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->C:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->h:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz p1, :cond_6

    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->C:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->h:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 51139
    iget-boolean p1, p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d:Z

    if-eqz p1, :cond_6

    .line 266
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->W:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->h:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz p1, :cond_6

    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->W:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->h:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 51140
    iget-boolean p1, p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d:Z

    if-eqz p1, :cond_6

    .line 268
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->W:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->h:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 51127
    iget-boolean v2, p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d:Z

    if-nez v2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 51130
    :cond_0
    iget p1, p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->b:I

    .line 268
    :goto_0
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->W:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->b()I

    move-result v2

    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->C:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->h:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    sub-int/2addr p1, v2

    .line 51128
    iget-boolean v2, v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d:Z

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    .line 51131
    :cond_1
    iget v2, v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->b:I

    .line 269
    :goto_1
    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->C:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->b()I

    move-result v3

    add-int/2addr v2, v3

    sub-int/2addr p1, v2

    if-lt p1, p2, :cond_2

    return v0

    :cond_2
    return v1

    .line 272
    :cond_3
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->h:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz p1, :cond_6

    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->h:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 51143
    iget-boolean p1, p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d:Z

    if-eqz p1, :cond_6

    .line 272
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->k:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->h:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz p1, :cond_6

    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->k:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->h:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 51144
    iget-boolean p1, p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d:Z

    if-eqz p1, :cond_6

    .line 274
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->k:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->h:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 51131
    iget-boolean v2, p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d:Z

    if-nez v2, :cond_4

    const/4 p1, 0x0

    goto :goto_2

    .line 51134
    :cond_4
    iget p1, p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->b:I

    .line 274
    :goto_2
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->k:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->b()I

    move-result v2

    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->h:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    sub-int/2addr p1, v2

    .line 51132
    iget-boolean v2, v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d:Z

    if-nez v2, :cond_5

    const/4 v2, 0x0

    goto :goto_3

    .line 51135
    :cond_5
    iget v2, v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->b:I

    .line 275
    :goto_3
    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->b()I

    move-result v3

    add-int/2addr v2, v3

    sub-int/2addr p1, v2

    if-lt p1, p2, :cond_6

    return v0

    :cond_6
    return v1
.end method

.method public c(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;
    .locals 2

    .line 2240
    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget$1;->e:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 2268
    new-instance v0, Ljava/lang/AssertionError;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :pswitch_0
    const/4 p1, 0x0

    return-object p1

    .line 2260
    :pswitch_1
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->b:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    return-object p1

    .line 2257
    :pswitch_2
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    return-object p1

    .line 2263
    :pswitch_3
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->m:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    return-object p1

    .line 2254
    :pswitch_4
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->h:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    return-object p1

    .line 2251
    :pswitch_5
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->k:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    return-object p1

    .line 2248
    :pswitch_6
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->W:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    return-object p1

    .line 2245
    :pswitch_7
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    return-object p1

    .line 2242
    :pswitch_8
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->C:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

.method public final c(I)Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    .locals 1

    if-nez p1, :cond_0

    .line 2362
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->W:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->h:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->W:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->h:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->h:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->W:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-ne p1, v0, :cond_1

    .line 2363
    iget-object p1, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->h:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 2366
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->k:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->h:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->k:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->h:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->h:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->k:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-ne p1, v0, :cond_1

    .line 2367
    iget-object p1, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->h:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final c(II)V
    .locals 2

    .line 183
    iget-boolean v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aL:Z

    if-eqz v0, :cond_0

    return-void

    .line 186
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 51151
    iput p1, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->b:I

    const/4 v1, 0x1

    .line 51152
    iput-boolean v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d:Z

    .line 187
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->k:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 51152
    iput p2, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->b:I

    .line 51153
    iput-boolean v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d:Z

    .line 188
    iput p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aj:I

    sub-int/2addr p2, p1

    .line 189
    iput p2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->p:I

    .line 190
    iget-boolean p2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q:Z

    if-eqz p2, :cond_1

    .line 191
    iget-object p2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->h:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o:I

    add-int/2addr p1, v0

    .line 51153
    iput p1, p2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->b:I

    .line 51154
    iput-boolean v1, p2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d:Z

    .line 193
    :cond_1
    iput-boolean v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aL:Z

    return-void
.end method

.method public final c(IIIF)V
    .locals 0

    .line 1486
    iput p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->E:I

    .line 1487
    iput p2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->M:I

    const p2, 0x7fffffff

    if-ne p3, p2, :cond_0

    const/4 p3, 0x0

    .line 1488
    :cond_0
    iput p3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->K:I

    .line 1489
    iput p4, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->R:F

    const/4 p2, 0x0

    cmpl-float p2, p4, p2

    if-lez p2, :cond_1

    const/high16 p2, 0x3f800000    # 1.0f

    cmpg-float p2, p4, p2

    if-gez p2, :cond_1

    if-nez p1, :cond_1

    const/4 p1, 0x2

    .line 1491
    iput p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->E:I

    :cond_1
    return-void
.end method

.method public final c(Landroidx/constraintlayout/core/widgets/ConstraintWidget;FI)V
    .locals 3

    .line 946
    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->CENTER:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    sget-object v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->CENTER:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 52970
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v0

    .line 52971
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 52972
    invoke-virtual {v0, p1, p3, v2, v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->b(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;IIZ)Z

    .line 948
    iput p2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->l:F

    return-void
.end method

.method public final c(Z)V
    .locals 0

    const/4 p1, 0x1

    .line 345
    iput-boolean p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->B:Z

    return-void
.end method

.method public final d(I)Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    .locals 1

    if-nez p1, :cond_0

    .line 2343
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->C:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->h:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->C:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->h:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->h:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->C:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-ne p1, v0, :cond_1

    .line 2344
    iget-object p1, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->h:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 2347
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->h:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->h:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->h:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-ne p1, v0, :cond_1

    .line 2348
    iget-object p1, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->h:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final d(II)V
    .locals 2

    .line 167
    iget-boolean v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aH:Z

    if-eqz v0, :cond_0

    return-void

    .line 170
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->C:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 51147
    iput p1, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->b:I

    const/4 v1, 0x1

    .line 51148
    iput-boolean v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d:Z

    .line 171
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->W:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 51148
    iput p2, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->b:I

    .line 51149
    iput-boolean v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d:Z

    .line 172
    iput p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ah:I

    sub-int/2addr p2, p1

    .line 173
    iput p2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ae:I

    .line 174
    iput-boolean v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aH:Z

    return-void
.end method

.method public d(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Ljava/util/HashMap;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/constraintlayout/core/widgets/ConstraintWidget;",
            "Ljava/util/HashMap<",
            "Landroidx/constraintlayout/core/widgets/ConstraintWidget;",
            "Landroidx/constraintlayout/core/widgets/ConstraintWidget;",
            ">;)V"
        }
    .end annotation

    .line 3533
    iget v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->v:I

    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->v:I

    .line 3534
    iget v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ab:I

    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ab:I

    .line 3536
    iget v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->E:I

    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->E:I

    .line 3537
    iget v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->G:I

    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->G:I

    .line 3539
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->X:[I

    iget-object v1, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->X:[I

    const/4 v2, 0x0

    aget v3, v1, v2

    aput v3, v0, v2

    const/4 v3, 0x1

    .line 3540
    aget v1, v1, v3

    aput v1, v0, v3

    .line 3542
    iget v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->M:I

    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->M:I

    .line 3543
    iget v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->K:I

    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->K:I

    .line 3544
    iget v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->J:I

    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->J:I

    .line 3545
    iget v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->N:I

    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->N:I

    .line 3546
    iget v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->L:F

    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->L:F

    .line 3547
    iget-boolean v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->az:Z

    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->az:Z

    .line 3548
    iget-boolean v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ay:Z

    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ay:Z

    .line 3550
    iget v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aK:I

    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aK:I

    .line 3551
    iget v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aJ:F

    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aJ:F

    .line 3553
    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Q:[I

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Q:[I

    .line 3554
    iget v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->l:F

    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->l:F

    .line 3556
    iget-boolean v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q:Z

    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q:Z

    .line 3557
    iget-boolean v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->x:Z

    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->x:Z

    .line 3562
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->C:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->c()V

    .line 3563
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->c()V

    .line 3564
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->W:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->c()V

    .line 3565
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->k:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->c()V

    .line 3566
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->h:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->c()V

    .line 3567
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->c()V

    .line 3568
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->b:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->c()V

    .line 3569
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->m:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->c()V

    .line 3570
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->I:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->I:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 3571
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->U:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->U:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    invoke-virtual {p2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    :goto_0
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->U:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 3573
    iget v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ae:I

    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ae:I

    .line 3574
    iget v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->p:I

    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->p:I

    .line 3575
    iget v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->t:F

    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->t:F

    .line 3576
    iget v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->an:I

    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->an:I

    .line 3578
    iget v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ah:I

    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ah:I

    .line 3579
    iget v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aj:I

    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aj:I

    .line 3580
    iget v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aD:I

    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aD:I

    .line 3581
    iget v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aG:I

    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aG:I

    .line 3583
    iget v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aB:I

    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aB:I

    .line 3584
    iget v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aF:I

    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aF:I

    .line 3586
    iget v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o:I

    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o:I

    .line 3587
    iget v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->S:I

    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->S:I

    .line 3588
    iget v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->O:I

    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->O:I

    .line 3590
    iget v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->s:F

    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->s:F

    .line 3591
    iget v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Z:F

    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Z:F

    .line 3593
    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->n:Ljava/lang/Object;

    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->n:Ljava/lang/Object;

    .line 3594
    iget v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ao:I

    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ao:I

    .line 3595
    iget v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ag:I

    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ag:I

    .line 3596
    iget-boolean v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j:Z

    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j:Z

    .line 3597
    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->r:Ljava/lang/String;

    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->r:Ljava/lang/String;

    .line 3598
    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aP:Ljava/lang/String;

    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aP:Ljava/lang/String;

    .line 3600
    iget v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aw:I

    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aw:I

    .line 3601
    iget v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ap:I

    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ap:I

    .line 3602
    iget v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ar:I

    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ar:I

    .line 3603
    iget v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aq:I

    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aq:I

    .line 3604
    iget-boolean v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aA:Z

    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aA:Z

    .line 3605
    iget-boolean v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aM:Z

    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aM:Z

    .line 3607
    iget-boolean v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aO:Z

    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aO:Z

    .line 3608
    iget-boolean v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d:Z

    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d:Z

    .line 3610
    iget-boolean v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ax:Z

    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ax:Z

    .line 3611
    iget-boolean v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aT:Z

    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aT:Z

    .line 3613
    iget v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->y:I

    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->y:I

    .line 3614
    iget v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Y:I

    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Y:I

    .line 3615
    iget-boolean v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->au:Z

    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->au:Z

    .line 3616
    iget-boolean v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aQ:Z

    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aQ:Z

    .line 3617
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->af:[F

    iget-object v4, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->af:[F

    aget v5, v4, v2

    aput v5, v0, v2

    .line 3618
    aget v4, v4, v3

    aput v4, v0, v3

    .line 3620
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->F:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v4, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->F:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aget-object v5, v4, v2

    aput-object v5, v0, v2

    .line 3621
    aget-object v4, v4, v3

    aput-object v4, v0, v3

    .line 3623
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->T:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v4, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->T:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aget-object v5, v4, v2

    aput-object v5, v0, v2

    .line 3624
    aget-object v2, v4, v3

    aput-object v2, v0, v3

    .line 3626
    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->as:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_1

    .line 3627
    :cond_1
    invoke-virtual {p2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    :goto_1
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->as:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 3628
    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aN:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-nez p1, :cond_2

    goto :goto_2

    .line 3629
    :cond_2
    invoke-virtual {p2, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    :goto_2
    iput-object v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aN:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    return-void
.end method

.method public d()Z
    .locals 1

    .line 219
    iget-boolean v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aL:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 51149
    iget-boolean v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d:Z

    if-eqz v0, :cond_0

    .line 219
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->k:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 51150
    iget-boolean v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d:Z

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final e(I)V
    .locals 0

    .line 1816
    iput p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o:I

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1817
    :goto_0
    iput-boolean p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q:Z

    return-void
.end method

.method public final e(II)V
    .locals 0

    .line 1388
    iput p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ah:I

    .line 1389
    iput p2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aj:I

    return-void
.end method

.method public final e(IIIF)V
    .locals 0

    .line 1504
    iput p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->G:I

    .line 1505
    iput p2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->J:I

    const p2, 0x7fffffff

    if-ne p3, p2, :cond_0

    const/4 p3, 0x0

    .line 1506
    :cond_0
    iput p3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->N:I

    .line 1507
    iput p4, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->L:F

    const/4 p2, 0x0

    cmpl-float p2, p4, p2

    if-lez p2, :cond_1

    const/high16 p2, 0x3f800000    # 1.0f

    cmpg-float p2, p4, p2

    if-gez p2, :cond_1

    if-nez p1, :cond_1

    const/4 p1, 0x2

    .line 1510
    iput p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->G:I

    :cond_1
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    .line 1520
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_7

    .line 1526
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x2c

    .line 1527
    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-lez v2, :cond_2

    add-int/lit8 v6, v1, -0x1

    if-ge v2, v6, :cond_2

    .line 1529
    invoke-virtual {p1, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 1530
    const-string v7, "W"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    .line 1532
    :cond_0
    const-string v4, "H"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v3, 0x1

    :cond_1
    :goto_0
    add-int/lit8 v4, v2, 0x1

    :cond_2
    const/16 v2, 0x3a

    .line 1539
    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-ltz v2, :cond_4

    sub-int/2addr v1, v5

    if-ge v2, v1, :cond_4

    .line 1542
    invoke-virtual {p1, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    add-int/2addr v2, v5

    .line 1543
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 1544
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_5

    .line 1546
    :try_start_0
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    .line 1547
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    cmpl-float v2, v1, v0

    if-lez v2, :cond_5

    cmpl-float v2, p1, v0

    if-lez v2, :cond_5

    if-ne v3, v5, :cond_3

    div-float/2addr p1, v1

    .line 1550
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    goto :goto_1

    :cond_3
    div-float/2addr v1, p1

    .line 1552
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 1560
    :cond_4
    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 1561
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_5

    .line 1563
    :try_start_1
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    nop

    :cond_5
    const/4 p1, 0x0

    :goto_1
    cmpl-float v0, p1, v0

    if-lez v0, :cond_6

    .line 1571
    iput p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->t:F

    .line 1572
    iput v3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->an:I

    :cond_6
    return-void

    .line 1521
    :cond_7
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->t:F

    return-void
.end method

.method public e(Ljava/lang/StringBuilder;)V
    .locals 11

    .line 3752
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "  "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ai:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":{\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3753
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "    actualWidth:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ae:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3754
    const-string v0, "\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3755
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "    actualHeight:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->p:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3756
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3757
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "    actualLeft:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ah:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3758
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3759
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "    actualTop:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aj:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3760
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3761
    const-string v0, "left"

    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->C:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-static {p1, v0, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;)V

    .line 3762
    const-string v0, "top"

    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-static {p1, v0, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;)V

    .line 3763
    const-string v0, "right"

    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->W:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-static {p1, v0, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;)V

    .line 3764
    const-string v0, "bottom"

    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->k:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-static {p1, v0, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;)V

    .line 3765
    const-string v0, "baseline"

    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->h:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-static {p1, v0, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;)V

    .line 3766
    const-string v0, "centerX"

    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-static {p1, v0, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;)V

    .line 3767
    const-string v0, "centerY"

    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->b:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-static {p1, v0, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;)V

    .line 3768
    const-string v2, "    width"

    iget v3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ae:I

    iget v4, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->S:I

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Q:[I

    const/4 v10, 0x0

    aget v5, v0, v10

    iget v6, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->M:I

    iget v7, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->E:I

    iget v8, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->R:F

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->I:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v9, v0, v10

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->af:[F

    aget v0, v0, v10

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v9}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a(Ljava/lang/StringBuilder;Ljava/lang/String;IIIIIFLandroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 3780
    const-string v2, "    height"

    iget v3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->p:I

    iget v4, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->O:I

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Q:[I

    const/4 v1, 0x1

    aget v5, v0, v1

    iget v6, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->J:I

    iget v7, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->G:I

    iget v8, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->L:F

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->I:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v9, v0, v1

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->af:[F

    aget v0, v0, v1

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v9}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a(Ljava/lang/StringBuilder;Ljava/lang/String;IIIIIFLandroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 3790
    iget v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->t:F

    iget v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->an:I

    const/4 v2, 0x0

    cmpl-float v2, v0, v2

    if-eqz v2, :cond_0

    .line 51733
    const-string v2, "    dimensionRatio"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51734
    const-string v2, " :  ["

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51735
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 51736
    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51737
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51739
    const-string v0, "],\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3791
    :cond_0
    const-string v0, "    horizontalBias"

    iget v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->s:F

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-static {p1, v0, v1, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a(Ljava/lang/StringBuilder;Ljava/lang/String;FF)V

    .line 3792
    const-string v0, "    verticalBias"

    iget v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Z:F

    invoke-static {p1, v0, v1, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a(Ljava/lang/StringBuilder;Ljava/lang/String;FF)V

    .line 3793
    const-string v0, "    horizontalChainStyle"

    iget v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->y:I

    invoke-static {p1, v0, v1, v10}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    .line 3794
    const-string v0, "    verticalChainStyle"

    iget v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Y:I

    invoke-static {p1, v0, v1, v10}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    .line 3796
    const-string v0, "  }"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public e(Lo/MouseWheelScrollingLogicbusyReceive2;Z)V
    .locals 50

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    .line 2482
    iget-object v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->C:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v14, v0}, Lo/MouseWheelScrollingLogicbusyReceive2;->e(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v13

    .line 2483
    iget-object v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->W:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v14, v0}, Lo/MouseWheelScrollingLogicbusyReceive2;->e(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v12

    .line 2484
    iget-object v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v14, v0}, Lo/MouseWheelScrollingLogicbusyReceive2;->e(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v11

    .line 2485
    iget-object v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->k:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v14, v0}, Lo/MouseWheelScrollingLogicbusyReceive2;->e(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v10

    .line 2486
    iget-object v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->h:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v14, v0}, Lo/MouseWheelScrollingLogicbusyReceive2;->e(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v9

    .line 2490
    iget-object v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->U:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    const/4 v8, 0x2

    const/4 v1, 0x3

    const/4 v7, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_3

    if-eqz v0, :cond_0

    .line 2492
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->I:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v0, v0, v6

    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2493
    :goto_0
    iget-object v2, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->U:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-eqz v2, :cond_1

    .line 2494
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->I:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v2, v2, v7

    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v2, v3, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 2496
    :goto_1
    iget v3, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ad:I

    if-eq v3, v7, :cond_4

    if-eq v3, v8, :cond_2

    if-eq v3, v1, :cond_3

    move/from16 v29, v0

    move/from16 v28, v2

    goto :goto_2

    :cond_2
    move/from16 v28, v2

    const/16 v29, 0x0

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :cond_4
    move/from16 v29, v0

    const/16 v28, 0x0

    .line 2513
    :goto_2
    iget v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ag:I

    const/16 v5, 0x8

    if-ne v0, v5, :cond_8

    iget-boolean v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j:Z

    if-nez v0, :cond_8

    .line 22241
    iget-object v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v0, :cond_6

    .line 22242
    iget-object v3, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->g:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 23055
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->c:Ljava/util/HashSet;

    if-eqz v3, :cond_5

    .line 23058
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-lez v3, :cond_5

    goto :goto_4

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 2513
    :cond_6
    iget-object v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->D:[Z

    aget-boolean v2, v0, v6

    if-nez v2, :cond_8

    aget-boolean v0, v0, v7

    if-eqz v0, :cond_7

    goto :goto_4

    :cond_7
    move-object v0, v15

    goto/16 :goto_33

    .line 2518
    :cond_8
    :goto_4
    iget-boolean v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aH:Z

    const/4 v4, 0x5

    if-nez v0, :cond_9

    iget-boolean v2, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aL:Z

    if-eqz v2, :cond_1b

    :cond_9
    if-eqz v0, :cond_11

    .line 2527
    iget v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ah:I

    invoke-virtual {v14, v13, v0}, Lo/MouseWheelScrollingLogicbusyReceive2;->b(Landroidx/constraintlayout/core/SolverVariable;I)V

    .line 2528
    iget v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ah:I

    iget v2, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ae:I

    add-int/2addr v0, v2

    invoke-virtual {v14, v12, v0}, Lo/MouseWheelScrollingLogicbusyReceive2;->b(Landroidx/constraintlayout/core/SolverVariable;I)V

    if-eqz v29, :cond_11

    .line 2529
    iget-object v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->U:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-eqz v0, :cond_11

    .line 2530
    iget-boolean v2, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aE:Z

    if-eqz v2, :cond_10

    .line 2531
    check-cast v0, Lo/TapGestureDetectorKtdetectTapAndPress211;

    .line 2532
    iget-object v2, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->C:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 24285
    iget-object v3, v0, Lo/TapGestureDetectorKtdetectTapAndPress211;->aq:Ljava/lang/ref/WeakReference;

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_c

    .line 25083
    iget-boolean v3, v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d:Z

    if-nez v3, :cond_a

    const/4 v3, 0x0

    goto :goto_5

    .line 25086
    :cond_a
    iget v3, v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->b:I

    .line 24286
    :goto_5
    iget-object v8, v0, Lo/TapGestureDetectorKtdetectTapAndPress211;->aq:Ljava/lang/ref/WeakReference;

    invoke-virtual {v8}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 26083
    iget-boolean v1, v8, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d:Z

    if-nez v1, :cond_b

    const/4 v1, 0x0

    goto :goto_6

    .line 26086
    :cond_b
    iget v1, v8, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->b:I

    :goto_6
    if-gt v3, v1, :cond_c

    goto :goto_7

    .line 24287
    :cond_c
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lo/TapGestureDetectorKtdetectTapAndPress211;->aq:Ljava/lang/ref/WeakReference;

    .line 2533
    :goto_7
    iget-object v1, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->W:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 27300
    iget-object v2, v0, Lo/TapGestureDetectorKtdetectTapAndPress211;->ar:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_f

    .line 28083
    iget-boolean v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d:Z

    if-nez v2, :cond_d

    const/4 v2, 0x0

    goto :goto_8

    .line 28086
    :cond_d
    iget v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->b:I

    .line 27301
    :goto_8
    iget-object v3, v0, Lo/TapGestureDetectorKtdetectTapAndPress211;->ar:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 29083
    iget-boolean v8, v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d:Z

    if-nez v8, :cond_e

    const/4 v3, 0x0

    goto :goto_9

    .line 29086
    :cond_e
    iget v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->b:I

    :goto_9
    if-gt v2, v3, :cond_f

    goto :goto_a

    .line 27302
    :cond_f
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, v0, Lo/TapGestureDetectorKtdetectTapAndPress211;->ar:Ljava/lang/ref/WeakReference;

    goto :goto_a

    .line 2536
    :cond_10
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->W:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v14, v0}, Lo/MouseWheelScrollingLogicbusyReceive2;->e(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v0

    invoke-virtual {v14, v0, v12, v6, v4}, Lo/MouseWheelScrollingLogicbusyReceive2;->a(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    .line 2541
    :cond_11
    :goto_a
    iget-boolean v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aL:Z

    if-eqz v0, :cond_1a

    .line 2542
    iget v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aj:I

    invoke-virtual {v14, v11, v0}, Lo/MouseWheelScrollingLogicbusyReceive2;->b(Landroidx/constraintlayout/core/SolverVariable;I)V

    .line 2543
    iget v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aj:I

    iget v1, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->p:I

    add-int/2addr v0, v1

    invoke-virtual {v14, v10, v0}, Lo/MouseWheelScrollingLogicbusyReceive2;->b(Landroidx/constraintlayout/core/SolverVariable;I)V

    .line 2544
    iget-object v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->h:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 30055
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->c:Ljava/util/HashSet;

    if-eqz v0, :cond_12

    .line 30058
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_12

    .line 2545
    iget v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aj:I

    iget v1, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o:I

    add-int/2addr v0, v1

    invoke-virtual {v14, v9, v0}, Lo/MouseWheelScrollingLogicbusyReceive2;->b(Landroidx/constraintlayout/core/SolverVariable;I)V

    :cond_12
    if-eqz v28, :cond_1a

    .line 2547
    iget-object v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->U:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-eqz v0, :cond_1a

    .line 2548
    iget-boolean v1, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aE:Z

    if-eqz v1, :cond_19

    .line 2549
    check-cast v0, Lo/TapGestureDetectorKtdetectTapAndPress211;

    .line 2550
    iget-object v1, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 31277
    iget-object v2, v0, Lo/TapGestureDetectorKtdetectTapAndPress211;->ax:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_15

    .line 32083
    iget-boolean v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d:Z

    if-nez v2, :cond_13

    const/4 v2, 0x0

    goto :goto_b

    .line 32086
    :cond_13
    iget v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->b:I

    .line 31278
    :goto_b
    iget-object v3, v0, Lo/TapGestureDetectorKtdetectTapAndPress211;->ax:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 33083
    iget-boolean v8, v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d:Z

    if-nez v8, :cond_14

    const/4 v3, 0x0

    goto :goto_c

    .line 33086
    :cond_14
    iget v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->b:I

    :goto_c
    if-gt v2, v3, :cond_15

    goto :goto_d

    .line 31279
    :cond_15
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, v0, Lo/TapGestureDetectorKtdetectTapAndPress211;->ax:Ljava/lang/ref/WeakReference;

    .line 2551
    :goto_d
    iget-object v1, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->k:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 34292
    iget-object v2, v0, Lo/TapGestureDetectorKtdetectTapAndPress211;->aB:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_18

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_18

    .line 35083
    iget-boolean v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d:Z

    if-nez v2, :cond_16

    const/4 v2, 0x0

    goto :goto_e

    .line 35086
    :cond_16
    iget v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->b:I

    .line 34293
    :goto_e
    iget-object v3, v0, Lo/TapGestureDetectorKtdetectTapAndPress211;->aB:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 36083
    iget-boolean v8, v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d:Z

    if-nez v8, :cond_17

    const/4 v3, 0x0

    goto :goto_f

    .line 36086
    :cond_17
    iget v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->b:I

    :goto_f
    if-gt v2, v3, :cond_18

    goto :goto_10

    .line 34294
    :cond_18
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, v0, Lo/TapGestureDetectorKtdetectTapAndPress211;->aB:Ljava/lang/ref/WeakReference;

    goto :goto_10

    .line 2554
    :cond_19
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->k:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v14, v0}, Lo/MouseWheelScrollingLogicbusyReceive2;->e(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v0

    invoke-virtual {v14, v0, v10, v6, v4}, Lo/MouseWheelScrollingLogicbusyReceive2;->a(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    .line 2559
    :cond_1a
    :goto_10
    iget-boolean v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aH:Z

    if-eqz v0, :cond_1b

    iget-boolean v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aL:Z

    if-eqz v0, :cond_1b

    .line 2560
    iput-boolean v6, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aH:Z

    .line 2561
    iput-boolean v6, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aL:Z

    return-void

    .line 2571
    :cond_1b
    sget-object v0, Lo/MouseWheelScrollingLogicbusyReceive2;->d:Lo/MouseWheelScrollingLogicdispatchMouseWheelScrollwaitNextScrollDelta1;

    const-wide/16 v1, 0x1

    if-eqz v0, :cond_1c

    .line 2572
    sget-object v0, Lo/MouseWheelScrollingLogicbusyReceive2;->d:Lo/MouseWheelScrollingLogicdispatchMouseWheelScrollwaitNextScrollDelta1;

    iget-wide v7, v0, Lo/MouseWheelScrollingLogicdispatchMouseWheelScrollwaitNextScrollDelta1;->M:J

    add-long/2addr v7, v1

    iput-wide v7, v0, Lo/MouseWheelScrollingLogicdispatchMouseWheelScrollwaitNextScrollDelta1;->M:J

    :cond_1c
    if-eqz p2, :cond_20

    .line 2582
    iget-object v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->w:Lo/UpdatableAnimationStateanimateToZero1;

    if-eqz v0, :cond_20

    iget-object v3, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aa:Lo/SnapFlingBehaviorKtanimateDecay1;

    if-eqz v3, :cond_20

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->l:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget-boolean v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->h:Z

    if-eqz v0, :cond_20

    iget-object v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->w:Lo/UpdatableAnimationStateanimateToZero1;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->c:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget-boolean v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->h:Z

    if-eqz v0, :cond_20

    iget-object v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aa:Lo/SnapFlingBehaviorKtanimateDecay1;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->l:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget-boolean v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->h:Z

    if-eqz v0, :cond_20

    iget-object v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aa:Lo/SnapFlingBehaviorKtanimateDecay1;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->c:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget-boolean v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->h:Z

    if-eqz v0, :cond_20

    .line 2586
    sget-object v0, Lo/MouseWheelScrollingLogicbusyReceive2;->d:Lo/MouseWheelScrollingLogicdispatchMouseWheelScrollwaitNextScrollDelta1;

    if-eqz v0, :cond_1d

    .line 2587
    sget-object v0, Lo/MouseWheelScrollingLogicbusyReceive2;->d:Lo/MouseWheelScrollingLogicdispatchMouseWheelScrollwaitNextScrollDelta1;

    iget-wide v3, v0, Lo/MouseWheelScrollingLogicdispatchMouseWheelScrollwaitNextScrollDelta1;->g:J

    add-long/2addr v3, v1

    iput-wide v3, v0, Lo/MouseWheelScrollingLogicdispatchMouseWheelScrollwaitNextScrollDelta1;->g:J

    .line 2589
    :cond_1d
    iget-object v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->w:Lo/UpdatableAnimationStateanimateToZero1;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->l:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->o:I

    invoke-virtual {v14, v13, v0}, Lo/MouseWheelScrollingLogicbusyReceive2;->b(Landroidx/constraintlayout/core/SolverVariable;I)V

    .line 2590
    iget-object v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->w:Lo/UpdatableAnimationStateanimateToZero1;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->c:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->o:I

    invoke-virtual {v14, v12, v0}, Lo/MouseWheelScrollingLogicbusyReceive2;->b(Landroidx/constraintlayout/core/SolverVariable;I)V

    .line 2591
    iget-object v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aa:Lo/SnapFlingBehaviorKtanimateDecay1;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->l:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->o:I

    invoke-virtual {v14, v11, v0}, Lo/MouseWheelScrollingLogicbusyReceive2;->b(Landroidx/constraintlayout/core/SolverVariable;I)V

    .line 2592
    iget-object v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aa:Lo/SnapFlingBehaviorKtanimateDecay1;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->c:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->o:I

    invoke-virtual {v14, v10, v0}, Lo/MouseWheelScrollingLogicbusyReceive2;->b(Landroidx/constraintlayout/core/SolverVariable;I)V

    .line 2593
    iget-object v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aa:Lo/SnapFlingBehaviorKtanimateDecay1;

    iget-object v0, v0, Lo/SnapFlingBehaviorKtanimateDecay1;->d:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->o:I

    invoke-virtual {v14, v9, v0}, Lo/MouseWheelScrollingLogicbusyReceive2;->b(Landroidx/constraintlayout/core/SolverVariable;I)V

    .line 2594
    iget-object v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->U:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-eqz v0, :cond_1f

    if-eqz v29, :cond_1e

    .line 2595
    iget-object v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a:[Z

    aget-boolean v0, v0, v6

    if-eqz v0, :cond_1e

    .line 2596
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->t()Z

    move-result v0

    if-nez v0, :cond_1e

    .line 2597
    iget-object v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->U:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->W:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v14, v0}, Lo/MouseWheelScrollingLogicbusyReceive2;->e(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v0

    .line 2598
    invoke-virtual {v14, v0, v12, v6, v5}, Lo/MouseWheelScrollingLogicbusyReceive2;->a(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    :cond_1e
    if-eqz v28, :cond_1f

    .line 2600
    iget-object v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a:[Z

    const/4 v1, 0x1

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_1f

    .line 2601
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->s()Z

    move-result v0

    if-nez v0, :cond_1f

    .line 2602
    iget-object v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->U:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->k:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v14, v0}, Lo/MouseWheelScrollingLogicbusyReceive2;->e(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v0

    .line 2603
    invoke-virtual {v14, v0, v10, v6, v5}, Lo/MouseWheelScrollingLogicbusyReceive2;->a(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    .line 2606
    :cond_1f
    iput-boolean v6, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aH:Z

    .line 2607
    iput-boolean v6, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aL:Z

    return-void

    .line 2610
    :cond_20
    sget-object v0, Lo/MouseWheelScrollingLogicbusyReceive2;->d:Lo/MouseWheelScrollingLogicdispatchMouseWheelScrollwaitNextScrollDelta1;

    if-eqz v0, :cond_21

    .line 2611
    sget-object v0, Lo/MouseWheelScrollingLogicbusyReceive2;->d:Lo/MouseWheelScrollingLogicdispatchMouseWheelScrollwaitNextScrollDelta1;

    iget-wide v7, v0, Lo/MouseWheelScrollingLogicdispatchMouseWheelScrollwaitNextScrollDelta1;->k:J

    add-long/2addr v7, v1

    iput-wide v7, v0, Lo/MouseWheelScrollingLogicdispatchMouseWheelScrollwaitNextScrollDelta1;->k:J

    .line 2617
    :cond_21
    iget-object v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->U:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-eqz v0, :cond_26

    .line 2619
    invoke-direct {v15, v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->k(I)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 2620
    iget-object v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->U:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    check-cast v0, Lo/TapGestureDetectorKtdetectTapAndPress211;

    .line 38084
    invoke-virtual {v0, v15}, Lo/TapGestureDetectorKtdetectTapAndPress211;->d(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    const/4 v0, 0x1

    goto :goto_11

    .line 2623
    :cond_22
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->t()Z

    move-result v0

    :goto_11
    const/4 v1, 0x1

    .line 2627
    invoke-direct {v15, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->k(I)Z

    move-result v2

    if-eqz v2, :cond_23

    .line 2628
    iget-object v1, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->U:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    check-cast v1, Lo/TapGestureDetectorKtdetectTapAndPress211;

    .line 39086
    invoke-virtual {v1, v15}, Lo/TapGestureDetectorKtdetectTapAndPress211;->e(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    const/4 v1, 0x1

    goto :goto_12

    .line 2631
    :cond_23
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->s()Z

    move-result v1

    :goto_12
    if-nez v0, :cond_24

    if-eqz v29, :cond_24

    .line 2634
    iget v2, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ag:I

    if-eq v2, v5, :cond_24

    iget-object v2, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->C:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->h:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-nez v2, :cond_24

    iget-object v2, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->W:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->h:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-nez v2, :cond_24

    .line 2639
    iget-object v2, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->U:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->W:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v14, v2}, Lo/MouseWheelScrollingLogicbusyReceive2;->e(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v2

    const/4 v3, 0x1

    .line 2640
    invoke-virtual {v14, v2, v12, v6, v3}, Lo/MouseWheelScrollingLogicbusyReceive2;->a(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    :cond_24
    if-nez v1, :cond_25

    if-eqz v28, :cond_25

    .line 2643
    iget v2, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ag:I

    if-eq v2, v5, :cond_25

    iget-object v2, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->h:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-nez v2, :cond_25

    iget-object v2, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->k:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->h:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-nez v2, :cond_25

    iget-object v2, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->h:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-nez v2, :cond_25

    .line 2648
    iget-object v2, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->U:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->k:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v14, v2}, Lo/MouseWheelScrollingLogicbusyReceive2;->e(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v2

    const/4 v3, 0x1

    .line 2649
    invoke-virtual {v14, v2, v10, v6, v3}, Lo/MouseWheelScrollingLogicbusyReceive2;->a(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    :cond_25
    move/from16 v31, v0

    move/from16 v30, v1

    goto :goto_13

    :cond_26
    const/16 v30, 0x0

    const/16 v31, 0x0

    .line 2653
    :goto_13
    iget v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ae:I

    .line 2654
    iget v1, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->S:I

    if-ge v0, v1, :cond_27

    move v0, v1

    .line 2657
    :cond_27
    iget v1, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->p:I

    .line 2658
    iget v2, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->O:I

    if-ge v1, v2, :cond_28

    move v1, v2

    .line 2664
    :cond_28
    iget-object v2, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->I:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v2, v2, v6

    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v2, v3, :cond_29

    const/4 v2, 0x1

    goto :goto_14

    :cond_29
    const/4 v2, 0x0

    .line 2666
    :goto_14
    iget-object v3, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->I:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v7, 0x1

    aget-object v3, v3, v7

    sget-object v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v3, v7, :cond_2a

    const/4 v3, 0x1

    goto :goto_15

    :cond_2a
    const/4 v3, 0x0

    .line 2672
    :goto_15
    iget v7, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->an:I

    iput v7, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aK:I

    .line 2673
    iget v7, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->t:F

    iput v7, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aJ:F

    .line 2675
    iget v8, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->E:I

    .line 2676
    iget v4, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->G:I

    const/16 v20, 0x0

    const/4 v6, -0x1

    cmpl-float v7, v7, v20

    if-lez v7, :cond_3b

    .line 2678
    iget v7, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ag:I

    if-eq v7, v5, :cond_3b

    .line 2680
    iget-object v7, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->I:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    const/16 v20, 0x0

    aget-object v7, v7, v20

    sget-object v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v7, v5, :cond_2b

    if-nez v8, :cond_2b

    const/4 v8, 0x3

    .line 2684
    :cond_2b
    iget-object v5, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->I:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v7, 0x1

    aget-object v5, v5, v7

    sget-object v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v5, v7, :cond_2c

    if-nez v4, :cond_2c

    const/4 v4, 0x3

    .line 2689
    :cond_2c
    iget-object v5, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->I:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v7, 0x0

    aget-object v5, v5, v7

    sget-object v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    const/high16 v22, 0x3f800000    # 1.0f

    if-ne v5, v7, :cond_37

    iget-object v5, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->I:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v7, 0x1

    aget-object v5, v5, v7

    sget-object v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v5, v7, :cond_37

    const/4 v5, 0x3

    if-ne v8, v5, :cond_37

    if-ne v4, v5, :cond_37

    .line 41905
    iget v5, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aK:I

    if-ne v5, v6, :cond_2e

    if-eqz v2, :cond_2d

    if-nez v3, :cond_2d

    const/4 v5, 0x0

    .line 41907
    iput v5, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aK:I

    goto :goto_16

    :cond_2d
    if-nez v2, :cond_2e

    if-eqz v3, :cond_2e

    const/4 v2, 0x1

    .line 41909
    iput v2, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aK:I

    .line 41910
    iget v2, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->an:I

    if-ne v2, v6, :cond_2e

    .line 41912
    iget v2, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aJ:F

    div-float v2, v22, v2

    iput v2, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aJ:F

    .line 41917
    :cond_2e
    :goto_16
    iget v2, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aK:I

    if-nez v2, :cond_30

    iget-object v2, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 40271
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->h:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz v2, :cond_2f

    .line 41918
    iget-object v2, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->k:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 41271
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->h:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz v2, :cond_2f

    goto :goto_17

    :cond_2f
    const/4 v2, 0x1

    .line 41919
    iput v2, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aK:I

    goto :goto_18

    :cond_30
    :goto_17
    const/4 v2, 0x1

    .line 41920
    iget v3, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aK:I

    if-ne v3, v2, :cond_32

    iget-object v2, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->C:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 42271
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->h:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz v2, :cond_31

    .line 41921
    iget-object v2, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->W:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 43271
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->h:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz v2, :cond_31

    goto :goto_18

    :cond_31
    const/4 v2, 0x0

    .line 41922
    iput v2, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aK:I

    .line 41926
    :cond_32
    :goto_18
    iget v2, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aK:I

    if-ne v2, v6, :cond_35

    .line 41927
    iget-object v2, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 44271
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->h:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz v2, :cond_33

    .line 41927
    iget-object v2, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->k:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 45271
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->h:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz v2, :cond_33

    .line 41927
    iget-object v2, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->C:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 46271
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->h:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz v2, :cond_33

    .line 41928
    iget-object v2, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->W:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 47271
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->h:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz v2, :cond_33

    goto :goto_19

    .line 41930
    :cond_33
    iget-object v2, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 48271
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->h:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz v2, :cond_34

    .line 41930
    iget-object v2, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->k:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 49271
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->h:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz v2, :cond_34

    const/4 v2, 0x0

    .line 41931
    iput v2, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aK:I

    goto :goto_19

    .line 41932
    :cond_34
    iget-object v2, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->C:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 50271
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->h:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz v2, :cond_35

    .line 41932
    iget-object v2, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->W:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 51271
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->h:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz v2, :cond_35

    .line 41933
    iget v2, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aJ:F

    div-float v2, v22, v2

    iput v2, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aJ:F

    const/4 v2, 0x1

    .line 41934
    iput v2, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aK:I

    .line 41948
    :cond_35
    :goto_19
    iget v2, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aK:I

    if-ne v2, v6, :cond_3a

    .line 41949
    iget v2, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->M:I

    if-lez v2, :cond_36

    iget v3, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->J:I

    if-nez v3, :cond_36

    const/4 v3, 0x0

    .line 41950
    iput v3, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aK:I

    goto :goto_1a

    :cond_36
    if-nez v2, :cond_3a

    .line 41951
    iget v2, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->J:I

    if-lez v2, :cond_3a

    .line 41952
    iget v2, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aJ:F

    div-float v2, v22, v2

    iput v2, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aJ:F

    const/4 v2, 0x1

    .line 41953
    iput v2, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aK:I

    goto :goto_1a

    .line 2695
    :cond_37
    iget-object v2, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->I:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    sget-object v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v7, 0x4

    if-ne v2, v5, :cond_38

    const/4 v2, 0x3

    if-ne v8, v2, :cond_38

    .line 2697
    iput v3, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aK:I

    .line 2698
    iget v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aJ:F

    iget v2, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->p:I

    int-to-float v2, v2

    mul-float v0, v0, v2

    float-to-int v0, v0

    .line 2699
    iget-object v2, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->I:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    sget-object v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v2, v5, :cond_3a

    move/from16 v32, v1

    move/from16 v33, v4

    const/4 v8, 0x0

    const/16 v34, 0x4

    goto :goto_1c

    :cond_38
    const/4 v3, 0x1

    .line 2703
    iget-object v2, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->I:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v2, v2, v3

    sget-object v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v2, v5, :cond_3a

    const/4 v2, 0x3

    if-ne v4, v2, :cond_3a

    .line 2705
    iput v3, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aK:I

    .line 2706
    iget v1, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->an:I

    if-ne v1, v6, :cond_39

    .line 2708
    iget v1, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aJ:F

    div-float v1, v22, v1

    iput v1, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aJ:F

    .line 2710
    :cond_39
    iget v1, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aJ:F

    iget v2, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ae:I

    int-to-float v2, v2

    mul-float v1, v1, v2

    float-to-int v1, v1

    .line 2711
    iget-object v2, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->I:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v2, v3, :cond_3a

    const/4 v4, 0x4

    goto :goto_1b

    :cond_3a
    :goto_1a
    move/from16 v32, v1

    move/from16 v33, v4

    move/from16 v34, v8

    const/4 v8, 0x1

    goto :goto_1c

    :cond_3b
    :goto_1b
    move/from16 v32, v1

    move/from16 v33, v4

    move/from16 v34, v8

    const/4 v8, 0x0

    .line 2718
    :goto_1c
    iget-object v1, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->X:[I

    const/4 v2, 0x0

    aput v34, v1, v2

    const/4 v2, 0x1

    .line 2719
    aput v33, v1, v2

    .line 2720
    iput-boolean v8, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aI:Z

    if-eqz v8, :cond_3d

    .line 2722
    iget v1, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aK:I

    if-eqz v1, :cond_3c

    if-ne v1, v6, :cond_3d

    :cond_3c
    const/16 v17, 0x1

    goto :goto_1d

    :cond_3d
    const/16 v17, 0x0

    :goto_1d
    if-eqz v8, :cond_3f

    .line 2725
    iget v1, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aK:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3e

    if-ne v1, v6, :cond_3f

    :cond_3e
    const/16 v35, 0x1

    goto :goto_1e

    :cond_3f
    const/16 v35, 0x0

    .line 2729
    :goto_1e
    iget-object v1, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->I:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v1, v2, :cond_40

    instance-of v1, v15, Lo/TapGestureDetectorKtdetectTapAndPress211;

    if-eqz v1, :cond_40

    const/16 v22, 0x1

    goto :goto_1f

    :cond_40
    const/16 v22, 0x0

    :goto_1f
    if-eqz v22, :cond_41

    const/16 v23, 0x0

    goto :goto_20

    :cond_41
    move/from16 v23, v0

    .line 2736
    :goto_20
    iget-object v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->m:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 51272
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->h:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz v0, :cond_42

    const/4 v0, 0x1

    const/16 v18, 0x1

    goto :goto_21

    :cond_42
    const/4 v0, 0x1

    const/16 v18, 0x0

    :goto_21
    xor-int/lit8 v36, v18, 0x1

    .line 2740
    iget-object v1, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->D:[Z

    const/4 v2, 0x0

    aget-boolean v27, v1, v2

    .line 2741
    aget-boolean v37, v1, v0

    .line 2743
    iget v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->v:I

    const/16 v38, 0x0

    const/4 v7, 0x2

    if-eq v0, v7, :cond_47

    iget-boolean v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aH:Z

    if-nez v0, :cond_47

    if-eqz p2, :cond_43

    .line 2744
    iget-object v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->w:Lo/UpdatableAnimationStateanimateToZero1;

    if-eqz v0, :cond_43

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->l:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget-boolean v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->h:Z

    if-eqz v0, :cond_43

    iget-object v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->w:Lo/UpdatableAnimationStateanimateToZero1;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->c:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget-boolean v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->h:Z

    if-eqz v0, :cond_43

    if-eqz p2, :cond_47

    .line 2762
    iget-object v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->w:Lo/UpdatableAnimationStateanimateToZero1;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->l:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->o:I

    invoke-virtual {v14, v13, v0}, Lo/MouseWheelScrollingLogicbusyReceive2;->b(Landroidx/constraintlayout/core/SolverVariable;I)V

    .line 2763
    iget-object v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->w:Lo/UpdatableAnimationStateanimateToZero1;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->c:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->o:I

    invoke-virtual {v14, v12, v0}, Lo/MouseWheelScrollingLogicbusyReceive2;->b(Landroidx/constraintlayout/core/SolverVariable;I)V

    .line 2764
    iget-object v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->U:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-eqz v0, :cond_47

    if-eqz v29, :cond_47

    .line 2765
    iget-object v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_47

    .line 2766
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->t()Z

    move-result v0

    if-nez v0, :cond_47

    .line 2770
    iget-object v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->U:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->W:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v14, v0}, Lo/MouseWheelScrollingLogicbusyReceive2;->e(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v0

    const/16 v5, 0x8

    .line 2771
    invoke-virtual {v14, v0, v12, v1, v5}, Lo/MouseWheelScrollingLogicbusyReceive2;->a(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    goto/16 :goto_25

    :cond_43
    const/16 v5, 0x8

    .line 2746
    iget-object v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->U:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-eqz v0, :cond_44

    .line 2747
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->W:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v14, v0}, Lo/MouseWheelScrollingLogicbusyReceive2;->e(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v0

    move-object/from16 v16, v0

    goto :goto_22

    :cond_44
    move-object/from16 v16, v38

    .line 2748
    :goto_22
    iget-object v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->U:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-eqz v0, :cond_45

    .line 2749
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->C:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v14, v0}, Lo/MouseWheelScrollingLogicbusyReceive2;->e(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v0

    move-object v6, v0

    goto :goto_23

    :cond_45
    move-object/from16 v6, v38

    .line 2750
    :goto_23
    iget-object v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a:[Z

    const/16 v20, 0x0

    aget-boolean v21, v0, v20

    iget-object v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->I:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v39, v0, v20

    iget-object v4, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->C:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v3, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->W:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget v1, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ah:I

    iget v2, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->S:I

    iget-object v5, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Q:[I

    aget v41, v5, v20

    iget v5, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->s:F

    const/16 v18, 0x1

    aget-object v0, v0, v18

    sget-object v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v0, v7, :cond_46

    const/16 v43, 0x1

    goto :goto_24

    :cond_46
    const/16 v43, 0x0

    :goto_24
    const/4 v0, 0x1

    move/from16 v44, v2

    move v2, v0

    iget v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->M:I

    move/from16 v24, v0

    iget v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->K:I

    move/from16 v25, v0

    iget v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->R:F

    move/from16 v26, v0

    move-object/from16 v0, p0

    move/from16 v45, v1

    move-object/from16 v1, p1

    move-object/from16 v46, v3

    move/from16 v3, v29

    move-object/from16 v19, v4

    const/4 v7, 0x5

    move/from16 v4, v28

    move/from16 v40, v5

    move/from16 v5, v21

    const/16 v18, 0x2

    move-object/from16 v7, v16

    move/from16 v42, v8

    move-object/from16 v8, v39

    move-object/from16 v47, v9

    move/from16 v9, v22

    move-object/from16 v48, v10

    move-object/from16 v10, v19

    move-object/from16 v49, v11

    move-object/from16 v11, v46

    move-object/from16 v39, v12

    move/from16 v12, v45

    move-object/from16 v45, v13

    move/from16 v13, v23

    move/from16 v14, v44

    move/from16 v15, v41

    move/from16 v16, v40

    move/from16 v18, v43

    move/from16 v19, v31

    move/from16 v20, v30

    move/from16 v21, v27

    move/from16 v22, v34

    move/from16 v23, v33

    move/from16 v27, v36

    invoke-direct/range {v0 .. v27}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c(Lo/MouseWheelScrollingLogicbusyReceive2;ZZZZLandroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ZLandroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;IIIIFZZZZZIIIIFZ)V

    goto :goto_26

    :cond_47
    :goto_25
    move/from16 v42, v8

    move-object/from16 v47, v9

    move-object/from16 v48, v10

    move-object/from16 v49, v11

    move-object/from16 v39, v12

    move-object/from16 v45, v13

    :goto_26
    move-object/from16 v15, p0

    if-eqz p2, :cond_4a

    .line 2778
    iget-object v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aa:Lo/SnapFlingBehaviorKtanimateDecay1;

    if-eqz v0, :cond_4a

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->l:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget-boolean v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->h:Z

    if-eqz v0, :cond_4a

    iget-object v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aa:Lo/SnapFlingBehaviorKtanimateDecay1;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->c:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget-boolean v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->h:Z

    if-eqz v0, :cond_4a

    .line 2780
    iget-object v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aa:Lo/SnapFlingBehaviorKtanimateDecay1;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->l:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->o:I

    move-object/from16 v14, p1

    move-object/from16 v13, v49

    invoke-virtual {v14, v13, v0}, Lo/MouseWheelScrollingLogicbusyReceive2;->b(Landroidx/constraintlayout/core/SolverVariable;I)V

    .line 2781
    iget-object v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aa:Lo/SnapFlingBehaviorKtanimateDecay1;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->c:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->o:I

    move-object/from16 v12, v48

    invoke-virtual {v14, v12, v0}, Lo/MouseWheelScrollingLogicbusyReceive2;->b(Landroidx/constraintlayout/core/SolverVariable;I)V

    .line 2782
    iget-object v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aa:Lo/SnapFlingBehaviorKtanimateDecay1;

    iget-object v0, v0, Lo/SnapFlingBehaviorKtanimateDecay1;->d:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->o:I

    move-object/from16 v1, v47

    invoke-virtual {v14, v1, v0}, Lo/MouseWheelScrollingLogicbusyReceive2;->b(Landroidx/constraintlayout/core/SolverVariable;I)V

    .line 2783
    iget-object v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->U:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-eqz v0, :cond_49

    if-nez v30, :cond_49

    if-eqz v28, :cond_49

    .line 2784
    iget-object v2, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a:[Z

    const/4 v11, 0x1

    aget-boolean v2, v2, v11

    if-eqz v2, :cond_48

    .line 2788
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->k:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v14, v0}, Lo/MouseWheelScrollingLogicbusyReceive2;->e(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v0

    const/16 v2, 0x8

    const/4 v10, 0x0

    .line 2789
    invoke-virtual {v14, v0, v12, v10, v2}, Lo/MouseWheelScrollingLogicbusyReceive2;->a(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    goto :goto_27

    :cond_48
    const/16 v2, 0x8

    const/4 v10, 0x0

    goto :goto_27

    :cond_49
    const/16 v2, 0x8

    const/4 v10, 0x0

    const/4 v11, 0x1

    :goto_27
    const/4 v7, 0x0

    goto :goto_28

    :cond_4a
    move-object/from16 v14, p1

    move-object/from16 v1, v47

    move-object/from16 v12, v48

    move-object/from16 v13, v49

    const/16 v2, 0x8

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v7, 0x1

    .line 2794
    :goto_28
    iget v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ab:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_4b

    goto/16 :goto_2f

    :cond_4b
    if-eqz v7, :cond_56

    .line 2803
    iget-boolean v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aL:Z

    if-nez v0, :cond_56

    .line 2805
    iget-object v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->I:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v0, v0, v11

    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v0, v3, :cond_4c

    instance-of v0, v15, Lo/TapGestureDetectorKtdetectTapAndPress211;

    if-eqz v0, :cond_4c

    const/4 v9, 0x1

    goto :goto_29

    :cond_4c
    const/4 v9, 0x0

    :goto_29
    if-eqz v9, :cond_4d

    const/16 v32, 0x0

    .line 2811
    :cond_4d
    iget-object v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->U:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-eqz v0, :cond_4e

    .line 2812
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->k:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v14, v0}, Lo/MouseWheelScrollingLogicbusyReceive2;->e(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v0

    move-object v7, v0

    goto :goto_2a

    :cond_4e
    move-object/from16 v7, v38

    .line 2813
    :goto_2a
    iget-object v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->U:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-eqz v0, :cond_4f

    .line 2814
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v14, v0}, Lo/MouseWheelScrollingLogicbusyReceive2;->e(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v0

    move-object v6, v0

    goto :goto_2b

    :cond_4f
    move-object/from16 v6, v38

    .line 2816
    :goto_2b
    iget v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o:I

    if-gtz v0, :cond_50

    iget v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ag:I

    if-ne v0, v2, :cond_54

    .line 2819
    :cond_50
    iget-object v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->h:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->h:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz v0, :cond_52

    .line 52343
    iget v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o:I

    .line 2820
    invoke-virtual {v14, v1, v13, v0, v2}, Lo/MouseWheelScrollingLogicbusyReceive2;->d(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)Lo/ForEachGestureKtawaitAllPointersUp2;

    .line 2822
    iget-object v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->h:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->h:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v14, v0}, Lo/MouseWheelScrollingLogicbusyReceive2;->e(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v0

    .line 2823
    iget-object v3, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->h:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->b()I

    move-result v3

    .line 2824
    invoke-virtual {v14, v1, v0, v3, v2}, Lo/MouseWheelScrollingLogicbusyReceive2;->d(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)Lo/ForEachGestureKtawaitAllPointersUp2;

    if-eqz v28, :cond_51

    .line 2831
    iget-object v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->k:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v14, v0}, Lo/MouseWheelScrollingLogicbusyReceive2;->e(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v0

    const/4 v1, 0x5

    .line 2833
    invoke-virtual {v14, v7, v0, v10, v1}, Lo/MouseWheelScrollingLogicbusyReceive2;->a(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    :cond_51
    const/16 v27, 0x0

    goto :goto_2d

    .line 2835
    :cond_52
    iget v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ag:I

    if-ne v0, v2, :cond_53

    .line 2837
    iget-object v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->h:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->b()I

    move-result v0

    invoke-virtual {v14, v1, v13, v0, v2}, Lo/MouseWheelScrollingLogicbusyReceive2;->d(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)Lo/ForEachGestureKtawaitAllPointersUp2;

    goto :goto_2c

    .line 52344
    :cond_53
    iget v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o:I

    .line 2840
    invoke-virtual {v14, v1, v13, v0, v2}, Lo/MouseWheelScrollingLogicbusyReceive2;->d(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)Lo/ForEachGestureKtawaitAllPointersUp2;

    :cond_54
    :goto_2c
    move/from16 v27, v36

    .line 2845
    :goto_2d
    iget-object v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a:[Z

    aget-boolean v5, v0, v11

    iget-object v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->I:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v8, v0, v11

    iget-object v4, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v3, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->k:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget v1, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aj:I

    iget v2, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->O:I

    iget-object v10, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Q:[I

    aget v16, v10, v11

    iget v10, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Z:F

    const/16 v17, 0x0

    aget-object v0, v0, v17

    sget-object v11, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v0, v11, :cond_55

    const/16 v18, 0x1

    goto :goto_2e

    :cond_55
    const/16 v18, 0x0

    :goto_2e
    const/4 v0, 0x0

    move/from16 v19, v2

    move v2, v0

    iget v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->J:I

    move/from16 v24, v0

    iget v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->N:I

    move/from16 v25, v0

    iget v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->L:F

    move/from16 v26, v0

    move-object/from16 v0, p0

    move/from16 v20, v1

    move-object/from16 v1, p1

    move-object v11, v3

    move/from16 v3, v28

    move-object/from16 v21, v4

    move/from16 v4, v29

    move/from16 v17, v10

    move-object/from16 v10, v21

    move-object/from16 v28, v12

    move/from16 v12, v20

    move-object/from16 v29, v13

    move/from16 v13, v32

    move/from16 v14, v19

    move/from16 v15, v16

    move/from16 v16, v17

    move/from16 v17, v35

    move/from16 v19, v30

    move/from16 v20, v31

    move/from16 v21, v37

    move/from16 v22, v33

    move/from16 v23, v34

    invoke-direct/range {v0 .. v27}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c(Lo/MouseWheelScrollingLogicbusyReceive2;ZZZZLandroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ZLandroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;IIIIFZZZZZIIIIFZ)V

    goto :goto_30

    :cond_56
    :goto_2f
    move-object/from16 v28, v12

    move-object/from16 v29, v13

    :goto_30
    move-object/from16 v7, p0

    if-eqz v42, :cond_58

    .line 2859
    iget v0, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aK:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_57

    .line 2860
    iget v5, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aJ:F

    const/16 v6, 0x8

    move-object/from16 v0, p1

    move-object/from16 v1, v28

    move-object/from16 v2, v29

    move-object/from16 v3, v39

    move-object/from16 v4, v45

    invoke-virtual/range {v0 .. v6}, Lo/MouseWheelScrollingLogicbusyReceive2;->e(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;FI)V

    goto :goto_31

    .line 2862
    :cond_57
    iget v5, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aJ:F

    const/16 v6, 0x8

    move-object/from16 v0, p1

    move-object/from16 v1, v39

    move-object/from16 v2, v45

    move-object/from16 v3, v28

    move-object/from16 v4, v29

    invoke-virtual/range {v0 .. v6}, Lo/MouseWheelScrollingLogicbusyReceive2;->e(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;FI)V

    .line 2866
    :cond_58
    :goto_31
    iget-object v0, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->m:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 51275
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->h:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz v0, :cond_59

    .line 2867
    iget-object v0, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->m:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 51213
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->h:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 51180
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 2867
    iget v1, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->l:F

    const/high16 v2, 0x42b40000    # 90.0f

    add-float/2addr v1, v2

    float-to-double v1, v1

    .line 2868
    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v1

    double-to-float v1, v1

    iget-object v2, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->m:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->b()I

    move-result v2

    .line 52527
    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {v7, v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v3

    move-object/from16 v4, p1

    invoke-virtual {v4, v3}, Lo/MouseWheelScrollingLogicbusyReceive2;->e(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v9

    .line 52528
    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {v7, v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v3

    invoke-virtual {v4, v3}, Lo/MouseWheelScrollingLogicbusyReceive2;->e(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v11

    .line 52529
    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {v7, v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v3

    invoke-virtual {v4, v3}, Lo/MouseWheelScrollingLogicbusyReceive2;->e(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v3

    .line 52530
    sget-object v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {v7, v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v5

    invoke-virtual {v4, v5}, Lo/MouseWheelScrollingLogicbusyReceive2;->e(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v12

    .line 52532
    sget-object v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {v0, v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v5

    invoke-virtual {v4, v5}, Lo/MouseWheelScrollingLogicbusyReceive2;->e(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v5

    .line 52533
    sget-object v6, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {v0, v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v6

    invoke-virtual {v4, v6}, Lo/MouseWheelScrollingLogicbusyReceive2;->e(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v13

    .line 52534
    sget-object v6, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {v0, v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v6

    invoke-virtual {v4, v6}, Lo/MouseWheelScrollingLogicbusyReceive2;->e(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v6

    .line 52535
    sget-object v8, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {v0, v8}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v0

    invoke-virtual {v4, v0}, Lo/MouseWheelScrollingLogicbusyReceive2;->e(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v14

    .line 52537
    invoke-virtual/range {p1 .. p1}, Lo/MouseWheelScrollingLogicbusyReceive2;->e()Lo/ForEachGestureKtawaitAllPointersUp2;

    move-result-object v0

    float-to-double v7, v1

    .line 52538
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    move-result-wide v15

    int-to-double v1, v2

    move-object/from16 p2, v5

    move-object/from16 v17, v6

    mul-double v5, v15, v1

    double-to-float v15, v5

    move-object v10, v0

    .line 52539
    invoke-virtual/range {v10 .. v15}, Lo/ForEachGestureKtawaitAllPointersUp2;->c(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;F)Lo/ForEachGestureKtawaitAllPointersUp2;

    .line 52540
    invoke-virtual {v4, v0}, Lo/MouseWheelScrollingLogicbusyReceive2;->e(Lo/ForEachGestureKtawaitAllPointersUp2;)V

    .line 52541
    invoke-virtual/range {p1 .. p1}, Lo/MouseWheelScrollingLogicbusyReceive2;->e()Lo/ForEachGestureKtawaitAllPointersUp2;

    move-result-object v0

    .line 52542
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    mul-double v5, v5, v1

    double-to-float v13, v5

    move-object v8, v0

    move-object v10, v3

    move-object/from16 v11, p2

    move-object/from16 v12, v17

    .line 52543
    invoke-virtual/range {v8 .. v13}, Lo/ForEachGestureKtawaitAllPointersUp2;->c(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;F)Lo/ForEachGestureKtawaitAllPointersUp2;

    .line 52544
    invoke-virtual {v4, v0}, Lo/MouseWheelScrollingLogicbusyReceive2;->e(Lo/ForEachGestureKtawaitAllPointersUp2;)V

    goto :goto_32

    :cond_59
    move-object/from16 v4, p1

    :goto_32
    const/4 v1, 0x0

    move-object/from16 v0, p0

    .line 2876
    iput-boolean v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aH:Z

    .line 2877
    iput-boolean v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aL:Z

    .line 2878
    sget-object v1, Lo/MouseWheelScrollingLogicbusyReceive2;->d:Lo/MouseWheelScrollingLogicdispatchMouseWheelScrollwaitNextScrollDelta1;

    if-eqz v1, :cond_5a

    .line 2879
    sget-object v1, Lo/MouseWheelScrollingLogicbusyReceive2;->d:Lo/MouseWheelScrollingLogicdispatchMouseWheelScrollwaitNextScrollDelta1;

    .line 52155
    iget v2, v4, Lo/MouseWheelScrollingLogicbusyReceive2;->g:I

    int-to-long v2, v2

    .line 2879
    iput-wide v2, v1, Lo/MouseWheelScrollingLogicdispatchMouseWheelScrollwaitNextScrollDelta1;->o:J

    .line 2880
    sget-object v1, Lo/MouseWheelScrollingLogicbusyReceive2;->d:Lo/MouseWheelScrollingLogicdispatchMouseWheelScrollwaitNextScrollDelta1;

    .line 52161
    iget v2, v4, Lo/MouseWheelScrollingLogicbusyReceive2;->j:I

    int-to-long v2, v2

    .line 2880
    iput-wide v2, v1, Lo/MouseWheelScrollingLogicdispatchMouseWheelScrollwaitNextScrollDelta1;->y:J

    :cond_5a
    :goto_33
    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 406
    iput-boolean p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->P:Z

    return-void
.end method

.method public final f()I
    .locals 1

    .line 1608
    iget v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->an:I

    return v0
.end method

.method public final f(I)V
    .locals 2

    .line 131
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->C:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    const/4 v0, 0x0

    .line 51149
    iput v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->b:I

    const/4 v1, 0x1

    .line 51150
    iput-boolean v1, p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d:Z

    .line 132
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ah:I

    return-void
.end method

.method public final g(I)V
    .locals 1

    .line 1457
    iput p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->p:I

    .line 1458
    iget v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->O:I

    if-ge p1, v0, :cond_0

    .line 1459
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->p:I

    :cond_0
    return-void
.end method

.method public final h()I
    .locals 2

    .line 1168
    iget v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ag:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 1171
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->p:I

    return v0
.end method

.method public final h(I)V
    .locals 0

    if-gez p1, :cond_0

    const/4 p1, 0x0

    .line 1651
    iput p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->O:I

    return-void

    .line 1653
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->O:I

    return-void
.end method

.method public final h(II)V
    .locals 0

    .line 1771
    iput p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aj:I

    sub-int/2addr p2, p1

    .line 1772
    iput p2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->p:I

    .line 1773
    iget p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->O:I

    if-ge p2, p1, :cond_0

    .line 1774
    iput p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->p:I

    :cond_0
    return-void
.end method

.method public final i(I)V
    .locals 0

    if-gez p1, :cond_0

    const/4 p1, 0x0

    .line 1638
    iput p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->S:I

    return-void

    .line 1640
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->S:I

    return-void
.end method

.method public final j()I
    .locals 2

    .line 1258
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->r()I

    move-result v0

    iget v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->p:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final j(I)V
    .locals 2

    .line 137
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    const/4 v0, 0x0

    .line 51150
    iput v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->b:I

    const/4 v1, 0x1

    .line 51151
    iput-boolean v1, p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d:Z

    .line 138
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aj:I

    return-void
.end method

.method public final k()I
    .locals 2

    .line 1249
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q()I

    move-result v0

    iget v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ae:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final l()I
    .locals 1

    .line 1222
    iget v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->O:I

    return v0
.end method

.method public final m()I
    .locals 2

    .line 1118
    iget v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ag:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 1121
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ae:I

    return v0
.end method

.method public final m(I)V
    .locals 0

    .line 1369
    iput p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ah:I

    return-void
.end method

.method public final n()I
    .locals 1

    .line 984
    iget v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ag:I

    return v0
.end method

.method public final n(I)V
    .locals 1

    .line 1445
    iput p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ae:I

    .line 1446
    iget v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->S:I

    if-ge p1, v0, :cond_0

    .line 1447
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ae:I

    :cond_0
    return-void
.end method

.method public final o()I
    .locals 1

    .line 1213
    iget v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->S:I

    return v0
.end method

.method public final o(I)V
    .locals 0

    .line 1378
    iput p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aj:I

    return-void
.end method

.method public final p()Z
    .locals 2

    .line 790
    iget v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aR:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->at:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final q()I
    .locals 2

    .line 1094
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->U:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lo/TapGestureDetectorKtdetectTapAndPress211;

    if-eqz v1, :cond_0

    .line 1095
    check-cast v0, Lo/TapGestureDetectorKtdetectTapAndPress211;

    iget v0, v0, Lo/TapGestureDetectorKtdetectTapAndPress211;->as:I

    iget v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ah:I

    add-int/2addr v0, v1

    return v0

    .line 1097
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ah:I

    return v0
.end method

.method public q_()Z
    .locals 2

    .line 1911
    iget v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ag:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final r()I
    .locals 2

    .line 1106
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->U:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lo/TapGestureDetectorKtdetectTapAndPress211;

    if-eqz v1, :cond_0

    .line 1107
    check-cast v0, Lo/TapGestureDetectorKtdetectTapAndPress211;

    iget v0, v0, Lo/TapGestureDetectorKtdetectTapAndPress211;->aw:I

    iget v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aj:I

    add-int/2addr v0, v1

    return v0

    .line 1109
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aj:I

    return v0
.end method

.method public final r_()V
    .locals 1

    .line 842
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->w:Lo/UpdatableAnimationStateanimateToZero1;

    if-nez v0, :cond_0

    .line 843
    new-instance v0, Lo/UpdatableAnimationStateanimateToZero1;

    invoke-direct {v0, p0}, Lo/UpdatableAnimationStateanimateToZero1;-><init>(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->w:Lo/UpdatableAnimationStateanimateToZero1;

    .line 845
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aa:Lo/SnapFlingBehaviorKtanimateDecay1;

    if-nez v0, :cond_1

    .line 846
    new-instance v0, Lo/SnapFlingBehaviorKtanimateDecay1;

    invoke-direct {v0, p0}, Lo/SnapFlingBehaviorKtanimateDecay1;-><init>(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aa:Lo/SnapFlingBehaviorKtanimateDecay1;

    :cond_1
    return-void
.end method

.method public final s()Z
    .locals 2

    .line 2410
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->h:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->h:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->h:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eq v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->k:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->h:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->k:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->h:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->h:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->k:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-ne v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final s_()Ljava/lang/String;
    .locals 1

    .line 1011
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->r:Ljava/lang/String;

    return-object v0
.end method

.method public final t()Z
    .locals 2

    .line 2328
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->C:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->h:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->C:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->h:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->h:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->C:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eq v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->W:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->h:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->W:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->h:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->h:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->W:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-ne v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public t_()Z
    .locals 1

    .line 215
    iget-boolean v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aH:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->C:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 51147
    iget-boolean v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d:Z

    if-eqz v0, :cond_0

    .line 215
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->W:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 51148
    iget-boolean v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d:Z

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1073
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aP:Ljava/lang/String;

    const-string v2, " "

    const-string v3, ""

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "type: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aP:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1074
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->r:Ljava/lang/String;

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "id: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->r:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ah:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aj:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") - ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ae:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " x "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->p:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()V
    .locals 6

    .line 558
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->C:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->c()V

    .line 559
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->c()V

    .line 560
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->W:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->c()V

    .line 561
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->k:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->c()V

    .line 562
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->h:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->c()V

    .line 563
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->c()V

    .line 564
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->b:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->c()V

    .line 565
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->m:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->c()V

    const/4 v0, 0x0

    .line 566
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->U:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 567
    iput v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->l:F

    const/4 v1, 0x0

    .line 568
    iput v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ae:I

    .line 569
    iput v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->p:I

    const/4 v2, 0x0

    .line 570
    iput v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->t:F

    const/4 v2, -0x1

    .line 571
    iput v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->an:I

    .line 572
    iput v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ah:I

    .line 573
    iput v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aj:I

    .line 574
    iput v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aB:I

    .line 575
    iput v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aF:I

    .line 576
    iput v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o:I

    .line 577
    iput v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->S:I

    .line 578
    iput v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->O:I

    const/high16 v3, 0x3f000000    # 0.5f

    .line 579
    iput v3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->s:F

    .line 580
    iput v3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Z:F

    .line 581
    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->I:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    aput-object v4, v3, v1

    .line 582
    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->I:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v5, 0x1

    aput-object v4, v3, v5

    .line 583
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->n:Ljava/lang/Object;

    .line 584
    iput v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ao:I

    .line 585
    iput v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ag:I

    .line 586
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aP:Ljava/lang/String;

    .line 587
    iput-boolean v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ax:Z

    .line 588
    iput-boolean v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aT:Z

    .line 589
    iput v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->y:I

    .line 590
    iput v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Y:I

    .line 591
    iput-boolean v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->au:Z

    .line 592
    iput-boolean v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aQ:Z

    .line 593
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->af:[F

    const/high16 v3, -0x40800000    # -1.0f

    aput v3, v0, v1

    .line 594
    aput v3, v0, v5

    .line 595
    iput v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->v:I

    .line 596
    iput v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ab:I

    .line 597
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Q:[I

    const v3, 0x7fffffff

    aput v3, v0, v1

    .line 598
    aput v3, v0, v5

    .line 599
    iput v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->E:I

    .line 600
    iput v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->G:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 601
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->R:F

    .line 602
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->L:F

    .line 603
    iput v3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->K:I

    .line 604
    iput v3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->N:I

    .line 605
    iput v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->M:I

    .line 606
    iput v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->J:I

    .line 607
    iput-boolean v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aI:Z

    .line 608
    iput v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aK:I

    .line 609
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aJ:F

    .line 610
    iput-boolean v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->av:Z

    .line 611
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a:[Z

    aput-boolean v5, v0, v1

    .line 612
    aput-boolean v5, v0, v5

    .line 613
    iput-boolean v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->B:Z

    .line 614
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->D:[Z

    aput-boolean v1, v0, v1

    .line 615
    aput-boolean v1, v0, v5

    .line 616
    iput-boolean v5, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->P:Z

    .line 617
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->X:[I

    aput v1, v0, v1

    .line 618
    aput v1, v0, v5

    .line 619
    iput v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aR:I

    .line 620
    iput v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->at:I

    return-void
.end method

.method public final v()V
    .locals 1

    .line 2150
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->w()V

    const/high16 v0, 0x3f000000    # 0.5f

    .line 52682
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Z:F

    .line 52673
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->s:F

    return-void
.end method

.method public final w()V
    .locals 3

    .line 51954
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->U:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-eqz v0, :cond_0

    .line 2221
    instance-of v1, v0, Lo/TapGestureDetectorKtdetectTapAndPress211;

    if-eqz v1, :cond_0

    .line 2222
    check-cast v0, Lo/TapGestureDetectorKtdetectTapAndPress211;

    .line 2227
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2228
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 2229
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->c()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final x()Z
    .locals 2

    .line 410
    iget-boolean v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->P:Z

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ag:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final y()Z
    .locals 1

    .line 341
    iget-boolean v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->B:Z

    return v0
.end method
