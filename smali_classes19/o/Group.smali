.class public Lo/Group;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getSystemServiceName;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Group$DropdropElements3;,
        Lo/Group$DropdropElements4;,
        Lo/Group$DemoFundsParentComponent;
    }
.end annotation


# instance fields
.field private A:Lo/Group$DemoFundsParentComponent;

.field private B:Z

.field private C:Lo/getWindowInfo;

.field private D:Lo/getWindowInfo;

.field private E:J

.field private F:Z

.field private G:Z

.field private a:Z

.field private b:I

.field private c:I

.field private d:Landroidx/media3/exoplayer/drm/DrmSession;

.field private e:[Lo/getSystemServiceName$DropdropElements1;

.field private f:[I

.field private final g:Lo/Group$DropdropElements3;

.field private final h:Lo/ConstraintSetForInlineDslapplyTo1;

.field private i:Lo/getWindowInfo;

.field private final j:Lo/BaseHorizontalAnchorablelinkTo1$DemoFundsParentComponent;

.field private k:Z

.field private l:J

.field private m:I

.field private n:J

.field private o:Z

.field private p:I

.field private q:[J

.field private r:I

.field private final s:Lo/Constraints;

.field private t:Z

.field private u:[I

.field private v:[J

.field private final w:Lo/setGuidelineEnd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setGuidelineEnd<",
            "Lo/Group$DropdropElements4;",
            ">;"
        }
    .end annotation
.end field

.field private x:J

.field private y:J

.field private z:[J


# direct methods
.method public constructor <init>(Lo/setFitsSystemWindows;Lo/ConstraintSetForInlineDslapplyTo1;Lo/BaseHorizontalAnchorablelinkTo1$DemoFundsParentComponent;)V
    .locals 0

    .line 165
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 166
    iput-object p2, p0, Lo/Group;->h:Lo/ConstraintSetForInlineDslapplyTo1;

    .line 167
    iput-object p3, p0, Lo/Group;->j:Lo/BaseHorizontalAnchorablelinkTo1$DemoFundsParentComponent;

    .line 168
    new-instance p2, Lo/Constraints;

    invoke-direct {p2, p1}, Lo/Constraints;-><init>(Lo/setFitsSystemWindows;)V

    iput-object p2, p0, Lo/Group;->s:Lo/Constraints;

    .line 169
    new-instance p1, Lo/Group$DropdropElements3;

    invoke-direct {p1}, Lo/Group$DropdropElements3;-><init>()V

    iput-object p1, p0, Lo/Group;->g:Lo/Group$DropdropElements3;

    const/16 p1, 0x3e8

    .line 170
    iput p1, p0, Lo/Group;->c:I

    .line 171
    new-array p2, p1, [J

    iput-object p2, p0, Lo/Group;->v:[J

    .line 172
    new-array p2, p1, [J

    iput-object p2, p0, Lo/Group;->q:[J

    .line 173
    new-array p2, p1, [J

    iput-object p2, p0, Lo/Group;->z:[J

    .line 174
    new-array p2, p1, [I

    iput-object p2, p0, Lo/Group;->f:[I

    .line 175
    new-array p2, p1, [I

    iput-object p2, p0, Lo/Group;->u:[I

    .line 176
    new-array p1, p1, [Lo/getSystemServiceName$DropdropElements1;

    iput-object p1, p0, Lo/Group;->e:[Lo/getSystemServiceName$DropdropElements1;

    .line 177
    new-instance p1, Lo/setGuidelineEnd;

    new-instance p2, Lo/ConstraintsLayoutParams;

    invoke-direct {p2}, Lo/ConstraintsLayoutParams;-><init>()V

    invoke-direct {p1, p2}, Lo/setGuidelineEnd;-><init>(Lo/AndroidCompositionLocals_androidKtLocalContext1;)V

    iput-object p1, p0, Lo/Group;->w:Lo/setGuidelineEnd;

    const-wide/high16 p1, -0x8000000000000000L

    .line 179
    iput-wide p1, p0, Lo/Group;->x:J

    .line 180
    iput-wide p1, p0, Lo/Group;->l:J

    .line 181
    iput-wide p1, p0, Lo/Group;->n:J

    const/4 p1, 0x1

    .line 182
    iput-boolean p1, p0, Lo/Group;->G:Z

    .line 183
    iput-boolean p1, p0, Lo/Group;->F:Z

    .line 184
    iput-boolean p1, p0, Lo/Group;->a:Z

    return-void
.end method

.method private a(IIJZ)I
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_2

    .line 1013
    iget-object v2, p0, Lo/Group;->z:[J

    aget-wide v3, v2, p1

    cmp-long v2, v3, p3

    if-ltz v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 1017
    iget v2, p0, Lo/Group;->c:I

    if-ne p1, v2, :cond_1

    const/4 p1, 0x0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    if-eqz p5, :cond_3

    return p2

    :cond_3
    const/4 p1, -0x1

    return p1
.end method

.method private a(JZZ)J
    .locals 10

    monitor-enter p0

    .line 767
    :try_start_0
    iget v0, p0, Lo/Group;->m:I

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_2

    iget-object v3, p0, Lo/Group;->z:[J

    iget v5, p0, Lo/Group;->p:I

    aget-wide v6, v3, v5

    cmp-long v3, p1, v6

    if-ltz v3, :cond_2

    if-eqz p4, :cond_0

    .line 770
    iget p4, p0, Lo/Group;->r:I

    if-eq p4, v0, :cond_0

    add-int/lit8 v0, p4, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    move v6, v0

    move-object v4, p0

    move-wide v7, p1

    move v9, p3

    .line 771
    invoke-direct/range {v4 .. v9}, Lo/Group;->d(IIJZ)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    .line 773
    monitor-exit p0

    return-wide v1

    .line 775
    :cond_1
    :try_start_1
    invoke-direct {p0, p1}, Lo/Group;->c(I)J

    move-result-wide p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-wide p1

    .line 768
    :cond_2
    monitor-exit p0

    return-wide v1

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method private a(Lo/getWindowInfo;Lo/ComposeScrollCaptureCallback_androidKtlaunchWithCancellationSignal1;)V
    .locals 6

    .line 918
    iget-object v0, p0, Lo/Group;->i:Lo/getWindowInfo;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    .line 920
    :cond_1
    iget-object v0, v0, Lo/getWindowInfo;->m:Landroidx/media3/common/DrmInitData;

    .line 921
    :goto_1
    iput-object p1, p0, Lo/Group;->i:Lo/getWindowInfo;

    .line 922
    iget-object v3, p1, Lo/getWindowInfo;->m:Landroidx/media3/common/DrmInitData;

    .line 925
    iget-object v4, p0, Lo/Group;->h:Lo/ConstraintSetForInlineDslapplyTo1;

    if-eqz v4, :cond_2

    .line 926
    invoke-interface {v4, p1}, Lo/ConstraintSetForInlineDslapplyTo1;->a(Lo/getWindowInfo;)I

    move-result v4

    .line 16097
    new-instance v5, Lo/getWindowInfo$DropdropElements4;

    invoke-direct {v5, p1, v1}, Lo/getWindowInfo$DropdropElements4;-><init>(Lo/getWindowInfo;B)V

    .line 16747
    iput v4, v5, Lo/getWindowInfo$DropdropElements4;->f:I

    .line 17754
    new-instance v4, Lo/getWindowInfo;

    invoke-direct {v4, v5, v1}, Lo/getWindowInfo;-><init>(Lo/getWindowInfo$DropdropElements4;B)V

    goto :goto_2

    :cond_2
    move-object v4, p1

    .line 927
    :goto_2
    iput-object v4, p2, Lo/ComposeScrollCaptureCallback_androidKtlaunchWithCancellationSignal1;->e:Lo/getWindowInfo;

    .line 928
    iget-object v1, p0, Lo/Group;->d:Landroidx/media3/exoplayer/drm/DrmSession;

    iput-object v1, p2, Lo/ComposeScrollCaptureCallback_androidKtlaunchWithCancellationSignal1;->d:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 929
    iget-object v1, p0, Lo/Group;->h:Lo/ConstraintSetForInlineDslapplyTo1;

    if-eqz v1, :cond_4

    if-nez v2, :cond_3

    .line 933
    invoke-static {v0, v3}, Lo/getHolderToLayoutNode;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 939
    :cond_3
    iget-object v0, p0, Lo/Group;->d:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 940
    iget-object v1, p0, Lo/Group;->h:Lo/ConstraintSetForInlineDslapplyTo1;

    iget-object v2, p0, Lo/Group;->j:Lo/BaseHorizontalAnchorablelinkTo1$DemoFundsParentComponent;

    invoke-interface {v1, v2, p1}, Lo/ConstraintSetForInlineDslapplyTo1;->e(Lo/BaseHorizontalAnchorablelinkTo1$DemoFundsParentComponent;Lo/getWindowInfo;)Landroidx/media3/exoplayer/drm/DrmSession;

    move-result-object p1

    iput-object p1, p0, Lo/Group;->d:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 941
    iput-object p1, p2, Lo/ComposeScrollCaptureCallback_androidKtlaunchWithCancellationSignal1;->d:Landroidx/media3/exoplayer/drm/DrmSession;

    if-eqz v0, :cond_4

    .line 944
    iget-object p1, p0, Lo/Group;->j:Lo/BaseHorizontalAnchorablelinkTo1$DemoFundsParentComponent;

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/drm/DrmSession;->d(Lo/BaseHorizontalAnchorablelinkTo1$DemoFundsParentComponent;)V

    :cond_4
    return-void
.end method

.method private a(Lo/getWindowInfo;)Z
    .locals 4

    monitor-enter p0

    const/4 v0, 0x0

    .line 742
    :try_start_0
    iput-boolean v0, p0, Lo/Group;->G:Z

    .line 743
    iget-object v1, p0, Lo/Group;->D:Lo/getWindowInfo;

    invoke-static {p1, v1}, Lo/getHolderToLayoutNode;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 747
    monitor-exit p0

    return v0

    .line 750
    :cond_0
    :try_start_1
    iget-object v1, p0, Lo/Group;->w:Lo/setGuidelineEnd;

    .line 23155
    iget-object v1, v1, Lo/setGuidelineEnd;->a:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    goto :goto_0

    .line 750
    :cond_1
    iget-object v1, p0, Lo/Group;->w:Lo/setGuidelineEnd;

    .line 24112
    iget-object v1, v1, Lo/setGuidelineEnd;->a:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    .line 751
    check-cast v1, Lo/Group$DropdropElements4;

    iget-object v1, v1, Lo/Group$DropdropElements4;->e:Lo/getWindowInfo;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 755
    iget-object p1, p0, Lo/Group;->w:Lo/setGuidelineEnd;

    .line 25112
    iget-object p1, p1, Lo/setGuidelineEnd;->a:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    .line 755
    check-cast p1, Lo/Group$DropdropElements4;

    iget-object p1, p1, Lo/Group$DropdropElements4;->e:Lo/getWindowInfo;

    iput-object p1, p0, Lo/Group;->D:Lo/getWindowInfo;

    goto :goto_1

    .line 757
    :cond_2
    :goto_0
    iput-object p1, p0, Lo/Group;->D:Lo/getWindowInfo;

    .line 759
    :goto_1
    iget-boolean p1, p0, Lo/Group;->a:Z

    iget-object v1, p0, Lo/Group;->D:Lo/getWindowInfo;

    iget-object v1, v1, Lo/getWindowInfo;->B:Ljava/lang/String;

    iget-object v3, p0, Lo/Group;->D:Lo/getWindowInfo;

    iget-object v3, v3, Lo/getWindowInfo;->a:Ljava/lang/String;

    .line 760
    invoke-static {v1, v3}, Lo/AndroidComposeViewconfigurationChangeObserver1;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    and-int/2addr p1, v1

    iput-boolean p1, p0, Lo/Group;->a:Z

    .line 761
    iput-boolean v0, p0, Lo/Group;->o:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 762
    monitor-exit p0

    return v2

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method static synthetic b(Lo/Group$DropdropElements4;)V
    .locals 0

    .line 178
    iget-object p0, p0, Lo/Group$DropdropElements4;->b:Lo/ConstraintSetForInlineDslapplyTo1$DropdropElements1;

    invoke-interface {p0}, Lo/ConstraintSetForInlineDslapplyTo1$DropdropElements1;->c()V

    return-void
.end method

.method private c(I)J
    .locals 5

    .line 1052
    iget-wide v0, p0, Lo/Group;->l:J

    .line 1053
    invoke-direct {p0, p1}, Lo/Group;->h(I)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lo/Group;->l:J

    .line 1054
    iget v0, p0, Lo/Group;->m:I

    sub-int/2addr v0, p1

    iput v0, p0, Lo/Group;->m:I

    .line 1055
    iget v0, p0, Lo/Group;->b:I

    add-int/2addr v0, p1

    iput v0, p0, Lo/Group;->b:I

    .line 1056
    iget v1, p0, Lo/Group;->p:I

    add-int/2addr v1, p1

    iput v1, p0, Lo/Group;->p:I

    .line 1057
    iget v2, p0, Lo/Group;->c:I

    if-lt v1, v2, :cond_0

    sub-int/2addr v1, v2

    .line 1058
    iput v1, p0, Lo/Group;->p:I

    .line 1060
    :cond_0
    iget v1, p0, Lo/Group;->r:I

    sub-int/2addr v1, p1

    iput v1, p0, Lo/Group;->r:I

    const/4 p1, 0x0

    if-gez v1, :cond_1

    .line 1062
    iput p1, p0, Lo/Group;->r:I

    .line 1064
    :cond_1
    iget-object v1, p0, Lo/Group;->w:Lo/setGuidelineEnd;

    .line 11122
    :goto_0
    iget-object v2, v1, Lo/setGuidelineEnd;->a:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge p1, v2, :cond_3

    iget-object v2, v1, Lo/setGuidelineEnd;->a:Landroid/util/SparseArray;

    add-int/lit8 v3, p1, 0x1

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    if-lt v0, v2, :cond_3

    .line 11123
    iget-object v2, v1, Lo/setGuidelineEnd;->b:Lo/AndroidCompositionLocals_androidKtLocalContext1;

    iget-object v4, v1, Lo/setGuidelineEnd;->a:Landroid/util/SparseArray;

    invoke-virtual {v4, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2, v4}, Lo/AndroidCompositionLocals_androidKtLocalContext1;->c(Ljava/lang/Object;)V

    .line 11124
    iget-object v2, v1, Lo/setGuidelineEnd;->a:Landroid/util/SparseArray;

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->removeAt(I)V

    .line 11125
    iget p1, v1, Lo/setGuidelineEnd;->c:I

    if-lez p1, :cond_2

    add-int/lit8 p1, p1, -0x1

    .line 11126
    iput p1, v1, Lo/setGuidelineEnd;->c:I

    :cond_2
    move p1, v3

    goto :goto_0

    .line 1066
    :cond_3
    iget p1, p0, Lo/Group;->m:I

    if-nez p1, :cond_5

    .line 1067
    iget p1, p0, Lo/Group;->p:I

    if-nez p1, :cond_4

    iget p1, p0, Lo/Group;->c:I

    :cond_4
    add-int/lit8 p1, p1, -0x1

    .line 1068
    iget-object v0, p0, Lo/Group;->q:[J

    aget-wide v1, v0, p1

    iget-object v0, p0, Lo/Group;->u:[I

    aget p1, v0, p1

    int-to-long v3, p1

    add-long/2addr v1, v3

    return-wide v1

    .line 1070
    :cond_5
    iget-object p1, p0, Lo/Group;->q:[J

    iget v0, p0, Lo/Group;->p:I

    aget-wide v0, p1, v0

    return-wide v0
.end method

.method public static c(Lo/setFitsSystemWindows;)Lo/Group;
    .locals 2

    .line 118
    new-instance v0, Lo/Group;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1}, Lo/Group;-><init>(Lo/setFitsSystemWindows;Lo/ConstraintSetForInlineDslapplyTo1;Lo/BaseHorizontalAnchorablelinkTo1$DemoFundsParentComponent;)V

    return-object v0
.end method

.method private c(JIJILo/getSystemServiceName$DropdropElements1;)V
    .locals 7

    monitor-enter p0

    .line 808
    :try_start_0
    iget v0, p0, Lo/Group;->m:I

    const/4 v1, 0x1

    if-lez v0, :cond_1

    sub-int/2addr v0, v1

    .line 810
    invoke-direct {p0, v0}, Lo/Group;->g(I)I

    move-result v0

    .line 811
    iget-object v2, p0, Lo/Group;->q:[J

    aget-wide v3, v2, v0

    iget-object v2, p0, Lo/Group;->u:[I

    aget v0, v2, v0

    int-to-long v5, v0

    add-long/2addr v3, v5

    cmp-long v0, v3, p4

    if-gtz v0, :cond_0

    goto :goto_0

    .line 2040
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_1
    :goto_0
    const/high16 v0, 0x20000000

    and-int/2addr v0, p3

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 815
    :goto_1
    iput-boolean v0, p0, Lo/Group;->k:Z

    .line 816
    iget-wide v3, p0, Lo/Group;->n:J

    invoke-static {v3, v4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iput-wide v3, p0, Lo/Group;->n:J

    .line 818
    iget v0, p0, Lo/Group;->m:I

    invoke-direct {p0, v0}, Lo/Group;->g(I)I

    move-result v0

    .line 819
    iget-object v3, p0, Lo/Group;->z:[J

    aput-wide p1, v3, v0

    .line 820
    iget-object p1, p0, Lo/Group;->q:[J

    aput-wide p4, p1, v0

    .line 821
    iget-object p1, p0, Lo/Group;->u:[I

    aput p6, p1, v0

    .line 822
    iget-object p1, p0, Lo/Group;->f:[I

    aput p3, p1, v0

    .line 823
    iget-object p1, p0, Lo/Group;->e:[Lo/getSystemServiceName$DropdropElements1;

    aput-object p7, p1, v0

    .line 824
    iget-object p1, p0, Lo/Group;->v:[J

    iget-wide p2, p0, Lo/Group;->E:J

    aput-wide p2, p1, v0

    .line 826
    iget-object p1, p0, Lo/Group;->w:Lo/setGuidelineEnd;

    .line 3155
    iget-object p1, p1, Lo/setGuidelineEnd;->a:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    if-nez p1, :cond_3

    goto :goto_2

    .line 826
    :cond_3
    iget-object p1, p0, Lo/Group;->w:Lo/setGuidelineEnd;

    .line 4112
    iget-object p1, p1, Lo/setGuidelineEnd;->a:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p2

    sub-int/2addr p2, v1

    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    .line 827
    check-cast p1, Lo/Group$DropdropElements4;

    iget-object p1, p1, Lo/Group$DropdropElements4;->e:Lo/getWindowInfo;

    iget-object p2, p0, Lo/Group;->D:Lo/getWindowInfo;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    .line 828
    :goto_2
    iget-object p1, p0, Lo/Group;->D:Lo/getWindowInfo;

    move-object p2, p1

    check-cast p2, Lo/getWindowInfo;

    .line 830
    iget-object p2, p0, Lo/Group;->h:Lo/ConstraintSetForInlineDslapplyTo1;

    if-eqz p2, :cond_4

    .line 831
    iget-object p3, p0, Lo/Group;->j:Lo/BaseHorizontalAnchorablelinkTo1$DemoFundsParentComponent;

    invoke-interface {p2, p3, p1}, Lo/ConstraintSetForInlineDslapplyTo1;->c(Lo/BaseHorizontalAnchorablelinkTo1$DemoFundsParentComponent;Lo/getWindowInfo;)Lo/ConstraintSetForInlineDslapplyTo1$DropdropElements1;

    move-result-object p2

    goto :goto_3

    .line 832
    :cond_4
    sget-object p2, Lo/ConstraintSetForInlineDslapplyTo1$DropdropElements1;->c:Lo/ConstraintSetForInlineDslapplyTo1$DropdropElements1;

    .line 834
    :goto_3
    iget-object p3, p0, Lo/Group;->w:Lo/setGuidelineEnd;

    .line 835
    invoke-virtual {p0}, Lo/Group;->f()I

    move-result p4

    new-instance p5, Lo/Group$DropdropElements4;

    invoke-direct {p5, p1, p2, v2}, Lo/Group$DropdropElements4;-><init>(Lo/getWindowInfo;Lo/ConstraintSetForInlineDslapplyTo1$DropdropElements1;B)V

    .line 6089
    iget p1, p3, Lo/setGuidelineEnd;->c:I

    const/4 p2, -0x1

    if-ne p1, p2, :cond_6

    .line 6090
    iget-object p1, p3, Lo/setGuidelineEnd;->a:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    if-nez p1, :cond_5

    .line 6091
    iput v2, p3, Lo/setGuidelineEnd;->c:I

    goto :goto_4

    .line 7085
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 6094
    :cond_6
    :goto_4
    iget-object p1, p3, Lo/setGuidelineEnd;->a:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    if-lez p1, :cond_8

    .line 6095
    iget-object p1, p3, Lo/setGuidelineEnd;->a:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p2

    sub-int/2addr p2, v1

    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result p1

    if-lt p4, p1, :cond_7

    if-ne p1, p4, :cond_8

    .line 6098
    iget-object p1, p3, Lo/setGuidelineEnd;->b:Lo/AndroidCompositionLocals_androidKtLocalContext1;

    iget-object p2, p3, Lo/setGuidelineEnd;->a:Landroid/util/SparseArray;

    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result p6

    sub-int/2addr p6, v1

    invoke-virtual {p2, p6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Lo/AndroidCompositionLocals_androidKtLocalContext1;->c(Ljava/lang/Object;)V

    goto :goto_5

    .line 8040
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 6101
    :cond_8
    :goto_5
    iget-object p1, p3, Lo/setGuidelineEnd;->a:Landroid/util/SparseArray;

    invoke-virtual {p1, p4, p5}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 838
    :cond_9
    iget p1, p0, Lo/Group;->m:I

    add-int/2addr p1, v1

    iput p1, p0, Lo/Group;->m:I

    .line 839
    iget p2, p0, Lo/Group;->c:I

    if-ne p1, p2, :cond_a

    add-int/lit16 p1, p2, 0x3e8

    .line 842
    new-array p3, p1, [J

    .line 843
    new-array p4, p1, [J

    .line 844
    new-array p5, p1, [J

    .line 845
    new-array p6, p1, [I

    .line 846
    new-array p7, p1, [I

    .line 847
    new-array v0, p1, [Lo/getSystemServiceName$DropdropElements1;

    .line 848
    iget v1, p0, Lo/Group;->p:I

    sub-int/2addr p2, v1

    .line 849
    iget-object v3, p0, Lo/Group;->q:[J

    invoke-static {v3, v1, p4, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 850
    iget-object v1, p0, Lo/Group;->z:[J

    iget v3, p0, Lo/Group;->p:I

    invoke-static {v1, v3, p5, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 851
    iget-object v1, p0, Lo/Group;->f:[I

    iget v3, p0, Lo/Group;->p:I

    invoke-static {v1, v3, p6, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 852
    iget-object v1, p0, Lo/Group;->u:[I

    iget v3, p0, Lo/Group;->p:I

    invoke-static {v1, v3, p7, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 853
    iget-object v1, p0, Lo/Group;->e:[Lo/getSystemServiceName$DropdropElements1;

    iget v3, p0, Lo/Group;->p:I

    invoke-static {v1, v3, v0, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 854
    iget-object v1, p0, Lo/Group;->v:[J

    iget v3, p0, Lo/Group;->p:I

    invoke-static {v1, v3, p3, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 855
    iget v1, p0, Lo/Group;->p:I

    .line 856
    iget-object v3, p0, Lo/Group;->q:[J

    invoke-static {v3, v2, p4, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 857
    iget-object v3, p0, Lo/Group;->z:[J

    invoke-static {v3, v2, p5, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 858
    iget-object v3, p0, Lo/Group;->f:[I

    invoke-static {v3, v2, p6, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 859
    iget-object v3, p0, Lo/Group;->u:[I

    invoke-static {v3, v2, p7, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 860
    iget-object v3, p0, Lo/Group;->e:[Lo/getSystemServiceName$DropdropElements1;

    invoke-static {v3, v2, v0, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 861
    iget-object v3, p0, Lo/Group;->v:[J

    invoke-static {v3, v2, p3, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 862
    iput-object p4, p0, Lo/Group;->q:[J

    .line 863
    iput-object p5, p0, Lo/Group;->z:[J

    .line 864
    iput-object p6, p0, Lo/Group;->f:[I

    .line 865
    iput-object p7, p0, Lo/Group;->u:[I

    .line 866
    iput-object v0, p0, Lo/Group;->e:[Lo/getSystemServiceName$DropdropElements1;

    .line 867
    iput-object p3, p0, Lo/Group;->v:[J

    .line 868
    iput v2, p0, Lo/Group;->p:I

    .line 869
    iput p1, p0, Lo/Group;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 871
    :cond_a
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private c(J)Z
    .locals 5

    monitor-enter p0

    .line 881
    :try_start_0
    iget v0, p0, Lo/Group;->m:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 882
    iget-wide v3, p0, Lo/Group;->l:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v0, p1, v3

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    monitor-exit p0

    return v1

    .line 884
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lo/Group;->g()J

    move-result-wide v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long v0, v3, p1

    if-ltz v0, :cond_2

    .line 885
    monitor-exit p0

    return v1

    .line 887
    :cond_2
    :try_start_2
    invoke-direct {p0, p1, p2}, Lo/Group;->e(J)I

    move-result p1

    .line 888
    iget p2, p0, Lo/Group;->b:I

    add-int/2addr p2, p1

    invoke-direct {p0, p2}, Lo/Group;->d(I)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 889
    monitor-exit p0

    return v2

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private d(IIJZ)I
    .locals 6

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p2, :cond_4

    .line 979
    iget-object v3, p0, Lo/Group;->z:[J

    aget-wide v4, v3, p1

    cmp-long v3, v4, p3

    if-gtz v3, :cond_4

    if-eqz p5, :cond_0

    .line 980
    iget-object v4, p0, Lo/Group;->f:[I

    aget v4, v4, p1

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_2

    :cond_0
    if-nez v3, :cond_1

    return v2

    :cond_1
    move v0, v2

    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 990
    iget v3, p0, Lo/Group;->c:I

    if-ne p1, v3, :cond_3

    const/4 p1, 0x0

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return v0
.end method

.method private d(Lo/ComposeScrollCaptureCallback_androidKtlaunchWithCancellationSignal1;Landroidx/media3/decoder/DecoderInputBuffer;ZZLo/Group$DropdropElements3;)I
    .locals 5

    monitor-enter p0

    const/4 v0, 0x0

    .line 703
    :try_start_0
    iput-boolean v0, p2, Landroidx/media3/decoder/DecoderInputBuffer;->h:Z

    .line 704
    invoke-direct {p0}, Lo/Group;->p()Z

    move-result v0

    const/4 v1, -0x5

    const/4 v2, -0x3

    const/4 v3, -0x4

    if-nez v0, :cond_4

    if-nez p4, :cond_3

    .line 705
    iget-boolean p4, p0, Lo/Group;->k:Z

    if-eqz p4, :cond_0

    goto :goto_0

    .line 709
    :cond_0
    iget-object p2, p0, Lo/Group;->D:Lo/getWindowInfo;

    if-eqz p2, :cond_2

    if-nez p3, :cond_1

    iget-object p3, p0, Lo/Group;->i:Lo/getWindowInfo;

    if-eq p2, p3, :cond_2

    .line 710
    :cond_1
    move-object p3, p2

    check-cast p3, Lo/getWindowInfo;

    invoke-direct {p0, p2, p1}, Lo/Group;->a(Lo/getWindowInfo;Lo/ComposeScrollCaptureCallback_androidKtlaunchWithCancellationSignal1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 711
    monitor-exit p0

    return v1

    .line 713
    :cond_2
    monitor-exit p0

    return v2

    :cond_3
    :goto_0
    const/4 p1, 0x4

    .line 19070
    :try_start_1
    iput p1, p2, Lo/CompositionLocalsKtLocalHapticFeedback1;->d:I

    const-wide/high16 p3, -0x8000000000000000L

    .line 707
    iput-wide p3, p2, Landroidx/media3/decoder/DecoderInputBuffer;->f:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 708
    monitor-exit p0

    return v3

    .line 717
    :cond_4
    :try_start_2
    iget-object v0, p0, Lo/Group;->w:Lo/setGuidelineEnd;

    invoke-virtual {p0}, Lo/Group;->j()I

    move-result v4

    invoke-virtual {v0, v4}, Lo/setGuidelineEnd;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Group$DropdropElements4;

    iget-object v0, v0, Lo/Group$DropdropElements4;->e:Lo/getWindowInfo;

    if-nez p3, :cond_9

    .line 718
    iget-object p3, p0, Lo/Group;->i:Lo/getWindowInfo;

    if-eq v0, p3, :cond_5

    goto :goto_1

    .line 723
    :cond_5
    iget p1, p0, Lo/Group;->r:I

    invoke-direct {p0, p1}, Lo/Group;->g(I)I

    move-result p1

    .line 724
    invoke-direct {p0, p1}, Lo/Group;->i(I)Z

    move-result p3

    const/4 v0, 0x1

    if-nez p3, :cond_6

    .line 725
    iput-boolean v0, p2, Landroidx/media3/decoder/DecoderInputBuffer;->h:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 726
    monitor-exit p0

    return v2

    .line 729
    :cond_6
    :try_start_3
    iget-object p3, p0, Lo/Group;->f:[I

    aget p3, p3, p1

    .line 20070
    iput p3, p2, Lo/CompositionLocalsKtLocalHapticFeedback1;->d:I

    .line 730
    iget p3, p0, Lo/Group;->r:I

    iget v1, p0, Lo/Group;->m:I

    sub-int/2addr v1, v0

    if-ne p3, v1, :cond_8

    if-nez p4, :cond_7

    iget-boolean p3, p0, Lo/Group;->k:Z

    if-eqz p3, :cond_8

    .line 21080
    :cond_7
    iget p3, p2, Lo/CompositionLocalsKtLocalHapticFeedback1;->d:I

    const/high16 p4, 0x20000000

    or-int/2addr p3, p4

    iput p3, p2, Lo/CompositionLocalsKtLocalHapticFeedback1;->d:I

    .line 733
    :cond_8
    iget-object p3, p0, Lo/Group;->z:[J

    aget-wide v0, p3, p1

    iput-wide v0, p2, Landroidx/media3/decoder/DecoderInputBuffer;->f:J

    .line 734
    iget-object p2, p0, Lo/Group;->u:[I

    aget p2, p2, p1

    iput p2, p5, Lo/Group$DropdropElements3;->e:I

    .line 735
    iget-object p2, p0, Lo/Group;->q:[J

    aget-wide p3, p2, p1

    iput-wide p3, p5, Lo/Group$DropdropElements3;->b:J

    .line 736
    iget-object p2, p0, Lo/Group;->e:[Lo/getSystemServiceName$DropdropElements1;

    aget-object p1, p2, p1

    iput-object p1, p5, Lo/Group$DropdropElements3;->c:Lo/getSystemServiceName$DropdropElements1;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 738
    monitor-exit p0

    return v3

    .line 719
    :cond_9
    :goto_1
    :try_start_4
    invoke-direct {p0, v0, p1}, Lo/Group;->a(Lo/getWindowInfo;Lo/ComposeScrollCaptureCallback_androidKtlaunchWithCancellationSignal1;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 720
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private d(I)J
    .locals 6

    .line 893
    invoke-virtual {p0}, Lo/Group;->f()I

    move-result v0

    sub-int/2addr v0, p1

    if-ltz v0, :cond_4

    .line 894
    iget v1, p0, Lo/Group;->m:I

    iget v2, p0, Lo/Group;->r:I

    sub-int v2, v1, v2

    if-gt v0, v2, :cond_4

    sub-int/2addr v1, v0

    .line 895
    iput v1, p0, Lo/Group;->m:I

    .line 896
    iget-wide v2, p0, Lo/Group;->l:J

    invoke-direct {p0, v1}, Lo/Group;->h(I)J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iput-wide v1, p0, Lo/Group;->n:J

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 897
    iget-boolean v0, p0, Lo/Group;->k:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    iput-boolean v1, p0, Lo/Group;->k:Z

    .line 898
    iget-object v0, p0, Lo/Group;->w:Lo/setGuidelineEnd;

    .line 13137
    iget-object v1, v0, Lo/setGuidelineEnd;->a:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    sub-int/2addr v1, v2

    :goto_0
    if-ltz v1, :cond_1

    iget-object v3, v0, Lo/setGuidelineEnd;->a:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    if-ge p1, v3, :cond_1

    .line 13138
    iget-object v3, v0, Lo/setGuidelineEnd;->b:Lo/AndroidCompositionLocals_androidKtLocalContext1;

    iget-object v4, v0, Lo/setGuidelineEnd;->a:Landroid/util/SparseArray;

    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Lo/AndroidCompositionLocals_androidKtLocalContext1;->c(Ljava/lang/Object;)V

    .line 13139
    iget-object v3, v0, Lo/setGuidelineEnd;->a:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->removeAt(I)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 13141
    :cond_1
    iget-object p1, v0, Lo/setGuidelineEnd;->a:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    if-lez p1, :cond_2

    iget p1, v0, Lo/setGuidelineEnd;->c:I

    iget-object v1, v0, Lo/setGuidelineEnd;->a:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_1

    :cond_2
    const/4 p1, -0x1

    :goto_1
    iput p1, v0, Lo/setGuidelineEnd;->c:I

    .line 899
    iget p1, p0, Lo/Group;->m:I

    if-eqz p1, :cond_3

    sub-int/2addr p1, v2

    .line 900
    invoke-direct {p0, p1}, Lo/Group;->g(I)I

    move-result p1

    .line 901
    iget-object v0, p0, Lo/Group;->q:[J

    aget-wide v1, v0, p1

    iget-object v0, p0, Lo/Group;->u:[I

    aget p1, v0, p1

    int-to-long v3, p1

    add-long/2addr v1, v3

    return-wide v1

    :cond_3
    const-wide/16 v0, 0x0

    return-wide v0

    .line 12040
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method private e(J)I
    .locals 5

    .line 1032
    iget v0, p0, Lo/Group;->m:I

    add-int/lit8 v1, v0, -0x1

    .line 1033
    invoke-direct {p0, v1}, Lo/Group;->g(I)I

    move-result v1

    .line 1034
    :cond_0
    :goto_0
    iget v2, p0, Lo/Group;->r:I

    if-le v0, v2, :cond_1

    iget-object v2, p0, Lo/Group;->z:[J

    aget-wide v3, v2, v1

    cmp-long v2, v3, p1

    if-ltz v2, :cond_1

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 1038
    iget v1, p0, Lo/Group;->c:I

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public static e(Lo/setFitsSystemWindows;Lo/ConstraintSetForInlineDslapplyTo1;Lo/BaseHorizontalAnchorablelinkTo1$DemoFundsParentComponent;)Lo/Group;
    .locals 2

    .line 140
    move-object v0, p1

    check-cast v0, Lo/ConstraintSetForInlineDslapplyTo1;

    .line 141
    new-instance v0, Lo/Group;

    move-object v1, p2

    check-cast v1, Lo/BaseHorizontalAnchorablelinkTo1$DemoFundsParentComponent;

    invoke-direct {v0, p0, p1, p2}, Lo/Group;-><init>(Lo/setFitsSystemWindows;Lo/ConstraintSetForInlineDslapplyTo1;Lo/BaseHorizontalAnchorablelinkTo1$DemoFundsParentComponent;)V

    return-object v0
.end method

.method private g(I)I
    .locals 1

    .line 1107
    iget v0, p0, Lo/Group;->p:I

    add-int/2addr v0, p1

    .line 1108
    iget p1, p0, Lo/Group;->c:I

    if-ge v0, p1, :cond_0

    return v0

    :cond_0
    sub-int/2addr v0, p1

    return v0
.end method

.method private h(I)J
    .locals 7

    const-wide/high16 v0, -0x8000000000000000L

    if-nez p1, :cond_0

    return-wide v0

    :cond_0
    add-int/lit8 v2, p1, -0x1

    .line 1087
    invoke-direct {p0, v2}, Lo/Group;->g(I)I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p1, :cond_3

    .line 1089
    iget-object v4, p0, Lo/Group;->z:[J

    aget-wide v5, v4, v2

    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 1090
    iget-object v4, p0, Lo/Group;->f:[I

    aget v4, v4, v2

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_1

    return-wide v0

    :cond_1
    add-int/lit8 v2, v2, -0x1

    const/4 v4, -0x1

    if-ne v2, v4, :cond_2

    .line 1095
    iget v2, p0, Lo/Group;->c:I

    add-int/lit8 v2, v2, -0x1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-wide v0
.end method

.method private i(I)Z
    .locals 2

    .line 955
    iget-object v0, p0, Lo/Group;->d:Landroidx/media3/exoplayer/drm/DrmSession;

    if-eqz v0, :cond_1

    .line 956
    invoke-interface {v0}, Landroidx/media3/exoplayer/drm/DrmSession;->i()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lo/Group;->f:[I

    aget p1, v0, p1

    const/high16 v0, 0x40000000    # 2.0f

    and-int/2addr p1, v0

    if-nez p1, :cond_0

    iget-object p1, p0, Lo/Group;->d:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 958
    invoke-interface {p1}, Landroidx/media3/exoplayer/drm/DrmSession;->h()Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method private p()Z
    .locals 2

    .line 907
    iget v0, p0, Lo/Group;->r:I

    iget v1, p0, Lo/Group;->m:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private t()J
    .locals 2

    monitor-enter p0

    .line 786
    :try_start_0
    iget v0, p0, Lo/Group;->m:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 787
    monitor-exit p0

    const-wide/16 v0, -0x1

    return-wide v0

    .line 789
    :cond_0
    :try_start_1
    invoke-direct {p0, v0}, Lo/Group;->c(I)J

    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private u()V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    .line 692
    :try_start_0
    iput v0, p0, Lo/Group;->r:I

    .line 693
    iget-object v0, p0, Lo/Group;->s:Lo/Constraints;

    .line 22117
    iget-object v1, v0, Lo/Constraints;->c:Lo/Constraints$DropdropElements2;

    iput-object v1, v0, Lo/Constraints;->a:Lo/Constraints$DropdropElements2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 694
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private w()V
    .locals 2

    .line 793
    iget-object v0, p0, Lo/Group;->d:Landroidx/media3/exoplayer/drm/DrmSession;

    if-eqz v0, :cond_0

    .line 794
    iget-object v1, p0, Lo/Group;->j:Lo/BaseHorizontalAnchorablelinkTo1$DemoFundsParentComponent;

    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/drm/DrmSession;->d(Lo/BaseHorizontalAnchorablelinkTo1$DemoFundsParentComponent;)V

    const/4 v0, 0x0

    .line 795
    iput-object v0, p0, Lo/Group;->d:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 798
    iput-object v0, p0, Lo/Group;->i:Lo/getWindowInfo;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 310
    iget v0, p0, Lo/Group;->b:I

    return v0
.end method

.method public final a(J)V
    .locals 0

    .line 247
    iput-wide p1, p0, Lo/Group;->E:J

    return-void
.end method

.method public final a(I)Z
    .locals 3

    monitor-enter p0

    .line 457
    :try_start_0
    invoke-direct {p0}, Lo/Group;->u()V

    .line 458
    iget v0, p0, Lo/Group;->b:I

    if-lt p1, v0, :cond_1

    iget v1, p0, Lo/Group;->m:I

    add-int/2addr v1, v0

    if-le p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const-wide/high16 v1, -0x8000000000000000L

    .line 461
    iput-wide v1, p0, Lo/Group;->x:J

    sub-int/2addr p1, v0

    .line 462
    iput p1, p0, Lo/Group;->r:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 463
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    .line 459
    :cond_1
    :goto_0
    monitor-exit p0

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(JZ)Z
    .locals 8

    monitor-enter p0

    .line 478
    :try_start_0
    invoke-direct {p0}, Lo/Group;->u()V

    .line 479
    iget v0, p0, Lo/Group;->r:I

    invoke-direct {p0, v0}, Lo/Group;->g(I)I

    move-result v2

    .line 480
    invoke-direct {p0}, Lo/Group;->p()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lo/Group;->z:[J

    aget-wide v3, v0, v2

    cmp-long v0, p1, v3

    if-ltz v0, :cond_3

    iget-wide v0, p0, Lo/Group;->n:J

    cmp-long v3, p1, v0

    if-lez v3, :cond_0

    if-eqz p3, :cond_3

    .line 486
    :cond_0
    iget-boolean v0, p0, Lo/Group;->a:Z

    if-eqz v0, :cond_1

    .line 487
    iget v0, p0, Lo/Group;->m:I

    iget v1, p0, Lo/Group;->r:I

    sub-int v3, v0, v1

    move-object v1, p0

    move-wide v4, p1

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lo/Group;->a(IIJZ)I

    move-result p3

    goto :goto_0

    .line 489
    :cond_1
    iget p3, p0, Lo/Group;->m:I

    iget v0, p0, Lo/Group;->r:I

    sub-int v3, p3, v0

    const/4 v6, 0x1

    move-object v1, p0

    move-wide v4, p1

    invoke-direct/range {v1 .. v6}, Lo/Group;->d(IIJZ)I

    move-result p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    const/4 v0, -0x1

    if-ne p3, v0, :cond_2

    .line 492
    monitor-exit p0

    return v7

    .line 494
    :cond_2
    :try_start_1
    iput-wide p1, p0, Lo/Group;->x:J

    .line 495
    iget p1, p0, Lo/Group;->r:I

    add-int/2addr p1, p3

    iput p1, p0, Lo/Group;->r:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 496
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 483
    :cond_3
    monitor-exit p0

    return v7

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public a(Z)Z
    .locals 2

    monitor-enter p0

    .line 391
    :try_start_0
    invoke-direct {p0}, Lo/Group;->p()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    if-nez p1, :cond_1

    .line 392
    iget-boolean p1, p0, Lo/Group;->k:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lo/Group;->D:Lo/getWindowInfo;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lo/Group;->i:Lo/getWindowInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    monitor-exit p0

    return v1

    .line 396
    :cond_2
    :try_start_1
    iget-object p1, p0, Lo/Group;->w:Lo/setGuidelineEnd;

    invoke-virtual {p0}, Lo/Group;->j()I

    move-result v0

    invoke-virtual {p1, v0}, Lo/setGuidelineEnd;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/Group$DropdropElements4;

    iget-object p1, p1, Lo/Group$DropdropElements4;->e:Lo/getWindowInfo;

    iget-object v0, p0, Lo/Group;->i:Lo/getWindowInfo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eq p1, v0, :cond_3

    .line 398
    monitor-exit p0

    return v1

    .line 400
    :cond_3
    :try_start_2
    iget p1, p0, Lo/Group;->r:I

    invoke-direct {p0, p1}, Lo/Group;->g(I)I

    move-result p1

    invoke-direct {p0, p1}, Lo/Group;->i(I)Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public b(Lo/getWindowInfo;)Lo/getWindowInfo;
    .locals 6

    .line 678
    iget-wide v0, p0, Lo/Group;->y:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-wide v0, p1, Lo/getWindowInfo;->E:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 30097
    new-instance v0, Lo/getWindowInfo$DropdropElements4;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lo/getWindowInfo$DropdropElements4;-><init>(Lo/getWindowInfo;B)V

    .line 681
    iget-wide v2, p1, Lo/getWindowInfo;->E:J

    iget-wide v4, p0, Lo/Group;->y:J

    add-long/2addr v2, v4

    .line 30520
    iput-wide v2, v0, Lo/getWindowInfo$DropdropElements4;->G:J

    .line 31754
    new-instance p1, Lo/getWindowInfo;

    invoke-direct {p1, v0, v1}, Lo/getWindowInfo;-><init>(Lo/getWindowInfo$DropdropElements4;B)V

    :cond_0
    return-object p1
.end method

.method public final b()V
    .locals 3

    .line 557
    iget-object v0, p0, Lo/Group;->s:Lo/Constraints;

    invoke-direct {p0}, Lo/Group;->t()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lo/Constraints;->a(J)V

    return-void
.end method

.method public final b(I)V
    .locals 7

    .line 267
    iget-object v0, p0, Lo/Group;->s:Lo/Constraints;

    invoke-direct {p0, p1}, Lo/Group;->d(I)J

    move-result-wide v1

    .line 26083
    iget-wide v3, v0, Lo/Constraints;->i:J

    cmp-long p1, v1, v3

    if-gtz p1, :cond_4

    .line 26084
    iput-wide v1, v0, Lo/Constraints;->i:J

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-eqz p1, :cond_3

    .line 26085
    iget-object p1, v0, Lo/Constraints;->c:Lo/Constraints$DropdropElements2;

    iget-wide v3, p1, Lo/Constraints$DropdropElements2;->e:J

    cmp-long p1, v1, v3

    if-eqz p1, :cond_3

    .line 26093
    iget-object p1, v0, Lo/Constraints;->c:Lo/Constraints$DropdropElements2;

    .line 26094
    :goto_0
    iget-wide v1, v0, Lo/Constraints;->i:J

    iget-wide v3, p1, Lo/Constraints$DropdropElements2;->c:J

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    .line 26095
    iget-object p1, p1, Lo/Constraints$DropdropElements2;->a:Lo/Constraints$DropdropElements2;

    goto :goto_0

    .line 26098
    :cond_0
    iget-object v1, p1, Lo/Constraints$DropdropElements2;->a:Lo/Constraints$DropdropElements2;

    move-object v2, v1

    check-cast v2, Lo/Constraints$DropdropElements2;

    .line 26099
    invoke-virtual {v0, v1}, Lo/Constraints;->e(Lo/Constraints$DropdropElements2;)V

    .line 26101
    new-instance v2, Lo/Constraints$DropdropElements2;

    iget-wide v3, p1, Lo/Constraints$DropdropElements2;->c:J

    iget v5, v0, Lo/Constraints;->e:I

    invoke-direct {v2, v3, v4, v5}, Lo/Constraints$DropdropElements2;-><init>(JI)V

    iput-object v2, p1, Lo/Constraints$DropdropElements2;->a:Lo/Constraints$DropdropElements2;

    .line 26104
    iget-wide v2, v0, Lo/Constraints;->i:J

    iget-wide v4, p1, Lo/Constraints$DropdropElements2;->c:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_1

    .line 26105
    iget-object v2, p1, Lo/Constraints$DropdropElements2;->a:Lo/Constraints$DropdropElements2;

    goto :goto_1

    :cond_1
    move-object v2, p1

    .line 26106
    :goto_1
    iput-object v2, v0, Lo/Constraints;->g:Lo/Constraints$DropdropElements2;

    .line 26107
    iget-object v2, v0, Lo/Constraints;->a:Lo/Constraints$DropdropElements2;

    if-ne v2, v1, :cond_2

    .line 26108
    iget-object p1, p1, Lo/Constraints$DropdropElements2;->a:Lo/Constraints$DropdropElements2;

    iput-object p1, v0, Lo/Constraints;->a:Lo/Constraints$DropdropElements2;

    :cond_2
    return-void

    .line 26087
    :cond_3
    iget-object p1, v0, Lo/Constraints;->c:Lo/Constraints$DropdropElements2;

    invoke-virtual {v0, p1}, Lo/Constraints;->e(Lo/Constraints$DropdropElements2;)V

    .line 26088
    new-instance p1, Lo/Constraints$DropdropElements2;

    iget-wide v1, v0, Lo/Constraints;->i:J

    iget v3, v0, Lo/Constraints;->e:I

    invoke-direct {p1, v1, v2, v3}, Lo/Constraints$DropdropElements2;-><init>(JI)V

    iput-object p1, v0, Lo/Constraints;->c:Lo/Constraints$DropdropElements2;

    .line 26089
    iput-object p1, v0, Lo/Constraints;->a:Lo/Constraints$DropdropElements2;

    .line 26090
    iput-object p1, v0, Lo/Constraints;->g:Lo/Constraints$DropdropElements2;

    return-void

    .line 27040
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final b(J)V
    .locals 0

    .line 238
    iput-wide p1, p0, Lo/Group;->x:J

    return-void
.end method

.method public b(JIIILo/getSystemServiceName$DropdropElements1;)V
    .locals 11

    move-object v8, p0

    .line 618
    iget-boolean v0, v8, Lo/Group;->B:Z

    if-eqz v0, :cond_1

    .line 619
    iget-object v0, v8, Lo/Group;->C:Lo/getWindowInfo;

    if-eqz v0, :cond_0

    move-object v1, v0

    check-cast v1, Lo/getWindowInfo;

    invoke-virtual {p0, v0}, Lo/Group;->c(Lo/getWindowInfo;)V

    goto :goto_0

    .line 44117
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_1
    :goto_0
    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    .line 623
    :goto_1
    iget-boolean v4, v8, Lo/Group;->F:Z

    if-eqz v4, :cond_3

    if-eqz v3, :cond_6

    .line 627
    iput-boolean v1, v8, Lo/Group;->F:Z

    .line 630
    :cond_3
    iget-wide v4, v8, Lo/Group;->y:J

    add-long/2addr v4, p1

    .line 631
    iget-boolean v6, v8, Lo/Group;->a:Z

    if-eqz v6, :cond_5

    .line 632
    iget-wide v6, v8, Lo/Group;->x:J

    cmp-long v9, v4, v6

    if-ltz v9, :cond_6

    if-nez v0, :cond_5

    .line 640
    iget-boolean v0, v8, Lo/Group;->o:Z

    if-nez v0, :cond_4

    .line 641
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, "Overriding unexpected non-sync sample for format: "

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v8, Lo/Group;->D:Lo/getWindowInfo;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "SampleQueue"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lo/AndroidCompositionLocals_androidKtLocalView1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 642
    iput-boolean v2, v8, Lo/Group;->o:Z

    :cond_4
    or-int/lit8 v0, p3, 0x1

    move v6, v0

    goto :goto_2

    :cond_5
    move v6, p3

    .line 647
    :goto_2
    iget-boolean v0, v8, Lo/Group;->t:Z

    if-eqz v0, :cond_7

    if-eqz v3, :cond_6

    .line 648
    invoke-direct {p0, v4, v5}, Lo/Group;->c(J)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 651
    iput-boolean v1, v8, Lo/Group;->t:Z

    goto :goto_3

    :cond_6
    return-void

    .line 654
    :cond_7
    :goto_3
    iget-object v0, v8, Lo/Group;->s:Lo/Constraints;

    .line 45172
    iget-wide v0, v0, Lo/Constraints;->i:J

    move v7, p4

    int-to-long v2, v7

    move/from16 v9, p5

    int-to-long v9, v9

    sub-long/2addr v0, v2

    sub-long v9, v0, v9

    move-object v0, p0

    move-wide v1, v4

    move v3, v6

    move-wide v4, v9

    move v6, p4

    move-object/from16 v7, p6

    .line 655
    invoke-direct/range {v0 .. v7}, Lo/Group;->c(JIJILo/getSystemServiceName$DropdropElements1;)V

    return-void
.end method

.method public final b(JZZ)V
    .locals 1

    .line 546
    iget-object v0, p0, Lo/Group;->s:Lo/Constraints;

    .line 547
    invoke-direct {p0, p1, p2, p3, p4}, Lo/Group;->a(JZZ)J

    move-result-wide p1

    .line 546
    invoke-virtual {v0, p1, p2}, Lo/Constraints;->a(J)V

    return-void
.end method

.method public final c()J
    .locals 3

    monitor-enter p0

    .line 374
    :try_start_0
    iget v0, p0, Lo/Group;->m:I

    if-nez v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/Group;->z:[J

    iget v1, p0, Lo/Group;->p:I

    aget-wide v1, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-wide v0, v1

    :goto_0
    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c(Lo/AndroidTextToolbartextActionModeCallback1;II)V
    .locals 7

    .line 608
    iget-object p3, p0, Lo/Group;->s:Lo/Constraints;

    :goto_0
    if-lez p2, :cond_0

    .line 41194
    invoke-virtual {p3, p2}, Lo/Constraints;->e(I)I

    move-result v0

    .line 41195
    iget-object v1, p3, Lo/Constraints;->g:Lo/Constraints$DropdropElements2;

    iget-object v1, v1, Lo/Constraints$DropdropElements2;->b:Lo/onStopNestedScroll;

    iget-object v1, v1, Lo/onStopNestedScroll;->d:[B

    iget-object v2, p3, Lo/Constraints;->g:Lo/Constraints$DropdropElements2;

    iget-wide v3, p3, Lo/Constraints;->i:J

    .line 42521
    iget-wide v5, v2, Lo/Constraints$DropdropElements2;->e:J

    sub-long/2addr v3, v5

    long-to-int v4, v3

    iget-object v2, v2, Lo/Constraints$DropdropElements2;->b:Lo/onStopNestedScroll;

    iget v2, v2, Lo/onStopNestedScroll;->e:I

    add-int/2addr v4, v2

    .line 43217
    iget-object v2, p1, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    iget v3, p1, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    invoke-static {v2, v3, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 43218
    iget v1, p1, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    add-int/2addr v1, v0

    iput v1, p1, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    sub-int/2addr p2, v0

    .line 41200
    invoke-virtual {p3, v0}, Lo/Constraints;->b(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(Lo/Group$DemoFundsParentComponent;)V
    .locals 0

    .line 582
    iput-object p1, p0, Lo/Group;->A:Lo/Group$DemoFundsParentComponent;

    return-void
.end method

.method public final c(Lo/getWindowInfo;)V
    .locals 2

    .line 589
    invoke-virtual {p0, p1}, Lo/Group;->b(Lo/getWindowInfo;)Lo/getWindowInfo;

    move-result-object v0

    const/4 v1, 0x0

    .line 590
    iput-boolean v1, p0, Lo/Group;->B:Z

    .line 591
    iput-object p1, p0, Lo/Group;->C:Lo/getWindowInfo;

    .line 592
    invoke-direct {p0, v0}, Lo/Group;->a(Lo/getWindowInfo;)Z

    move-result p1

    .line 593
    iget-object v0, p0, Lo/Group;->A:Lo/Group$DemoFundsParentComponent;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 594
    invoke-interface {v0}, Lo/Group$DemoFundsParentComponent;->h()V

    :cond_0
    return-void
.end method

.method public d(Lo/ComposeScrollCaptureCallback_androidKtlaunchWithCancellationSignal1;Landroidx/media3/decoder/DecoderInputBuffer;IZ)I
    .locals 9

    and-int/lit8 v0, p3, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    .line 427
    :goto_0
    iget-object v8, p0, Lo/Group;->g:Lo/Group$DropdropElements3;

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move v7, p4

    .line 428
    invoke-direct/range {v3 .. v8}, Lo/Group;->d(Lo/ComposeScrollCaptureCallback_androidKtlaunchWithCancellationSignal1;Landroidx/media3/decoder/DecoderInputBuffer;ZZLo/Group$DropdropElements3;)I

    move-result p1

    const/4 p4, -0x4

    if-ne p1, p4, :cond_4

    .line 434
    invoke-virtual {p2}, Lo/CompositionLocalsKtLocalHapticFeedback1;->d()Z

    move-result p4

    if-nez p4, :cond_4

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_1

    const/4 v2, 0x1

    :cond_1
    and-int/lit8 p3, p3, 0x4

    if-nez p3, :cond_3

    if-eqz v2, :cond_2

    .line 438
    iget-object p3, p0, Lo/Group;->s:Lo/Constraints;

    iget-object p4, p0, Lo/Group;->g:Lo/Group$DropdropElements3;

    .line 33143
    iget-object v0, p3, Lo/Constraints;->a:Lo/Constraints$DropdropElements2;

    iget-object p3, p3, Lo/Constraints;->d:Lo/AndroidTextToolbartextActionModeCallback1;

    invoke-static {v0, p2, p4, p3}, Lo/Constraints;->e(Lo/Constraints$DropdropElements2;Landroidx/media3/decoder/DecoderInputBuffer;Lo/Group$DropdropElements3;Lo/AndroidTextToolbartextActionModeCallback1;)Lo/Constraints$DropdropElements2;

    goto :goto_1

    .line 440
    :cond_2
    iget-object p3, p0, Lo/Group;->s:Lo/Constraints;

    iget-object p4, p0, Lo/Group;->g:Lo/Group$DropdropElements3;

    .line 34130
    iget-object v0, p3, Lo/Constraints;->a:Lo/Constraints$DropdropElements2;

    iget-object v3, p3, Lo/Constraints;->d:Lo/AndroidTextToolbartextActionModeCallback1;

    invoke-static {v0, p2, p4, v3}, Lo/Constraints;->e(Lo/Constraints$DropdropElements2;Landroidx/media3/decoder/DecoderInputBuffer;Lo/Group$DropdropElements3;Lo/AndroidTextToolbartextActionModeCallback1;)Lo/Constraints$DropdropElements2;

    move-result-object p2

    iput-object p2, p3, Lo/Constraints;->a:Lo/Constraints$DropdropElements2;

    :cond_3
    :goto_1
    if-nez v2, :cond_4

    .line 444
    iget p2, p0, Lo/Group;->r:I

    add-int/2addr p2, v1

    iput p2, p0, Lo/Group;->r:I

    :cond_4
    return p1
.end method

.method public synthetic d(Lo/getSoftwareKeyboardController;IZ)I
    .locals 1

    const/4 v0, 0x0

    .line 37161
    invoke-interface {p0, p1, p2, p3, v0}, Lo/getSystemServiceName;->e(Lo/getSoftwareKeyboardController;IZI)I

    move-result p1

    return p1
.end method

.method public d()J
    .locals 2

    monitor-enter p0

    .line 779
    :try_start_0
    iget v0, p0, Lo/Group;->r:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 780
    monitor-exit p0

    const-wide/16 v0, -0x1

    return-wide v0

    .line 782
    :cond_0
    :try_start_1
    invoke-direct {p0, v0}, Lo/Group;->c(I)J

    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final d(J)V
    .locals 3

    .line 569
    iget-wide v0, p0, Lo/Group;->y:J

    cmp-long v2, v0, p1

    if-eqz v2, :cond_0

    .line 570
    iput-wide p1, p0, Lo/Group;->y:J

    .line 571
    invoke-virtual {p0}, Lo/Group;->m()V

    :cond_0
    return-void
.end method

.method public d(Z)V
    .locals 5

    .line 211
    iget-object v0, p0, Lo/Group;->s:Lo/Constraints;

    .line 35068
    iget-object v1, v0, Lo/Constraints;->c:Lo/Constraints$DropdropElements2;

    invoke-virtual {v0, v1}, Lo/Constraints;->e(Lo/Constraints$DropdropElements2;)V

    .line 35069
    iget-object v1, v0, Lo/Constraints;->c:Lo/Constraints$DropdropElements2;

    iget v2, v0, Lo/Constraints;->e:I

    const-wide/16 v3, 0x0

    invoke-virtual {v1, v3, v4, v2}, Lo/Constraints$DropdropElements2;->e(JI)V

    .line 35070
    iget-object v1, v0, Lo/Constraints;->c:Lo/Constraints$DropdropElements2;

    iput-object v1, v0, Lo/Constraints;->a:Lo/Constraints$DropdropElements2;

    .line 35071
    iput-object v1, v0, Lo/Constraints;->g:Lo/Constraints$DropdropElements2;

    .line 35072
    iput-wide v3, v0, Lo/Constraints;->i:J

    .line 35073
    iget-object v0, v0, Lo/Constraints;->b:Lo/setFitsSystemWindows;

    invoke-interface {v0}, Lo/setFitsSystemWindows;->d()V

    const/4 v0, 0x0

    .line 212
    iput v0, p0, Lo/Group;->m:I

    .line 213
    iput v0, p0, Lo/Group;->b:I

    .line 214
    iput v0, p0, Lo/Group;->p:I

    .line 215
    iput v0, p0, Lo/Group;->r:I

    const/4 v1, 0x1

    .line 216
    iput-boolean v1, p0, Lo/Group;->F:Z

    const-wide/high16 v2, -0x8000000000000000L

    .line 217
    iput-wide v2, p0, Lo/Group;->x:J

    .line 218
    iput-wide v2, p0, Lo/Group;->l:J

    .line 219
    iput-wide v2, p0, Lo/Group;->n:J

    .line 220
    iput-boolean v0, p0, Lo/Group;->k:Z

    .line 221
    iget-object v2, p0, Lo/Group;->w:Lo/setGuidelineEnd;

    .line 36146
    :goto_0
    iget-object v3, v2, Lo/setGuidelineEnd;->a:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v0, v3, :cond_0

    .line 36147
    iget-object v3, v2, Lo/setGuidelineEnd;->b:Lo/AndroidCompositionLocals_androidKtLocalContext1;

    iget-object v4, v2, Lo/setGuidelineEnd;->a:Landroid/util/SparseArray;

    invoke-virtual {v4, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Lo/AndroidCompositionLocals_androidKtLocalContext1;->c(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    .line 36149
    iput v0, v2, Lo/setGuidelineEnd;->c:I

    .line 36150
    iget-object v0, v2, Lo/setGuidelineEnd;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 223
    iput-object p1, p0, Lo/Group;->C:Lo/getWindowInfo;

    .line 224
    iput-object p1, p0, Lo/Group;->D:Lo/getWindowInfo;

    .line 225
    iput-boolean v1, p0, Lo/Group;->G:Z

    .line 226
    iput-boolean v1, p0, Lo/Group;->a:Z

    :cond_1
    return-void
.end method

.method public final e(JZ)I
    .locals 8

    monitor-enter p0

    .line 509
    :try_start_0
    iget v0, p0, Lo/Group;->r:I

    invoke-direct {p0, v0}, Lo/Group;->g(I)I

    move-result v2

    .line 510
    invoke-direct {p0}, Lo/Group;->p()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lo/Group;->z:[J

    aget-wide v3, v0, v2

    cmp-long v0, p1, v3

    if-gez v0, :cond_0

    goto :goto_0

    .line 513
    :cond_0
    iget-wide v0, p0, Lo/Group;->n:J

    cmp-long v3, p1, v0

    if-lez v3, :cond_1

    if-eqz p3, :cond_1

    .line 514
    iget p1, p0, Lo/Group;->m:I

    iget p2, p0, Lo/Group;->r:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    sub-int/2addr p1, p2

    return p1

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 516
    :cond_1
    :try_start_1
    iget p3, p0, Lo/Group;->m:I

    iget v0, p0, Lo/Group;->r:I

    sub-int v3, p3, v0

    const/4 v6, 0x1

    move-object v1, p0

    move-wide v4, p1

    .line 517
    invoke-direct/range {v1 .. v6}, Lo/Group;->d(IIJZ)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p2, -0x1

    if-ne p1, p2, :cond_2

    .line 519
    monitor-exit p0

    return v7

    .line 521
    :cond_2
    monitor-exit p0

    return p1

    .line 511
    :cond_3
    :goto_0
    monitor-exit p0

    return v7

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final e(Lo/getSoftwareKeyboardController;IZI)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 602
    iget-object p4, p0, Lo/Group;->s:Lo/Constraints;

    .line 38176
    invoke-virtual {p4, p2}, Lo/Constraints;->e(I)I

    move-result p2

    .line 38177
    iget-object v0, p4, Lo/Constraints;->g:Lo/Constraints$DropdropElements2;

    iget-object v0, v0, Lo/Constraints$DropdropElements2;->b:Lo/onStopNestedScroll;

    iget-object v0, v0, Lo/onStopNestedScroll;->d:[B

    iget-object v1, p4, Lo/Constraints;->g:Lo/Constraints$DropdropElements2;

    iget-wide v2, p4, Lo/Constraints;->i:J

    .line 39521
    iget-wide v4, v1, Lo/Constraints$DropdropElements2;->e:J

    sub-long/2addr v2, v4

    long-to-int v3, v2

    iget-object v1, v1, Lo/Constraints$DropdropElements2;->b:Lo/onStopNestedScroll;

    iget v1, v1, Lo/onStopNestedScroll;->e:I

    add-int/2addr v3, v1

    .line 38178
    invoke-interface {p1, v0, v3, p2}, Lo/getSoftwareKeyboardController;->b([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    if-eqz p3, :cond_0

    return p2

    .line 38186
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    .line 38188
    :cond_1
    invoke-virtual {p4, p1}, Lo/Constraints;->b(I)V

    return p1
.end method

.method public final e()V
    .locals 3

    .line 552
    iget-object v0, p0, Lo/Group;->s:Lo/Constraints;

    invoke-virtual {p0}, Lo/Group;->d()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lo/Constraints;->a(J)V

    return-void
.end method

.method public final e(I)V
    .locals 3

    monitor-enter p0

    if-ltz p1, :cond_0

    .line 531
    :try_start_0
    iget v0, p0, Lo/Group;->r:I

    add-int v1, v0, p1

    iget v2, p0, Lo/Group;->m:I

    if-gt v1, v2, :cond_0

    add-int/2addr v0, p1

    .line 532
    iput v0, p0, Lo/Group;->r:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 533
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 46040
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 533
    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public synthetic e(Lo/AndroidTextToolbartextActionModeCallback1;I)V
    .locals 1

    const/4 v0, 0x0

    .line 40169
    invoke-interface {p0, p1, p2, v0}, Lo/getSystemServiceName;->c(Lo/AndroidTextToolbartextActionModeCallback1;II)V

    return-void
.end method

.method public final f()I
    .locals 2

    .line 257
    iget v0, p0, Lo/Group;->b:I

    iget v1, p0, Lo/Group;->m:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final g()J
    .locals 4

    monitor-enter p0

    .line 356
    :try_start_0
    iget-wide v0, p0, Lo/Group;->l:J

    iget v2, p0, Lo/Group;->r:I

    invoke-direct {p0, v2}, Lo/Group;->h(I)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final h()J
    .locals 2

    monitor-enter p0

    .line 346
    :try_start_0
    iget-wide v0, p0, Lo/Group;->n:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final i()Lo/getWindowInfo;
    .locals 1

    monitor-enter p0

    .line 332
    :try_start_0
    iget-boolean v0, p0, Lo/Group;->G:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/Group;->D:Lo/getWindowInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final j()I
    .locals 2

    .line 315
    iget v0, p0, Lo/Group;->b:I

    iget v1, p0, Lo/Group;->r:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final k()Z
    .locals 1

    monitor-enter p0

    .line 369
    :try_start_0
    iget-boolean v0, p0, Lo/Group;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public l()V
    .locals 0

    .line 291
    invoke-virtual {p0}, Lo/Group;->b()V

    .line 292
    invoke-direct {p0}, Lo/Group;->w()V

    return-void
.end method

.method protected final m()V
    .locals 1

    const/4 v0, 0x1

    .line 663
    iput-boolean v0, p0, Lo/Group;->B:Z

    return-void
.end method

.method public final n()J
    .locals 2

    monitor-enter p0

    .line 325
    :try_start_0
    iget v0, p0, Lo/Group;->r:I

    invoke-direct {p0, v0}, Lo/Group;->g(I)I

    move-result v0

    .line 326
    invoke-direct {p0}, Lo/Group;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lo/Group;->v:[J

    aget-wide v0, v1, v0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lo/Group;->E:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public o()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 303
    iget-object v0, p0, Lo/Group;->d:Landroidx/media3/exoplayer/drm/DrmSession;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroidx/media3/exoplayer/drm/DrmSession;->i()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 304
    :cond_0
    iget-object v0, p0, Lo/Group;->d:Landroidx/media3/exoplayer/drm/DrmSession;

    invoke-interface {v0}, Landroidx/media3/exoplayer/drm/DrmSession;->e()Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public final q()V
    .locals 1

    const/4 v0, 0x1

    .line 252
    iput-boolean v0, p0, Lo/Group;->t:Z

    return-void
.end method

.method public final r()V
    .locals 1

    const/4 v0, 0x0

    .line 198
    invoke-virtual {p0, v0}, Lo/Group;->d(Z)V

    return-void
.end method

.method public s()V
    .locals 1

    const/4 v0, 0x1

    .line 192
    invoke-virtual {p0, v0}, Lo/Group;->d(Z)V

    .line 193
    invoke-direct {p0}, Lo/Group;->w()V

    return-void
.end method
