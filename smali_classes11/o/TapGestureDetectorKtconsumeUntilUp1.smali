.class public final Lo/TapGestureDetectorKtconsumeUntilUp1;
.super Lo/TapGestureDetectorKtdetectTapGestures218;
.source "SourceFile"


# instance fields
.field public a:I

.field private aA:Ljava/lang/String;

.field private aB:I

.field private aM:F

.field private aO:Ljava/lang/String;

.field private an:I

.field private ao:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

.field private ap:[[I

.field private aq:Ljava/lang/String;

.field private ar:Lo/TapGestureDetectorKtdetectTapAndPress211;

.field private as:F

.field private at:[[Z

.field private au:I

.field private av:Ljava/lang/String;

.field private aw:Z

.field private ax:[[I

.field private ay:I

.field private az:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 159
    invoke-direct {p0}, Lo/TapGestureDetectorKtdetectTapGestures218;-><init>()V

    const/4 v0, 0x0

    .line 63
    iput-boolean v0, p0, Lo/TapGestureDetectorKtconsumeUntilUp1;->aw:Z

    .line 123
    iput v0, p0, Lo/TapGestureDetectorKtconsumeUntilUp1;->au:I

    .line 135
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lo/TapGestureDetectorKtconsumeUntilUp1;->az:Ljava/util/Set;

    .line 157
    iput v0, p0, Lo/TapGestureDetectorKtconsumeUntilUp1;->aB:I

    .line 160
    invoke-virtual {p0}, Lo/TapGestureDetectorKtconsumeUntilUp1;->b()V

    .line 2974
    iget-object v1, p0, Lo/TapGestureDetectorKtconsumeUntilUp1;->ap:[[I

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    array-length v1, v1

    iget v3, p0, Lo/TapGestureDetectorKtdetectTapGestures2;->aD:I

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Lo/TapGestureDetectorKtconsumeUntilUp1;->at:[[Z

    if-eqz v1, :cond_0

    array-length v3, v1

    iget v4, p0, Lo/TapGestureDetectorKtconsumeUntilUp1;->ay:I

    if-ne v3, v4, :cond_0

    aget-object v1, v1, v0

    array-length v1, v1

    iget v3, p0, Lo/TapGestureDetectorKtconsumeUntilUp1;->an:I

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    .line 2981
    invoke-virtual {p0}, Lo/TapGestureDetectorKtconsumeUntilUp1;->e()V

    :cond_1
    if-eqz v1, :cond_5

    const/4 v1, 0x0

    .line 3940
    :goto_1
    iget-object v3, p0, Lo/TapGestureDetectorKtconsumeUntilUp1;->at:[[Z

    array-length v3, v3

    if-ge v1, v3, :cond_3

    const/4 v3, 0x0

    .line 3941
    :goto_2
    iget-object v4, p0, Lo/TapGestureDetectorKtconsumeUntilUp1;->at:[[Z

    aget-object v5, v4, v0

    array-length v5, v5

    if-ge v3, v5, :cond_2

    .line 3942
    aget-object v4, v4, v1

    aput-boolean v2, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    .line 3946
    :goto_3
    iget-object v3, p0, Lo/TapGestureDetectorKtconsumeUntilUp1;->ap:[[I

    array-length v3, v3

    if-ge v1, v3, :cond_5

    const/4 v3, 0x0

    .line 3947
    :goto_4
    iget-object v4, p0, Lo/TapGestureDetectorKtconsumeUntilUp1;->ap:[[I

    aget-object v5, v4, v0

    array-length v5, v5

    if-ge v3, v5, :cond_4

    .line 3948
    aget-object v4, v4, v1

    const/4 v5, -0x1

    aput v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 3953
    :cond_5
    iput v0, p0, Lo/TapGestureDetectorKtconsumeUntilUp1;->au:I

    .line 3955
    iget-object v1, p0, Lo/TapGestureDetectorKtconsumeUntilUp1;->aA:Ljava/lang/String;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    .line 3956
    iget-object v1, p0, Lo/TapGestureDetectorKtconsumeUntilUp1;->aA:Ljava/lang/String;

    invoke-direct {p0, v1, v0}, Lo/TapGestureDetectorKtconsumeUntilUp1;->d(Ljava/lang/String;Z)[[I

    move-result-object v0

    if-eqz v0, :cond_6

    .line 3958
    invoke-direct {p0, v0}, Lo/TapGestureDetectorKtconsumeUntilUp1;->b([[I)V

    .line 3962
    :cond_6
    iget-object v0, p0, Lo/TapGestureDetectorKtconsumeUntilUp1;->aO:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 3963
    iget-object v0, p0, Lo/TapGestureDetectorKtconsumeUntilUp1;->aO:Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Lo/TapGestureDetectorKtconsumeUntilUp1;->d(Ljava/lang/String;Z)[[I

    move-result-object v0

    if-eqz v0, :cond_7

    .line 3965
    invoke-direct {p0, v0}, Lo/TapGestureDetectorKtconsumeUntilUp1;->a([[I)V

    :cond_7
    return-void
.end method

.method private static G()Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    .locals 4

    .line 664
    new-instance v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    invoke-direct {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;-><init>()V

    .line 665
    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->I:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v2, 0x0

    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    aput-object v3, v1, v2

    .line 666
    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->I:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v2, 0x1

    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    aput-object v3, v1, v2

    .line 667
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ai:Ljava/lang/String;

    return-object v0
.end method

.method private a([[I)V
    .locals 14

    .line 11999
    iget v0, p0, Lo/TapGestureDetectorKtconsumeUntilUp1;->d:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-lez v0, :cond_0

    goto :goto_3

    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 412
    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_3

    .line 413
    aget-object v3, p1, v2

    aget v4, v3, v0

    .line 12513
    iget v5, p0, Lo/TapGestureDetectorKtconsumeUntilUp1;->c:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_1

    .line 12514
    iget v7, p0, Lo/TapGestureDetectorKtconsumeUntilUp1;->ay:I

    rem-int v7, v4, v7

    goto :goto_1

    .line 12517
    :cond_1
    iget v7, p0, Lo/TapGestureDetectorKtconsumeUntilUp1;->an:I

    div-int v7, v4, v7

    :goto_1
    move v10, v7

    if-ne v5, v6, :cond_2

    .line 13529
    iget v5, p0, Lo/TapGestureDetectorKtconsumeUntilUp1;->ay:I

    div-int/2addr v4, v5

    goto :goto_2

    .line 13531
    :cond_2
    iget v5, p0, Lo/TapGestureDetectorKtconsumeUntilUp1;->an:I

    rem-int/2addr v4, v5

    :goto_2
    move v11, v4

    .line 415
    aget v4, v3, v6

    aget v3, v3, v1

    invoke-direct {p0, v10, v11, v4, v3}, Lo/TapGestureDetectorKtconsumeUntilUp1;->c(IIII)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 419
    iget-object v3, p0, Lo/TapGestureDetectorKtdetectTapGestures2;->aF:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aget-object v9, v3, v2

    aget-object v3, p1, v2

    aget v12, v3, v6

    aget v13, v3, v1

    move-object v8, p0

    invoke-direct/range {v8 .. v13}, Lo/TapGestureDetectorKtconsumeUntilUp1;->b(Landroidx/constraintlayout/core/widgets/ConstraintWidget;IIII)V

    .line 421
    iget-object v3, p0, Lo/TapGestureDetectorKtconsumeUntilUp1;->az:Ljava/util/Set;

    iget-object v4, p0, Lo/TapGestureDetectorKtdetectTapGestures2;->aF:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aget-object v4, v4, v2

    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ai:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_3
    return-void
.end method

.method private static a(ILjava/lang/String;)[F
    .locals 6

    if-eqz p1, :cond_2

    .line 585
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 589
    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 592
    new-array v0, p0, [F

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_1

    .line 594
    array-length v2, p1

    if-ge v1, v2, :cond_0

    .line 596
    :try_start_0
    aget-object v2, p1, v1

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 598
    sget-object v3, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Error parsing `"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v5, p1, v1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "`: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    .line 604
    aput v2, v0, v1

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private b(Landroidx/constraintlayout/core/widgets/ConstraintWidget;IIII)V
    .locals 4

    .line 681
    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->C:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v1, p0, Lo/TapGestureDetectorKtconsumeUntilUp1;->ao:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aget-object v1, v1, p3

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->C:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    const/4 v2, 0x0

    const/high16 v3, -0x80000000

    .line 5262
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->b(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;IIZ)Z

    .line 682
    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v1, p0, Lo/TapGestureDetectorKtconsumeUntilUp1;->ao:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aget-object v1, v1, p2

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 6262
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->b(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;IIZ)Z

    .line 683
    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->W:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v1, p0, Lo/TapGestureDetectorKtconsumeUntilUp1;->ao:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    add-int/2addr p3, p5

    add-int/lit8 p3, p3, -0x1

    aget-object p3, v1, p3

    iget-object p3, p3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->W:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 7262
    invoke-virtual {v0, p3, v2, v3, v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->b(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;IIZ)Z

    .line 684
    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->k:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object p3, p0, Lo/TapGestureDetectorKtconsumeUntilUp1;->ao:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    add-int/2addr p2, p4

    add-int/lit8 p2, p2, -0x1

    aget-object p2, p3, p2

    iget-object p2, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->k:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 8262
    invoke-virtual {p1, p2, v2, v3, v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->b(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;IIZ)Z

    return-void
.end method

.method private b([[I)V
    .locals 8

    .line 541
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p1, v2

    .line 542
    aget v4, v3, v1

    .line 9513
    iget v5, p0, Lo/TapGestureDetectorKtconsumeUntilUp1;->c:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_0

    .line 9514
    iget v7, p0, Lo/TapGestureDetectorKtconsumeUntilUp1;->ay:I

    rem-int v7, v4, v7

    goto :goto_1

    .line 9517
    :cond_0
    iget v7, p0, Lo/TapGestureDetectorKtconsumeUntilUp1;->an:I

    div-int v7, v4, v7

    :goto_1
    if-ne v5, v6, :cond_1

    .line 10529
    iget v5, p0, Lo/TapGestureDetectorKtconsumeUntilUp1;->ay:I

    div-int/2addr v4, v5

    goto :goto_2

    .line 10531
    :cond_1
    iget v5, p0, Lo/TapGestureDetectorKtconsumeUntilUp1;->an:I

    rem-int/2addr v4, v5

    .line 544
    :goto_2
    aget v5, v3, v6

    const/4 v6, 0x2

    aget v3, v3, v6

    invoke-direct {p0, v7, v4, v5, v3}, Lo/TapGestureDetectorKtconsumeUntilUp1;->c(IIII)Z

    move-result v3

    if-eqz v3, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method static synthetic c(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .line 877
    const-string v0, ":"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    aget-object p0, p0, v1

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    .line 878
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    aget-object p1, p1, v1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    sub-int/2addr p0, p1

    return p0
.end method

.method private c(IIII)Z
    .locals 5

    move v0, p1

    :goto_0
    add-int v1, p1, p3

    if-ge v0, v1, :cond_2

    move v1, p2

    :goto_1
    add-int v2, p2, p4

    if-ge v1, v2, :cond_1

    .line 564
    iget-object v2, p0, Lo/TapGestureDetectorKtconsumeUntilUp1;->at:[[Z

    array-length v3, v2

    const/4 v4, 0x0

    if-ge v0, v3, :cond_0

    aget-object v3, v2, v4

    array-length v3, v3

    if-ge v1, v3, :cond_0

    aget-object v2, v2, v0

    aget-boolean v3, v2, v1

    if-eqz v3, :cond_0

    .line 569
    aput-boolean v4, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    return v4

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method private d(Ljava/lang/String;Z)[[I
    .locals 11

    .line 875
    :try_start_0
    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 877
    new-instance v0, Lo/TapGestureDetectorKtdetectTapAndPress213;

    invoke-direct {v0}, Lo/TapGestureDetectorKtdetectTapAndPress213;-><init>()V

    invoke-static {p1, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 879
    array-length v0, p1

    const/4 v1, 0x3

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    .line 881
    iget v1, p0, Lo/TapGestureDetectorKtconsumeUntilUp1;->ay:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, ":"

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v1, v5, :cond_3

    :try_start_1
    iget v1, p0, Lo/TapGestureDetectorKtconsumeUntilUp1;->an:I

    if-ne v1, v5, :cond_0

    goto :goto_2

    :cond_0
    const/4 p2, 0x0

    .line 913
    :goto_0
    array-length v1, p1

    if-ge p2, v1, :cond_2

    .line 914
    aget-object v1, p1, p2

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 915
    aget-object v6, v1, v5

    const-string v7, "x"

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 916
    aget-object v7, v0, p2

    aget-object v1, v1, v4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    aput v1, v7, v4

    .line 14992
    iget v1, p0, Lo/TapGestureDetectorKtconsumeUntilUp1;->d:I

    and-int/2addr v1, v5

    if-lez v1, :cond_1

    .line 918
    aget-object v1, v0, p2

    aget-object v7, v6, v5

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    aput v7, v1, v5

    .line 919
    aget-object v1, v0, p2

    aget-object v6, v6, v4

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    aput v6, v1, v3

    goto :goto_1

    .line 921
    :cond_1
    aget-object v1, v0, p2

    aget-object v7, v6, v4

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    aput v7, v1, v5

    .line 922
    aget-object v1, v0, p2

    aget-object v6, v6, v5

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    aput v6, v1, v3

    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    return-object v0

    :cond_3
    :goto_2
    const/4 v1, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 882
    :goto_3
    array-length v8, p1

    if-ge v1, v8, :cond_6

    .line 883
    aget-object v8, p1, v1

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 884
    aget-object v9, v0, v1

    aget-object v10, v8, v4

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    aput v10, v9, v4

    .line 885
    aget-object v9, v0, v1

    aput v5, v9, v5

    .line 886
    aput v5, v9, v3

    .line 888
    iget v10, p0, Lo/TapGestureDetectorKtconsumeUntilUp1;->an:I

    if-ne v10, v5, :cond_4

    .line 889
    aget-object v10, v8, v5

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    aput v10, v9, v5

    .line 890
    aget-object v9, v0, v1

    aget v9, v9, v5

    add-int/2addr v6, v9

    if-eqz p2, :cond_4

    add-int/lit8 v6, v6, -0x1

    .line 895
    :cond_4
    iget v9, p0, Lo/TapGestureDetectorKtconsumeUntilUp1;->ay:I

    if-ne v9, v5, :cond_5

    .line 896
    aget-object v9, v0, v1

    aget-object v8, v8, v5

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    aput v8, v9, v3

    .line 897
    aget-object v8, v0, v1

    aget v8, v8, v3

    add-int/2addr v7, v8

    if-eqz p2, :cond_5

    add-int/lit8 v7, v7, -0x1

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_6
    const/16 p1, 0x32

    if-eqz v6, :cond_8

    .line 904
    iget-boolean p2, p0, Lo/TapGestureDetectorKtconsumeUntilUp1;->aw:Z

    if-nez p2, :cond_8

    .line 905
    iget p2, p0, Lo/TapGestureDetectorKtconsumeUntilUp1;->ay:I

    add-int/2addr p2, v6

    if-gt p2, p1, :cond_8

    .line 15358
    iget v1, p0, Lo/TapGestureDetectorKtconsumeUntilUp1;->b:I

    if-ne v1, p2, :cond_7

    goto :goto_4

    .line 15362
    :cond_7
    iput p2, p0, Lo/TapGestureDetectorKtconsumeUntilUp1;->b:I

    .line 15363
    invoke-virtual {p0}, Lo/TapGestureDetectorKtconsumeUntilUp1;->b()V

    .line 15364
    invoke-virtual {p0}, Lo/TapGestureDetectorKtconsumeUntilUp1;->e()V

    :cond_8
    :goto_4
    if-eqz v7, :cond_a

    .line 907
    iget-boolean p2, p0, Lo/TapGestureDetectorKtconsumeUntilUp1;->aw:Z

    if-nez p2, :cond_a

    .line 908
    iget p2, p0, Lo/TapGestureDetectorKtconsumeUntilUp1;->an:I

    add-int/2addr p2, v7

    if-gt p2, p1, :cond_a

    .line 16377
    iget p1, p0, Lo/TapGestureDetectorKtconsumeUntilUp1;->a:I

    if-ne p1, p2, :cond_9

    goto :goto_5

    .line 16381
    :cond_9
    iput p2, p0, Lo/TapGestureDetectorKtconsumeUntilUp1;->a:I

    .line 16382
    invoke-virtual {p0}, Lo/TapGestureDetectorKtconsumeUntilUp1;->b()V

    .line 16383
    invoke-virtual {p0}, Lo/TapGestureDetectorKtconsumeUntilUp1;->e()V

    .line 910
    :cond_a
    :goto_5
    iput-boolean v5, p0, Lo/TapGestureDetectorKtconsumeUntilUp1;->aw:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private static e(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V
    .locals 3

    .line 5866
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->af:[F

    const/4 v1, 0x1

    const/high16 v2, -0x40800000    # -1.0f

    aput v2, v0, v1

    .line 827
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->c()V

    .line 828
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->k:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->c()V

    .line 829
    iget-object p0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->h:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->c()V

    return-void
.end method


# virtual methods
.method public final a(IIII)V
    .locals 2

    .line 1004
    invoke-super {p0, p1, p2, p3, p4}, Lo/TapGestureDetectorKtdetectTapGestures218;->a(IIII)V

    .line 51898
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->U:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 1005
    check-cast p1, Lo/TapGestureDetectorKtdetectTapAndPress211;

    iput-object p1, p0, Lo/TapGestureDetectorKtconsumeUntilUp1;->ar:Lo/TapGestureDetectorKtdetectTapAndPress211;

    .line 51472
    iget p1, p0, Lo/TapGestureDetectorKtconsumeUntilUp1;->ay:I

    const/4 p2, 0x0

    if-lez p1, :cond_8

    iget p1, p0, Lo/TapGestureDetectorKtconsumeUntilUp1;->an:I

    if-gtz p1, :cond_0

    goto/16 :goto_4

    .line 51485
    :cond_0
    iput p2, p0, Lo/TapGestureDetectorKtconsumeUntilUp1;->au:I

    .line 51487
    iget-object p1, p0, Lo/TapGestureDetectorKtconsumeUntilUp1;->aA:Ljava/lang/String;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 51488
    iget-object p1, p0, Lo/TapGestureDetectorKtconsumeUntilUp1;->aA:Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lo/TapGestureDetectorKtconsumeUntilUp1;->d(Ljava/lang/String;Z)[[I

    move-result-object p1

    if-eqz p1, :cond_1

    .line 51490
    invoke-direct {p0, p1}, Lo/TapGestureDetectorKtconsumeUntilUp1;->b([[I)V

    .line 51494
    :cond_1
    iget-object p1, p0, Lo/TapGestureDetectorKtconsumeUntilUp1;->aO:Ljava/lang/String;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 51495
    iget-object p1, p0, Lo/TapGestureDetectorKtconsumeUntilUp1;->aO:Ljava/lang/String;

    const/4 p3, 0x1

    invoke-direct {p0, p1, p3}, Lo/TapGestureDetectorKtconsumeUntilUp1;->d(Ljava/lang/String;Z)[[I

    move-result-object p1

    iput-object p1, p0, Lo/TapGestureDetectorKtconsumeUntilUp1;->ax:[[I

    .line 51797
    :cond_2
    iget p1, p0, Lo/TapGestureDetectorKtconsumeUntilUp1;->ay:I

    iget p3, p0, Lo/TapGestureDetectorKtconsumeUntilUp1;->an:I

    invoke-static {p1, p3}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 51798
    iget-object p3, p0, Lo/TapGestureDetectorKtconsumeUntilUp1;->ao:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-nez p3, :cond_3

    .line 51799
    new-array p1, p1, [Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iput-object p1, p0, Lo/TapGestureDetectorKtconsumeUntilUp1;->ao:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    const/4 p1, 0x0

    .line 51800
    :goto_0
    iget-object p3, p0, Lo/TapGestureDetectorKtconsumeUntilUp1;->ao:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    array-length p4, p3

    if-ge p1, p4, :cond_7

    .line 51801
    invoke-static {}, Lo/TapGestureDetectorKtconsumeUntilUp1;->G()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-result-object p4

    aput-object p4, p3, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 51804
    :cond_3
    array-length p3, p3

    if-eq p1, p3, :cond_7

    .line 51805
    new-array p3, p1, [Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    const/4 p4, 0x0

    :goto_1
    if-ge p4, p1, :cond_5

    .line 51807
    iget-object v0, p0, Lo/TapGestureDetectorKtconsumeUntilUp1;->ao:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    array-length v1, v0

    if-ge p4, v1, :cond_4

    .line 51808
    aget-object v0, v0, p4

    aput-object v0, p3, p4

    goto :goto_2

    .line 51810
    :cond_4
    invoke-static {}, Lo/TapGestureDetectorKtconsumeUntilUp1;->G()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-result-object v0

    aput-object v0, p3, p4

    :goto_2
    add-int/lit8 p4, p4, 0x1

    goto :goto_1

    .line 51814
    :cond_5
    :goto_3
    iget-object p4, p0, Lo/TapGestureDetectorKtconsumeUntilUp1;->ao:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    array-length v0, p4

    if-ge p1, v0, :cond_6

    .line 51815
    aget-object p4, p4, p1

    .line 51816
    iget-object v0, p0, Lo/TapGestureDetectorKtconsumeUntilUp1;->ar:Lo/TapGestureDetectorKtdetectTapAndPress211;

    .line 51102
    iget-object v0, v0, Lo/TapGestureDetectorKtdetectTapGestures216;->aF:Ljava/util/ArrayList;

    invoke-virtual {v0, p4}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 51103
    invoke-virtual {p4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->u()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    .line 51818
    :cond_6
    iput-object p3, p0, Lo/TapGestureDetectorKtconsumeUntilUp1;->ao:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 51502
    :cond_7
    iget-object p1, p0, Lo/TapGestureDetectorKtconsumeUntilUp1;->ax:[[I

    if-eqz p1, :cond_8

    .line 51503
    invoke-direct {p0, p1}, Lo/TapGestureDetectorKtconsumeUntilUp1;->a([[I)V

    .line 1007
    :cond_8
    :goto_4
    iget-object p1, p0, Lo/TapGestureDetectorKtconsumeUntilUp1;->ar:Lo/TapGestureDetectorKtdetectTapAndPress211;

    iget-object p3, p0, Lo/TapGestureDetectorKtconsumeUntilUp1;->ao:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 51091
    array-length p4, p3

    :goto_5
    if-ge p2, p4, :cond_9

    .line 51093
    aget-object v0, p3, p2

    invoke-virtual {p1, v0}, Lo/TapGestureDetectorKtdetectTapGestures216;->c(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_5

    :cond_9
    return-void
.end method

.method public b()V
    .locals 4

    .line 642
    iget v0, p0, Lo/TapGestureDetectorKtconsumeUntilUp1;->b:I

    if-eqz v0, :cond_0

    iget v1, p0, Lo/TapGestureDetectorKtconsumeUntilUp1;->a:I

    if-eqz v1, :cond_0

    .line 654
    iput v0, p0, Lo/TapGestureDetectorKtconsumeUntilUp1;->ay:I

    .line 655
    iput v1, p0, Lo/TapGestureDetectorKtconsumeUntilUp1;->an:I

    return-void

    .line 643
    :cond_0
    iget v1, p0, Lo/TapGestureDetectorKtconsumeUntilUp1;->a:I

    if-lez v1, :cond_1

    .line 644
    iput v1, p0, Lo/TapGestureDetectorKtconsumeUntilUp1;->an:I

    .line 645
    iget v0, p0, Lo/TapGestureDetectorKtdetectTapGestures2;->aD:I

    iget v1, p0, Lo/TapGestureDetectorKtconsumeUntilUp1;->an:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Lo/TapGestureDetectorKtconsumeUntilUp1;->a:I

    div-int/2addr v0, v1

    iput v0, p0, Lo/TapGestureDetectorKtconsumeUntilUp1;->ay:I

    return-void

    :cond_1
    if-lez v0, :cond_2

    .line 647
    iput v0, p0, Lo/TapGestureDetectorKtconsumeUntilUp1;->ay:I

    .line 648
    iget v0, p0, Lo/TapGestureDetectorKtdetectTapGestures2;->aD:I

    iget v1, p0, Lo/TapGestureDetectorKtconsumeUntilUp1;->b:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    div-int/2addr v0, v1

    iput v0, p0, Lo/TapGestureDetectorKtconsumeUntilUp1;->an:I

    return-void

    .line 650
    :cond_2
    iget v0, p0, Lo/TapGestureDetectorKtdetectTapGestures2;->aD:I

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff8000000000000L    # 1.5

    add-double/2addr v0, v2

    double-to-int v0, v0

    iput v0, p0, Lo/TapGestureDetectorKtconsumeUntilUp1;->ay:I

    .line 651
    iget v0, p0, Lo/TapGestureDetectorKtdetectTapGestures2;->aD:I

    iget v1, p0, Lo/TapGestureDetectorKtconsumeUntilUp1;->ay:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    div-int/2addr v0, v1

    iput v0, p0, Lo/TapGestureDetectorKtconsumeUntilUp1;->an:I

    return-void
.end method

.method public e()V
    .locals 6

    .line 846
    iget v0, p0, Lo/TapGestureDetectorKtconsumeUntilUp1;->ay:I

    iget v1, p0, Lo/TapGestureDetectorKtconsumeUntilUp1;->an:I

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Z

    iput-object v0, p0, Lo/TapGestureDetectorKtconsumeUntilUp1;->at:[[Z

    .line 847
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    const/4 v5, 0x1

    .line 848
    invoke-static {v4, v5}, Ljava/util/Arrays;->fill([ZZ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 851
    :cond_0
    iget v0, p0, Lo/TapGestureDetectorKtdetectTapGestures2;->aD:I

    if-lez v0, :cond_1

    .line 852
    iget v0, p0, Lo/TapGestureDetectorKtdetectTapGestures2;->aD:I

    const/4 v1, 0x4

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    iput-object v0, p0, Lo/TapGestureDetectorKtconsumeUntilUp1;->ap:[[I

    .line 853
    array-length v1, v0

    :goto_1
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    const/4 v4, -0x1

    .line 854
    invoke-static {v3, v4}, Ljava/util/Arrays;->fill([II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final e(Lo/MouseWheelScrollingLogicbusyReceive2;Z)V
    .locals 11

    .line 1012
    invoke-super {p0, p1, p2}, Lo/TapGestureDetectorKtdetectTapGestures218;->e(Lo/MouseWheelScrollingLogicbusyReceive2;Z)V

    .line 18738
    iget p1, p0, Lo/TapGestureDetectorKtconsumeUntilUp1;->ay:I

    iget p2, p0, Lo/TapGestureDetectorKtconsumeUntilUp1;->an:I

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 18740
    iget-object p2, p0, Lo/TapGestureDetectorKtconsumeUntilUp1;->ao:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    const/4 v0, 0x0

    aget-object p2, p2, v0

    .line 18741
    iget v1, p0, Lo/TapGestureDetectorKtconsumeUntilUp1;->ay:I

    iget-object v2, p0, Lo/TapGestureDetectorKtconsumeUntilUp1;->av:Ljava/lang/String;

    invoke-static {v1, v2}, Lo/TapGestureDetectorKtconsumeUntilUp1;->a(ILjava/lang/String;)[F

    move-result-object v1

    .line 18743
    iget v2, p0, Lo/TapGestureDetectorKtconsumeUntilUp1;->ay:I

    const/high16 v3, -0x80000000

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    .line 18744
    invoke-static {p2}, Lo/TapGestureDetectorKtconsumeUntilUp1;->e(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    .line 18745
    iget-object p1, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 19262
    invoke-virtual {p1, v1, v0, v3, v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->b(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;IIZ)Z

    .line 18746
    iget-object p1, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->k:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object p2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->k:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 20262
    invoke-virtual {p1, p2, v0, v3, v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->b(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;IIZ)Z

    goto :goto_4

    :cond_0
    const/4 p2, 0x0

    .line 18751
    :goto_0
    iget v2, p0, Lo/TapGestureDetectorKtconsumeUntilUp1;->ay:I

    if-ge p2, v2, :cond_5

    .line 18752
    iget-object v2, p0, Lo/TapGestureDetectorKtconsumeUntilUp1;->ao:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aget-object v2, v2, p2

    .line 18753
    invoke-static {v2}, Lo/TapGestureDetectorKtconsumeUntilUp1;->e(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    if-eqz v1, :cond_1

    .line 18755
    aget v5, v1, p2

    .line 22866
    iget-object v6, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->af:[F

    aput v5, v6, v4

    :cond_1
    if-lez p2, :cond_2

    .line 18758
    iget-object v5, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v6, p0, Lo/TapGestureDetectorKtconsumeUntilUp1;->ao:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    add-int/lit8 v7, p2, -0x1

    aget-object v6, v6, v7

    iget-object v6, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->k:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 22262
    invoke-virtual {v5, v6, v0, v3, v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->b(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;IIZ)Z

    goto :goto_1

    .line 18760
    :cond_2
    iget-object v5, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v6, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 23262
    invoke-virtual {v5, v6, v0, v3, v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->b(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;IIZ)Z

    .line 18762
    :goto_1
    iget v5, p0, Lo/TapGestureDetectorKtconsumeUntilUp1;->ay:I

    sub-int/2addr v5, v4

    if-ge p2, v5, :cond_3

    .line 18763
    iget-object v5, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->k:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v6, p0, Lo/TapGestureDetectorKtconsumeUntilUp1;->ao:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    add-int/lit8 v7, p2, 0x1

    aget-object v6, v6, v7

    iget-object v6, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 24262
    invoke-virtual {v5, v6, v0, v3, v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->b(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;IIZ)Z

    goto :goto_2

    .line 18765
    :cond_3
    iget-object v5, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->k:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v6, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->k:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 25262
    invoke-virtual {v5, v6, v0, v3, v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->b(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;IIZ)Z

    :goto_2
    if-lez p2, :cond_4

    .line 18768
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget v5, p0, Lo/TapGestureDetectorKtconsumeUntilUp1;->aM:F

    float-to-int v5, v5

    iput v5, v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a:I

    :cond_4
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_5
    :goto_3
    if-ge v2, p1, :cond_6

    .line 18775
    iget-object p2, p0, Lo/TapGestureDetectorKtconsumeUntilUp1;->ao:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aget-object p2, p2, v2

    .line 18776
    invoke-static {p2}, Lo/TapGestureDetectorKtconsumeUntilUp1;->e(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    .line 18777
    iget-object v1, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v5, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 26262
    invoke-virtual {v1, v5, v0, v3, v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->b(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;IIZ)Z

    .line 18778
    iget-object p2, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->k:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->k:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 27262
    invoke-virtual {p2, v1, v0, v3, v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->b(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;IIZ)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 28691
    :cond_6
    :goto_4
    iget p1, p0, Lo/TapGestureDetectorKtconsumeUntilUp1;->ay:I

    iget p2, p0, Lo/TapGestureDetectorKtconsumeUntilUp1;->an:I

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 28693
    iget-object p2, p0, Lo/TapGestureDetectorKtconsumeUntilUp1;->ao:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aget-object p2, p2, v0

    .line 28694
    iget v1, p0, Lo/TapGestureDetectorKtconsumeUntilUp1;->an:I

    iget-object v2, p0, Lo/TapGestureDetectorKtconsumeUntilUp1;->aq:Ljava/lang/String;

    invoke-static {v1, v2}, Lo/TapGestureDetectorKtconsumeUntilUp1;->a(ILjava/lang/String;)[F

    move-result-object v1

    .line 28696
    iget v2, p0, Lo/TapGestureDetectorKtconsumeUntilUp1;->an:I

    const/high16 v5, -0x40800000    # -1.0f

    if-ne v2, v4, :cond_7

    .line 31857
    iget-object p1, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->af:[F

    aput v5, p1, v0

    .line 29838
    iget-object p1, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->C:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->c()V

    .line 29839
    iget-object p1, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->W:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->c()V

    .line 28698
    iget-object p1, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->C:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->C:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 31262
    invoke-virtual {p1, v1, v0, v3, v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->b(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;IIZ)Z

    .line 28699
    iget-object p1, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->W:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object p2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->W:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 32262
    invoke-virtual {p1, p2, v0, v3, v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->b(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;IIZ)Z

    goto/16 :goto_9

    :cond_7
    const/4 p2, 0x0

    .line 28704
    :goto_5
    iget v2, p0, Lo/TapGestureDetectorKtconsumeUntilUp1;->an:I

    if-ge p2, v2, :cond_c

    .line 28705
    iget-object v2, p0, Lo/TapGestureDetectorKtconsumeUntilUp1;->ao:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aget-object v2, v2, p2

    .line 35857
    iget-object v6, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->af:[F

    aput v5, v6, v0

    .line 33838
    iget-object v6, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->C:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v6}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->c()V

    .line 33839
    iget-object v6, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->W:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v6}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->c()V

    if-eqz v1, :cond_8

    .line 28708
    aget v6, v1, p2

    .line 36857
    iget-object v7, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->af:[F

    aput v6, v7, v0

    :cond_8
    if-lez p2, :cond_9

    .line 28711
    iget-object v6, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->C:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v7, p0, Lo/TapGestureDetectorKtconsumeUntilUp1;->ao:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    add-int/lit8 v8, p2, -0x1

    aget-object v7, v7, v8

    iget-object v7, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->W:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 36262
    invoke-virtual {v6, v7, v0, v3, v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->b(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;IIZ)Z

    goto :goto_6

    .line 28713
    :cond_9
    iget-object v6, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->C:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v7, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->C:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 37262
    invoke-virtual {v6, v7, v0, v3, v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->b(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;IIZ)Z

    .line 28715
    :goto_6
    iget v6, p0, Lo/TapGestureDetectorKtconsumeUntilUp1;->an:I

    sub-int/2addr v6, v4

    if-ge p2, v6, :cond_a

    .line 28716
    iget-object v6, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->W:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v7, p0, Lo/TapGestureDetectorKtconsumeUntilUp1;->ao:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    add-int/lit8 v8, p2, 0x1

    aget-object v7, v7, v8

    iget-object v7, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->C:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 38262
    invoke-virtual {v6, v7, v0, v3, v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->b(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;IIZ)Z

    goto :goto_7

    .line 28718
    :cond_a
    iget-object v6, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->W:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v7, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->W:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 39262
    invoke-virtual {v6, v7, v0, v3, v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->b(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;IIZ)Z

    :goto_7
    if-lez p2, :cond_b

    .line 28721
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->C:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget v6, p0, Lo/TapGestureDetectorKtconsumeUntilUp1;->as:F

    float-to-int v6, v6

    iput v6, v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a:I

    :cond_b
    add-int/lit8 p2, p2, 0x1

    goto :goto_5

    :cond_c
    :goto_8
    if-ge v2, p1, :cond_d

    .line 28727
    iget-object p2, p0, Lo/TapGestureDetectorKtconsumeUntilUp1;->ao:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aget-object p2, p2, v2

    .line 42857
    iget-object v1, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->af:[F

    aput v5, v1, v0

    .line 40838
    iget-object v1, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->C:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->c()V

    .line 40839
    iget-object v1, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->W:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->c()V

    .line 28729
    iget-object v1, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->C:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v6, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->C:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 42262
    invoke-virtual {v1, v6, v0, v3, v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->b(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;IIZ)Z

    .line 28730
    iget-object p2, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->W:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->W:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 43262
    invoke-virtual {p2, v1, v0, v3, v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->b(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;IIZ)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_d
    :goto_9
    const/4 p1, 0x0

    .line 44432
    :goto_a
    iget p2, p0, Lo/TapGestureDetectorKtdetectTapGestures2;->aD:I

    if-ge p1, p2, :cond_17

    .line 44433
    iget-object p2, p0, Lo/TapGestureDetectorKtconsumeUntilUp1;->az:Ljava/util/Set;

    iget-object v1, p0, Lo/TapGestureDetectorKtdetectTapGestures2;->aF:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aget-object v1, v1, p1

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ai:Ljava/lang/String;

    invoke-interface {p2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_16

    const/4 p2, 0x0

    const/4 v1, 0x0

    :goto_b
    const/4 v2, -0x1

    if-nez p2, :cond_12

    .line 45619
    iget v1, p0, Lo/TapGestureDetectorKtconsumeUntilUp1;->au:I

    iget v3, p0, Lo/TapGestureDetectorKtconsumeUntilUp1;->ay:I

    iget v5, p0, Lo/TapGestureDetectorKtconsumeUntilUp1;->an:I

    mul-int v6, v3, v5

    if-lt v1, v6, :cond_e

    const/4 v1, -0x1

    goto :goto_e

    .line 46513
    :cond_e
    iget v2, p0, Lo/TapGestureDetectorKtconsumeUntilUp1;->c:I

    if-ne v2, v4, :cond_f

    .line 46514
    rem-int v6, v1, v3

    goto :goto_c

    .line 46517
    :cond_f
    div-int v6, v1, v5

    :goto_c
    if-ne v2, v4, :cond_10

    .line 47529
    div-int v2, v1, v3

    goto :goto_d

    .line 47531
    :cond_10
    rem-int v2, v1, v5

    .line 45626
    :goto_d
    iget-object v3, p0, Lo/TapGestureDetectorKtconsumeUntilUp1;->at:[[Z

    aget-object v3, v3, v6

    aget-boolean v5, v3, v2

    if-eqz v5, :cond_11

    .line 45627
    aput-boolean v0, v3, v2

    const/4 p2, 0x1

    :cond_11
    add-int/lit8 v2, v1, 0x1

    .line 45631
    iput v2, p0, Lo/TapGestureDetectorKtconsumeUntilUp1;->au:I

    goto :goto_b

    .line 48513
    :cond_12
    :goto_e
    iget p2, p0, Lo/TapGestureDetectorKtconsumeUntilUp1;->c:I

    if-ne p2, v4, :cond_13

    .line 48514
    iget v3, p0, Lo/TapGestureDetectorKtconsumeUntilUp1;->ay:I

    rem-int v3, v1, v3

    goto :goto_f

    .line 48517
    :cond_13
    iget v3, p0, Lo/TapGestureDetectorKtconsumeUntilUp1;->an:I

    div-int v3, v1, v3

    :goto_f
    move v7, v3

    if-ne p2, v4, :cond_14

    .line 49529
    iget p2, p0, Lo/TapGestureDetectorKtconsumeUntilUp1;->ay:I

    div-int p2, v1, p2

    goto :goto_10

    .line 49531
    :cond_14
    iget p2, p0, Lo/TapGestureDetectorKtconsumeUntilUp1;->an:I

    rem-int p2, v1, p2

    :goto_10
    move v8, p2

    if-eq v1, v2, :cond_17

    .line 50999
    iget p2, p0, Lo/TapGestureDetectorKtconsumeUntilUp1;->d:I

    const/4 v2, 0x2

    and-int/2addr p2, v2

    if-lez p2, :cond_15

    .line 44446
    iget-object p2, p0, Lo/TapGestureDetectorKtconsumeUntilUp1;->ax:[[I

    if-eqz p2, :cond_15

    .line 44447
    iget v3, p0, Lo/TapGestureDetectorKtconsumeUntilUp1;->aB:I

    array-length v5, p2

    if-ge v3, v5, :cond_15

    aget-object p2, p2, v3

    aget v3, p2, v0

    if-ne v3, v1, :cond_15

    .line 44449
    iget-object v1, p0, Lo/TapGestureDetectorKtconsumeUntilUp1;->at:[[Z

    aget-object v1, v1, v7

    aput-boolean v4, v1, v8

    .line 44451
    aget v1, p2, v4

    aget p2, p2, v2

    invoke-direct {p0, v7, v8, v1, p2}, Lo/TapGestureDetectorKtconsumeUntilUp1;->c(IIII)Z

    move-result p2

    if-eqz p2, :cond_16

    .line 44455
    iget-object p2, p0, Lo/TapGestureDetectorKtdetectTapGestures2;->aF:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aget-object v6, p2, p1

    iget-object p2, p0, Lo/TapGestureDetectorKtconsumeUntilUp1;->ax:[[I

    iget v1, p0, Lo/TapGestureDetectorKtconsumeUntilUp1;->aB:I

    aget-object p2, p2, v1

    aget v9, p2, v4

    aget v10, p2, v2

    move-object v5, p0

    invoke-direct/range {v5 .. v10}, Lo/TapGestureDetectorKtconsumeUntilUp1;->b(Landroidx/constraintlayout/core/widgets/ConstraintWidget;IIII)V

    .line 44457
    iget p2, p0, Lo/TapGestureDetectorKtconsumeUntilUp1;->aB:I

    add-int/2addr p2, v4

    iput p2, p0, Lo/TapGestureDetectorKtconsumeUntilUp1;->aB:I

    goto :goto_11

    .line 44461
    :cond_15
    iget-object p2, p0, Lo/TapGestureDetectorKtdetectTapGestures2;->aF:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aget-object v6, p2, p1

    const/4 v9, 0x1

    const/4 v10, 0x1

    move-object v5, p0

    invoke-direct/range {v5 .. v10}, Lo/TapGestureDetectorKtconsumeUntilUp1;->b(Landroidx/constraintlayout/core/widgets/ConstraintWidget;IIII)V

    :cond_16
    :goto_11
    add-int/lit8 p1, p1, 0x1

    goto/16 :goto_a

    :cond_17
    return-void
.end method
