.class public final Lo/TapGestureDetectorKtdetectTapGestures212;
.super Lo/TapGestureDetectorKtdetectTapGestures218;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/TapGestureDetectorKtdetectTapGestures212$DropdropElements2;
    }
.end annotation


# instance fields
.field public a:I

.field public aA:F

.field public aB:I

.field private aM:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

.field private aO:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

.field private aR:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/TapGestureDetectorKtdetectTapGestures212$DropdropElements2;",
            ">;"
        }
    .end annotation
.end field

.field private aT:[I

.field private aU:I

.field private aV:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

.field public an:I

.field public ao:F

.field public ap:I

.field public aq:I

.field public ar:F

.field public as:I

.field public at:I

.field public au:I

.field public av:I

.field public aw:F

.field public ax:I

.field public ay:I

.field public az:I

.field public b:F

.field public c:F

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 32
    invoke-direct {p0}, Lo/TapGestureDetectorKtdetectTapGestures218;-><init>()V

    const/4 v0, -0x1

    .line 48
    iput v0, p0, Lo/TapGestureDetectorKtdetectTapGestures212;->an:I

    .line 49
    iput v0, p0, Lo/TapGestureDetectorKtdetectTapGestures212;->aB:I

    .line 50
    iput v0, p0, Lo/TapGestureDetectorKtdetectTapGestures212;->a:I

    .line 51
    iput v0, p0, Lo/TapGestureDetectorKtdetectTapGestures212;->d:I

    .line 52
    iput v0, p0, Lo/TapGestureDetectorKtdetectTapGestures212;->at:I

    .line 53
    iput v0, p0, Lo/TapGestureDetectorKtdetectTapGestures212;->as:I

    const/high16 v1, 0x3f000000    # 0.5f

    .line 55
    iput v1, p0, Lo/TapGestureDetectorKtdetectTapGestures212;->ar:F

    .line 56
    iput v1, p0, Lo/TapGestureDetectorKtdetectTapGestures212;->aA:F

    .line 57
    iput v1, p0, Lo/TapGestureDetectorKtdetectTapGestures212;->c:F

    .line 58
    iput v1, p0, Lo/TapGestureDetectorKtdetectTapGestures212;->b:F

    .line 59
    iput v1, p0, Lo/TapGestureDetectorKtdetectTapGestures212;->ao:F

    .line 60
    iput v1, p0, Lo/TapGestureDetectorKtdetectTapGestures212;->aw:F

    const/4 v1, 0x0

    .line 62
    iput v1, p0, Lo/TapGestureDetectorKtdetectTapGestures212;->aq:I

    .line 63
    iput v1, p0, Lo/TapGestureDetectorKtdetectTapGestures212;->az:I

    const/4 v2, 0x2

    .line 65
    iput v2, p0, Lo/TapGestureDetectorKtdetectTapGestures212;->ap:I

    .line 66
    iput v2, p0, Lo/TapGestureDetectorKtdetectTapGestures212;->ax:I

    .line 67
    iput v1, p0, Lo/TapGestureDetectorKtdetectTapGestures212;->ay:I

    .line 69
    iput v0, p0, Lo/TapGestureDetectorKtdetectTapGestures212;->av:I

    .line 71
    iput v1, p0, Lo/TapGestureDetectorKtdetectTapGestures212;->au:I

    .line 73
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/TapGestureDetectorKtdetectTapGestures212;->aR:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 77
    iput-object v0, p0, Lo/TapGestureDetectorKtdetectTapGestures212;->aO:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 78
    iput-object v0, p0, Lo/TapGestureDetectorKtdetectTapGestures212;->aM:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 79
    iput-object v0, p0, Lo/TapGestureDetectorKtdetectTapGestures212;->aT:[I

    .line 81
    iput v1, p0, Lo/TapGestureDetectorKtdetectTapGestures212;->aU:I

    return-void
.end method

.method static synthetic a(Lo/TapGestureDetectorKtdetectTapGestures212;)F
    .locals 0

    .line 32
    iget p0, p0, Lo/TapGestureDetectorKtdetectTapGestures212;->c:F

    return p0
.end method

.method private a(Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)I
    .locals 9

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 5286
    :cond_0
    iget-object v1, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->I:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    .line 230
    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v1, v3, :cond_5

    .line 231
    iget v1, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->G:I

    if-nez v1, :cond_1

    return v0

    .line 233
    :cond_1
    iget v1, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->G:I

    const/4 v3, 0x2

    if-ne v1, v3, :cond_3

    .line 234
    iget v1, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->L:F

    int-to-float p2, p2

    mul-float v1, v1, p2

    float-to-int p2, v1

    .line 235
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->h()I

    move-result v1

    if-eq p2, v1, :cond_2

    .line 236
    invoke-virtual {p1, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e(Z)V

    .line 6277
    iget-object v1, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->I:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v5, v1, v0

    .line 238
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->m()I

    move-result v6

    sget-object v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-object v3, p0

    move-object v4, p1

    move v8, p2

    .line 237
    invoke-virtual/range {v3 .. v8}, Lo/TapGestureDetectorKtdetectTapGestures212;->e(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;I)V

    :cond_2
    return p2

    .line 241
    :cond_3
    iget p2, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->G:I

    if-ne p2, v2, :cond_4

    .line 242
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->h()I

    move-result p1

    return p1

    .line 243
    :cond_4
    iget p2, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->G:I

    const/4 v0, 0x3

    if-ne p2, v0, :cond_5

    .line 244
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->m()I

    move-result p2

    int-to-float p2, p2

    iget p1, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->t:F

    mul-float p2, p2, p1

    const/high16 p1, 0x3f000000    # 0.5f

    add-float/2addr p2, p1

    float-to-int p1, p2

    return p1

    .line 247
    :cond_5
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->h()I

    move-result p1

    return p1
.end method

.method static synthetic b(Lo/TapGestureDetectorKtdetectTapGestures212;)I
    .locals 0

    .line 32
    iget p0, p0, Lo/TapGestureDetectorKtdetectTapGestures212;->aq:I

    return p0
.end method

.method static synthetic b(Lo/TapGestureDetectorKtdetectTapGestures212;Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)I
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2}, Lo/TapGestureDetectorKtdetectTapGestures212;->c(Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)I

    move-result p0

    return p0
.end method

.method private c(Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)I
    .locals 9

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 7277
    :cond_0
    iget-object v1, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->I:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v1, v1, v0

    .line 206
    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v1, v2, :cond_5

    .line 207
    iget v1, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->E:I

    if-nez v1, :cond_1

    return v0

    .line 209
    :cond_1
    iget v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->E:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v1, :cond_3

    .line 210
    iget v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->R:F

    int-to-float p2, p2

    mul-float v0, v0, p2

    float-to-int p2, v0

    .line 211
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->m()I

    move-result v0

    if-eq p2, v0, :cond_2

    .line 212
    invoke-virtual {p1, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e(Z)V

    .line 213
    sget-object v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 8286
    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->I:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v7, v0, v2

    .line 214
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->h()I

    move-result v8

    move-object v3, p0

    move-object v4, p1

    move v6, p2

    .line 213
    invoke-virtual/range {v3 .. v8}, Lo/TapGestureDetectorKtdetectTapGestures212;->e(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;I)V

    :cond_2
    return p2

    .line 217
    :cond_3
    iget p2, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->E:I

    if-ne p2, v2, :cond_4

    .line 218
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->m()I

    move-result p1

    return p1

    .line 219
    :cond_4
    iget p2, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->E:I

    const/4 v0, 0x3

    if-ne p2, v0, :cond_5

    .line 220
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->h()I

    move-result p2

    int-to-float p2, p2

    iget p1, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->t:F

    mul-float p2, p2, p1

    const/high16 p1, 0x3f000000    # 0.5f

    add-float/2addr p2, p1

    float-to-int p1, p2

    return p1

    .line 223
    :cond_5
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->m()I

    move-result p1

    return p1
.end method

.method static synthetic c(Lo/TapGestureDetectorKtdetectTapGestures212;)I
    .locals 0

    .line 32
    iget p0, p0, Lo/TapGestureDetectorKtdetectTapGestures212;->az:I

    return p0
.end method

.method static synthetic d(Lo/TapGestureDetectorKtdetectTapGestures212;)I
    .locals 0

    .line 32
    iget p0, p0, Lo/TapGestureDetectorKtdetectTapGestures212;->at:I

    return p0
.end method

.method static synthetic e(Lo/TapGestureDetectorKtdetectTapGestures212;)I
    .locals 0

    .line 32
    iget p0, p0, Lo/TapGestureDetectorKtdetectTapGestures212;->a:I

    return p0
.end method

.method static synthetic e(Lo/TapGestureDetectorKtdetectTapGestures212;Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)I
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2}, Lo/TapGestureDetectorKtdetectTapGestures212;->a(Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)I

    move-result p0

    return p0
.end method

.method static synthetic f(Lo/TapGestureDetectorKtdetectTapGestures212;)I
    .locals 0

    .line 32
    iget p0, p0, Lo/TapGestureDetectorKtdetectTapGestures212;->as:I

    return p0
.end method

.method static synthetic g(Lo/TapGestureDetectorKtdetectTapGestures212;)F
    .locals 0

    .line 32
    iget p0, p0, Lo/TapGestureDetectorKtdetectTapGestures212;->ao:F

    return p0
.end method

.method static synthetic h(Lo/TapGestureDetectorKtdetectTapGestures212;)F
    .locals 0

    .line 32
    iget p0, p0, Lo/TapGestureDetectorKtdetectTapGestures212;->b:F

    return p0
.end method

.method static synthetic i(Lo/TapGestureDetectorKtdetectTapGestures212;)F
    .locals 0

    .line 32
    iget p0, p0, Lo/TapGestureDetectorKtdetectTapGestures212;->aA:F

    return p0
.end method

.method static synthetic j(Lo/TapGestureDetectorKtdetectTapGestures212;)I
    .locals 0

    .line 32
    iget p0, p0, Lo/TapGestureDetectorKtdetectTapGestures212;->d:I

    return p0
.end method

.method static synthetic k(Lo/TapGestureDetectorKtdetectTapGestures212;)[Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    .locals 0

    .line 32
    iget-object p0, p0, Lo/TapGestureDetectorKtdetectTapGestures212;->aV:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    return-object p0
.end method

.method static synthetic l(Lo/TapGestureDetectorKtdetectTapGestures212;)I
    .locals 0

    .line 32
    iget p0, p0, Lo/TapGestureDetectorKtdetectTapGestures212;->ap:I

    return p0
.end method

.method static synthetic m(Lo/TapGestureDetectorKtdetectTapGestures212;)F
    .locals 0

    .line 32
    iget p0, p0, Lo/TapGestureDetectorKtdetectTapGestures212;->aw:F

    return p0
.end method

.method static synthetic n(Lo/TapGestureDetectorKtdetectTapGestures212;)I
    .locals 0

    .line 32
    iget p0, p0, Lo/TapGestureDetectorKtdetectTapGestures212;->aB:I

    return p0
.end method

.method static synthetic o(Lo/TapGestureDetectorKtdetectTapGestures212;)I
    .locals 0

    .line 32
    iget p0, p0, Lo/TapGestureDetectorKtdetectTapGestures212;->aU:I

    return p0
.end method

.method static synthetic p(Lo/TapGestureDetectorKtdetectTapGestures212;)I
    .locals 0

    .line 32
    iget p0, p0, Lo/TapGestureDetectorKtdetectTapGestures212;->an:I

    return p0
.end method

.method static synthetic r(Lo/TapGestureDetectorKtdetectTapGestures212;)I
    .locals 0

    .line 32
    iget p0, p0, Lo/TapGestureDetectorKtdetectTapGestures212;->ax:I

    return p0
.end method

.method static synthetic s(Lo/TapGestureDetectorKtdetectTapGestures212;)F
    .locals 0

    .line 32
    iget p0, p0, Lo/TapGestureDetectorKtdetectTapGestures212;->ar:F

    return p0
.end method


# virtual methods
.method public final a(IIII)V
    .locals 33

    move-object/from16 v8, p0

    move/from16 v9, p1

    move/from16 v10, p2

    move/from16 v11, p3

    move/from16 v12, p4

    .line 257
    iget v0, v8, Lo/TapGestureDetectorKtdetectTapGestures2;->aD:I

    const/4 v13, 0x0

    if-lez v0, :cond_0

    invoke-virtual/range {p0 .. p0}, Lo/TapGestureDetectorKtdetectTapGestures212;->A()Z

    move-result v0

    if-nez v0, :cond_0

    .line 258
    invoke-virtual {v8, v13, v13}, Lo/TapGestureDetectorKtdetectTapGestures218;->f(II)V

    .line 259
    invoke-virtual {v8, v13}, Lo/TapGestureDetectorKtdetectTapGestures212;->b(Z)V

    return-void

    .line 265
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lo/TapGestureDetectorKtdetectTapGestures218;->B()I

    move-result v14

    .line 266
    invoke-virtual/range {p0 .. p0}, Lo/TapGestureDetectorKtdetectTapGestures218;->C()I

    move-result v15

    .line 267
    invoke-virtual/range {p0 .. p0}, Lo/TapGestureDetectorKtdetectTapGestures218;->z()I

    move-result v16

    .line 268
    invoke-virtual/range {p0 .. p0}, Lo/TapGestureDetectorKtdetectTapGestures218;->c()I

    move-result v17

    const/4 v0, 0x2

    .line 270
    new-array v7, v0, [I

    sub-int v1, v10, v14

    sub-int/2addr v1, v15

    .line 272
    iget v2, v8, Lo/TapGestureDetectorKtdetectTapGestures212;->au:I

    const/4 v6, 0x1

    if-ne v2, v6, :cond_1

    sub-int v1, v12, v16

    sub-int v1, v1, v17

    :cond_1
    move v5, v1

    const/4 v1, -0x1

    if-nez v2, :cond_3

    .line 277
    iget v2, v8, Lo/TapGestureDetectorKtdetectTapGestures212;->an:I

    if-ne v2, v1, :cond_2

    .line 278
    iput v13, v8, Lo/TapGestureDetectorKtdetectTapGestures212;->an:I

    .line 280
    :cond_2
    iget v2, v8, Lo/TapGestureDetectorKtdetectTapGestures212;->aB:I

    if-ne v2, v1, :cond_5

    .line 281
    iput v13, v8, Lo/TapGestureDetectorKtdetectTapGestures212;->aB:I

    goto :goto_0

    .line 284
    :cond_3
    iget v2, v8, Lo/TapGestureDetectorKtdetectTapGestures212;->an:I

    if-ne v2, v1, :cond_4

    .line 285
    iput v13, v8, Lo/TapGestureDetectorKtdetectTapGestures212;->an:I

    .line 287
    :cond_4
    iget v2, v8, Lo/TapGestureDetectorKtdetectTapGestures212;->aB:I

    if-ne v2, v1, :cond_5

    .line 288
    iput v13, v8, Lo/TapGestureDetectorKtdetectTapGestures212;->aB:I

    .line 292
    :cond_5
    :goto_0
    iget-object v1, v8, Lo/TapGestureDetectorKtdetectTapGestures2;->aF:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 295
    :goto_1
    iget v4, v8, Lo/TapGestureDetectorKtdetectTapGestures2;->aD:I

    const/16 v13, 0x8

    if-ge v2, v4, :cond_7

    .line 296
    iget-object v4, v8, Lo/TapGestureDetectorKtdetectTapGestures2;->aF:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aget-object v4, v4, v2

    .line 297
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->n()I

    move-result v4

    if-ne v4, v13, :cond_6

    add-int/lit8 v3, v3, 0x1

    :cond_6
    add-int/lit8 v2, v2, 0x1

    const/4 v13, 0x0

    goto :goto_1

    .line 301
    :cond_7
    iget v2, v8, Lo/TapGestureDetectorKtdetectTapGestures2;->aD:I

    if-lez v3, :cond_a

    .line 303
    iget v1, v8, Lo/TapGestureDetectorKtdetectTapGestures2;->aD:I

    sub-int/2addr v1, v3

    new-array v1, v1, [Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 305
    :goto_2
    iget v4, v8, Lo/TapGestureDetectorKtdetectTapGestures2;->aD:I

    if-ge v2, v4, :cond_9

    .line 306
    iget-object v4, v8, Lo/TapGestureDetectorKtdetectTapGestures2;->aF:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aget-object v4, v4, v2

    .line 307
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->n()I

    move-result v0

    if-eq v0, v13, :cond_8

    .line 308
    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    :cond_8
    add-int/lit8 v2, v2, 0x1

    const/4 v0, 0x2

    goto :goto_2

    :cond_9
    move-object v13, v1

    move v4, v3

    goto :goto_3

    :cond_a
    move-object v13, v1

    move v4, v2

    .line 314
    :goto_3
    iput-object v13, v8, Lo/TapGestureDetectorKtdetectTapGestures212;->aV:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 315
    iput v4, v8, Lo/TapGestureDetectorKtdetectTapGestures212;->aU:I

    .line 316
    iget v0, v8, Lo/TapGestureDetectorKtdetectTapGestures212;->ay:I

    const/4 v1, 0x0

    if-eqz v0, :cond_68

    if-eq v0, v6, :cond_4a

    const/4 v2, 0x2

    if-eq v0, v2, :cond_29

    const/4 v1, 0x3

    if-ne v0, v1, :cond_28

    .line 330
    iget v3, v8, Lo/TapGestureDetectorKtdetectTapGestures212;->au:I

    if-eqz v4, :cond_28

    .line 15995
    iget-object v0, v8, Lo/TapGestureDetectorKtdetectTapGestures212;->aR:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 15996
    iget-object v2, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->C:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v1, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v0, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->W:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v6, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->k:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    new-instance v12, Lo/TapGestureDetectorKtdetectTapGestures212$DropdropElements2;

    move-object/from16 v18, v0

    move-object v0, v12

    move-object/from16 v20, v1

    move-object/from16 v1, p0

    move-object/from16 v21, v2

    move v2, v3

    move/from16 v29, v3

    move-object/from16 v3, v21

    move v11, v4

    move-object/from16 v4, v20

    move/from16 v30, v5

    move-object/from16 v5, v18

    const/4 v10, 0x1

    move-object/from16 v31, v7

    move/from16 v7, v30

    invoke-direct/range {v0 .. v7}, Lo/TapGestureDetectorKtdetectTapGestures212$DropdropElements2;-><init>(Lo/TapGestureDetectorKtdetectTapGestures212;ILandroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 15997
    iget-object v0, v8, Lo/TapGestureDetectorKtdetectTapGestures212;->aR:Ljava/util/ArrayList;

    invoke-virtual {v0, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-nez v29, :cond_11

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v7, 0x0

    :goto_4
    if-ge v7, v11, :cond_18

    add-int/lit8 v6, v1, 0x1

    .line 16006
    aget-object v5, v13, v7

    move/from16 v4, v30

    .line 16007
    invoke-direct {v8, v5, v4}, Lo/TapGestureDetectorKtdetectTapGestures212;->c(Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)I

    move-result v18

    .line 18277
    iget-object v1, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->I:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v3, 0x0

    aget-object v1, v1, v3

    .line 16008
    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v1, v3, :cond_b

    add-int/lit8 v0, v0, 0x1

    :cond_b
    move/from16 v19, v0

    if-eq v2, v4, :cond_c

    .line 16012
    iget v0, v8, Lo/TapGestureDetectorKtdetectTapGestures212;->aq:I

    add-int/2addr v0, v2

    add-int v0, v0, v18

    if-le v0, v4, :cond_d

    .line 17368
    :cond_c
    iget-object v0, v12, Lo/TapGestureDetectorKtdetectTapGestures212$DropdropElements2;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-eqz v0, :cond_d

    const/4 v0, 0x1

    goto :goto_5

    :cond_d
    const/4 v0, 0x0

    :goto_5
    if-nez v0, :cond_e

    if-lez v7, :cond_e

    .line 16014
    iget v1, v8, Lo/TapGestureDetectorKtdetectTapGestures212;->av:I

    if-lez v1, :cond_e

    if-le v6, v1, :cond_e

    goto :goto_6

    :cond_e
    if-eqz v0, :cond_f

    .line 16020
    :goto_6
    new-instance v12, Lo/TapGestureDetectorKtdetectTapGestures212$DropdropElements2;

    iget-object v3, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->C:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v6, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v2, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->W:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v1, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->k:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-object v0, v12

    move-object/from16 v20, v1

    move-object/from16 v1, p0

    move-object/from16 v21, v2

    move/from16 v2, v29

    move/from16 v30, v4

    move-object v4, v6

    move-object v6, v5

    move-object/from16 v5, v21

    move-object v10, v6

    move-object/from16 v6, v20

    move v9, v7

    move/from16 v7, v30

    invoke-direct/range {v0 .. v7}, Lo/TapGestureDetectorKtdetectTapGestures212$DropdropElements2;-><init>(Lo/TapGestureDetectorKtdetectTapGestures212;ILandroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 18430
    iput v9, v12, Lo/TapGestureDetectorKtdetectTapGestures212$DropdropElements2;->f:I

    .line 16022
    iget-object v0, v8, Lo/TapGestureDetectorKtdetectTapGestures212;->aR:Ljava/util/ArrayList;

    invoke-virtual {v0, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move/from16 v2, v18

    const/4 v1, 0x1

    goto :goto_7

    :cond_f
    move/from16 v30, v4

    move-object v10, v5

    move v9, v7

    if-lez v9, :cond_10

    .line 16025
    iget v0, v8, Lo/TapGestureDetectorKtdetectTapGestures212;->aq:I

    add-int v0, v0, v18

    add-int/2addr v2, v0

    move v1, v6

    goto :goto_7

    :cond_10
    move v1, v6

    move/from16 v2, v18

    .line 16030
    :goto_7
    invoke-virtual {v12, v10}, Lo/TapGestureDetectorKtdetectTapGestures212$DropdropElements2;->d(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    add-int/lit8 v7, v9, 0x1

    move/from16 v9, p1

    move/from16 v0, v19

    const/4 v10, 0x1

    goto :goto_4

    :cond_11
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v9, 0x0

    :goto_8
    if-ge v9, v11, :cond_18

    const/4 v3, 0x1

    add-int/lit8 v6, v1, 0x1

    .line 16037
    aget-object v10, v13, v9

    move/from16 v7, v30

    .line 16038
    invoke-direct {v8, v10, v7}, Lo/TapGestureDetectorKtdetectTapGestures212;->a(Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)I

    move-result v18

    .line 21286
    iget-object v1, v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->I:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v1, v1, v3

    .line 16039
    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v1, v3, :cond_12

    add-int/lit8 v0, v0, 0x1

    :cond_12
    move/from16 v19, v0

    if-eq v2, v7, :cond_13

    .line 16042
    iget v0, v8, Lo/TapGestureDetectorKtdetectTapGestures212;->az:I

    add-int/2addr v0, v2

    add-int v0, v0, v18

    if-le v0, v7, :cond_14

    .line 20368
    :cond_13
    iget-object v0, v12, Lo/TapGestureDetectorKtdetectTapGestures212$DropdropElements2;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-eqz v0, :cond_14

    const/4 v0, 0x1

    goto :goto_9

    :cond_14
    const/4 v0, 0x0

    :goto_9
    if-nez v0, :cond_15

    if-lez v9, :cond_15

    .line 16044
    iget v1, v8, Lo/TapGestureDetectorKtdetectTapGestures212;->av:I

    if-lez v1, :cond_15

    if-le v6, v1, :cond_15

    goto :goto_a

    :cond_15
    if-eqz v0, :cond_16

    .line 16050
    :goto_a
    new-instance v12, Lo/TapGestureDetectorKtdetectTapGestures212$DropdropElements2;

    iget-object v3, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->C:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v4, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v5, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->W:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v6, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->k:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-object v0, v12

    move-object/from16 v1, p0

    move/from16 v2, v29

    move/from16 v30, v7

    invoke-direct/range {v0 .. v7}, Lo/TapGestureDetectorKtdetectTapGestures212$DropdropElements2;-><init>(Lo/TapGestureDetectorKtdetectTapGestures212;ILandroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 21430
    iput v9, v12, Lo/TapGestureDetectorKtdetectTapGestures212$DropdropElements2;->f:I

    .line 16052
    iget-object v0, v8, Lo/TapGestureDetectorKtdetectTapGestures212;->aR:Ljava/util/ArrayList;

    invoke-virtual {v0, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move/from16 v2, v18

    const/4 v1, 0x1

    goto :goto_b

    :cond_16
    move/from16 v30, v7

    if-lez v9, :cond_17

    .line 16055
    iget v0, v8, Lo/TapGestureDetectorKtdetectTapGestures212;->az:I

    add-int v0, v0, v18

    add-int/2addr v2, v0

    move v1, v6

    goto :goto_b

    :cond_17
    move v1, v6

    move/from16 v2, v18

    .line 16060
    :goto_b
    invoke-virtual {v12, v10}, Lo/TapGestureDetectorKtdetectTapGestures212$DropdropElements2;->d(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    add-int/lit8 v9, v9, 0x1

    move/from16 v0, v19

    goto :goto_8

    .line 16063
    :cond_18
    iget-object v1, v8, Lo/TapGestureDetectorKtdetectTapGestures212;->aR:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    .line 16065
    iget-object v2, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->C:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 16066
    iget-object v3, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 16067
    iget-object v4, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->W:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 16068
    iget-object v5, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->k:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 16070
    invoke-virtual/range {p0 .. p0}, Lo/TapGestureDetectorKtdetectTapGestures218;->B()I

    move-result v6

    .line 16071
    invoke-virtual/range {p0 .. p0}, Lo/TapGestureDetectorKtdetectTapGestures218;->z()I

    move-result v7

    .line 16072
    invoke-virtual/range {p0 .. p0}, Lo/TapGestureDetectorKtdetectTapGestures218;->C()I

    move-result v9

    .line 16073
    invoke-virtual/range {p0 .. p0}, Lo/TapGestureDetectorKtdetectTapGestures218;->c()I

    move-result v10

    .line 24277
    iget-object v11, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->I:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v12, 0x0

    aget-object v11, v11, v12

    .line 16079
    sget-object v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v11, v12, :cond_19

    .line 25286
    iget-object v11, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->I:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v12, 0x1

    aget-object v11, v11, v12

    .line 16080
    sget-object v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v11, v12, :cond_19

    const/4 v11, 0x0

    goto :goto_c

    :cond_19
    const/4 v11, 0x1

    :goto_c
    if-lez v0, :cond_1d

    if-eqz v11, :cond_1d

    const/4 v0, 0x0

    :goto_d
    if-ge v0, v1, :cond_1d

    .line 16085
    iget-object v11, v8, Lo/TapGestureDetectorKtdetectTapGestures212;->aR:Ljava/util/ArrayList;

    invoke-virtual {v11, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lo/TapGestureDetectorKtdetectTapGestures212$DropdropElements2;

    if-nez v29, :cond_1b

    .line 24434
    iget v12, v11, Lo/TapGestureDetectorKtdetectTapGestures212$DropdropElements2;->j:I

    if-nez v12, :cond_1a

    .line 24435
    iget v12, v11, Lo/TapGestureDetectorKtdetectTapGestures212$DropdropElements2;->i:I

    iget-object v13, v11, Lo/TapGestureDetectorKtdetectTapGestures212$DropdropElements2;->h:Lo/TapGestureDetectorKtdetectTapGestures212;

    .line 25032
    iget v13, v13, Lo/TapGestureDetectorKtdetectTapGestures212;->aq:I

    sub-int/2addr v12, v13

    goto :goto_e

    .line 24437
    :cond_1a
    iget v12, v11, Lo/TapGestureDetectorKtdetectTapGestures212$DropdropElements2;->i:I

    :goto_e
    move/from16 v13, v30

    sub-int v12, v13, v12

    .line 16087
    invoke-virtual {v11, v12}, Lo/TapGestureDetectorKtdetectTapGestures212$DropdropElements2;->a(I)V

    move-object/from16 v18, v2

    goto :goto_10

    :cond_1b
    move/from16 v13, v30

    .line 26441
    iget v12, v11, Lo/TapGestureDetectorKtdetectTapGestures212$DropdropElements2;->j:I

    move-object/from16 v18, v2

    const/4 v2, 0x1

    if-ne v12, v2, :cond_1c

    .line 26442
    iget v2, v11, Lo/TapGestureDetectorKtdetectTapGestures212$DropdropElements2;->b:I

    iget-object v12, v11, Lo/TapGestureDetectorKtdetectTapGestures212$DropdropElements2;->h:Lo/TapGestureDetectorKtdetectTapGestures212;

    .line 27032
    iget v12, v12, Lo/TapGestureDetectorKtdetectTapGestures212;->az:I

    sub-int/2addr v2, v12

    goto :goto_f

    .line 26444
    :cond_1c
    iget v2, v11, Lo/TapGestureDetectorKtdetectTapGestures212$DropdropElements2;->b:I

    :goto_f
    sub-int v2, v13, v2

    .line 16089
    invoke-virtual {v11, v2}, Lo/TapGestureDetectorKtdetectTapGestures212$DropdropElements2;->a(I)V

    :goto_10
    add-int/lit8 v0, v0, 0x1

    move/from16 v30, v13

    move-object/from16 v2, v18

    goto :goto_d

    :cond_1d
    move-object/from16 v18, v2

    move/from16 v13, v30

    move-object/from16 v0, v18

    const/4 v2, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_11
    if-ge v2, v1, :cond_27

    move/from16 v30, v15

    .line 16095
    iget-object v15, v8, Lo/TapGestureDetectorKtdetectTapGestures212;->aR:Ljava/util/ArrayList;

    invoke-virtual {v15, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lo/TapGestureDetectorKtdetectTapGestures212$DropdropElements2;

    if-nez v29, :cond_22

    add-int/lit8 v5, v1, -0x1

    if-ge v2, v5, :cond_1e

    .line 16098
    iget-object v5, v8, Lo/TapGestureDetectorKtdetectTapGestures212;->aR:Ljava/util/ArrayList;

    add-int/lit8 v10, v2, 0x1

    invoke-virtual {v5, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/TapGestureDetectorKtdetectTapGestures212$DropdropElements2;

    .line 28368
    iget-object v5, v5, Lo/TapGestureDetectorKtdetectTapGestures212$DropdropElements2;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 16099
    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move/from16 v32, v14

    const/4 v10, 0x0

    goto :goto_12

    .line 16102
    :cond_1e
    iget-object v5, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->k:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 16103
    invoke-virtual/range {p0 .. p0}, Lo/TapGestureDetectorKtdetectTapGestures218;->c()I

    move-result v10

    move/from16 v32, v14

    .line 29368
    :goto_12
    iget-object v14, v15, Lo/TapGestureDetectorKtdetectTapGestures212$DropdropElements2;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 16105
    iget-object v14, v14, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->k:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-object/from16 v18, v15

    move/from16 v19, v29

    move-object/from16 v20, v0

    move-object/from16 v21, v3

    move-object/from16 v22, v4

    move-object/from16 v23, v5

    move/from16 v24, v6

    move/from16 v25, v7

    move/from16 v26, v9

    move/from16 v27, v10

    move/from16 v28, v13

    .line 16106
    invoke-virtual/range {v18 .. v28}, Lo/TapGestureDetectorKtdetectTapGestures212$DropdropElements2;->d(ILandroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;IIIII)V

    .line 30434
    iget v3, v15, Lo/TapGestureDetectorKtdetectTapGestures212$DropdropElements2;->j:I

    if-nez v3, :cond_1f

    .line 30435
    iget v3, v15, Lo/TapGestureDetectorKtdetectTapGestures212$DropdropElements2;->i:I

    iget-object v7, v15, Lo/TapGestureDetectorKtdetectTapGestures212$DropdropElements2;->h:Lo/TapGestureDetectorKtdetectTapGestures212;

    .line 31032
    iget v7, v7, Lo/TapGestureDetectorKtdetectTapGestures212;->aq:I

    sub-int/2addr v3, v7

    goto :goto_13

    .line 30437
    :cond_1f
    iget v3, v15, Lo/TapGestureDetectorKtdetectTapGestures212$DropdropElements2;->i:I

    .line 16110
    :goto_13
    invoke-static {v11, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 32441
    iget v7, v15, Lo/TapGestureDetectorKtdetectTapGestures212$DropdropElements2;->j:I

    const/4 v11, 0x1

    if-ne v7, v11, :cond_20

    .line 32442
    iget v7, v15, Lo/TapGestureDetectorKtdetectTapGestures212$DropdropElements2;->b:I

    iget-object v11, v15, Lo/TapGestureDetectorKtdetectTapGestures212$DropdropElements2;->h:Lo/TapGestureDetectorKtdetectTapGestures212;

    .line 33032
    iget v11, v11, Lo/TapGestureDetectorKtdetectTapGestures212;->az:I

    sub-int/2addr v7, v11

    goto :goto_14

    .line 32444
    :cond_20
    iget v7, v15, Lo/TapGestureDetectorKtdetectTapGestures212$DropdropElements2;->b:I

    :goto_14
    add-int/2addr v7, v12

    if-lez v2, :cond_21

    .line 16113
    iget v11, v8, Lo/TapGestureDetectorKtdetectTapGestures212;->az:I

    add-int/2addr v7, v11

    :cond_21
    move v11, v3

    move v12, v7

    move-object v3, v14

    const/4 v7, 0x0

    goto/16 :goto_18

    :cond_22
    move/from16 v32, v14

    add-int/lit8 v4, v1, -0x1

    if-ge v2, v4, :cond_23

    .line 16117
    iget-object v4, v8, Lo/TapGestureDetectorKtdetectTapGestures212;->aR:Ljava/util/ArrayList;

    add-int/lit8 v9, v2, 0x1

    invoke-virtual {v4, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/TapGestureDetectorKtdetectTapGestures212$DropdropElements2;

    .line 34368
    iget-object v4, v4, Lo/TapGestureDetectorKtdetectTapGestures212$DropdropElements2;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 16118
    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->C:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    const/4 v9, 0x0

    goto :goto_15

    .line 16121
    :cond_23
    iget-object v4, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->W:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 16122
    invoke-virtual/range {p0 .. p0}, Lo/TapGestureDetectorKtdetectTapGestures218;->C()I

    move-result v9

    .line 35368
    :goto_15
    iget-object v14, v15, Lo/TapGestureDetectorKtdetectTapGestures212$DropdropElements2;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 16124
    iget-object v14, v14, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->W:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-object/from16 v18, v15

    move/from16 v19, v29

    move-object/from16 v20, v0

    move-object/from16 v21, v3

    move-object/from16 v22, v4

    move-object/from16 v23, v5

    move/from16 v24, v6

    move/from16 v25, v7

    move/from16 v26, v9

    move/from16 v27, v10

    move/from16 v28, v13

    .line 16125
    invoke-virtual/range {v18 .. v28}, Lo/TapGestureDetectorKtdetectTapGestures212$DropdropElements2;->d(ILandroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;IIIII)V

    .line 36434
    iget v0, v15, Lo/TapGestureDetectorKtdetectTapGestures212$DropdropElements2;->j:I

    if-nez v0, :cond_24

    .line 36435
    iget v0, v15, Lo/TapGestureDetectorKtdetectTapGestures212$DropdropElements2;->i:I

    iget-object v6, v15, Lo/TapGestureDetectorKtdetectTapGestures212$DropdropElements2;->h:Lo/TapGestureDetectorKtdetectTapGestures212;

    .line 37032
    iget v6, v6, Lo/TapGestureDetectorKtdetectTapGestures212;->aq:I

    sub-int/2addr v0, v6

    goto :goto_16

    .line 36437
    :cond_24
    iget v0, v15, Lo/TapGestureDetectorKtdetectTapGestures212$DropdropElements2;->i:I

    :goto_16
    add-int/2addr v0, v11

    .line 38441
    iget v6, v15, Lo/TapGestureDetectorKtdetectTapGestures212$DropdropElements2;->j:I

    const/4 v11, 0x1

    if-ne v6, v11, :cond_25

    .line 38442
    iget v6, v15, Lo/TapGestureDetectorKtdetectTapGestures212$DropdropElements2;->b:I

    iget-object v11, v15, Lo/TapGestureDetectorKtdetectTapGestures212$DropdropElements2;->h:Lo/TapGestureDetectorKtdetectTapGestures212;

    .line 39032
    iget v11, v11, Lo/TapGestureDetectorKtdetectTapGestures212;->az:I

    sub-int/2addr v6, v11

    goto :goto_17

    .line 38444
    :cond_25
    iget v6, v15, Lo/TapGestureDetectorKtdetectTapGestures212$DropdropElements2;->b:I

    .line 16130
    :goto_17
    invoke-static {v12, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    if-lez v2, :cond_26

    .line 16132
    iget v11, v8, Lo/TapGestureDetectorKtdetectTapGestures212;->aq:I

    add-int/2addr v0, v11

    :cond_26
    move v11, v0

    move v12, v6

    move-object v0, v14

    const/4 v6, 0x0

    :goto_18
    add-int/lit8 v2, v2, 0x1

    move/from16 v15, v30

    move/from16 v14, v32

    goto/16 :goto_11

    :cond_27
    move/from16 v32, v14

    move/from16 v30, v15

    const/4 v0, 0x0

    .line 16136
    aput v11, v31, v0

    const/4 v0, 0x1

    .line 16137
    aput v12, v31, v0

    goto/16 :goto_45

    :cond_28
    move-object/from16 v31, v7

    move/from16 v32, v14

    move/from16 v30, v15

    goto/16 :goto_45

    :cond_29
    move v11, v4

    move v9, v5

    move-object/from16 v31, v7

    move/from16 v32, v14

    move/from16 v30, v15

    .line 318
    iget v0, v8, Lo/TapGestureDetectorKtdetectTapGestures212;->au:I

    if-nez v0, :cond_2e

    .line 41202
    iget v2, v8, Lo/TapGestureDetectorKtdetectTapGestures212;->av:I

    if-gtz v2, :cond_2d

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_19
    if-ge v3, v11, :cond_2d

    if-lez v3, :cond_2a

    .line 41209
    iget v5, v8, Lo/TapGestureDetectorKtdetectTapGestures212;->aq:I

    add-int/2addr v4, v5

    .line 41211
    :cond_2a
    aget-object v5, v13, v3

    if-nez v5, :cond_2b

    goto :goto_1a

    .line 41215
    :cond_2b
    invoke-direct {v8, v5, v9}, Lo/TapGestureDetectorKtdetectTapGestures212;->c(Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)I

    move-result v5

    add-int/2addr v4, v5

    if-le v4, v9, :cond_2c

    goto :goto_1b

    :cond_2c
    add-int/lit8 v2, v2, 0x1

    :goto_1a
    add-int/lit8 v3, v3, 0x1

    goto :goto_19

    :cond_2d
    :goto_1b
    move v3, v2

    const/4 v2, 0x0

    goto :goto_1f

    .line 41223
    :cond_2e
    iget v2, v8, Lo/TapGestureDetectorKtdetectTapGestures212;->av:I

    if-gtz v2, :cond_32

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1c
    if-ge v3, v11, :cond_32

    if-lez v3, :cond_2f

    .line 41230
    iget v5, v8, Lo/TapGestureDetectorKtdetectTapGestures212;->az:I

    add-int/2addr v4, v5

    .line 41232
    :cond_2f
    aget-object v5, v13, v3

    if-nez v5, :cond_30

    goto :goto_1d

    .line 41236
    :cond_30
    invoke-direct {v8, v5, v9}, Lo/TapGestureDetectorKtdetectTapGestures212;->a(Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)I

    move-result v5

    add-int/2addr v4, v5

    if-le v4, v9, :cond_31

    goto :goto_1e

    :cond_31
    add-int/lit8 v2, v2, 0x1

    :goto_1d
    add-int/lit8 v3, v3, 0x1

    goto :goto_1c

    :cond_32
    :goto_1e
    const/4 v3, 0x0

    .line 41245
    :goto_1f
    iget-object v4, v8, Lo/TapGestureDetectorKtdetectTapGestures212;->aT:[I

    if-nez v4, :cond_33

    const/4 v4, 0x2

    .line 41246
    new-array v4, v4, [I

    iput-object v4, v8, Lo/TapGestureDetectorKtdetectTapGestures212;->aT:[I

    :cond_33
    if-nez v2, :cond_34

    const/4 v4, 0x1

    if-eq v0, v4, :cond_35

    :cond_34
    if-nez v3, :cond_36

    if-nez v0, :cond_36

    :cond_35
    move v5, v9

    move v4, v11

    goto/16 :goto_28

    :cond_36
    move v5, v9

    move v4, v11

    const/4 v6, 0x0

    :goto_20
    if-nez v6, :cond_49

    if-nez v0, :cond_37

    int-to-float v2, v4

    int-to-float v7, v3

    div-float/2addr v2, v7

    float-to-double v9, v2

    .line 41259
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    double-to-int v2, v9

    goto :goto_21

    :cond_37
    int-to-float v3, v4

    int-to-float v7, v2

    div-float/2addr v3, v7

    float-to-double v9, v3

    .line 41261
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    double-to-int v3, v9

    .line 41264
    :goto_21
    iget-object v7, v8, Lo/TapGestureDetectorKtdetectTapGestures212;->aM:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-eqz v7, :cond_38

    array-length v9, v7

    if-lt v9, v3, :cond_38

    .line 41268
    invoke-static {v7, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_22

    .line 41266
    :cond_38
    new-array v7, v3, [Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iput-object v7, v8, Lo/TapGestureDetectorKtdetectTapGestures212;->aM:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 41270
    :goto_22
    iget-object v7, v8, Lo/TapGestureDetectorKtdetectTapGestures212;->aO:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-eqz v7, :cond_39

    array-length v9, v7

    if-lt v9, v2, :cond_39

    .line 41274
    invoke-static {v7, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_23

    .line 41272
    :cond_39
    new-array v7, v2, [Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iput-object v7, v8, Lo/TapGestureDetectorKtdetectTapGestures212;->aO:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    :goto_23
    const/4 v7, 0x0

    :goto_24
    if-ge v7, v3, :cond_40

    const/4 v9, 0x0

    :goto_25
    if-ge v9, v2, :cond_3f

    mul-int v10, v9, v3

    add-int/2addr v10, v7

    const/4 v11, 0x1

    if-ne v0, v11, :cond_3a

    mul-int v10, v7, v2

    add-int/2addr v10, v9

    .line 41283
    :cond_3a
    array-length v11, v13

    if-ge v10, v11, :cond_3e

    .line 41286
    aget-object v10, v13, v10

    if-eqz v10, :cond_3e

    .line 41290
    invoke-direct {v8, v10, v5}, Lo/TapGestureDetectorKtdetectTapGestures212;->c(Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)I

    move-result v11

    .line 41291
    iget-object v12, v8, Lo/TapGestureDetectorKtdetectTapGestures212;->aM:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aget-object v12, v12, v7

    if-eqz v12, :cond_3b

    .line 41292
    invoke-virtual {v12}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->m()I

    move-result v12

    if-ge v12, v11, :cond_3c

    .line 41293
    :cond_3b
    iget-object v11, v8, Lo/TapGestureDetectorKtdetectTapGestures212;->aM:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aput-object v10, v11, v7

    .line 41295
    :cond_3c
    invoke-direct {v8, v10, v5}, Lo/TapGestureDetectorKtdetectTapGestures212;->a(Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)I

    move-result v11

    .line 41296
    iget-object v12, v8, Lo/TapGestureDetectorKtdetectTapGestures212;->aO:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aget-object v12, v12, v9

    if-eqz v12, :cond_3d

    .line 41297
    invoke-virtual {v12}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->h()I

    move-result v12

    if-ge v12, v11, :cond_3e

    .line 41298
    :cond_3d
    iget-object v11, v8, Lo/TapGestureDetectorKtdetectTapGestures212;->aO:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aput-object v10, v11, v9

    :cond_3e
    add-int/lit8 v9, v9, 0x1

    goto :goto_25

    :cond_3f
    add-int/lit8 v7, v7, 0x1

    goto :goto_24

    :cond_40
    const/4 v7, 0x0

    const/4 v9, 0x0

    :goto_26
    if-ge v7, v3, :cond_43

    .line 41305
    iget-object v10, v8, Lo/TapGestureDetectorKtdetectTapGestures212;->aM:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aget-object v10, v10, v7

    if-eqz v10, :cond_42

    if-lez v7, :cond_41

    .line 41308
    iget v11, v8, Lo/TapGestureDetectorKtdetectTapGestures212;->aq:I

    add-int/2addr v9, v11

    .line 41310
    :cond_41
    invoke-direct {v8, v10, v5}, Lo/TapGestureDetectorKtdetectTapGestures212;->c(Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)I

    move-result v10

    add-int/2addr v9, v10

    :cond_42
    add-int/lit8 v7, v7, 0x1

    goto :goto_26

    :cond_43
    const/4 v7, 0x0

    const/4 v10, 0x0

    :goto_27
    if-ge v7, v2, :cond_46

    .line 41315
    iget-object v11, v8, Lo/TapGestureDetectorKtdetectTapGestures212;->aO:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aget-object v11, v11, v7

    if-eqz v11, :cond_45

    if-lez v7, :cond_44

    .line 41318
    iget v12, v8, Lo/TapGestureDetectorKtdetectTapGestures212;->az:I

    add-int/2addr v10, v12

    .line 41320
    :cond_44
    invoke-direct {v8, v11, v5}, Lo/TapGestureDetectorKtdetectTapGestures212;->a(Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)I

    move-result v11

    add-int/2addr v10, v11

    :cond_45
    add-int/lit8 v7, v7, 0x1

    goto :goto_27

    :cond_46
    const/4 v7, 0x0

    .line 41323
    aput v9, v31, v7

    const/4 v7, 0x1

    .line 41324
    aput v10, v31, v7

    if-nez v0, :cond_47

    if-le v9, v5, :cond_48

    if-le v3, v7, :cond_48

    add-int/lit8 v3, v3, -0x1

    goto/16 :goto_20

    :cond_47
    if-le v10, v5, :cond_48

    if-le v2, v7, :cond_48

    add-int/lit8 v2, v2, -0x1

    goto/16 :goto_20

    :cond_48
    :goto_28
    const/4 v6, 0x1

    goto/16 :goto_20

    .line 41348
    :cond_49
    iget-object v7, v8, Lo/TapGestureDetectorKtdetectTapGestures212;->aT:[I

    const/4 v0, 0x0

    aput v3, v7, v0

    const/4 v1, 0x1

    goto/16 :goto_44

    :cond_4a
    move v11, v4

    move v9, v5

    move-object/from16 v31, v7

    move/from16 v32, v14

    move/from16 v30, v15

    .line 322
    iget v10, v8, Lo/TapGestureDetectorKtdetectTapGestures212;->au:I

    if-eqz v11, :cond_6d

    .line 41836
    iget-object v0, v8, Lo/TapGestureDetectorKtdetectTapGestures212;->aR:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 41837
    iget-object v3, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->C:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v4, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v5, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->W:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v6, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->k:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    new-instance v12, Lo/TapGestureDetectorKtdetectTapGestures212$DropdropElements2;

    move-object v0, v12

    move-object/from16 v1, p0

    move v2, v10

    move v7, v9

    invoke-direct/range {v0 .. v7}, Lo/TapGestureDetectorKtdetectTapGestures212$DropdropElements2;-><init>(Lo/TapGestureDetectorKtdetectTapGestures212;ILandroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 41838
    iget-object v0, v8, Lo/TapGestureDetectorKtdetectTapGestures212;->aR:Ljava/util/ArrayList;

    invoke-virtual {v0, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-nez v10, :cond_51

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v14, 0x0

    :goto_29
    if-ge v14, v11, :cond_58

    .line 41845
    aget-object v15, v13, v14

    .line 41846
    invoke-direct {v8, v15, v9}, Lo/TapGestureDetectorKtdetectTapGestures212;->c(Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)I

    move-result v18

    .line 44277
    iget-object v2, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->I:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    .line 41847
    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v2, v3, :cond_4b

    add-int/lit8 v0, v0, 0x1

    :cond_4b
    move/from16 v19, v0

    if-eq v1, v9, :cond_4c

    .line 41851
    iget v0, v8, Lo/TapGestureDetectorKtdetectTapGestures212;->aq:I

    add-int/2addr v0, v1

    add-int v0, v0, v18

    if-le v0, v9, :cond_4d

    .line 43368
    :cond_4c
    iget-object v0, v12, Lo/TapGestureDetectorKtdetectTapGestures212$DropdropElements2;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-eqz v0, :cond_4d

    const/4 v6, 0x1

    goto :goto_2a

    :cond_4d
    const/4 v6, 0x0

    :goto_2a
    if-nez v6, :cond_4e

    if-lez v14, :cond_4e

    .line 41853
    iget v0, v8, Lo/TapGestureDetectorKtdetectTapGestures212;->av:I

    if-lez v0, :cond_4e

    rem-int v0, v14, v0

    if-nez v0, :cond_4e

    goto :goto_2b

    :cond_4e
    if-eqz v6, :cond_4f

    .line 41858
    :goto_2b
    new-instance v12, Lo/TapGestureDetectorKtdetectTapGestures212$DropdropElements2;

    iget-object v3, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->C:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v4, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v5, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->W:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v6, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->k:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-object v0, v12

    move-object/from16 v1, p0

    move v2, v10

    move v7, v9

    invoke-direct/range {v0 .. v7}, Lo/TapGestureDetectorKtdetectTapGestures212$DropdropElements2;-><init>(Lo/TapGestureDetectorKtdetectTapGestures212;ILandroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 44430
    iput v14, v12, Lo/TapGestureDetectorKtdetectTapGestures212$DropdropElements2;->f:I

    .line 41860
    iget-object v0, v8, Lo/TapGestureDetectorKtdetectTapGestures212;->aR:Ljava/util/ArrayList;

    invoke-virtual {v0, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2c

    :cond_4f
    if-lez v14, :cond_50

    .line 41863
    iget v0, v8, Lo/TapGestureDetectorKtdetectTapGestures212;->aq:I

    add-int v0, v0, v18

    add-int/2addr v1, v0

    goto :goto_2d

    :cond_50
    :goto_2c
    move/from16 v1, v18

    .line 41868
    :goto_2d
    invoke-virtual {v12, v15}, Lo/TapGestureDetectorKtdetectTapGestures212$DropdropElements2;->d(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    add-int/lit8 v14, v14, 0x1

    move/from16 v0, v19

    goto :goto_29

    :cond_51
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v14, 0x0

    :goto_2e
    if-ge v14, v11, :cond_58

    .line 41873
    aget-object v15, v13, v14

    .line 41874
    invoke-direct {v8, v15, v9}, Lo/TapGestureDetectorKtdetectTapGestures212;->a(Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)I

    move-result v18

    .line 47286
    iget-object v2, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->I:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    .line 41875
    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v2, v3, :cond_52

    add-int/lit8 v0, v0, 0x1

    :cond_52
    move/from16 v19, v0

    if-eq v1, v9, :cond_53

    .line 41878
    iget v0, v8, Lo/TapGestureDetectorKtdetectTapGestures212;->az:I

    add-int/2addr v0, v1

    add-int v0, v0, v18

    if-le v0, v9, :cond_54

    .line 46368
    :cond_53
    iget-object v0, v12, Lo/TapGestureDetectorKtdetectTapGestures212$DropdropElements2;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-eqz v0, :cond_54

    const/4 v6, 0x1

    goto :goto_2f

    :cond_54
    const/4 v6, 0x0

    :goto_2f
    if-nez v6, :cond_55

    if-lez v14, :cond_55

    .line 41880
    iget v0, v8, Lo/TapGestureDetectorKtdetectTapGestures212;->av:I

    if-lez v0, :cond_55

    rem-int v0, v14, v0

    if-nez v0, :cond_55

    goto :goto_30

    :cond_55
    if-eqz v6, :cond_56

    .line 41885
    :goto_30
    new-instance v12, Lo/TapGestureDetectorKtdetectTapGestures212$DropdropElements2;

    iget-object v3, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->C:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v4, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v5, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->W:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v6, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->k:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-object v0, v12

    move-object/from16 v1, p0

    move v2, v10

    move v7, v9

    invoke-direct/range {v0 .. v7}, Lo/TapGestureDetectorKtdetectTapGestures212$DropdropElements2;-><init>(Lo/TapGestureDetectorKtdetectTapGestures212;ILandroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 47430
    iput v14, v12, Lo/TapGestureDetectorKtdetectTapGestures212$DropdropElements2;->f:I

    .line 41887
    iget-object v0, v8, Lo/TapGestureDetectorKtdetectTapGestures212;->aR:Ljava/util/ArrayList;

    invoke-virtual {v0, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_31

    :cond_56
    if-lez v14, :cond_57

    .line 41890
    iget v0, v8, Lo/TapGestureDetectorKtdetectTapGestures212;->az:I

    add-int v0, v0, v18

    add-int/2addr v1, v0

    goto :goto_32

    :cond_57
    :goto_31
    move/from16 v1, v18

    .line 41895
    :goto_32
    invoke-virtual {v12, v15}, Lo/TapGestureDetectorKtdetectTapGestures212$DropdropElements2;->d(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    add-int/lit8 v14, v14, 0x1

    move/from16 v0, v19

    goto :goto_2e

    .line 41898
    :cond_58
    iget-object v1, v8, Lo/TapGestureDetectorKtdetectTapGestures212;->aR:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    .line 41900
    iget-object v2, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->C:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 41901
    iget-object v3, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 41902
    iget-object v4, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->W:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 41903
    iget-object v5, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->k:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 41905
    invoke-virtual/range {p0 .. p0}, Lo/TapGestureDetectorKtdetectTapGestures218;->B()I

    move-result v6

    .line 41906
    invoke-virtual/range {p0 .. p0}, Lo/TapGestureDetectorKtdetectTapGestures218;->z()I

    move-result v7

    .line 41907
    invoke-virtual/range {p0 .. p0}, Lo/TapGestureDetectorKtdetectTapGestures218;->C()I

    move-result v11

    .line 41908
    invoke-virtual/range {p0 .. p0}, Lo/TapGestureDetectorKtdetectTapGestures218;->c()I

    move-result v12

    .line 50277
    iget-object v13, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->I:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v14, 0x0

    aget-object v13, v13, v14

    .line 41914
    sget-object v14, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v13, v14, :cond_59

    .line 51286
    iget-object v13, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->I:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v14, 0x1

    aget-object v13, v13, v14

    .line 41915
    sget-object v14, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v13, v14, :cond_59

    const/4 v13, 0x0

    goto :goto_33

    :cond_59
    const/4 v13, 0x1

    :goto_33
    if-lez v0, :cond_5d

    if-eqz v13, :cond_5d

    const/4 v0, 0x0

    :goto_34
    if-ge v0, v1, :cond_5d

    .line 41920
    iget-object v13, v8, Lo/TapGestureDetectorKtdetectTapGestures212;->aR:Ljava/util/ArrayList;

    invoke-virtual {v13, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lo/TapGestureDetectorKtdetectTapGestures212$DropdropElements2;

    if-nez v10, :cond_5b

    .line 50434
    iget v14, v13, Lo/TapGestureDetectorKtdetectTapGestures212$DropdropElements2;->j:I

    if-nez v14, :cond_5a

    .line 50435
    iget v14, v13, Lo/TapGestureDetectorKtdetectTapGestures212$DropdropElements2;->i:I

    iget-object v15, v13, Lo/TapGestureDetectorKtdetectTapGestures212$DropdropElements2;->h:Lo/TapGestureDetectorKtdetectTapGestures212;

    .line 51032
    iget v15, v15, Lo/TapGestureDetectorKtdetectTapGestures212;->aq:I

    sub-int/2addr v14, v15

    goto :goto_35

    .line 50437
    :cond_5a
    iget v14, v13, Lo/TapGestureDetectorKtdetectTapGestures212$DropdropElements2;->i:I

    :goto_35
    sub-int v14, v9, v14

    .line 41922
    invoke-virtual {v13, v14}, Lo/TapGestureDetectorKtdetectTapGestures212$DropdropElements2;->a(I)V

    goto :goto_37

    .line 51442
    :cond_5b
    iget v14, v13, Lo/TapGestureDetectorKtdetectTapGestures212$DropdropElements2;->j:I

    const/4 v15, 0x1

    if-ne v14, v15, :cond_5c

    .line 51443
    iget v14, v13, Lo/TapGestureDetectorKtdetectTapGestures212$DropdropElements2;->b:I

    iget-object v15, v13, Lo/TapGestureDetectorKtdetectTapGestures212$DropdropElements2;->h:Lo/TapGestureDetectorKtdetectTapGestures212;

    .line 51034
    iget v15, v15, Lo/TapGestureDetectorKtdetectTapGestures212;->az:I

    sub-int/2addr v14, v15

    goto :goto_36

    .line 51445
    :cond_5c
    iget v14, v13, Lo/TapGestureDetectorKtdetectTapGestures212$DropdropElements2;->b:I

    :goto_36
    sub-int v14, v9, v14

    .line 41924
    invoke-virtual {v13, v14}, Lo/TapGestureDetectorKtdetectTapGestures212$DropdropElements2;->a(I)V

    :goto_37
    add-int/lit8 v0, v0, 0x1

    goto :goto_34

    :cond_5d
    const/4 v0, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_38
    if-ge v0, v1, :cond_67

    .line 41930
    iget-object v15, v8, Lo/TapGestureDetectorKtdetectTapGestures212;->aR:Ljava/util/ArrayList;

    invoke-virtual {v15, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lo/TapGestureDetectorKtdetectTapGestures212$DropdropElements2;

    if-nez v10, :cond_62

    add-int/lit8 v5, v1, -0x1

    if-ge v0, v5, :cond_5e

    .line 41933
    iget-object v5, v8, Lo/TapGestureDetectorKtdetectTapGestures212;->aR:Ljava/util/ArrayList;

    add-int/lit8 v12, v0, 0x1

    invoke-virtual {v5, v12}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/TapGestureDetectorKtdetectTapGestures212$DropdropElements2;

    .line 51371
    iget-object v5, v5, Lo/TapGestureDetectorKtdetectTapGestures212$DropdropElements2;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 41934
    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move/from16 v29, v1

    const/4 v12, 0x0

    goto :goto_39

    .line 41937
    :cond_5e
    iget-object v5, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->k:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 41938
    invoke-virtual/range {p0 .. p0}, Lo/TapGestureDetectorKtdetectTapGestures218;->c()I

    move-result v12

    move/from16 v29, v1

    .line 51372
    :goto_39
    iget-object v1, v15, Lo/TapGestureDetectorKtdetectTapGestures212$DropdropElements2;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 41940
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->k:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-object/from16 v18, v15

    move/from16 v19, v10

    move-object/from16 v20, v2

    move-object/from16 v21, v3

    move-object/from16 v22, v4

    move-object/from16 v23, v5

    move/from16 v24, v6

    move/from16 v25, v7

    move/from16 v26, v11

    move/from16 v27, v12

    move/from16 v28, v9

    .line 41941
    invoke-virtual/range {v18 .. v28}, Lo/TapGestureDetectorKtdetectTapGestures212$DropdropElements2;->d(ILandroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;IIIII)V

    .line 51439
    iget v3, v15, Lo/TapGestureDetectorKtdetectTapGestures212$DropdropElements2;->j:I

    if-nez v3, :cond_5f

    .line 51440
    iget v3, v15, Lo/TapGestureDetectorKtdetectTapGestures212$DropdropElements2;->i:I

    iget-object v7, v15, Lo/TapGestureDetectorKtdetectTapGestures212$DropdropElements2;->h:Lo/TapGestureDetectorKtdetectTapGestures212;

    .line 51038
    iget v7, v7, Lo/TapGestureDetectorKtdetectTapGestures212;->aq:I

    sub-int/2addr v3, v7

    goto :goto_3a

    .line 51442
    :cond_5f
    iget v3, v15, Lo/TapGestureDetectorKtdetectTapGestures212$DropdropElements2;->i:I

    .line 41945
    :goto_3a
    invoke-static {v13, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 51448
    iget v7, v15, Lo/TapGestureDetectorKtdetectTapGestures212$DropdropElements2;->j:I

    const/4 v13, 0x1

    if-ne v7, v13, :cond_60

    .line 51449
    iget v7, v15, Lo/TapGestureDetectorKtdetectTapGestures212$DropdropElements2;->b:I

    iget-object v13, v15, Lo/TapGestureDetectorKtdetectTapGestures212$DropdropElements2;->h:Lo/TapGestureDetectorKtdetectTapGestures212;

    .line 51040
    iget v13, v13, Lo/TapGestureDetectorKtdetectTapGestures212;->az:I

    sub-int/2addr v7, v13

    goto :goto_3b

    .line 51451
    :cond_60
    iget v7, v15, Lo/TapGestureDetectorKtdetectTapGestures212$DropdropElements2;->b:I

    :goto_3b
    add-int/2addr v7, v14

    if-lez v0, :cond_61

    .line 41948
    iget v13, v8, Lo/TapGestureDetectorKtdetectTapGestures212;->az:I

    add-int/2addr v7, v13

    :cond_61
    move v13, v3

    move v14, v7

    const/4 v7, 0x0

    move-object v3, v1

    goto/16 :goto_3f

    :cond_62
    move/from16 v29, v1

    add-int/lit8 v1, v29, -0x1

    if-ge v0, v1, :cond_63

    .line 41952
    iget-object v1, v8, Lo/TapGestureDetectorKtdetectTapGestures212;->aR:Ljava/util/ArrayList;

    add-int/lit8 v4, v0, 0x1

    invoke-virtual {v1, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/TapGestureDetectorKtdetectTapGestures212$DropdropElements2;

    .line 51377
    iget-object v1, v1, Lo/TapGestureDetectorKtdetectTapGestures212$DropdropElements2;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 41953
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->C:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    const/4 v4, 0x0

    goto :goto_3c

    .line 41956
    :cond_63
    iget-object v1, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->W:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 41957
    invoke-virtual/range {p0 .. p0}, Lo/TapGestureDetectorKtdetectTapGestures218;->C()I

    move-result v4

    .line 51378
    :goto_3c
    iget-object v11, v15, Lo/TapGestureDetectorKtdetectTapGestures212$DropdropElements2;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 41959
    iget-object v11, v11, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->W:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-object/from16 v18, v15

    move/from16 v19, v10

    move-object/from16 v20, v2

    move-object/from16 v21, v3

    move-object/from16 v22, v1

    move-object/from16 v23, v5

    move/from16 v24, v6

    move/from16 v25, v7

    move/from16 v26, v4

    move/from16 v27, v12

    move/from16 v28, v9

    .line 41960
    invoke-virtual/range {v18 .. v28}, Lo/TapGestureDetectorKtdetectTapGestures212$DropdropElements2;->d(ILandroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;IIIII)V

    .line 51445
    iget v2, v15, Lo/TapGestureDetectorKtdetectTapGestures212$DropdropElements2;->j:I

    if-nez v2, :cond_64

    .line 51446
    iget v2, v15, Lo/TapGestureDetectorKtdetectTapGestures212$DropdropElements2;->i:I

    iget-object v6, v15, Lo/TapGestureDetectorKtdetectTapGestures212$DropdropElements2;->h:Lo/TapGestureDetectorKtdetectTapGestures212;

    .line 51044
    iget v6, v6, Lo/TapGestureDetectorKtdetectTapGestures212;->aq:I

    sub-int/2addr v2, v6

    goto :goto_3d

    .line 51448
    :cond_64
    iget v2, v15, Lo/TapGestureDetectorKtdetectTapGestures212$DropdropElements2;->i:I

    :goto_3d
    add-int/2addr v2, v13

    .line 51454
    iget v6, v15, Lo/TapGestureDetectorKtdetectTapGestures212$DropdropElements2;->j:I

    const/4 v13, 0x1

    if-ne v6, v13, :cond_65

    .line 51455
    iget v6, v15, Lo/TapGestureDetectorKtdetectTapGestures212$DropdropElements2;->b:I

    iget-object v13, v15, Lo/TapGestureDetectorKtdetectTapGestures212$DropdropElements2;->h:Lo/TapGestureDetectorKtdetectTapGestures212;

    .line 51046
    iget v13, v13, Lo/TapGestureDetectorKtdetectTapGestures212;->az:I

    sub-int/2addr v6, v13

    goto :goto_3e

    .line 51457
    :cond_65
    iget v6, v15, Lo/TapGestureDetectorKtdetectTapGestures212$DropdropElements2;->b:I

    .line 41965
    :goto_3e
    invoke-static {v14, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    if-lez v0, :cond_66

    .line 41967
    iget v13, v8, Lo/TapGestureDetectorKtdetectTapGestures212;->aq:I

    add-int/2addr v2, v13

    :cond_66
    move v13, v2

    move v14, v6

    move-object v2, v11

    const/4 v6, 0x0

    move v11, v4

    move-object v4, v1

    :goto_3f
    add-int/lit8 v0, v0, 0x1

    move/from16 v1, v29

    goto/16 :goto_38

    :cond_67
    const/4 v0, 0x0

    .line 41971
    aput v13, v31, v0

    const/4 v0, 0x1

    .line 41972
    aput v14, v31, v0

    goto/16 :goto_45

    :cond_68
    move v11, v4

    move v9, v5

    move-object/from16 v31, v7

    move/from16 v32, v14

    move/from16 v30, v15

    .line 326
    iget v2, v8, Lo/TapGestureDetectorKtdetectTapGestures212;->au:I

    if-eqz v11, :cond_6d

    .line 52176
    iget-object v0, v8, Lo/TapGestureDetectorKtdetectTapGestures212;->aR:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-nez v0, :cond_69

    .line 52177
    new-instance v10, Lo/TapGestureDetectorKtdetectTapGestures212$DropdropElements2;

    iget-object v3, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->C:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v4, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v5, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->W:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v6, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->k:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-object v0, v10

    move-object/from16 v1, p0

    move v7, v9

    invoke-direct/range {v0 .. v7}, Lo/TapGestureDetectorKtdetectTapGestures212$DropdropElements2;-><init>(Lo/TapGestureDetectorKtdetectTapGestures212;ILandroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 52178
    iget-object v0, v8, Lo/TapGestureDetectorKtdetectTapGestures212;->aR:Ljava/util/ArrayList;

    invoke-virtual {v0, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_40

    .line 52180
    :cond_69
    iget-object v0, v8, Lo/TapGestureDetectorKtdetectTapGestures212;->aR:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lo/TapGestureDetectorKtdetectTapGestures212$DropdropElements2;

    .line 51436
    iput v3, v10, Lo/TapGestureDetectorKtdetectTapGestures212$DropdropElements2;->c:I

    .line 51437
    iput-object v1, v10, Lo/TapGestureDetectorKtdetectTapGestures212$DropdropElements2;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 51438
    iput v3, v10, Lo/TapGestureDetectorKtdetectTapGestures212$DropdropElements2;->i:I

    .line 51439
    iput v3, v10, Lo/TapGestureDetectorKtdetectTapGestures212$DropdropElements2;->b:I

    .line 51440
    iput v3, v10, Lo/TapGestureDetectorKtdetectTapGestures212$DropdropElements2;->f:I

    .line 51441
    iput v3, v10, Lo/TapGestureDetectorKtdetectTapGestures212$DropdropElements2;->e:I

    .line 51442
    iput v3, v10, Lo/TapGestureDetectorKtdetectTapGestures212$DropdropElements2;->a:I

    .line 52182
    iget-object v0, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->C:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v1, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v3, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->W:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v4, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->k:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 52183
    invoke-virtual/range {p0 .. p0}, Lo/TapGestureDetectorKtdetectTapGestures218;->B()I

    move-result v24

    invoke-virtual/range {p0 .. p0}, Lo/TapGestureDetectorKtdetectTapGestures218;->z()I

    move-result v25

    invoke-virtual/range {p0 .. p0}, Lo/TapGestureDetectorKtdetectTapGestures218;->C()I

    move-result v26

    invoke-virtual/range {p0 .. p0}, Lo/TapGestureDetectorKtdetectTapGestures218;->c()I

    move-result v27

    move-object/from16 v18, v10

    move/from16 v19, v2

    move-object/from16 v20, v0

    move-object/from16 v21, v1

    move-object/from16 v22, v3

    move-object/from16 v23, v4

    move/from16 v28, v9

    .line 52182
    invoke-virtual/range {v18 .. v28}, Lo/TapGestureDetectorKtdetectTapGestures212$DropdropElements2;->d(ILandroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;IIIII)V

    :goto_40
    const/4 v0, 0x0

    :goto_41
    if-ge v0, v11, :cond_6a

    .line 52187
    aget-object v1, v13, v0

    .line 52188
    invoke-virtual {v10, v1}, Lo/TapGestureDetectorKtdetectTapGestures212$DropdropElements2;->d(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_41

    .line 51451
    :cond_6a
    iget v0, v10, Lo/TapGestureDetectorKtdetectTapGestures212$DropdropElements2;->j:I

    if-nez v0, :cond_6b

    .line 51452
    iget v0, v10, Lo/TapGestureDetectorKtdetectTapGestures212$DropdropElements2;->i:I

    iget-object v1, v10, Lo/TapGestureDetectorKtdetectTapGestures212$DropdropElements2;->h:Lo/TapGestureDetectorKtdetectTapGestures212;

    .line 51050
    iget v1, v1, Lo/TapGestureDetectorKtdetectTapGestures212;->aq:I

    sub-int/2addr v0, v1

    goto :goto_42

    .line 51454
    :cond_6b
    iget v0, v10, Lo/TapGestureDetectorKtdetectTapGestures212$DropdropElements2;->i:I

    :goto_42
    const/4 v1, 0x0

    .line 52191
    aput v0, v31, v1

    .line 51460
    iget v0, v10, Lo/TapGestureDetectorKtdetectTapGestures212$DropdropElements2;->j:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6c

    .line 51461
    iget v0, v10, Lo/TapGestureDetectorKtdetectTapGestures212$DropdropElements2;->b:I

    iget-object v2, v10, Lo/TapGestureDetectorKtdetectTapGestures212$DropdropElements2;->h:Lo/TapGestureDetectorKtdetectTapGestures212;

    .line 51052
    iget v2, v2, Lo/TapGestureDetectorKtdetectTapGestures212;->az:I

    sub-int v2, v0, v2

    goto :goto_43

    .line 51463
    :cond_6c
    iget v2, v10, Lo/TapGestureDetectorKtdetectTapGestures212$DropdropElements2;->b:I

    :goto_43
    move-object/from16 v7, v31

    .line 52192
    :goto_44
    aput v2, v7, v1

    goto :goto_46

    :cond_6d
    :goto_45
    const/4 v1, 0x1

    :goto_46
    const/4 v0, 0x0

    .line 336
    aget v2, v31, v0

    add-int v2, v2, v32

    add-int v2, v2, v30

    .line 337
    aget v3, v31, v1

    add-int v3, v3, v16

    add-int v3, v3, v17

    const/high16 v4, -0x80000000

    const/high16 v5, 0x40000000    # 2.0f

    move/from16 v6, p1

    if-ne v6, v5, :cond_6e

    move/from16 v1, p2

    move/from16 v2, p3

    const/4 v7, 0x1

    goto :goto_48

    :cond_6e
    if-ne v6, v4, :cond_6f

    move/from16 v1, p2

    const/4 v7, 0x1

    .line 345
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    :goto_47
    move/from16 v2, p3

    goto :goto_48

    :cond_6f
    const/4 v7, 0x1

    if-nez v6, :cond_70

    move v1, v2

    goto :goto_47

    :cond_70
    move/from16 v2, p3

    const/4 v1, 0x0

    :goto_48
    if-ne v2, v5, :cond_71

    move/from16 v2, p4

    goto :goto_49

    :cond_71
    if-ne v2, v4, :cond_72

    move/from16 v4, p4

    .line 353
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_49

    :cond_72
    if-nez v2, :cond_73

    move v2, v3

    goto :goto_49

    :cond_73
    const/4 v2, 0x0

    .line 358
    :goto_49
    invoke-virtual {v8, v1, v2}, Lo/TapGestureDetectorKtdetectTapGestures218;->f(II)V

    .line 359
    invoke-virtual {v8, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->n(I)V

    .line 360
    invoke-virtual {v8, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->g(I)V

    .line 361
    iget v1, v8, Lo/TapGestureDetectorKtdetectTapGestures2;->aD:I

    if-lez v1, :cond_74

    const/4 v13, 0x1

    goto :goto_4a

    :cond_74
    const/4 v13, 0x0

    :goto_4a
    invoke-virtual {v8, v13}, Lo/TapGestureDetectorKtdetectTapGestures212;->b(Z)V

    return-void
.end method

.method public final d(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Ljava/util/HashMap;)V
    .locals 0
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

    .line 86
    invoke-super {p0, p1, p2}, Lo/TapGestureDetectorKtdetectTapGestures218;->d(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Ljava/util/HashMap;)V

    .line 87
    check-cast p1, Lo/TapGestureDetectorKtdetectTapGestures212;

    .line 89
    iget p2, p1, Lo/TapGestureDetectorKtdetectTapGestures212;->an:I

    iput p2, p0, Lo/TapGestureDetectorKtdetectTapGestures212;->an:I

    .line 90
    iget p2, p1, Lo/TapGestureDetectorKtdetectTapGestures212;->aB:I

    iput p2, p0, Lo/TapGestureDetectorKtdetectTapGestures212;->aB:I

    .line 91
    iget p2, p1, Lo/TapGestureDetectorKtdetectTapGestures212;->a:I

    iput p2, p0, Lo/TapGestureDetectorKtdetectTapGestures212;->a:I

    .line 92
    iget p2, p1, Lo/TapGestureDetectorKtdetectTapGestures212;->d:I

    iput p2, p0, Lo/TapGestureDetectorKtdetectTapGestures212;->d:I

    .line 93
    iget p2, p1, Lo/TapGestureDetectorKtdetectTapGestures212;->at:I

    iput p2, p0, Lo/TapGestureDetectorKtdetectTapGestures212;->at:I

    .line 94
    iget p2, p1, Lo/TapGestureDetectorKtdetectTapGestures212;->as:I

    iput p2, p0, Lo/TapGestureDetectorKtdetectTapGestures212;->as:I

    .line 96
    iget p2, p1, Lo/TapGestureDetectorKtdetectTapGestures212;->ar:F

    iput p2, p0, Lo/TapGestureDetectorKtdetectTapGestures212;->ar:F

    .line 97
    iget p2, p1, Lo/TapGestureDetectorKtdetectTapGestures212;->aA:F

    iput p2, p0, Lo/TapGestureDetectorKtdetectTapGestures212;->aA:F

    .line 98
    iget p2, p1, Lo/TapGestureDetectorKtdetectTapGestures212;->c:F

    iput p2, p0, Lo/TapGestureDetectorKtdetectTapGestures212;->c:F

    .line 99
    iget p2, p1, Lo/TapGestureDetectorKtdetectTapGestures212;->b:F

    iput p2, p0, Lo/TapGestureDetectorKtdetectTapGestures212;->b:F

    .line 100
    iget p2, p1, Lo/TapGestureDetectorKtdetectTapGestures212;->ao:F

    iput p2, p0, Lo/TapGestureDetectorKtdetectTapGestures212;->ao:F

    .line 101
    iget p2, p1, Lo/TapGestureDetectorKtdetectTapGestures212;->aw:F

    iput p2, p0, Lo/TapGestureDetectorKtdetectTapGestures212;->aw:F

    .line 103
    iget p2, p1, Lo/TapGestureDetectorKtdetectTapGestures212;->aq:I

    iput p2, p0, Lo/TapGestureDetectorKtdetectTapGestures212;->aq:I

    .line 104
    iget p2, p1, Lo/TapGestureDetectorKtdetectTapGestures212;->az:I

    iput p2, p0, Lo/TapGestureDetectorKtdetectTapGestures212;->az:I

    .line 106
    iget p2, p1, Lo/TapGestureDetectorKtdetectTapGestures212;->ap:I

    iput p2, p0, Lo/TapGestureDetectorKtdetectTapGestures212;->ap:I

    .line 107
    iget p2, p1, Lo/TapGestureDetectorKtdetectTapGestures212;->ax:I

    iput p2, p0, Lo/TapGestureDetectorKtdetectTapGestures212;->ax:I

    .line 108
    iget p2, p1, Lo/TapGestureDetectorKtdetectTapGestures212;->ay:I

    iput p2, p0, Lo/TapGestureDetectorKtdetectTapGestures212;->ay:I

    .line 110
    iget p2, p1, Lo/TapGestureDetectorKtdetectTapGestures212;->av:I

    iput p2, p0, Lo/TapGestureDetectorKtdetectTapGestures212;->av:I

    .line 112
    iget p1, p1, Lo/TapGestureDetectorKtdetectTapGestures212;->au:I

    iput p1, p0, Lo/TapGestureDetectorKtdetectTapGestures212;->au:I

    return-void
.end method

.method public final e(Lo/MouseWheelScrollingLogicbusyReceive2;Z)V
    .locals 10

    .line 1452
    invoke-super {p0, p1, p2}, Lo/TapGestureDetectorKtdetectTapGestures218;->e(Lo/MouseWheelScrollingLogicbusyReceive2;Z)V

    .line 7898
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->U:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 8898
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->U:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 1454
    check-cast p1, Lo/TapGestureDetectorKtdetectTapAndPress211;

    .line 9511
    iget-boolean p1, p1, Lo/TapGestureDetectorKtdetectTapAndPress211;->ap:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1455
    :goto_0
    iget v1, p0, Lo/TapGestureDetectorKtdetectTapGestures212;->ay:I

    if-eqz v1, :cond_17

    if-eq v1, p2, :cond_15

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-ne v1, v2, :cond_18

    .line 1476
    iget-object v1, p0, Lo/TapGestureDetectorKtdetectTapGestures212;->aR:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_18

    .line 1478
    iget-object v3, p0, Lo/TapGestureDetectorKtdetectTapGestures212;->aR:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/TapGestureDetectorKtdetectTapGestures212$DropdropElements2;

    add-int/lit8 v4, v1, -0x1

    if-ne v2, v4, :cond_1

    const/4 v4, 0x1

    goto :goto_2

    :cond_1
    const/4 v4, 0x0

    .line 1479
    :goto_2
    invoke-virtual {v3, p1, v2, v4}, Lo/TapGestureDetectorKtdetectTapGestures212$DropdropElements2;->a(ZIZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 11353
    :cond_2
    iget-object v1, p0, Lo/TapGestureDetectorKtdetectTapGestures212;->aT:[I

    if-eqz v1, :cond_18

    iget-object v1, p0, Lo/TapGestureDetectorKtdetectTapGestures212;->aM:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-eqz v1, :cond_18

    iget-object v1, p0, Lo/TapGestureDetectorKtdetectTapGestures212;->aO:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-eqz v1, :cond_18

    const/4 v1, 0x0

    .line 11359
    :goto_3
    iget v2, p0, Lo/TapGestureDetectorKtdetectTapGestures212;->aU:I

    if-ge v1, v2, :cond_3

    .line 11360
    iget-object v2, p0, Lo/TapGestureDetectorKtdetectTapGestures212;->aV:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aget-object v2, v2, v1

    .line 11361
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->w()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 11364
    :cond_3
    iget-object v1, p0, Lo/TapGestureDetectorKtdetectTapGestures212;->aT:[I

    aget v2, v1, v0

    .line 11365
    aget v1, v1, p2

    .line 11368
    iget v3, p0, Lo/TapGestureDetectorKtdetectTapGestures212;->ar:F

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_4
    const/16 v6, 0x8

    if-ge v5, v2, :cond_a

    if-eqz p1, :cond_4

    sub-int v3, v2, v5

    sub-int/2addr v3, p2

    const/high16 v7, 0x3f800000    # 1.0f

    .line 11373
    iget v8, p0, Lo/TapGestureDetectorKtdetectTapGestures212;->ar:F

    sub-float/2addr v7, v8

    goto :goto_5

    :cond_4
    move v7, v3

    move v3, v5

    .line 11375
    :goto_5
    iget-object v8, p0, Lo/TapGestureDetectorKtdetectTapGestures212;->aM:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aget-object v3, v8, v3

    if-eqz v3, :cond_9

    .line 11376
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->n()I

    move-result v8

    if-ne v8, v6, :cond_5

    goto :goto_6

    :cond_5
    if-nez v5, :cond_6

    .line 11380
    iget-object v6, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->C:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v8, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->C:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {p0}, Lo/TapGestureDetectorKtdetectTapGestures218;->B()I

    move-result v9

    invoke-virtual {v3, v6, v8, v9}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->b(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 11381
    iget v6, p0, Lo/TapGestureDetectorKtdetectTapGestures212;->an:I

    .line 12876
    iput v6, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->y:I

    .line 13618
    iput v7, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->s:F

    :cond_6
    add-int/lit8 v6, v2, -0x1

    if-ne v5, v6, :cond_7

    .line 11385
    iget-object v6, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->W:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v8, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->W:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {p0}, Lo/TapGestureDetectorKtdetectTapGestures218;->C()I

    move-result v9

    invoke-virtual {v3, v6, v8, v9}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->b(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    :cond_7
    if-lez v5, :cond_8

    if-eqz v4, :cond_8

    .line 11388
    iget-object v6, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->C:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v8, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->W:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget v9, p0, Lo/TapGestureDetectorKtdetectTapGestures212;->aq:I

    invoke-virtual {v3, v6, v8, v9}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->b(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 11389
    iget-object v6, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->W:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v8, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->C:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v4, v6, v8, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->b(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    :cond_8
    move-object v4, v3

    :cond_9
    :goto_6
    add-int/lit8 v5, v5, 0x1

    move v3, v7

    goto :goto_4

    :cond_a
    const/4 p1, 0x0

    :goto_7
    if-ge p1, v1, :cond_10

    .line 11394
    iget-object v3, p0, Lo/TapGestureDetectorKtdetectTapGestures212;->aO:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aget-object v3, v3, p1

    if-eqz v3, :cond_f

    .line 11395
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->n()I

    move-result v5

    if-ne v5, v6, :cond_b

    goto :goto_8

    :cond_b
    if-nez p1, :cond_c

    .line 11399
    iget-object v5, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v7, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {p0}, Lo/TapGestureDetectorKtdetectTapGestures218;->z()I

    move-result v8

    invoke-virtual {v3, v5, v7, v8}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->b(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 11400
    iget v5, p0, Lo/TapGestureDetectorKtdetectTapGestures212;->aB:I

    .line 14896
    iput v5, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Y:I

    .line 11401
    iget v5, p0, Lo/TapGestureDetectorKtdetectTapGestures212;->aA:F

    .line 15628
    iput v5, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Z:F

    :cond_c
    add-int/lit8 v5, v1, -0x1

    if-ne p1, v5, :cond_d

    .line 11404
    iget-object v5, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->k:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v7, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->k:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {p0}, Lo/TapGestureDetectorKtdetectTapGestures218;->c()I

    move-result v8

    invoke-virtual {v3, v5, v7, v8}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->b(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    :cond_d
    if-lez p1, :cond_e

    if-eqz v4, :cond_e

    .line 11407
    iget-object v5, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v7, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->k:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget v8, p0, Lo/TapGestureDetectorKtdetectTapGestures212;->az:I

    invoke-virtual {v3, v5, v7, v8}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->b(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 11408
    iget-object v5, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->k:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v7, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v4, v5, v7, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->b(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    :cond_e
    move-object v4, v3

    :cond_f
    :goto_8
    add-int/lit8 p1, p1, 0x1

    goto :goto_7

    :cond_10
    const/4 p1, 0x0

    :goto_9
    if-ge p1, v2, :cond_18

    const/4 v3, 0x0

    :goto_a
    if-ge v3, v1, :cond_14

    mul-int v4, v3, v2

    add-int/2addr v4, p1

    .line 11416
    iget v5, p0, Lo/TapGestureDetectorKtdetectTapGestures212;->au:I

    if-ne v5, p2, :cond_11

    mul-int v4, p1, v1

    add-int/2addr v4, v3

    .line 11419
    :cond_11
    iget-object v5, p0, Lo/TapGestureDetectorKtdetectTapGestures212;->aV:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    array-length v7, v5

    if-ge v4, v7, :cond_13

    .line 11422
    aget-object v4, v5, v4

    if-eqz v4, :cond_13

    .line 11423
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->n()I

    move-result v5

    if-eq v5, v6, :cond_13

    .line 11426
    iget-object v5, p0, Lo/TapGestureDetectorKtdetectTapGestures212;->aM:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aget-object v5, v5, p1

    .line 11427
    iget-object v7, p0, Lo/TapGestureDetectorKtdetectTapGestures212;->aO:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aget-object v7, v7, v3

    if-eq v4, v5, :cond_12

    .line 11429
    iget-object v8, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->C:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v9, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->C:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v4, v8, v9, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->b(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 11430
    iget-object v8, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->W:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->W:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v4, v8, v5, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->b(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    :cond_12
    if-eq v4, v7, :cond_13

    .line 11433
    iget-object v5, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v8, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v4, v5, v8, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->b(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 11434
    iget-object v5, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->k:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v7, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->k:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v4, v5, v7, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->b(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    :cond_13
    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :cond_14
    add-int/lit8 p1, p1, 0x1

    goto :goto_9

    .line 1457
    :cond_15
    iget-object v1, p0, Lo/TapGestureDetectorKtdetectTapGestures212;->aR:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_b
    if-ge v2, v1, :cond_18

    .line 1459
    iget-object v3, p0, Lo/TapGestureDetectorKtdetectTapGestures212;->aR:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/TapGestureDetectorKtdetectTapGestures212$DropdropElements2;

    add-int/lit8 v4, v1, -0x1

    if-ne v2, v4, :cond_16

    const/4 v4, 0x1

    goto :goto_c

    :cond_16
    const/4 v4, 0x0

    .line 1460
    :goto_c
    invoke-virtual {v3, p1, v2, v4}, Lo/TapGestureDetectorKtdetectTapGestures212$DropdropElements2;->a(ZIZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    .line 1465
    :cond_17
    iget-object v1, p0, Lo/TapGestureDetectorKtdetectTapGestures212;->aR:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-lez v1, :cond_18

    .line 1466
    iget-object v1, p0, Lo/TapGestureDetectorKtdetectTapGestures212;->aR:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/TapGestureDetectorKtdetectTapGestures212$DropdropElements2;

    .line 1467
    invoke-virtual {v1, p1, v0, p2}, Lo/TapGestureDetectorKtdetectTapGestures212$DropdropElements2;->a(ZIZ)V

    .line 1484
    :cond_18
    invoke-virtual {p0, v0}, Lo/TapGestureDetectorKtdetectTapGestures212;->b(Z)V

    return-void
.end method
