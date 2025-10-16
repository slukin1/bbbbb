.class public final Lo/ScrollableNodeonKeyEvent1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ljava/lang/Object;

.field public static final d:Ljava/lang/Object;

.field private static h:Ljava/lang/Object;

.field private static i:Ljava/lang/Object;

.field private static j:Ljava/lang/Object;


# instance fields
.field public a:Z

.field public b:Ljava/lang/Object;

.field public e:I

.field f:I

.field public g:I

.field private final k:I

.field private l:F

.field private n:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 30
    new-instance v0, Ljava/lang/String;

    const-string v1, "FIXED_DIMENSION"

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/ScrollableNodeonKeyEvent1;->h:Ljava/lang/Object;

    .line 31
    new-instance v0, Ljava/lang/String;

    const-string v1, "WRAP_DIMENSION"

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/ScrollableNodeonKeyEvent1;->d:Ljava/lang/Object;

    .line 32
    new-instance v0, Ljava/lang/String;

    const-string v1, "SPREAD_DIMENSION"

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/ScrollableNodeonKeyEvent1;->c:Ljava/lang/Object;

    .line 33
    new-instance v0, Ljava/lang/String;

    const-string v1, "PARENT_DIMENSION"

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/ScrollableNodeonKeyEvent1;->i:Ljava/lang/Object;

    .line 34
    new-instance v0, Ljava/lang/String;

    const-string v1, "PERCENT_DIMENSION"

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/ScrollableNodeonKeyEvent1;->j:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x2

    .line 37
    iput v0, p0, Lo/ScrollableNodeonKeyEvent1;->k:I

    const/4 v0, 0x0

    .line 39
    iput v0, p0, Lo/ScrollableNodeonKeyEvent1;->g:I

    const v1, 0x7fffffff

    .line 40
    iput v1, p0, Lo/ScrollableNodeonKeyEvent1;->e:I

    const/high16 v1, 0x3f800000    # 1.0f

    .line 41
    iput v1, p0, Lo/ScrollableNodeonKeyEvent1;->l:F

    .line 42
    iput v0, p0, Lo/ScrollableNodeonKeyEvent1;->f:I

    const/4 v1, 0x0

    .line 43
    iput-object v1, p0, Lo/ScrollableNodeonKeyEvent1;->n:Ljava/lang/String;

    .line 44
    sget-object v1, Lo/ScrollableNodeonKeyEvent1;->d:Ljava/lang/Object;

    iput-object v1, p0, Lo/ScrollableNodeonKeyEvent1;->b:Ljava/lang/Object;

    .line 45
    iput-boolean v0, p0, Lo/ScrollableNodeonKeyEvent1;->a:Z

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;)V
    .locals 2

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x2

    .line 37
    iput v0, p0, Lo/ScrollableNodeonKeyEvent1;->k:I

    const/4 v0, 0x0

    .line 39
    iput v0, p0, Lo/ScrollableNodeonKeyEvent1;->g:I

    const v1, 0x7fffffff

    .line 40
    iput v1, p0, Lo/ScrollableNodeonKeyEvent1;->e:I

    const/high16 v1, 0x3f800000    # 1.0f

    .line 41
    iput v1, p0, Lo/ScrollableNodeonKeyEvent1;->l:F

    .line 42
    iput v0, p0, Lo/ScrollableNodeonKeyEvent1;->f:I

    const/4 v1, 0x0

    .line 43
    iput-object v1, p0, Lo/ScrollableNodeonKeyEvent1;->n:Ljava/lang/String;

    .line 45
    iput-boolean v0, p0, Lo/ScrollableNodeonKeyEvent1;->a:Z

    .line 70
    iput-object p1, p0, Lo/ScrollableNodeonKeyEvent1;->b:Ljava/lang/Object;

    return-void
.end method

