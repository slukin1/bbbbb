.class public Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/widget/ConstraintLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LayoutParams"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams$DropdropElements3;
    }
.end annotation


# instance fields
.field public A:F

.field public B:Z

.field public C:Z

.field public D:I

.field public E:I

.field public F:I

.field public G:I

.field public H:I

.field public I:F

.field J:Z

.field K:Z

.field public L:F

.field M:Z

.field N:Z

.field O:Z

.field P:Z

.field Q:I

.field R:I

.field S:Z

.field T:I

.field U:F

.field V:I

.field W:I

.field X:F

.field Y:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

.field Z:I

.field public a:I

.field aa:I

.field ab:Z

.field ac:I

.field ad:Z

.field public ae:I

.field public af:I

.field public ag:I

.field public ah:I

.field public ai:I

.field public aj:I

.field public ak:F

.field public al:F

.field public am:I

.field public an:I

.field public ao:I

.field public ap:I

.field public aq:I

.field public ar:I

.field public as:I

.field public at:F

.field public au:F

.field public av:I

.field public aw:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:F

.field public g:I

.field public h:I

.field public i:Z

.field public j:I

.field public k:I

.field public l:I

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Z

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public x:I

.field public y:I

.field public z:F


# direct methods
.method public constructor <init>(II)V
    .locals 6

    .line 3671
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const/4 p1, -0x1

    .line 2314
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->x:I

    .line 2319
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->D:I

    const/high16 p2, -0x40800000    # -1.0f

    .line 2324
    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->z:F

    const/4 v0, 0x1

    .line 2329
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->B:Z

    .line 2335
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->E:I

    .line 2341
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->G:I

    .line 2347
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->an:I

    .line 2353
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->ar:I

    .line 2359
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->aw:I

    .line 2365
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->aq:I

    .line 2371
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->j:I

    .line 2377
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->c:I

    .line 2383
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->d:I

    .line 2389
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->a:I

    .line 2395
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->b:I

    .line 2401
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->h:I

    const/4 v1, 0x0

    .line 2406
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->g:I

    const/4 v2, 0x0

    .line 2411
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->f:F

    .line 2417
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->ao:I

    .line 2423
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->ap:I

    .line 2429
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->t:I

    .line 2435
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->q:I

    const/high16 v3, -0x80000000

    .line 2440
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->w:I

    .line 2445
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->u:I

    .line 2450
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->y:I

    .line 2455
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->s:I

    .line 2460
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->v:I

    .line 2465
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->r:I

    .line 2470
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->p:I

    .line 2475
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->e:I

    .line 2517
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->ad:Z

    .line 2518
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->J:Z

    const/high16 v4, 0x3f000000    # 0.5f

    .line 2526
    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->A:F

    .line 2531
    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->at:F

    const/4 v5, 0x0

    .line 2536
    iput-object v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->n:Ljava/lang/String;

    .line 2541
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->L:F

    .line 2546
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->F:I

    .line 2552
    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->I:F

    .line 2558
    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->au:F

    .line 2572
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->H:I

    .line 2586
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->av:I

    .line 2604
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->ah:I

    .line 2622
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->ae:I

    .line 2629
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->aj:I

    .line 2636
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->am:I

    .line 2643
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->af:I

    .line 2650
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->ag:I

    const/high16 p2, 0x3f800000    # 1.0f

    .line 2655
    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->al:F

    .line 2660
    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->ak:F

    .line 2666
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->l:I

    .line 2672
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->k:I

    .line 2674
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->ai:I

    .line 2686
    iput-boolean v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->o:Z

    .line 2697
    iput-boolean v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->i:Z

    .line 2702
    iput-object v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->m:Ljava/lang/String;

    .line 2721
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->as:I

    .line 2724
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->K:Z

    .line 2725
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->ab:Z

    .line 2727
    iput-boolean v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->S:Z

    .line 2728
    iput-boolean v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->N:Z

    .line 2729
    iput-boolean v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->M:Z

    .line 2730
    iput-boolean v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->O:Z

    .line 2731
    iput-boolean v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->P:Z

    .line 2733
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->W:I

    .line 2734
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->aa:I

    .line 2735
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->ac:I

    .line 2736
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->Z:I

    .line 2737
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->Q:I

    .line 2738
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->R:I

    .line 2739
    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->X:F

    .line 2745
    new-instance p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    invoke-direct {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->Y:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 2771
    iput-boolean v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->C:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    .line 3132
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, -0x1

    .line 2314
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->x:I

    .line 2319
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->D:I

    const/high16 v1, -0x40800000    # -1.0f

    .line 2324
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->z:F

    const/4 v2, 0x1

    .line 2329
    iput-boolean v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->B:Z

    .line 2335
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->E:I

    .line 2341
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->G:I

    .line 2347
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->an:I

    .line 2353
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->ar:I

    .line 2359
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->aw:I

    .line 2365
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->aq:I

    .line 2371
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->j:I

    .line 2377
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->c:I

    .line 2383
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->d:I

    .line 2389
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->a:I

    .line 2395
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->b:I

    .line 2401
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->h:I

    const/4 v3, 0x0

    .line 2406
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->g:I

    const/4 v4, 0x0

    .line 2411
    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->f:F

    .line 2417
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->ao:I

    .line 2423
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->ap:I

    .line 2429
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->t:I

    .line 2435
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->q:I

    const/high16 v5, -0x80000000

    .line 2440
    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->w:I

    .line 2445
    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->u:I

    .line 2450
    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->y:I

    .line 2455
    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->s:I

    .line 2460
    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->v:I

    .line 2465
    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->r:I

    .line 2470
    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->p:I

    .line 2475
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->e:I

    .line 2517
    iput-boolean v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->ad:Z

    .line 2518
    iput-boolean v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->J:Z

    const/high16 v6, 0x3f000000    # 0.5f

    .line 2526
    iput v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->A:F

    .line 2531
    iput v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->at:F

    const/4 v7, 0x0

    .line 2536
    iput-object v7, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->n:Ljava/lang/String;

    .line 2541
    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->L:F

    .line 2546
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->F:I

    .line 2552
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->I:F

    .line 2558
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->au:F

    .line 2572
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->H:I

    .line 2586
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->av:I

    .line 2604
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->ah:I

    .line 2622
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->ae:I

    .line 2629
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->aj:I

    .line 2636
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->am:I

    .line 2643
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->af:I

    .line 2650
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->ag:I

    const/high16 v1, 0x3f800000    # 1.0f

    .line 2655
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->al:F

    .line 2660
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->ak:F

    .line 2666
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->l:I

    .line 2672
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->k:I

    .line 2674
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->ai:I

    .line 2686
    iput-boolean v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->o:Z

    .line 2697
    iput-boolean v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->i:Z

    .line 2702
    iput-object v7, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->m:Ljava/lang/String;

    .line 2721
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->as:I

    .line 2724
    iput-boolean v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->K:Z

    .line 2725
    iput-boolean v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->ab:Z

    .line 2727
    iput-boolean v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->S:Z

    .line 2728
    iput-boolean v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->N:Z

    .line 2729
    iput-boolean v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->M:Z

    .line 2730
    iput-boolean v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->O:Z

    .line 2731
    iput-boolean v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->P:Z

    .line 2733
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->W:I

    .line 2734
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->aa:I

    .line 2735
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->ac:I

    .line 2736
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->Z:I

    .line 2737
    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->Q:I

    .line 2738
    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->R:I

    .line 2739
    iput v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->X:F

    .line 2745
    new-instance v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    invoke-direct {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->Y:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 2771
    iput-boolean v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->C:Z

    const/16 v1, 0x73

    .line 3134
    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 3135
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_1

    .line 3175
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v5

    .line 3176
    sget-object v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams$DropdropElements3;->c:Landroid/util/SparseIntArray;

    invoke-virtual {v6, v5}, Landroid/util/SparseIntArray;->get(I)I

    move-result v6

    const/4 v7, 0x2

    const/4 v8, -0x2

    packed-switch v6, :pswitch_data_0

    packed-switch v6, :pswitch_data_1

    packed-switch v6, :pswitch_data_2

    goto/16 :goto_1

    .line 3557
    :pswitch_0
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->ak:F

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->ak:F

    .line 3559
    iput v7, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->ae:I

    goto/16 :goto_1

    .line 3546
    :pswitch_1
    :try_start_0
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->ag:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->ag:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :catch_0
    nop

    .line 3549
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->ag:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    if-ne v5, v8, :cond_0

    .line 3551
    iput v8, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->ag:I

    goto/16 :goto_1

    .line 3534
    :pswitch_2
    :try_start_1
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->am:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->am:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_1

    :catch_1
    nop

    .line 3537
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->am:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    if-ne v5, v8, :cond_0

    .line 3539
    iput v8, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->am:I

    goto/16 :goto_1

    .line 3527
    :pswitch_3
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->al:F

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->al:F

    .line 3529
    iput v7, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->ah:I

    goto/16 :goto_1

    .line 3516
    :pswitch_4
    :try_start_2
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->af:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->af:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_1

    :catch_2
    nop

    .line 3519
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->af:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    if-ne v5, v8, :cond_0

    .line 3521
    iput v8, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->af:I

    goto/16 :goto_1

    .line 3504
    :pswitch_5
    :try_start_3
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->aj:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->aj:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto/16 :goto_1

    :catch_3
    nop

    .line 3507
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->aj:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    if-ne v5, v8, :cond_0

    .line 3509
    iput v8, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->aj:I

    goto/16 :goto_1

    .line 3494
    :pswitch_6
    invoke-virtual {p1, v5, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->ae:I

    goto/16 :goto_1

    .line 3485
    :pswitch_7
    invoke-virtual {p1, v5, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->ah:I

    goto/16 :goto_1

    .line 3453
    :pswitch_8
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->at:F

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->at:F

    goto/16 :goto_1

    .line 3449
    :pswitch_9
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->A:F

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->A:F

    goto/16 :goto_1

    .line 3481
    :pswitch_a
    iget-boolean v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->i:Z

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    iput-boolean v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->i:Z

    goto/16 :goto_1

    .line 3477
    :pswitch_b
    iget-boolean v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->o:Z

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    iput-boolean v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->o:Z

    goto/16 :goto_1

    .line 3390
    :pswitch_c
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->r:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->r:I

    goto/16 :goto_1

    .line 3386
    :pswitch_d
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->v:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->v:I

    goto/16 :goto_1

    .line 3382
    :pswitch_e
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->s:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->s:I

    goto/16 :goto_1

    .line 3378
    :pswitch_f
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->y:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->y:I

    goto/16 :goto_1

    .line 3374
    :pswitch_10
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->u:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->u:I

    goto/16 :goto_1

    .line 3370
    :pswitch_11
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->w:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->w:I

    goto/16 :goto_1

    .line 3363
    :pswitch_12
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->q:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->q:I

    if-ne v6, v0, :cond_0

    .line 3365
    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->q:I

    goto/16 :goto_1

    .line 3356
    :pswitch_13
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->t:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->t:I

    if-ne v6, v0, :cond_0

    .line 3358
    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->t:I

    goto/16 :goto_1

    .line 3349
    :pswitch_14
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->ap:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->ap:I

    if-ne v6, v0, :cond_0

    .line 3351
    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->ap:I

    goto/16 :goto_1

    .line 3342
    :pswitch_15
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->ao:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->ao:I

    if-ne v6, v0, :cond_0

    .line 3344
    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->ao:I

    goto/16 :goto_1

    .line 3271
    :pswitch_16
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->d:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->d:I

    if-ne v6, v0, :cond_0

    .line 3273
    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->d:I

    goto/16 :goto_1

    .line 3264
    :pswitch_17
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->c:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->c:I

    if-ne v6, v0, :cond_0

    .line 3266
    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->c:I

    goto/16 :goto_1

    .line 3257
    :pswitch_18
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->j:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->j:I

    if-ne v6, v0, :cond_0

    .line 3259
    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->j:I

    goto/16 :goto_1

    .line 3250
    :pswitch_19
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->aq:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->aq:I

    if-ne v6, v0, :cond_0

    .line 3252
    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->aq:I

    goto/16 :goto_1

    .line 3243
    :pswitch_1a
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->aw:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->aw:I

    if-ne v6, v0, :cond_0

    .line 3245
    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->aw:I

    goto/16 :goto_1

    .line 3236
    :pswitch_1b
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->ar:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->ar:I

    if-ne v6, v0, :cond_0

    .line 3238
    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->ar:I

    goto/16 :goto_1

    .line 3229
    :pswitch_1c
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->an:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->an:I

    if-ne v6, v0, :cond_0

    .line 3231
    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->an:I

    goto/16 :goto_1

    .line 3222
    :pswitch_1d
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->G:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->G:I

    if-ne v6, v0, :cond_0

    .line 3224
    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->G:I

    goto/16 :goto_1

    .line 3215
    :pswitch_1e
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->E:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->E:I

    if-ne v6, v0, :cond_0

    .line 3217
    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->E:I

    goto/16 :goto_1

    .line 3328
    :pswitch_1f
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->z:F

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->z:F

    goto/16 :goto_1

    .line 3323
    :pswitch_20
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->D:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v5

    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->D:I

    goto/16 :goto_1

    .line 3318
    :pswitch_21
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->x:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v5

    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->x:I

    goto/16 :goto_1

    .line 3303
    :pswitch_22
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->f:F

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    const/high16 v6, 0x43b40000    # 360.0f

    rem-float/2addr v5, v6

    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->f:F

    cmpg-float v7, v5, v4

    if-gez v7, :cond_0

    sub-float v5, v6, v5

    rem-float/2addr v5, v6

    .line 3305
    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->f:F

    goto/16 :goto_1

    .line 3299
    :pswitch_23
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->g:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->g:I

    goto/16 :goto_1

    .line 3292
    :pswitch_24
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->h:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->h:I

    if-ne v6, v0, :cond_0

    .line 3294
    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->h:I

    goto/16 :goto_1

    .line 3337
    :pswitch_25
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->ai:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->ai:I

    goto/16 :goto_1

    .line 3394
    :pswitch_26
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->p:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->p:I

    goto/16 :goto_1

    .line 3398
    :pswitch_27
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->e:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->e:I

    goto/16 :goto_1

    .line 3285
    :pswitch_28
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->b:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->b:I

    if-ne v6, v0, :cond_0

    .line 3287
    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->b:I

    goto/16 :goto_1

    .line 3278
    :pswitch_29
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->a:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->a:I

    if-ne v6, v0, :cond_0

    .line 3280
    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->a:I

    goto :goto_1

    .line 3563
    :pswitch_2a
    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->m:Ljava/lang/String;

    goto :goto_1

    .line 3314
    :pswitch_2b
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->k:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v5

    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->k:I

    goto :goto_1

    .line 3310
    :pswitch_2c
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->l:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v5

    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->l:I

    goto :goto_1

    .line 3473
    :pswitch_2d
    invoke-virtual {p1, v5, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->av:I

    goto :goto_1

    .line 3469
    :pswitch_2e
    invoke-virtual {p1, v5, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->H:I

    goto :goto_1

    .line 3465
    :pswitch_2f
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->au:F

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->au:F

    goto :goto_1

    .line 3461
    :pswitch_30
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->I:F

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->I:F

    goto :goto_1

    .line 3457
    :pswitch_31
    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {p0, v5}, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1;->e(Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;Ljava/lang/String;)V

    goto :goto_1

    .line 3332
    :pswitch_32
    iget-boolean v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->B:Z

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    iput-boolean v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->B:Z

    goto :goto_1

    .line 3211
    :pswitch_33
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->as:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->as:I

    goto :goto_1

    .line 3188
    :pswitch_34
    invoke-static {p0, p1, v5, v2}, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1;->a(Ljava/lang/Object;Landroid/content/res/TypedArray;II)V

    .line 3189
    iput-boolean v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->J:Z

    goto :goto_1

    .line 3183
    :pswitch_35
    invoke-static {p0, p1, v5, v3}, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1;->a(Ljava/lang/Object;Landroid/content/res/TypedArray;II)V

    .line 3184
    iput-boolean v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->ad:Z

    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 3599
    :cond_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 3600
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->c()V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
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

    :pswitch_data_1
    .packed-switch 0x2c
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x40
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
    .end packed-switch

    :array_0
    .array-data 4
        0x10100c4
        0x10100d5
        0x10100d6
        0x10100d7
        0x10100d8
        0x10100d9
        0x10100dc
        0x10100f4
        0x10100f5
        0x10100f6
        0x10100f7
        0x10100f8
        0x10100f9
        0x10100fa
        0x101011f
        0x1010120
        0x101013f
        0x1010140
        0x10103b3
        0x10103b4
        0x10103b5
        0x10103b6
        0x1010440
        0x101053b
        0x101053c
        0x7f0400b6
        0x7f0400b7
        0x7f0400b8
        0x7f04016d
        0x7f04019e
        0x7f04019f
        0x7f0401a0
        0x7f0401a1
        0x7f0401a2
        0x7f040222
        0x7f040225
        0x7f040226
        0x7f04038c
        0x7f04038d
        0x7f04038e
        0x7f04038f
        0x7f040390
        0x7f040391
        0x7f040392
        0x7f040393
        0x7f040394
        0x7f040395
        0x7f040396
        0x7f040397
        0x7f040398
        0x7f04039a
        0x7f04039b
        0x7f04039c
        0x7f04039d
        0x7f04039e
        0x7f0403d5
        0x7f040525
        0x7f040530
        0x7f040531
        0x7f040532
        0x7f040533
        0x7f040534
        0x7f040535
        0x7f040536
        0x7f040537
        0x7f040538
        0x7f040539
        0x7f04053a
        0x7f04053b
        0x7f04053c
        0x7f04053d
        0x7f04053e
        0x7f04053f
        0x7f040540
        0x7f040541
        0x7f040542
        0x7f040543
        0x7f040544
        0x7f040545
        0x7f040546
        0x7f040547
        0x7f040548
        0x7f040549
        0x7f04054a
        0x7f04054b
        0x7f04054c
        0x7f04054d
        0x7f04054e
        0x7f04054f
        0x7f040550
        0x7f040551
        0x7f040552
        0x7f040553
        0x7f040554
        0x7f040555
        0x7f040556
        0x7f040557
        0x7f040558
        0x7f040559
        0x7f04055a
        0x7f04055b
        0x7f04055c
        0x7f04055d
        0x7f04055f
        0x7f040560
        0x7f040564
        0x7f040565
        0x7f040566
        0x7f040567
        0x7f040568
        0x7f040569
        0x7f04056a
        0x7f04056d
        0x7f040572
        0x7f04057c
    .end array-data
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 8

    .line 2780
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, -0x1

    .line 2314
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->x:I

    .line 2319
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->D:I

    const/high16 v1, -0x40800000    # -1.0f

    .line 2324
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->z:F

    const/4 v2, 0x1

    .line 2329
    iput-boolean v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->B:Z

    .line 2335
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->E:I

    .line 2341
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->G:I

    .line 2347
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->an:I

    .line 2353
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->ar:I

    .line 2359
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->aw:I

    .line 2365
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->aq:I

    .line 2371
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->j:I

    .line 2377
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->c:I

    .line 2383
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->d:I

    .line 2389
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->a:I

    .line 2395
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->b:I

    .line 2401
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->h:I

    const/4 v3, 0x0

    .line 2406
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->g:I

    const/4 v4, 0x0

    .line 2411
    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->f:F

    .line 2417
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->ao:I

    .line 2423
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->ap:I

    .line 2429
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->t:I

    .line 2435
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->q:I

    const/high16 v5, -0x80000000

    .line 2440
    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->w:I

    .line 2445
    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->u:I

    .line 2450
    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->y:I

    .line 2455
    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->s:I

    .line 2460
    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->v:I

    .line 2465
    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->r:I

    .line 2470
    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->p:I

    .line 2475
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->e:I

    .line 2517
    iput-boolean v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->ad:Z

    .line 2518
    iput-boolean v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->J:Z

    const/high16 v6, 0x3f000000    # 0.5f

    .line 2526
    iput v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->A:F

    .line 2531
    iput v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->at:F

    const/4 v7, 0x0

    .line 2536
    iput-object v7, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->n:Ljava/lang/String;

    .line 2541
    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->L:F

    .line 2546
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->F:I

    .line 2552
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->I:F

    .line 2558
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->au:F

    .line 2572
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->H:I

    .line 2586
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->av:I

    .line 2604
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->ah:I

    .line 2622
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->ae:I

    .line 2629
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->aj:I

    .line 2636
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->am:I

    .line 2643
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->af:I

    .line 2650
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->ag:I

    const/high16 v1, 0x3f800000    # 1.0f

    .line 2655
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->al:F

    .line 2660
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->ak:F

    .line 2666
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->l:I

    .line 2672
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->k:I

    .line 2674
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->ai:I

    .line 2686
    iput-boolean v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->o:Z

    .line 2697
    iput-boolean v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->i:Z

    .line 2702
    iput-object v7, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->m:Ljava/lang/String;

    .line 2721
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->as:I

    .line 2724
    iput-boolean v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->K:Z

    .line 2725
    iput-boolean v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->ab:Z

    .line 2727
    iput-boolean v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->S:Z

    .line 2728
    iput-boolean v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->N:Z

    .line 2729
    iput-boolean v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->M:Z

    .line 2730
    iput-boolean v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->O:Z

    .line 2731
    iput-boolean v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->P:Z

    .line 2733
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->W:I

    .line 2734
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->aa:I

    .line 2735
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->ac:I

    .line 2736
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->Z:I

    .line 2737
    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->Q:I

    .line 2738
    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->R:I

    .line 2739
    iput v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->X:F

    .line 2745
    new-instance v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    invoke-direct {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->Y:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 2771
    iput-boolean v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->C:Z

    .line 2784
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    .line 2785
    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2786
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 2787
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 2788
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 2789
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 2790
    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v1

    invoke-virtual {p0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->setMarginStart(I)V

    .line 2791
    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->setMarginEnd(I)V

    .line 2794
    :cond_0
    instance-of v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-nez v0, :cond_1

    return-void

    .line 2797
    :cond_1
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 2813
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->x:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->x:I

    .line 2814
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->D:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->D:I

    .line 2815
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->z:F

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->z:F

    .line 2816
    iget-boolean v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->B:Z

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->B:Z

    .line 2817
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->E:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->E:I

    .line 2818
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->G:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->G:I

    .line 2819
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->an:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->an:I

    .line 2820
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->ar:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->ar:I

    .line 2821
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->aw:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->aw:I

    .line 2822
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->aq:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->aq:I

    .line 2823
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->j:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->j:I

    .line 2824
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->c:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->c:I

    .line 2825
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->d:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->d:I

    .line 2826
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->a:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->a:I

    .line 2827
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->b:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->b:I

    .line 2828
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->h:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->h:I

    .line 2829
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->g:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->g:I

    .line 2830
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->f:F

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->f:F

    .line 2831
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->ao:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->ao:I

    .line 2832
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->ap:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->ap:I

    .line 2833
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->t:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->t:I

    .line 2834
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->q:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->q:I

    .line 2835
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->w:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->w:I

    .line 2836
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->u:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->u:I

    .line 2837
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->y:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->y:I

    .line 2838
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->s:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->s:I

    .line 2839
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->v:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->v:I

    .line 2840
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->r:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->r:I

    .line 2841
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->p:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->p:I

    .line 2842
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->e:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->e:I

    .line 2843
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->A:F

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->A:F

    .line 2844
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->at:F

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->at:F

    .line 2845
    iget-object v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->n:Ljava/lang/String;

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->n:Ljava/lang/String;

    .line 2846
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->L:F

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->L:F

    .line 2847
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->F:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->F:I

    .line 2848
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->I:F

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->I:F

    .line 2849
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->au:F

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->au:F

    .line 2850
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->H:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->H:I

    .line 2851
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->av:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->av:I

    .line 2852
    iget-boolean v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->o:Z

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->o:Z

    .line 2853
    iget-boolean v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->i:Z

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->i:Z

    .line 2854
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->ah:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->ah:I

    .line 2855
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->ae:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->ae:I

    .line 2856
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->aj:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->aj:I

    .line 2857
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->af:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->af:I

    .line 2858
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->am:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->am:I

    .line 2859
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->ag:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->ag:I

    .line 2860
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->al:F

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->al:F

    .line 2861
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->ak:F

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->ak:F

    .line 2862
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->l:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->l:I

    .line 2863
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->k:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->k:I

    .line 2864
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->ai:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->ai:I

    .line 2865
    iget-boolean v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->K:Z

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->K:Z

    .line 2866
    iget-boolean v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->ab:Z

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->ab:Z

    .line 2867
    iget-boolean v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->S:Z

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->S:Z

    .line 2868
    iget-boolean v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->N:Z

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->N:Z

    .line 2869
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->W:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->W:I

    .line 2870
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->aa:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->aa:I

    .line 2871
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->ac:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->ac:I

    .line 2872
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->Z:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->Z:I

    .line 2873
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->Q:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->Q:I

    .line 2874
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->R:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->R:I

    .line 2875
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->X:F

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->X:F

    .line 2876
    iget-object v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->m:Ljava/lang/String;

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->m:Ljava/lang/String;

    .line 2877
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->as:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->as:I

    .line 2878
    iget-object v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->Y:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->Y:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 2879
    iget-boolean v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->ad:Z

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->ad:Z

    .line 2880
    iget-boolean p1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->J:Z

    iput-boolean p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->J:Z

    return-void
.end method


# virtual methods
.method public a()Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    .locals 1

    .line 2751
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->Y:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    return-object v0
.end method

.method public c()V
    .locals 5

    const/4 v0, 0x0

    .line 3607
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->N:Z

    const/4 v1, 0x1

    .line 3608
    iput-boolean v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->K:Z

    .line 3609
    iput-boolean v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->ab:Z

    .line 3621
    iget v2, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v3, -0x2

    if-ne v2, v3, :cond_0

    iget-boolean v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->o:Z

    if-eqz v2, :cond_0

    .line 3622
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->K:Z

    .line 3623
    iget v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->ah:I

    if-nez v2, :cond_0

    .line 3624
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->ah:I

    .line 3627
    :cond_0
    iget v2, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne v2, v3, :cond_1

    iget-boolean v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->i:Z

    if-eqz v2, :cond_1

    .line 3628
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->ab:Z

    .line 3629
    iget v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->ae:I

    if-nez v2, :cond_1

    .line 3630
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->ae:I

    .line 3633
    :cond_1
    iget v2, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v4, -0x1

    if-eqz v2, :cond_2

    iget v2, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ne v2, v4, :cond_3

    .line 3634
    :cond_2
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->K:Z

    .line 3640
    iget v2, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-nez v2, :cond_3

    iget v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->ah:I

    if-ne v2, v1, :cond_3

    .line 3642
    iput v3, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 3643
    iput-boolean v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->o:Z

    .line 3646
    :cond_3
    iget v2, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eqz v2, :cond_4

    iget v2, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne v2, v4, :cond_5

    .line 3647
    :cond_4
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->ab:Z

    .line 3653
    iget v0, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-nez v0, :cond_5

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->ae:I

    if-ne v0, v1, :cond_5

    .line 3655
    iput v3, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 3656
    iput-boolean v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->i:Z

    .line 3659
    :cond_5
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->z:F

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v0, v0, v2

    if-nez v0, :cond_6

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->x:I

    if-ne v0, v4, :cond_6

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->D:I

    if-ne v0, v4, :cond_6

    return-void

    .line 3660
    :cond_6
    iput-boolean v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->N:Z

    .line 3661
    iput-boolean v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->K:Z

    .line 3662
    iput-boolean v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->ab:Z

    .line 3663
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->Y:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    instance-of v0, v0, Lo/TapGestureDetectorKtdetectTapGestures21;

    if-nez v0, :cond_7

    .line 3664
    new-instance v0, Lo/TapGestureDetectorKtdetectTapGestures21;

    invoke-direct {v0}, Lo/TapGestureDetectorKtdetectTapGestures21;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->Y:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 3666
    :cond_7
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->Y:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    check-cast v0, Lo/TapGestureDetectorKtdetectTapGestures21;

    iget v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->ai:I

    invoke-virtual {v0, v1}, Lo/TapGestureDetectorKtdetectTapGestures21;->q(I)V

    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 3832
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->m:Ljava/lang/String;

    return-object v0
.end method

.method public resolveLayoutDirection(I)V
    .locals 10

    .line 3711
    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 3712
    iget v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 3714
    invoke-super {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->resolveLayoutDirection(I)V

    .line 3715
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->getLayoutDirection()I

    move-result p1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v3, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v4, -0x1

    .line 3718
    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->ac:I

    .line 3719
    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->Z:I

    .line 3720
    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->W:I

    .line 3721
    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->aa:I

    .line 3725
    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->w:I

    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->Q:I

    .line 3726
    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->y:I

    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->R:I

    .line 3727
    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->A:F

    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->X:F

    .line 3729
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->x:I

    iput v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->T:I

    .line 3730
    iget v7, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->D:I

    iput v7, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->V:I

    .line 3731
    iget v8, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->z:F

    iput v8, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->U:F

    const/high16 v9, -0x80000000

    if-eqz p1, :cond_a

    .line 3736
    iget p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->ao:I

    if-eq p1, v4, :cond_1

    .line 3737
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->ac:I

    goto :goto_1

    .line 3739
    :cond_1
    iget p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->ap:I

    if-eq p1, v4, :cond_2

    .line 3740
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->Z:I

    :goto_1
    const/4 v2, 0x1

    .line 3743
    :cond_2
    iget p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->t:I

    if-eq p1, v4, :cond_3

    .line 3744
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->aa:I

    const/4 v2, 0x1

    .line 3747
    :cond_3
    iget p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->q:I

    if-eq p1, v4, :cond_4

    .line 3748
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->W:I

    const/4 v2, 0x1

    .line 3751
    :cond_4
    iget p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->v:I

    if-eq p1, v9, :cond_5

    .line 3752
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->R:I

    .line 3754
    :cond_5
    iget p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->r:I

    if-eq p1, v9, :cond_6

    .line 3755
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->Q:I

    :cond_6
    const/high16 p1, 0x3f800000    # 1.0f

    if-eqz v2, :cond_7

    sub-float v2, p1, v5

    .line 3758
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->X:F

    .line 3762
    :cond_7
    iget-boolean v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->N:Z

    if-eqz v2, :cond_10

    iget v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->ai:I

    if-ne v2, v3, :cond_10

    iget-boolean v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->B:Z

    if-eqz v2, :cond_10

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v3, v8, v2

    if-eqz v3, :cond_8

    sub-float/2addr p1, v8

    .line 3764
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->U:F

    .line 3765
    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->T:I

    .line 3766
    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->V:I

    goto :goto_2

    :cond_8
    if-eq v6, v4, :cond_9

    .line 3768
    iput v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->V:I

    .line 3769
    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->T:I

    .line 3770
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->U:F

    goto :goto_2

    :cond_9
    if-eq v7, v4, :cond_10

    .line 3772
    iput v7, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->T:I

    .line 3773
    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->V:I

    .line 3774
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->U:F

    goto :goto_2

    .line 3778
    :cond_a
    iget p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->ao:I

    if-eq p1, v4, :cond_b

    .line 3779
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->aa:I

    .line 3781
    :cond_b
    iget p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->ap:I

    if-eq p1, v4, :cond_c

    .line 3782
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->W:I

    .line 3784
    :cond_c
    iget p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->t:I

    if-eq p1, v4, :cond_d

    .line 3785
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->ac:I

    .line 3787
    :cond_d
    iget p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->q:I

    if-eq p1, v4, :cond_e

    .line 3788
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->Z:I

    .line 3790
    :cond_e
    iget p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->v:I

    if-eq p1, v9, :cond_f

    .line 3791
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->Q:I

    .line 3793
    :cond_f
    iget p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->r:I

    if-eq p1, v9, :cond_10

    .line 3794
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->R:I

    .line 3798
    :cond_10
    :goto_2
    iget p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->t:I

    if-ne p1, v4, :cond_14

    iget p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->q:I

    if-ne p1, v4, :cond_14

    iget p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->ap:I

    if-ne p1, v4, :cond_14

    iget p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->ao:I

    if-ne p1, v4, :cond_14

    .line 3800
    iget p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->an:I

    if-eq p1, v4, :cond_11

    .line 3801
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->ac:I

    .line 3802
    iget p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-gtz p1, :cond_12

    if-lez v1, :cond_12

    .line 3803
    iput v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_3

    .line 3805
    :cond_11
    iget p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->ar:I

    if-eq p1, v4, :cond_12

    .line 3806
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->Z:I

    .line 3807
    iget p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-gtz p1, :cond_12

    if-lez v1, :cond_12

    .line 3808
    iput v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 3811
    :cond_12
    :goto_3
    iget p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->E:I

    if-eq p1, v4, :cond_13

    .line 3812
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->W:I

    .line 3813
    iget p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-gtz p1, :cond_14

    if-lez v0, :cond_14

    .line 3814
    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    return-void

    .line 3816
    :cond_13
    iget p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->G:I

    if-eq p1, v4, :cond_14

    .line 3817
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->aa:I

    .line 3818
    iget p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-gtz p1, :cond_14

    if-lez v0, :cond_14

    .line 3819
    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :cond_14
    return-void
.end method
