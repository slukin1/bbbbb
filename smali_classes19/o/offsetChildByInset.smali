.class public final Lo/offsetChildByInset;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getConstraintSet;
.implements Lo/Guideline;
.implements Landroidx/media3/exoplayer/upstream/Loader$DropdropElements4;
.implements Landroidx/media3/exoplayer/upstream/Loader$DropdropElements3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/offsetChildByInset$DemoFundsParentComponent;,
        Lo/offsetChildByInset$DropdropElements2;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lo/performIntercept;",
        ">",
        "Ljava/lang/Object;",
        "Lo/getConstraintSet;",
        "Lo/Guideline;",
        "Landroidx/media3/exoplayer/upstream/Loader$DropdropElements4<",
        "Lo/layoutChildWithKeyline;",
        ">;",
        "Landroidx/media3/exoplayer/upstream/Loader$DropdropElements3;"
    }
.end annotation


# instance fields
.field final a:[Lo/getWindowInfo;

.field public final b:[I

.field public final c:[Lo/Group;

.field d:Lo/getKeyline;

.field public final e:Lo/performIntercept;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field f:Z

.field final g:Lo/onViewAdded$DemoFundsParentComponent;

.field public final h:[Z

.field i:J

.field j:J

.field private final k:Landroidx/media3/exoplayer/upstream/Loader;

.field private final l:Lo/dispatchApplyWindowInsetsToBehaviors;

.field private final m:Lo/getScrimColor;

.field public final n:I

.field private final o:Lo/Guideline$DropdropElements4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Guideline$DropdropElements4<",
            "Lo/offsetChildByInset<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private p:Lo/getWindowInfo;

.field private final q:Lo/parseBehavior;

.field private final r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/getKeyline;",
            ">;"
        }
    .end annotation
.end field

.field private s:I

.field private t:Lo/layoutChildWithKeyline;

.field private final w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/getKeyline;",
            ">;"
        }
    .end annotation
.end field

.field private x:Lo/offsetChildByInset$DropdropElements2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/offsetChildByInset$DropdropElements2<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final y:Lo/Group;


# direct methods
.method public constructor <init>(I[I[Lo/getWindowInfo;Lo/performIntercept;Lo/Guideline$DropdropElements4;Lo/setFitsSystemWindows;JLo/ConstraintSetForInlineDslapplyTo1;Lo/BaseHorizontalAnchorablelinkTo1$DemoFundsParentComponent;Lo/getScrimColor;Lo/onViewAdded$DemoFundsParentComponent;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[I[",
            "Lo/getWindowInfo;",
            "TT;",
            "Lo/Guideline$DropdropElements4<",
            "Lo/offsetChildByInset<",
            "TT;>;>;",
            "Lo/setFitsSystemWindows;",
            "J",
            "Lo/ConstraintSetForInlineDslapplyTo1;",
            "Lo/BaseHorizontalAnchorablelinkTo1$DemoFundsParentComponent;",
            "Lo/getScrimColor;",
            "Lo/onViewAdded$DemoFundsParentComponent;",
            ")V"
        }
    .end annotation

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130
    iput p1, p0, Lo/offsetChildByInset;->n:I

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 131
    new-array p2, v0, [I

    :cond_0
    iput-object p2, p0, Lo/offsetChildByInset;->b:[I

    if-nez p3, :cond_1

    .line 132
    new-array p3, v0, [Lo/getWindowInfo;

    :cond_1
    iput-object p3, p0, Lo/offsetChildByInset;->a:[Lo/getWindowInfo;

    .line 133
    iput-object p4, p0, Lo/offsetChildByInset;->e:Lo/performIntercept;

    .line 134
    iput-object p5, p0, Lo/offsetChildByInset;->o:Lo/Guideline$DropdropElements4;

    .line 135
    iput-object p12, p0, Lo/offsetChildByInset;->g:Lo/onViewAdded$DemoFundsParentComponent;

    .line 136
    iput-object p11, p0, Lo/offsetChildByInset;->m:Lo/getScrimColor;

    .line 137
    new-instance p3, Landroidx/media3/exoplayer/upstream/Loader;

    const-string p4, "ChunkSampleStream"

    invoke-direct {p3, p4}, Landroidx/media3/exoplayer/upstream/Loader;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, Lo/offsetChildByInset;->k:Landroidx/media3/exoplayer/upstream/Loader;

    .line 138
    new-instance p3, Lo/parseBehavior;

    invoke-direct {p3}, Lo/parseBehavior;-><init>()V

    iput-object p3, p0, Lo/offsetChildByInset;->q:Lo/parseBehavior;

    .line 139
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lo/offsetChildByInset;->r:Ljava/util/ArrayList;

    .line 140
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p3

    iput-object p3, p0, Lo/offsetChildByInset;->w:Ljava/util/List;

    .line 142
    array-length p2, p2

    .line 143
    new-array p3, p2, [Lo/Group;

    iput-object p3, p0, Lo/offsetChildByInset;->c:[Lo/Group;

    .line 144
    new-array p3, p2, [Z

    iput-object p3, p0, Lo/offsetChildByInset;->h:[Z

    add-int/lit8 p3, p2, 0x1

    .line 145
    new-array p4, p3, [I

    .line 146
    new-array p3, p3, [Lo/Group;

    .line 149
    invoke-static {p6, p9, p10}, Lo/Group;->e(Lo/setFitsSystemWindows;Lo/ConstraintSetForInlineDslapplyTo1;Lo/BaseHorizontalAnchorablelinkTo1$DemoFundsParentComponent;)Lo/Group;

    move-result-object p5

    iput-object p5, p0, Lo/offsetChildByInset;->y:Lo/Group;

    .line 150
    aput p1, p4, v0

    .line 151
    aput-object p5, p3, v0

    :goto_0
    if-ge v0, p2, :cond_2

    .line 154
    invoke-static {p6}, Lo/Group;->c(Lo/setFitsSystemWindows;)Lo/Group;

    move-result-object p1

    .line 155
    iget-object p5, p0, Lo/offsetChildByInset;->c:[Lo/Group;

    aput-object p1, p5, v0

    add-int/lit8 p5, v0, 0x1

    .line 156
    aput-object p1, p3, p5

    .line 157
    iget-object p1, p0, Lo/offsetChildByInset;->b:[I

    aget p1, p1, v0

    aput p1, p4, p5

    move v0, p5

    goto :goto_0

    .line 160
    :cond_2
    new-instance p1, Lo/dispatchApplyWindowInsetsToBehaviors;

    invoke-direct {p1, p4, p3}, Lo/dispatchApplyWindowInsetsToBehaviors;-><init>([I[Lo/Group;)V

    iput-object p1, p0, Lo/offsetChildByInset;->l:Lo/dispatchApplyWindowInsetsToBehaviors;

    .line 161
    iput-wide p7, p0, Lo/offsetChildByInset;->j:J

    .line 162
    iput-wide p7, p0, Lo/offsetChildByInset;->i:J

    return-void
.end method

.method private b()V
    .locals 15

    .line 742
    iget-object v0, p0, Lo/offsetChildByInset;->y:Lo/Group;

    invoke-virtual {v0}, Lo/Group;->j()I

    move-result v0

    .line 743
    iget v1, p0, Lo/offsetChildByInset;->s:I

    add-int/lit8 v1, v1, -0x1

    .line 744
    invoke-direct {p0, v0, v1}, Lo/offsetChildByInset;->c(II)I

    move-result v0

    .line 746
    :goto_0
    iget v1, p0, Lo/offsetChildByInset;->s:I

    if-gt v1, v0, :cond_1

    add-int/lit8 v2, v1, 0x1

    .line 747
    iput v2, p0, Lo/offsetChildByInset;->s:I

    .line 9752
    iget-object v2, p0, Lo/offsetChildByInset;->r:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getKeyline;

    .line 9753
    iget-object v12, v1, Lo/layoutChildWithKeyline;->p:Lo/getWindowInfo;

    .line 9754
    iget-object v2, p0, Lo/offsetChildByInset;->p:Lo/getWindowInfo;

    invoke-virtual {v12, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 9755
    iget-object v13, p0, Lo/offsetChildByInset;->g:Lo/onViewAdded$DemoFundsParentComponent;

    iget v4, p0, Lo/offsetChildByInset;->n:I

    iget v6, v1, Lo/layoutChildWithKeyline;->r:I

    iget-object v7, v1, Lo/layoutChildWithKeyline;->s:Ljava/lang/Object;

    iget-wide v1, v1, Lo/layoutChildWithKeyline;->o:J

    .line 10470
    new-instance v14, Lo/getOptimizationLevel;

    const/4 v3, 0x1

    invoke-static {v1, v2}, Lo/getHolderToLayoutNode;->c(J)J

    move-result-wide v8

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    move-object v2, v14

    move-object v5, v12

    invoke-direct/range {v2 .. v11}, Lo/getOptimizationLevel;-><init>(IILo/getWindowInfo;ILjava/lang/Object;JJ)V

    .line 10463
    invoke-virtual {v13, v14}, Lo/onViewAdded$DemoFundsParentComponent;->d(Lo/getOptimizationLevel;)V

    .line 9762
    :cond_0
    iput-object v12, p0, Lo/offsetChildByInset;->p:Lo/getWindowInfo;

    goto :goto_0

    :cond_1
    return-void
.end method

.method private b(I)V
    .locals 2

    const/4 v0, 0x0

    .line 731
    invoke-direct {p0, p1, v0}, Lo/offsetChildByInset;->c(II)I

    move-result p1

    .line 733
    iget v1, p0, Lo/offsetChildByInset;->s:I

    .line 734
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    if-lez p1, :cond_0

    .line 736
    iget-object v1, p0, Lo/offsetChildByInset;->r:Ljava/util/ArrayList;

    invoke-static {v1, v0, p1}, Lo/getHolderToLayoutNode;->c(Ljava/util/List;II)V

    .line 737
    iget v0, p0, Lo/offsetChildByInset;->s:I

    sub-int/2addr v0, p1

    iput v0, p0, Lo/offsetChildByInset;->s:I

    :cond_0
    return-void
.end method

.method private c(II)I
    .locals 3

    :goto_0
    add-int/lit8 v0, p2, 0x1

    .line 778
    iget-object v1, p0, Lo/offsetChildByInset;->r:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 779
    iget-object v1, p0, Lo/offsetChildByInset;->r:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getKeyline;

    .line 11100
    iget-object v1, v1, Lo/getKeyline;->b:[I

    if-eqz v1, :cond_1

    check-cast v1, [I

    const/4 v2, 0x0

    aget v1, v1, v2

    if-le v1, p1, :cond_0

    return p2

    :cond_0
    move p2, v0

    goto :goto_0

    .line 12117
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 783
    :cond_2
    iget-object p1, p0, Lo/offsetChildByInset;->r:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    return p1
.end method

.method private c(I)Lo/getKeyline;
    .locals 3

    .line 798
    iget-object v0, p0, Lo/offsetChildByInset;->r:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getKeyline;

    .line 799
    iget-object v1, p0, Lo/offsetChildByInset;->r:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    invoke-static {v1, p1, v2}, Lo/getHolderToLayoutNode;->c(Ljava/util/List;II)V

    .line 800
    iget p1, p0, Lo/offsetChildByInset;->s:I

    iget-object v1, p0, Lo/offsetChildByInset;->r:Ljava/util/ArrayList;

    .line 801
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lo/offsetChildByInset;->s:I

    .line 802
    iget-object p1, p0, Lo/offsetChildByInset;->y:Lo/Group;

    .line 1100
    iget-object v1, v0, Lo/getKeyline;->b:[I

    if-eqz v1, :cond_2

    check-cast v1, [I

    const/4 v2, 0x0

    aget v1, v1, v2

    .line 802
    invoke-virtual {p1, v1}, Lo/Group;->b(I)V

    .line 803
    :goto_0
    iget-object p1, p0, Lo/offsetChildByInset;->c:[Lo/Group;

    array-length v1, p1

    if-ge v2, v1, :cond_1

    .line 804
    aget-object p1, p1, v2

    add-int/lit8 v2, v2, 0x1

    .line 3100
    iget-object v1, v0, Lo/getKeyline;->b:[I

    if-eqz v1, :cond_0

    check-cast v1, [I

    aget v1, v1, v2

    .line 804
    invoke-virtual {p1, v1}, Lo/Group;->b(I)V

    goto :goto_0

    .line 4117
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1
    return-object v0

    .line 2117
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method private d(I)Z
    .locals 5

    .line 713
    iget-object v0, p0, Lo/offsetChildByInset;->r:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getKeyline;

    .line 714
    iget-object v0, p0, Lo/offsetChildByInset;->y:Lo/Group;

    invoke-virtual {v0}, Lo/Group;->j()I

    move-result v0

    .line 5100
    iget-object v1, p1, Lo/getKeyline;->b:[I

    if-eqz v1, :cond_4

    check-cast v1, [I

    const/4 v2, 0x0

    aget v1, v1, v2

    const/4 v3, 0x1

    if-le v0, v1, :cond_0

    return v3

    :cond_0
    const/4 v0, 0x0

    .line 717
    :cond_1
    iget-object v1, p0, Lo/offsetChildByInset;->c:[Lo/Group;

    array-length v4, v1

    if-ge v0, v4, :cond_3

    .line 718
    aget-object v1, v1, v0

    invoke-virtual {v1}, Lo/Group;->j()I

    move-result v1

    add-int/lit8 v0, v0, 0x1

    .line 7100
    iget-object v4, p1, Lo/getKeyline;->b:[I

    if-eqz v4, :cond_2

    check-cast v4, [I

    aget v4, v4, v0

    if-le v1, v4, :cond_1

    return v3

    .line 8117
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_3
    return v2

    .line 6117
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method private f()V
    .locals 4

    .line 705
    iget-object v0, p0, Lo/offsetChildByInset;->y:Lo/Group;

    invoke-virtual {v0}, Lo/Group;->r()V

    .line 706
    iget-object v0, p0, Lo/offsetChildByInset;->c:[Lo/Group;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 707
    invoke-virtual {v3}, Lo/Group;->r()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final B_()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 373
    iget-object v0, p0, Lo/offsetChildByInset;->k:Landroidx/media3/exoplayer/upstream/Loader;

    const/high16 v1, -0x80000000

    .line 29309
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/upstream/Loader;->c(I)V

    .line 374
    iget-object v0, p0, Lo/offsetChildByInset;->y:Lo/Group;

    invoke-virtual {v0}, Lo/Group;->o()V

    .line 375
    iget-object v0, p0, Lo/offsetChildByInset;->k:Landroidx/media3/exoplayer/upstream/Loader;

    .line 30272
    iget-object v0, v0, Landroidx/media3/exoplayer/upstream/Loader;->d:Landroidx/media3/exoplayer/upstream/Loader$DropdropElements2;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 376
    :cond_0
    iget-object v0, p0, Lo/offsetChildByInset;->e:Lo/performIntercept;

    invoke-interface {v0}, Lo/performIntercept;->d()V

    :goto_0
    return-void
.end method

.method public final a(J)I
    .locals 6

    .line 51737
    iget-wide v0, p0, Lo/offsetChildByInset;->j:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, 0x0

    cmp-long v5, v0, v2

    if-eqz v5, :cond_0

    return v4

    .line 403
    :cond_0
    iget-object v0, p0, Lo/offsetChildByInset;->y:Lo/Group;

    iget-boolean v1, p0, Lo/offsetChildByInset;->f:Z

    invoke-virtual {v0, p1, p2, v1}, Lo/Group;->e(JZ)I

    move-result p1

    .line 404
    iget-object p2, p0, Lo/offsetChildByInset;->d:Lo/getKeyline;

    if-eqz p2, :cond_2

    .line 51112
    iget-object p2, p2, Lo/getKeyline;->b:[I

    if-eqz p2, :cond_1

    check-cast p2, [I

    aget p2, p2, v4

    .line 408
    iget-object v0, p0, Lo/offsetChildByInset;->y:Lo/Group;

    .line 409
    invoke-virtual {v0}, Lo/Group;->j()I

    move-result v0

    sub-int/2addr p2, v0

    .line 410
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_0

    .line 51130
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 412
    :cond_2
    :goto_0
    iget-object p2, p0, Lo/offsetChildByInset;->y:Lo/Group;

    invoke-virtual {p2, p1}, Lo/Group;->e(I)V

    .line 413
    invoke-direct {p0}, Lo/offsetChildByInset;->b()V

    return p1
.end method

.method public final a(JZ)V
    .locals 5

    .line 22726
    iget-wide v0, p0, Lo/offsetChildByInset;->j:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    return-void

    .line 176
    :cond_0
    iget-object v0, p0, Lo/offsetChildByInset;->y:Lo/Group;

    invoke-virtual {v0}, Lo/Group;->a()I

    move-result v0

    .line 177
    iget-object v1, p0, Lo/offsetChildByInset;->y:Lo/Group;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, p2, p3, v2}, Lo/Group;->b(JZZ)V

    .line 178
    iget-object p1, p0, Lo/offsetChildByInset;->y:Lo/Group;

    invoke-virtual {p1}, Lo/Group;->a()I

    move-result p1

    if-le p1, v0, :cond_1

    .line 180
    iget-object p2, p0, Lo/offsetChildByInset;->y:Lo/Group;

    invoke-virtual {p2}, Lo/Group;->c()J

    move-result-wide v0

    const/4 p2, 0x0

    .line 181
    :goto_0
    iget-object v2, p0, Lo/offsetChildByInset;->c:[Lo/Group;

    array-length v3, v2

    if-ge p2, v3, :cond_1

    .line 182
    aget-object v2, v2, p2

    iget-object v3, p0, Lo/offsetChildByInset;->h:[Z

    aget-boolean v3, v3, p2

    invoke-virtual {v2, v0, v1, p3, v3}, Lo/Group;->b(JZZ)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 185
    :cond_1
    invoke-direct {p0, p1}, Lo/offsetChildByInset;->b(I)V

    return-void
.end method

.method public final synthetic a(Landroidx/media3/exoplayer/upstream/Loader$DropdropElements1;JJ)V
    .locals 20

    move-object/from16 v0, p0

    .line 57
    move-object/from16 v1, p1

    check-cast v1, Lo/layoutChildWithKeyline;

    const/4 v2, 0x0

    .line 34421
    iput-object v2, v0, Lo/offsetChildByInset;->t:Lo/layoutChildWithKeyline;

    .line 34422
    iget-object v2, v0, Lo/offsetChildByInset;->e:Lo/performIntercept;

    invoke-interface {v2, v1}, Lo/performIntercept;->e(Lo/layoutChildWithKeyline;)V

    .line 34423
    iget-wide v4, v1, Lo/layoutChildWithKeyline;->n:J

    iget-object v6, v1, Lo/layoutChildWithKeyline;->m:Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32;

    .line 34427
    invoke-virtual {v1}, Lo/layoutChildWithKeyline;->h()Landroid/net/Uri;

    move-result-object v7

    .line 34428
    invoke-virtual {v1}, Lo/layoutChildWithKeyline;->f()Ljava/util/Map;

    move-result-object v8

    .line 34431
    new-instance v2, Lo/getViewById;

    invoke-virtual {v1}, Lo/layoutChildWithKeyline;->a()J

    move-result-wide v13

    move-object v3, v2

    move-wide/from16 v9, p2

    move-wide/from16 v11, p4

    invoke-direct/range {v3 .. v14}, Lo/getViewById;-><init>(JLo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 34432
    iget-wide v3, v1, Lo/layoutChildWithKeyline;->n:J

    .line 34433
    iget-object v9, v0, Lo/offsetChildByInset;->g:Lo/onViewAdded$DemoFundsParentComponent;

    iget v11, v1, Lo/layoutChildWithKeyline;->q:I

    iget v12, v0, Lo/offsetChildByInset;->n:I

    iget-object v13, v1, Lo/layoutChildWithKeyline;->p:Lo/getWindowInfo;

    iget v14, v1, Lo/layoutChildWithKeyline;->r:I

    iget-object v15, v1, Lo/layoutChildWithKeyline;->s:Ljava/lang/Object;

    iget-wide v3, v1, Lo/layoutChildWithKeyline;->o:J

    iget-wide v5, v1, Lo/layoutChildWithKeyline;->l:J

    move-object v10, v2

    move-wide/from16 v16, v3

    move-wide/from16 v18, v5

    invoke-virtual/range {v9 .. v19}, Lo/onViewAdded$DemoFundsParentComponent;->a(Lo/getViewById;IILo/getWindowInfo;ILjava/lang/Object;JJ)V

    .line 34442
    iget-object v1, v0, Lo/offsetChildByInset;->o:Lo/Guideline$DropdropElements4;

    invoke-interface {v1, v0}, Lo/Guideline$DropdropElements4;->b(Lo/Guideline;)V

    return-void
.end method

.method public final a(Lo/offsetChildByInset$DropdropElements2;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/offsetChildByInset$DropdropElements2<",
            "TT;>;)V"
        }
    .end annotation

    .line 343
    iput-object p1, p0, Lo/offsetChildByInset;->x:Lo/offsetChildByInset$DropdropElements2;

    .line 345
    iget-object p1, p0, Lo/offsetChildByInset;->y:Lo/Group;

    invoke-virtual {p1}, Lo/Group;->l()V

    .line 346
    iget-object p1, p0, Lo/offsetChildByInset;->c:[Lo/Group;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 347
    invoke-virtual {v2}, Lo/Group;->l()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 349
    :cond_0
    iget-object p1, p0, Lo/offsetChildByInset;->k:Landroidx/media3/exoplayer/upstream/Loader;

    invoke-virtual {p1, p0}, Landroidx/media3/exoplayer/upstream/Loader;->c(Landroidx/media3/exoplayer/upstream/Loader$DropdropElements3;)V

    return-void
.end method

.method public final a()Z
    .locals 5

    .line 28726
    iget-wide v0, p0, Lo/offsetChildByInset;->j:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    goto :goto_0

    .line 368
    :cond_0
    iget-object v0, p0, Lo/offsetChildByInset;->y:Lo/Group;

    iget-boolean v1, p0, Lo/offsetChildByInset;->f:Z

    invoke-virtual {v0, v1}, Lo/Group;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b(J)V
    .locals 10

    .line 260
    iput-wide p1, p0, Lo/offsetChildByInset;->i:J

    .line 51730
    iget-wide v0, p0, Lo/offsetChildByInset;->j:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 263
    iput-wide p1, p0, Lo/offsetChildByInset;->j:J

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 269
    :goto_0
    iget-object v4, p0, Lo/offsetChildByInset;->r:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    const/4 v5, 0x0

    if-ge v1, v4, :cond_2

    .line 270
    iget-object v4, p0, Lo/offsetChildByInset;->r:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/getKeyline;

    .line 271
    iget-wide v6, v4, Lo/layoutChildWithKeyline;->o:J

    cmp-long v8, v6, p1

    if-nez v8, :cond_1

    .line 272
    iget-wide v6, v4, Lo/getKeyline;->a:J

    cmp-long v9, v6, v2

    if-eqz v9, :cond_3

    :cond_1
    if-gtz v8, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    move-object v4, v5

    :cond_3
    const/4 v1, 0x1

    if-eqz v4, :cond_5

    .line 287
    iget-object v2, p0, Lo/offsetChildByInset;->y:Lo/Group;

    .line 51105
    iget-object v3, v4, Lo/getKeyline;->b:[I

    if-eqz v3, :cond_4

    check-cast v3, [I

    aget v3, v3, v0

    .line 287
    invoke-virtual {v2, v3}, Lo/Group;->a(I)Z

    move-result v2

    goto :goto_2

    .line 51123
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 289
    :cond_5
    iget-object v2, p0, Lo/offsetChildByInset;->y:Lo/Group;

    .line 291
    invoke-virtual {p0}, Lo/offsetChildByInset;->c()J

    move-result-wide v3

    cmp-long v6, p1, v3

    if-gez v6, :cond_6

    const/4 v3, 0x1

    goto :goto_1

    :cond_6
    const/4 v3, 0x0

    .line 290
    :goto_1
    invoke-virtual {v2, p1, p2, v3}, Lo/Group;->a(JZ)Z

    move-result v2

    :goto_2
    if-eqz v2, :cond_8

    .line 296
    iget-object v2, p0, Lo/offsetChildByInset;->y:Lo/Group;

    .line 298
    invoke-virtual {v2}, Lo/Group;->j()I

    move-result v2

    .line 297
    invoke-direct {p0, v2, v0}, Lo/offsetChildByInset;->c(II)I

    move-result v2

    iput v2, p0, Lo/offsetChildByInset;->s:I

    .line 300
    iget-object v2, p0, Lo/offsetChildByInset;->c:[Lo/Group;

    array-length v3, v2

    :goto_3
    if-ge v0, v3, :cond_7

    aget-object v4, v2, v0

    .line 301
    invoke-virtual {v4, p1, p2, v1}, Lo/Group;->a(JZ)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_7
    return-void

    .line 305
    :cond_8
    iput-wide p1, p0, Lo/offsetChildByInset;->j:J

    .line 306
    iput-boolean v0, p0, Lo/offsetChildByInset;->f:Z

    .line 307
    iget-object p1, p0, Lo/offsetChildByInset;->r:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->clear()V

    .line 308
    iput v0, p0, Lo/offsetChildByInset;->s:I

    .line 309
    iget-object p1, p0, Lo/offsetChildByInset;->k:Landroidx/media3/exoplayer/upstream/Loader;

    .line 51279
    iget-object p1, p1, Landroidx/media3/exoplayer/upstream/Loader;->d:Landroidx/media3/exoplayer/upstream/Loader$DropdropElements2;

    if-eqz p1, :cond_b

    .line 311
    iget-object p1, p0, Lo/offsetChildByInset;->y:Lo/Group;

    invoke-virtual {p1}, Lo/Group;->b()V

    .line 312
    iget-object p1, p0, Lo/offsetChildByInset;->c:[Lo/Group;

    array-length p2, p1

    const/4 v1, 0x0

    :goto_4
    if-ge v1, p2, :cond_9

    aget-object v2, p1, v1

    .line 313
    invoke-virtual {v2}, Lo/Group;->b()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 315
    :cond_9
    iget-object p1, p0, Lo/offsetChildByInset;->k:Landroidx/media3/exoplayer/upstream/Loader;

    .line 51289
    iget-object p1, p1, Landroidx/media3/exoplayer/upstream/Loader;->d:Landroidx/media3/exoplayer/upstream/Loader$DropdropElements2;

    if-eqz p1, :cond_a

    move-object p2, p1

    check-cast p2, Landroidx/media3/exoplayer/upstream/Loader$DropdropElements2;

    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/upstream/Loader$DropdropElements2;->d(Z)V

    return-void

    .line 51126
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 317
    :cond_b
    iget-object p1, p0, Lo/offsetChildByInset;->k:Landroidx/media3/exoplayer/upstream/Loader;

    .line 51254
    iput-object v5, p1, Landroidx/media3/exoplayer/upstream/Loader;->b:Ljava/io/IOException;

    .line 318
    invoke-direct {p0}, Lo/offsetChildByInset;->f()V

    return-void
.end method

.method public final b(Lo/EmptySemanticsElement;)Z
    .locals 25

    move-object/from16 v0, p0

    .line 566
    iget-boolean v1, v0, Lo/offsetChildByInset;->f:Z

    const/4 v2, 0x0

    if-nez v1, :cond_b

    iget-object v1, v0, Lo/offsetChildByInset;->k:Landroidx/media3/exoplayer/upstream/Loader;

    .line 13272
    iget-object v1, v1, Landroidx/media3/exoplayer/upstream/Loader;->d:Landroidx/media3/exoplayer/upstream/Loader$DropdropElements2;

    if-eqz v1, :cond_0

    goto/16 :goto_5

    .line 566
    :cond_0
    iget-object v1, v0, Lo/offsetChildByInset;->k:Landroidx/media3/exoplayer/upstream/Loader;

    .line 14239
    iget-object v1, v1, Landroidx/media3/exoplayer/upstream/Loader;->b:Ljava/io/IOException;

    if-eqz v1, :cond_1

    goto/16 :goto_5

    .line 15726
    :cond_1
    iget-wide v3, v0, Lo/offsetChildByInset;->j:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v1, 0x1

    cmp-long v7, v3, v5

    if-eqz v7, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_3

    .line 574
    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 575
    iget-wide v7, v0, Lo/offsetChildByInset;->j:J

    goto :goto_1

    .line 577
    :cond_3
    iget-object v4, v0, Lo/offsetChildByInset;->w:Ljava/util/List;

    .line 16787
    iget-object v7, v0, Lo/offsetChildByInset;->r:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v8

    sub-int/2addr v8, v1

    invoke-virtual {v7, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/getKeyline;

    .line 578
    iget-wide v7, v7, Lo/layoutChildWithKeyline;->l:J

    :goto_1
    move-object v13, v4

    move-wide v11, v7

    .line 580
    iget-object v9, v0, Lo/offsetChildByInset;->e:Lo/performIntercept;

    iget-object v14, v0, Lo/offsetChildByInset;->q:Lo/parseBehavior;

    move-object/from16 v10, p1

    invoke-interface/range {v9 .. v14}, Lo/performIntercept;->b(Lo/EmptySemanticsElement;JLjava/util/List;Lo/parseBehavior;)V

    .line 581
    iget-object v4, v0, Lo/offsetChildByInset;->q:Lo/parseBehavior;

    iget-boolean v4, v4, Lo/parseBehavior;->a:Z

    .line 582
    iget-object v7, v0, Lo/offsetChildByInset;->q:Lo/parseBehavior;

    iget-object v7, v7, Lo/parseBehavior;->d:Lo/layoutChildWithKeyline;

    .line 583
    iget-object v8, v0, Lo/offsetChildByInset;->q:Lo/parseBehavior;

    const/4 v9, 0x0

    .line 17033
    iput-object v9, v8, Lo/parseBehavior;->d:Lo/layoutChildWithKeyline;

    .line 17034
    iput-boolean v2, v8, Lo/parseBehavior;->a:Z

    if-eqz v4, :cond_4

    .line 586
    iput-wide v5, v0, Lo/offsetChildByInset;->j:J

    .line 587
    iput-boolean v1, v0, Lo/offsetChildByInset;->f:Z

    return v1

    :cond_4
    if-nez v7, :cond_5

    return v2

    .line 595
    :cond_5
    iput-object v7, v0, Lo/offsetChildByInset;->t:Lo/layoutChildWithKeyline;

    .line 18701
    instance-of v4, v7, Lo/getKeyline;

    if-eqz v4, :cond_9

    .line 597
    move-object v4, v7

    check-cast v4, Lo/getKeyline;

    if-eqz v3, :cond_7

    .line 603
    iget-wide v8, v4, Lo/layoutChildWithKeyline;->o:J

    iget-wide v10, v0, Lo/offsetChildByInset;->j:J

    cmp-long v3, v8, v10

    if-eqz v3, :cond_6

    .line 604
    iget-object v3, v0, Lo/offsetChildByInset;->y:Lo/Group;

    invoke-virtual {v3, v10, v11}, Lo/Group;->b(J)V

    .line 605
    iget-object v3, v0, Lo/offsetChildByInset;->c:[Lo/Group;

    array-length v8, v3

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v8, :cond_6

    aget-object v10, v3, v9

    .line 606
    iget-wide v11, v0, Lo/offsetChildByInset;->j:J

    invoke-virtual {v10, v11, v12}, Lo/Group;->b(J)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    .line 609
    :cond_6
    iput-wide v5, v0, Lo/offsetChildByInset;->j:J

    .line 611
    :cond_7
    iget-object v3, v0, Lo/offsetChildByInset;->l:Lo/dispatchApplyWindowInsetsToBehaviors;

    .line 19091
    iput-object v3, v4, Lo/getKeyline;->c:Lo/dispatchApplyWindowInsetsToBehaviors;

    .line 20060
    iget-object v5, v3, Lo/dispatchApplyWindowInsetsToBehaviors;->b:[Lo/Group;

    array-length v5, v5

    new-array v5, v5, [I

    .line 20061
    :goto_3
    iget-object v6, v3, Lo/dispatchApplyWindowInsetsToBehaviors;->b:[Lo/Group;

    array-length v8, v6

    if-ge v2, v8, :cond_8

    .line 20062
    aget-object v6, v6, v2

    invoke-virtual {v6}, Lo/Group;->f()I

    move-result v6

    aput v6, v5, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 19092
    :cond_8
    iput-object v5, v4, Lo/getKeyline;->b:[I

    .line 612
    iget-object v2, v0, Lo/offsetChildByInset;->r:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 613
    :cond_9
    instance-of v2, v7, Lo/releaseTempRect;

    if-eqz v2, :cond_a

    .line 614
    move-object v2, v7

    check-cast v2, Lo/releaseTempRect;

    iget-object v3, v0, Lo/offsetChildByInset;->l:Lo/dispatchApplyWindowInsetsToBehaviors;

    .line 21079
    iput-object v3, v2, Lo/releaseTempRect;->d:Lo/layoutChild$DemoFundsParentComponent;

    .line 616
    :cond_a
    :goto_4
    iget-object v2, v0, Lo/offsetChildByInset;->k:Landroidx/media3/exoplayer/upstream/Loader;

    iget-object v3, v0, Lo/offsetChildByInset;->m:Lo/getScrimColor;

    iget v4, v7, Lo/layoutChildWithKeyline;->q:I

    .line 618
    invoke-interface {v3, v4}, Lo/getScrimColor;->c(I)I

    move-result v3

    .line 617
    invoke-virtual {v2, v7, v0, v3}, Landroidx/media3/exoplayer/upstream/Loader;->c(Landroidx/media3/exoplayer/upstream/Loader$DropdropElements1;Landroidx/media3/exoplayer/upstream/Loader$DropdropElements4;I)J

    move-result-wide v12

    .line 619
    iget-object v14, v0, Lo/offsetChildByInset;->g:Lo/onViewAdded$DemoFundsParentComponent;

    new-instance v15, Lo/getViewById;

    iget-wide v9, v7, Lo/layoutChildWithKeyline;->n:J

    iget-object v11, v7, Lo/layoutChildWithKeyline;->m:Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32;

    move-object v8, v15

    invoke-direct/range {v8 .. v13}, Lo/getViewById;-><init>(JLo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32;J)V

    iget v2, v7, Lo/layoutChildWithKeyline;->q:I

    iget v3, v0, Lo/offsetChildByInset;->n:I

    iget-object v4, v7, Lo/layoutChildWithKeyline;->p:Lo/getWindowInfo;

    iget v5, v7, Lo/layoutChildWithKeyline;->r:I

    iget-object v6, v7, Lo/layoutChildWithKeyline;->s:Ljava/lang/Object;

    iget-wide v8, v7, Lo/layoutChildWithKeyline;->o:J

    iget-wide v10, v7, Lo/layoutChildWithKeyline;->l:J

    move/from16 v16, v2

    move/from16 v17, v3

    move-object/from16 v18, v4

    move/from16 v19, v5

    move-object/from16 v20, v6

    move-wide/from16 v21, v8

    move-wide/from16 v23, v10

    invoke-virtual/range {v14 .. v24}, Lo/onViewAdded$DemoFundsParentComponent;->b(Lo/getViewById;IILo/getWindowInfo;ILjava/lang/Object;JJ)V

    return v1

    :cond_b
    :goto_5
    return v2
.end method

.method public final c(Lo/ComposeScrollCaptureCallback_androidKtlaunchWithCancellationSignal1;Landroidx/media3/decoder/DecoderInputBuffer;I)I
    .locals 6

    .line 39726
    iget-wide v0, p0, Lo/offsetChildByInset;->j:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, -0x3

    cmp-long v5, v0, v2

    if-eqz v5, :cond_0

    return v4

    .line 386
    :cond_0
    iget-object v0, p0, Lo/offsetChildByInset;->d:Lo/getKeyline;

    if-eqz v0, :cond_2

    .line 40100
    iget-object v0, v0, Lo/getKeyline;->b:[I

    if-eqz v0, :cond_1

    check-cast v0, [I

    const/4 v1, 0x0

    aget v0, v0, v1

    .line 387
    iget-object v1, p0, Lo/offsetChildByInset;->y:Lo/Group;

    .line 388
    invoke-virtual {v1}, Lo/Group;->j()I

    move-result v1

    if-gt v0, v1, :cond_2

    return v4

    .line 41117
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 393
    :cond_2
    invoke-direct {p0}, Lo/offsetChildByInset;->b()V

    .line 395
    iget-object v0, p0, Lo/offsetChildByInset;->y:Lo/Group;

    iget-boolean v1, p0, Lo/offsetChildByInset;->f:Z

    invoke-virtual {v0, p1, p2, p3, v1}, Lo/Group;->d(Lo/ComposeScrollCaptureCallback_androidKtlaunchWithCancellationSignal1;Landroidx/media3/decoder/DecoderInputBuffer;IZ)I

    move-result p1

    return p1
.end method

.method public final c()J
    .locals 5

    .line 25726
    iget-wide v0, p0, Lo/offsetChildByInset;->j:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    return-wide v0

    .line 641
    :cond_0
    iget-boolean v0, p0, Lo/offsetChildByInset;->f:Z

    if-eqz v0, :cond_1

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    .line 26787
    :cond_1
    iget-object v0, p0, Lo/offsetChildByInset;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getKeyline;

    .line 641
    iget-wide v0, v0, Lo/layoutChildWithKeyline;->l:J

    return-wide v0
.end method

.method public final synthetic c(Landroidx/media3/exoplayer/upstream/Loader$DropdropElements1;JJZ)V
    .locals 20

    move-object/from16 v0, p0

    .line 57
    move-object/from16 v1, p1

    check-cast v1, Lo/layoutChildWithKeyline;

    const/4 v2, 0x0

    .line 31448
    iput-object v2, v0, Lo/offsetChildByInset;->t:Lo/layoutChildWithKeyline;

    .line 31449
    iput-object v2, v0, Lo/offsetChildByInset;->d:Lo/getKeyline;

    .line 31450
    iget-wide v4, v1, Lo/layoutChildWithKeyline;->n:J

    iget-object v6, v1, Lo/layoutChildWithKeyline;->m:Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32;

    .line 31454
    invoke-virtual {v1}, Lo/layoutChildWithKeyline;->h()Landroid/net/Uri;

    move-result-object v7

    .line 31455
    invoke-virtual {v1}, Lo/layoutChildWithKeyline;->f()Ljava/util/Map;

    move-result-object v8

    .line 31458
    new-instance v2, Lo/getViewById;

    invoke-virtual {v1}, Lo/layoutChildWithKeyline;->a()J

    move-result-wide v13

    move-object v3, v2

    move-wide/from16 v9, p2

    move-wide/from16 v11, p4

    invoke-direct/range {v3 .. v14}, Lo/getViewById;-><init>(JLo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 31459
    iget-wide v3, v1, Lo/layoutChildWithKeyline;->n:J

    .line 31460
    iget-object v9, v0, Lo/offsetChildByInset;->g:Lo/onViewAdded$DemoFundsParentComponent;

    iget v11, v1, Lo/layoutChildWithKeyline;->q:I

    iget v12, v0, Lo/offsetChildByInset;->n:I

    iget-object v13, v1, Lo/layoutChildWithKeyline;->p:Lo/getWindowInfo;

    iget v14, v1, Lo/layoutChildWithKeyline;->r:I

    iget-object v15, v1, Lo/layoutChildWithKeyline;->s:Ljava/lang/Object;

    iget-wide v3, v1, Lo/layoutChildWithKeyline;->o:J

    iget-wide v5, v1, Lo/layoutChildWithKeyline;->l:J

    move-object v10, v2

    move-wide/from16 v16, v3

    move-wide/from16 v18, v5

    invoke-virtual/range {v9 .. v19}, Lo/onViewAdded$DemoFundsParentComponent;->c(Lo/getViewById;IILo/getWindowInfo;ILjava/lang/Object;JJ)V

    if-nez p6, :cond_2

    .line 32726
    iget-wide v2, v0, Lo/offsetChildByInset;->j:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    .line 31471
    invoke-direct/range {p0 .. p0}, Lo/offsetChildByInset;->f()V

    goto :goto_0

    .line 33701
    :cond_0
    instance-of v1, v1, Lo/getKeyline;

    if-eqz v1, :cond_1

    .line 31474
    iget-object v1, v0, Lo/offsetChildByInset;->r:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-direct {v0, v1}, Lo/offsetChildByInset;->c(I)Lo/getKeyline;

    .line 31475
    iget-object v1, v0, Lo/offsetChildByInset;->r:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 31476
    iget-wide v1, v0, Lo/offsetChildByInset;->i:J

    iput-wide v1, v0, Lo/offsetChildByInset;->j:J

    .line 31479
    :cond_1
    :goto_0
    iget-object v1, v0, Lo/offsetChildByInset;->o:Lo/Guideline$DropdropElements4;

    invoke-interface {v1, v0}, Lo/Guideline$DropdropElements4;->b(Lo/Guideline;)V

    :cond_2
    return-void
.end method

.method public final d(J)V
    .locals 15

    move-object v0, p0

    move-wide/from16 v1, p1

    .line 647
    iget-object v3, v0, Lo/offsetChildByInset;->k:Landroidx/media3/exoplayer/upstream/Loader;

    .line 42239
    iget-object v3, v3, Landroidx/media3/exoplayer/upstream/Loader;->b:Ljava/io/IOException;

    if-eqz v3, :cond_0

    goto/16 :goto_2

    .line 43726
    :cond_0
    iget-wide v3, v0, Lo/offsetChildByInset;->j:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v3, v5

    if-eqz v7, :cond_1

    goto/16 :goto_2

    .line 651
    :cond_1
    iget-object v3, v0, Lo/offsetChildByInset;->k:Landroidx/media3/exoplayer/upstream/Loader;

    .line 44272
    iget-object v3, v3, Landroidx/media3/exoplayer/upstream/Loader;->d:Landroidx/media3/exoplayer/upstream/Loader$DropdropElements2;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_4

    .line 652
    iget-object v3, v0, Lo/offsetChildByInset;->t:Lo/layoutChildWithKeyline;

    move-object v6, v3

    check-cast v6, Lo/layoutChildWithKeyline;

    .line 46701
    instance-of v6, v3, Lo/getKeyline;

    if-eqz v6, :cond_2

    .line 653
    iget-object v7, v0, Lo/offsetChildByInset;->r:Ljava/util/ArrayList;

    .line 654
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v7

    sub-int/2addr v7, v5

    invoke-direct {p0, v7}, Lo/offsetChildByInset;->d(I)Z

    move-result v5

    if-nez v5, :cond_a

    .line 658
    :cond_2
    iget-object v5, v0, Lo/offsetChildByInset;->e:Lo/performIntercept;

    iget-object v7, v0, Lo/offsetChildByInset;->w:Ljava/util/List;

    invoke-interface {v5, v1, v2, v3, v7}, Lo/performIntercept;->e(JLo/layoutChildWithKeyline;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 659
    iget-object v1, v0, Lo/offsetChildByInset;->k:Landroidx/media3/exoplayer/upstream/Loader;

    .line 47281
    iget-object v1, v1, Landroidx/media3/exoplayer/upstream/Loader;->d:Landroidx/media3/exoplayer/upstream/Loader$DropdropElements2;

    if-eqz v1, :cond_3

    move-object v2, v1

    check-cast v2, Landroidx/media3/exoplayer/upstream/Loader$DropdropElements2;

    invoke-virtual {v1, v4}, Landroidx/media3/exoplayer/upstream/Loader$DropdropElements2;->d(Z)V

    if-eqz v6, :cond_a

    .line 661
    check-cast v3, Lo/getKeyline;

    iput-object v3, v0, Lo/offsetChildByInset;->d:Lo/getKeyline;

    return-void

    .line 48117
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 667
    :cond_4
    iget-object v3, v0, Lo/offsetChildByInset;->e:Lo/performIntercept;

    iget-object v6, v0, Lo/offsetChildByInset;->w:Ljava/util/List;

    invoke-interface {v3, v1, v2, v6}, Lo/performIntercept;->e(JLjava/util/List;)I

    move-result v1

    .line 668
    iget-object v2, v0, Lo/offsetChildByInset;->r:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge v1, v2, :cond_a

    .line 50674
    iget-object v2, v0, Lo/offsetChildByInset;->k:Landroidx/media3/exoplayer/upstream/Loader;

    .line 51272
    iget-object v2, v2, Landroidx/media3/exoplayer/upstream/Loader;->d:Landroidx/media3/exoplayer/upstream/Loader$DropdropElements2;

    if-eqz v2, :cond_5

    const/4 v2, 0x1

    goto :goto_0

    :cond_5
    const/4 v2, 0x0

    :goto_0
    xor-int/2addr v2, v5

    if-eqz v2, :cond_9

    .line 50676
    iget-object v2, v0, Lo/offsetChildByInset;->r:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    :goto_1
    const/4 v3, -0x1

    if-ge v1, v2, :cond_6

    .line 50679
    invoke-direct {p0, v1}, Lo/offsetChildByInset;->d(I)Z

    move-result v6

    if-eqz v6, :cond_7

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    const/4 v1, -0x1

    :cond_7
    if-eq v1, v3, :cond_a

    .line 51789
    iget-object v2, v0, Lo/offsetChildByInset;->r:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    sub-int/2addr v3, v5

    invoke-virtual {v2, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getKeyline;

    .line 50690
    iget-wide v2, v2, Lo/layoutChildWithKeyline;->l:J

    .line 50691
    invoke-direct {p0, v1}, Lo/offsetChildByInset;->c(I)Lo/getKeyline;

    move-result-object v1

    .line 50692
    iget-object v5, v0, Lo/offsetChildByInset;->r:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 50693
    iget-wide v5, v0, Lo/offsetChildByInset;->i:J

    iput-wide v5, v0, Lo/offsetChildByInset;->j:J

    .line 50695
    :cond_8
    iput-boolean v4, v0, Lo/offsetChildByInset;->f:Z

    .line 50696
    iget-object v4, v0, Lo/offsetChildByInset;->g:Lo/onViewAdded$DemoFundsParentComponent;

    iget v7, v0, Lo/offsetChildByInset;->n:I

    iget-wide v5, v1, Lo/layoutChildWithKeyline;->o:J

    .line 51444
    invoke-static {v5, v6}, Lo/getHolderToLayoutNode;->c(J)J

    move-result-wide v11

    .line 51445
    new-instance v1, Lo/getOptimizationLevel;

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x3

    const/4 v10, 0x0

    invoke-static {v2, v3}, Lo/getHolderToLayoutNode;->c(J)J

    move-result-wide v13

    move-object v5, v1

    invoke-direct/range {v5 .. v14}, Lo/getOptimizationLevel;-><init>(IILo/getWindowInfo;ILjava/lang/Object;JJ)V

    .line 51437
    invoke-virtual {v4, v1}, Lo/onViewAdded$DemoFundsParentComponent;->e(Lo/getOptimizationLevel;)V

    goto :goto_2

    .line 51086
    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_a
    :goto_2
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 633
    iget-object v0, p0, Lo/offsetChildByInset;->k:Landroidx/media3/exoplayer/upstream/Loader;

    .line 27272
    iget-object v0, v0, Landroidx/media3/exoplayer/upstream/Loader;->d:Landroidx/media3/exoplayer/upstream/Loader$DropdropElements2;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e()J
    .locals 5

    .line 224
    iget-boolean v0, p0, Lo/offsetChildByInset;->f:Z

    if-eqz v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    .line 23726
    :cond_0
    iget-wide v0, p0, Lo/offsetChildByInset;->j:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    return-wide v0

    .line 229
    :cond_1
    iget-wide v0, p0, Lo/offsetChildByInset;->i:J

    .line 24787
    iget-object v2, p0, Lo/offsetChildByInset;->r:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    invoke-virtual {v2, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getKeyline;

    .line 232
    invoke-virtual {v2}, Lo/resetTouchBehaviors;->b()Z

    move-result v3

    if-nez v3, :cond_3

    .line 234
    iget-object v2, p0, Lo/offsetChildByInset;->r:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-le v2, v4, :cond_2

    iget-object v2, p0, Lo/offsetChildByInset;->r:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x2

    invoke-virtual {v2, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getKeyline;

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :cond_3
    :goto_0
    if-eqz v2, :cond_4

    .line 236
    iget-wide v2, v2, Lo/layoutChildWithKeyline;->l:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 238
    :cond_4
    iget-object v2, p0, Lo/offsetChildByInset;->y:Lo/Group;

    invoke-virtual {v2}, Lo/Group;->h()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final synthetic e(Landroidx/media3/exoplayer/upstream/Loader$DropdropElements1;JJLjava/io/IOException;I)Landroidx/media3/exoplayer/upstream/Loader$DemoFundsParentComponent;
    .locals 30

    move-object/from16 v0, p0

    .line 57
    move-object/from16 v1, p1

    check-cast v1, Lo/layoutChildWithKeyline;

    .line 35490
    invoke-virtual {v1}, Lo/layoutChildWithKeyline;->a()J

    move-result-wide v12

    .line 36701
    instance-of v14, v1, Lo/getKeyline;

    .line 35492
    iget-object v2, v0, Lo/offsetChildByInset;->r:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v15, 0x1

    add-int/lit8 v10, v2, -0x1

    const-wide/16 v2, 0x0

    const/4 v11, 0x0

    cmp-long v4, v12, v2

    if-eqz v4, :cond_0

    if-eqz v14, :cond_0

    .line 35494
    invoke-direct {v0, v10}, Lo/offsetChildByInset;->d(I)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v8, 0x0

    goto :goto_0

    :cond_0
    const/4 v8, 0x1

    .line 35495
    :goto_0
    iget-wide v3, v1, Lo/layoutChildWithKeyline;->n:J

    iget-object v5, v1, Lo/layoutChildWithKeyline;->m:Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32;

    .line 35499
    invoke-virtual {v1}, Lo/layoutChildWithKeyline;->h()Landroid/net/Uri;

    move-result-object v6

    .line 35500
    new-instance v9, Lo/getViewById;

    invoke-virtual {v1}, Lo/layoutChildWithKeyline;->f()Ljava/util/Map;

    move-result-object v7

    move-object v2, v9

    move-object v15, v9

    move/from16 v16, v14

    move v14, v8

    move-wide/from16 v8, p2

    move/from16 v29, v10

    move-wide/from16 v10, p4

    invoke-direct/range {v2 .. v13}, Lo/getViewById;-><init>(JLo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 35504
    iget v2, v1, Lo/layoutChildWithKeyline;->q:I

    iget v3, v0, Lo/offsetChildByInset;->n:I

    iget-object v4, v1, Lo/layoutChildWithKeyline;->p:Lo/getWindowInfo;

    iget v5, v1, Lo/layoutChildWithKeyline;->r:I

    iget-object v6, v1, Lo/layoutChildWithKeyline;->s:Ljava/lang/Object;

    iget-wide v7, v1, Lo/layoutChildWithKeyline;->o:J

    .line 35511
    invoke-static {v7, v8}, Lo/getHolderToLayoutNode;->c(J)J

    move-result-wide v23

    iget-wide v7, v1, Lo/layoutChildWithKeyline;->l:J

    .line 35512
    new-instance v9, Lo/getOptimizationLevel;

    invoke-static {v7, v8}, Lo/getHolderToLayoutNode;->c(J)J

    move-result-wide v25

    move-object/from16 v17, v9

    move/from16 v18, v2

    move/from16 v19, v3

    move-object/from16 v20, v4

    move/from16 v21, v5

    move-object/from16 v22, v6

    invoke-direct/range {v17 .. v26}, Lo/getOptimizationLevel;-><init>(IILo/getWindowInfo;ILjava/lang/Object;JJ)V

    .line 35513
    new-instance v2, Lo/getScrimColor$DropdropElements4;

    move-object/from16 v3, p6

    move/from16 v4, p7

    invoke-direct {v2, v15, v9, v3, v4}, Lo/getScrimColor$DropdropElements4;-><init>(Lo/getViewById;Lo/getOptimizationLevel;Ljava/io/IOException;I)V

    .line 35517
    iget-object v4, v0, Lo/offsetChildByInset;->e:Lo/performIntercept;

    iget-object v5, v0, Lo/offsetChildByInset;->m:Lo/getScrimColor;

    invoke-interface {v4, v1, v14, v2, v5}, Lo/performIntercept;->a(Lo/layoutChildWithKeyline;ZLo/getScrimColor$DropdropElements4;Lo/getScrimColor;)Z

    move-result v4

    if-eqz v4, :cond_3

    if-eqz v14, :cond_2

    .line 35520
    sget-object v4, Landroidx/media3/exoplayer/upstream/Loader;->e:Landroidx/media3/exoplayer/upstream/Loader$DemoFundsParentComponent;

    if-eqz v16, :cond_4

    move/from16 v6, v29

    .line 35522
    invoke-direct {v0, v6}, Lo/offsetChildByInset;->c(I)Lo/getKeyline;

    move-result-object v6

    if-ne v6, v1, :cond_1

    .line 35524
    iget-object v6, v0, Lo/offsetChildByInset;->r:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 35525
    iget-wide v6, v0, Lo/offsetChildByInset;->i:J

    iput-wide v6, v0, Lo/offsetChildByInset;->j:J

    goto :goto_1

    .line 37085
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 35529
    :cond_2
    const-string v4, "ChunkSampleStream"

    const-string v6, "Ignoring attempt to cancel non-cancelable load."

    invoke-static {v4, v6}, Lo/AndroidCompositionLocals_androidKtLocalView1;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const/4 v4, 0x0

    :cond_4
    :goto_1
    if-nez v4, :cond_6

    .line 35535
    iget-object v4, v0, Lo/offsetChildByInset;->m:Lo/getScrimColor;

    invoke-interface {v4, v2}, Lo/getScrimColor;->d(Lo/getScrimColor$DropdropElements4;)J

    move-result-wide v6

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v6, v8

    if-eqz v2, :cond_5

    const/4 v2, 0x0

    .line 35538
    invoke-static {v2, v6, v7}, Landroidx/media3/exoplayer/upstream/Loader;->c(ZJ)Landroidx/media3/exoplayer/upstream/Loader$DemoFundsParentComponent;

    move-result-object v4

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    .line 35539
    sget-object v4, Landroidx/media3/exoplayer/upstream/Loader;->c:Landroidx/media3/exoplayer/upstream/Loader$DemoFundsParentComponent;

    goto :goto_2

    :cond_6
    const/4 v2, 0x0

    .line 38203
    :goto_2
    iget v6, v4, Landroidx/media3/exoplayer/upstream/Loader$DemoFundsParentComponent;->a:I

    const/4 v7, 0x1

    if-eqz v6, :cond_7

    if-eq v6, v7, :cond_7

    goto :goto_3

    :cond_7
    const/4 v2, 0x1

    .line 35543
    :goto_3
    iget-object v6, v0, Lo/offsetChildByInset;->g:Lo/onViewAdded$DemoFundsParentComponent;

    iget v7, v1, Lo/layoutChildWithKeyline;->q:I

    iget v8, v0, Lo/offsetChildByInset;->n:I

    iget-object v9, v1, Lo/layoutChildWithKeyline;->p:Lo/getWindowInfo;

    iget v10, v1, Lo/layoutChildWithKeyline;->r:I

    iget-object v11, v1, Lo/layoutChildWithKeyline;->s:Ljava/lang/Object;

    iget-wide v12, v1, Lo/layoutChildWithKeyline;->o:J

    move-object v14, v6

    iget-wide v5, v1, Lo/layoutChildWithKeyline;->l:J

    xor-int/lit8 v28, v2, 0x1

    move-object/from16 v16, v14

    move-object/from16 v17, v15

    move/from16 v18, v7

    move/from16 v19, v8

    move-object/from16 v20, v9

    move/from16 v21, v10

    move-object/from16 v22, v11

    move-wide/from16 v23, v12

    move-wide/from16 v25, v5

    move-object/from16 v27, p6

    invoke-virtual/range {v16 .. v28}, Lo/onViewAdded$DemoFundsParentComponent;->b(Lo/getViewById;IILo/getWindowInfo;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    if-nez v2, :cond_8

    const/4 v2, 0x0

    .line 35555
    iput-object v2, v0, Lo/offsetChildByInset;->t:Lo/layoutChildWithKeyline;

    .line 35556
    iget-wide v1, v1, Lo/layoutChildWithKeyline;->n:J

    .line 35557
    iget-object v1, v0, Lo/offsetChildByInset;->o:Lo/Guideline$DropdropElements4;

    invoke-interface {v1, v0}, Lo/Guideline$DropdropElements4;->b(Lo/Guideline;)V

    :cond_8
    return-object v4
.end method

.method public final j()V
    .locals 4

    .line 354
    iget-object v0, p0, Lo/offsetChildByInset;->y:Lo/Group;

    invoke-virtual {v0}, Lo/Group;->s()V

    .line 355
    iget-object v0, p0, Lo/offsetChildByInset;->c:[Lo/Group;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 356
    invoke-virtual {v3}, Lo/Group;->s()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 358
    :cond_0
    iget-object v0, p0, Lo/offsetChildByInset;->e:Lo/performIntercept;

    invoke-interface {v0}, Lo/performIntercept;->a()V

    .line 359
    iget-object v0, p0, Lo/offsetChildByInset;->x:Lo/offsetChildByInset$DropdropElements2;

    if-eqz v0, :cond_1

    .line 360
    invoke-interface {v0, p0}, Lo/offsetChildByInset$DropdropElements2;->e(Lo/offsetChildByInset;)V

    :cond_1
    return-void
.end method