.method public static a()Lo/ScrollableNodeonKeyEvent1;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 6160
    new-instance v0, Lo/ScrollableNodeonKeyEvent1;

    sget-object v1, Lo/ScrollableNodeonKeyEvent1;->i:Ljava/lang/Object;

    invoke-direct {v0, v1}, Lo/ScrollableNodeonKeyEvent1;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static a(I)Lo/ScrollableNodeonKeyEvent1;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3113
    new-instance v0, Lo/ScrollableNodeonKeyEvent1;

    sget-object v1, Lo/ScrollableNodeonKeyEvent1;->h:Ljava/lang/Object;

    invoke-direct {v0, v1}, Lo/ScrollableNodeonKeyEvent1;-><init>(Ljava/lang/Object;)V

    const/4 v1, 0x0

    .line 4271
    iput-object v1, v0, Lo/ScrollableNodeonKeyEvent1;->b:Ljava/lang/Object;

    .line 4272
    iput p0, v0, Lo/ScrollableNodeonKeyEvent1;->f:I

    return-object v0
.end method

.method public static a(Ljava/lang/Object;)Lo/ScrollableNodeonKeyEvent1;
    .locals 2

    .line 130
    new-instance v0, Lo/ScrollableNodeonKeyEvent1;

    sget-object v1, Lo/ScrollableNodeonKeyEvent1;->h:Ljava/lang/Object;

    invoke-direct {v0, v1}, Lo/ScrollableNodeonKeyEvent1;-><init>(Ljava/lang/Object;)V

    .line 10261
    iput-object p0, v0, Lo/ScrollableNodeonKeyEvent1;->b:Ljava/lang/Object;

    .line 10262
    instance-of v1, p0, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 10263
    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    iput p0, v0, Lo/ScrollableNodeonKeyEvent1;->f:I

    const/4 p0, 0x0

    .line 10264
    iput-object p0, v0, Lo/ScrollableNodeonKeyEvent1;->b:Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public static b(Ljava/lang/Object;)Lo/ScrollableNodeonKeyEvent1;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 7098
    new-instance v0, Lo/ScrollableNodeonKeyEvent1;

    invoke-direct {v0}, Lo/ScrollableNodeonKeyEvent1;-><init>()V

    .line 8254
    iput-object p0, v0, Lo/ScrollableNodeonKeyEvent1;->b:Ljava/lang/Object;

    const/4 p0, 0x1

    .line 8255
    iput-boolean p0, v0, Lo/ScrollableNodeonKeyEvent1;->a:Z

    return-object v0
.end method

.method public static d()Lo/ScrollableNodeonKeyEvent1;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 9173
    new-instance v0, Lo/ScrollableNodeonKeyEvent1;

    sget-object v1, Lo/ScrollableNodeonKeyEvent1;->d:Ljava/lang/Object;

    invoke-direct {v0, v1}, Lo/ScrollableNodeonKeyEvent1;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static d(Ljava/lang/Object;)Lo/ScrollableNodeonKeyEvent1;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 123
    new-instance v0, Lo/ScrollableNodeonKeyEvent1;

    sget-object v1, Lo/ScrollableNodeonKeyEvent1;->h:Ljava/lang/Object;

    invoke-direct {v0, v1}, Lo/ScrollableNodeonKeyEvent1;-><init>(Ljava/lang/Object;)V

    .line 5261
    iput-object p0, v0, Lo/ScrollableNodeonKeyEvent1;->b:Ljava/lang/Object;

    .line 5262
    instance-of v1, p0, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 5263
    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    iput p0, v0, Lo/ScrollableNodeonKeyEvent1;->f:I

    const/4 p0, 0x0

    .line 5264
    iput-object p0, v0, Lo/ScrollableNodeonKeyEvent1;->b:Ljava/lang/Object;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final d(Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)V
    .locals 4

    const/4 v0, 0x2

    const v1, 0x7fffffff

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez p2, :cond_7

    .line 300
    iget-boolean p2, p0, Lo/ScrollableNodeonKeyEvent1;->a:Z

    if-eqz p2, :cond_2

    .line 301
    sget-object p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 13310
    iget-object v1, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->I:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    aput-object p2, v1, v2

    .line 304
    iget-object p2, p0, Lo/ScrollableNodeonKeyEvent1;->b:Ljava/lang/Object;

    sget-object v1, Lo/ScrollableNodeonKeyEvent1;->d:Ljava/lang/Object;

    if-ne p2, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 306
    :cond_0
    sget-object v1, Lo/ScrollableNodeonKeyEvent1;->j:Ljava/lang/Object;

    if-ne p2, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 309
    :goto_0
    iget p2, p0, Lo/ScrollableNodeonKeyEvent1;->g:I

    iget v1, p0, Lo/ScrollableNodeonKeyEvent1;->e:I

    iget v2, p0, Lo/ScrollableNodeonKeyEvent1;->l:F

    invoke-virtual {p1, v0, p2, v1, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c(IIIF)V

    return-void

    .line 311
    :cond_2
    iget p2, p0, Lo/ScrollableNodeonKeyEvent1;->g:I

    if-lez p2, :cond_3

    .line 312
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->i(I)V

    .line 314
    :cond_3
    iget p2, p0, Lo/ScrollableNodeonKeyEvent1;->e:I

    if-ge p2, v1, :cond_4

    .line 12357
    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Q:[I

    aput p2, v0, v2

    .line 317
    :cond_4
    iget-object p2, p0, Lo/ScrollableNodeonKeyEvent1;->b:Ljava/lang/Object;

    sget-object v0, Lo/ScrollableNodeonKeyEvent1;->d:Ljava/lang/Object;

    if-ne p2, v0, :cond_5

    .line 318
    sget-object p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 15310
    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->I:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    aput-object p2, p1, v2

    return-void

    .line 320
    :cond_5
    sget-object v0, Lo/ScrollableNodeonKeyEvent1;->i:Ljava/lang/Object;

    if-ne p2, v0, :cond_6

    .line 321
    sget-object p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_PARENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 16310
    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->I:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    aput-object p2, p1, v2

    return-void

    :cond_6
    if-nez p2, :cond_f

    .line 324
    sget-object p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 17310
    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->I:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    aput-object p2, v0, v2

    .line 326
    iget p2, p0, Lo/ScrollableNodeonKeyEvent1;->f:I

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->n(I)V

    return-void

    .line 330
    :cond_7
    iget-boolean p2, p0, Lo/ScrollableNodeonKeyEvent1;->a:Z

    if-eqz p2, :cond_a

    .line 331
    sget-object p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 18319
    iget-object v1, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->I:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    aput-object p2, v1, v3

    .line 334
    iget-object p2, p0, Lo/ScrollableNodeonKeyEvent1;->b:Ljava/lang/Object;

    sget-object v1, Lo/ScrollableNodeonKeyEvent1;->d:Ljava/lang/Object;

    if-ne p2, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_1

    .line 336
    :cond_8
    sget-object v1, Lo/ScrollableNodeonKeyEvent1;->j:Ljava/lang/Object;

    if-ne p2, v1, :cond_9

    goto :goto_1

    :cond_9
    const/4 v0, 0x0

    .line 339
    :goto_1
    iget p2, p0, Lo/ScrollableNodeonKeyEvent1;->g:I

    iget v1, p0, Lo/ScrollableNodeonKeyEvent1;->e:I

    iget v2, p0, Lo/ScrollableNodeonKeyEvent1;->l:F

    invoke-virtual {p1, v0, p2, v1, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e(IIIF)V

    return-void

    .line 341
    :cond_a
    iget p2, p0, Lo/ScrollableNodeonKeyEvent1;->g:I

    if-lez p2, :cond_b

    .line 342
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->h(I)V

    .line 344
    :cond_b
    iget p2, p0, Lo/ScrollableNodeonKeyEvent1;->e:I

    if-ge p2, v1, :cond_c

    .line 17361
    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Q:[I

    aput p2, v0, v3

    .line 347
    :cond_c
    iget-object p2, p0, Lo/ScrollableNodeonKeyEvent1;->b:Ljava/lang/Object;

    sget-object v0, Lo/ScrollableNodeonKeyEvent1;->d:Ljava/lang/Object;

    if-ne p2, v0, :cond_d

    .line 348
    sget-object p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 20319
    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->I:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    aput-object p2, p1, v3

    return-void

    .line 350
    :cond_d
    sget-object v0, Lo/ScrollableNodeonKeyEvent1;->i:Ljava/lang/Object;

    if-ne p2, v0, :cond_e

    .line 351
    sget-object p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_PARENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 21319
    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->I:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    aput-object p2, p1, v3

    return-void

    :cond_e
    if-nez p2, :cond_f

    .line 354
    sget-object p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 22319
    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->I:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    aput-object p2, v0, v3

    .line 356
    iget p2, p0, Lo/ScrollableNodeonKeyEvent1;->f:I

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->g(I)V

    :cond_f
    return-void
.end method
