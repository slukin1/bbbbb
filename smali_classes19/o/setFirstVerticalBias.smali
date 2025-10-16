.class public final Lo/setFirstVerticalBias;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/upstream/Loader$DropdropElements4;
.implements Landroidx/media3/exoplayer/upstream/Loader$DropdropElements3;
.implements Lo/Guideline;
.implements Lo/RemoteActionCompat;
.implements Lo/Group$DemoFundsParentComponent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setFirstVerticalBias$DropdropElements4;,
        Lo/setFirstVerticalBias$DropdropElements3;,
        Lo/setFirstVerticalBias$DemoFundsParentComponent;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/media3/exoplayer/upstream/Loader$DropdropElements4<",
        "Lo/layoutChildWithKeyline;",
        ">;",
        "Landroidx/media3/exoplayer/upstream/Loader$DropdropElements3;",
        "Lo/Guideline;",
        "Lo/RemoteActionCompat;",
        "Lo/Group$DemoFundsParentComponent;"
    }
.end annotation


# static fields
.field private static final G:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field A:[I

.field B:Lo/setApplyToConstraintSetId;

.field C:Z

.field D:[Z

.field final E:I

.field private final H:Lo/setFitsSystemWindows;

.field I:Lo/getWindowInfo;

.field private J:Lo/layoutChildWithKeyline;

.field private final K:Lo/BaseHorizontalAnchorablelinkTo1$DemoFundsParentComponent;

.field private final L:Lo/ConstraintSetForInlineDslapplyTo1;

.field private M:Lo/getSystemServiceName;

.field private N:Z

.field private final O:I

.field private final P:Ljava/lang/Runnable;

.field private final Q:Ljava/lang/Runnable;

.field private final R:Lo/getWindowInfo;

.field private final S:Lo/DependencyNodeType$DemoFundsParentComponent;

.field private final T:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/media3/common/DrmInitData;",
            ">;"
        }
    .end annotation
.end field

.field private U:[I

.field private V:Lo/setDefaultAngle;

.field private W:J

.field private X:Landroid/util/SparseIntArray;

.field private final Z:Ljava/lang/String;

.field a:Lo/getWindowInfo;

.field private ac:Z

.field b:I

.field c:Landroidx/media3/common/DrmInitData;

.field final d:Lo/setFirstVerticalBias$DropdropElements4;

.field public final e:Lo/DependencyNodeType;

.field public final f:Landroidx/media3/exoplayer/upstream/Loader;

.field final g:Lo/getScrimColor;

.field public final h:Landroid/os/Handler;

.field public final i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/setDefaultRadius;",
            ">;"
        }
    .end annotation
.end field

.field j:J

.field k:J

.field l:Z

.field final m:Lo/onViewAdded$DemoFundsParentComponent;

.field final n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/setDefaultAngle;",
            ">;"
        }
    .end annotation
.end field

.field o:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lo/AndroidComposeViewdispatchKeyEvent1;",
            ">;"
        }
    .end annotation
.end field

.field p:I

.field q:Z

.field r:I

.field public s:Z

.field t:I

.field u:[Z

.field final v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/setDefaultAngle;",
            ">;"
        }
    .end annotation
.end field

.field w:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public x:Z

.field public y:[Lo/setFirstVerticalBias$DemoFundsParentComponent;

.field z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x1

    .line 133
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Integer;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    aput-object v3, v5, v0

    aput-object v4, v5, v2

    new-instance v0, Ljava/util/HashSet;

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 131
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lo/setFirstVerticalBias;->G:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILo/setFirstVerticalBias$DropdropElements4;Lo/DependencyNodeType;Ljava/util/Map;Lo/setFitsSystemWindows;JLo/getWindowInfo;Lo/ConstraintSetForInlineDslapplyTo1;Lo/BaseHorizontalAnchorablelinkTo1$DemoFundsParentComponent;Lo/getScrimColor;Lo/onViewAdded$DemoFundsParentComponent;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lo/setFirstVerticalBias$DropdropElements4;",
            "Lo/DependencyNodeType;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/media3/common/DrmInitData;",
            ">;",
            "Lo/setFitsSystemWindows;",
            "J",
            "Lo/getWindowInfo;",
            "Lo/ConstraintSetForInlineDslapplyTo1;",
            "Lo/BaseHorizontalAnchorablelinkTo1$DemoFundsParentComponent;",
            "Lo/getScrimColor;",
            "Lo/onViewAdded$DemoFundsParentComponent;",
            "I)V"
        }
    .end annotation

    .line 229
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 230
    iput-object p1, p0, Lo/setFirstVerticalBias;->Z:Ljava/lang/String;

    .line 231
    iput p2, p0, Lo/setFirstVerticalBias;->E:I

    .line 232
    iput-object p3, p0, Lo/setFirstVerticalBias;->d:Lo/setFirstVerticalBias$DropdropElements4;

    .line 233
    iput-object p4, p0, Lo/setFirstVerticalBias;->e:Lo/DependencyNodeType;

    .line 234
    iput-object p5, p0, Lo/setFirstVerticalBias;->T:Ljava/util/Map;

    .line 235
    iput-object p6, p0, Lo/setFirstVerticalBias;->H:Lo/setFitsSystemWindows;

    .line 236
    iput-object p9, p0, Lo/setFirstVerticalBias;->R:Lo/getWindowInfo;

    .line 237
    iput-object p10, p0, Lo/setFirstVerticalBias;->L:Lo/ConstraintSetForInlineDslapplyTo1;

    .line 238
    iput-object p11, p0, Lo/setFirstVerticalBias;->K:Lo/BaseHorizontalAnchorablelinkTo1$DemoFundsParentComponent;

    .line 239
    iput-object p12, p0, Lo/setFirstVerticalBias;->g:Lo/getScrimColor;

    .line 240
    iput-object p13, p0, Lo/setFirstVerticalBias;->m:Lo/onViewAdded$DemoFundsParentComponent;

    .line 241
    iput p14, p0, Lo/setFirstVerticalBias;->O:I

    .line 242
    new-instance p1, Landroidx/media3/exoplayer/upstream/Loader;

    const-string p2, "Loader:HlsSampleStreamWrapper"

    invoke-direct {p1, p2}, Landroidx/media3/exoplayer/upstream/Loader;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lo/setFirstVerticalBias;->f:Landroidx/media3/exoplayer/upstream/Loader;

    .line 243
    new-instance p1, Lo/DependencyNodeType$DemoFundsParentComponent;

    invoke-direct {p1}, Lo/DependencyNodeType$DemoFundsParentComponent;-><init>()V

    iput-object p1, p0, Lo/setFirstVerticalBias;->S:Lo/DependencyNodeType$DemoFundsParentComponent;

    const/4 p1, 0x0

    .line 244
    new-array p2, p1, [I

    iput-object p2, p0, Lo/setFirstVerticalBias;->U:[I

    .line 245
    sget-object p2, Lo/setFirstVerticalBias;->G:Ljava/util/Set;

    new-instance p3, Ljava/util/HashSet;

    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result p4

    invoke-direct {p3, p4}, Ljava/util/HashSet;-><init>(I)V

    iput-object p3, p0, Lo/setFirstVerticalBias;->w:Ljava/util/Set;

    .line 246
    new-instance p3, Landroid/util/SparseIntArray;

    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result p2

    invoke-direct {p3, p2}, Landroid/util/SparseIntArray;-><init>(I)V

    iput-object p3, p0, Lo/setFirstVerticalBias;->X:Landroid/util/SparseIntArray;

    .line 247
    new-array p2, p1, [Lo/setFirstVerticalBias$DemoFundsParentComponent;

    iput-object p2, p0, Lo/setFirstVerticalBias;->y:[Lo/setFirstVerticalBias$DemoFundsParentComponent;

    .line 248
    new-array p2, p1, [Z

    iput-object p2, p0, Lo/setFirstVerticalBias;->u:[Z

    .line 249
    new-array p1, p1, [Z

    iput-object p1, p0, Lo/setFirstVerticalBias;->D:[Z

    .line 250
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lo/setFirstVerticalBias;->n:Ljava/util/ArrayList;

    .line 251
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lo/setFirstVerticalBias;->v:Ljava/util/List;

    .line 252
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lo/setFirstVerticalBias;->i:Ljava/util/ArrayList;

    .line 255
    new-instance p1, Lo/Flow;

    invoke-direct {p1, p0}, Lo/Flow;-><init>(Lo/setFirstVerticalBias;)V

    .line 256
    iput-object p1, p0, Lo/setFirstVerticalBias;->Q:Ljava/lang/Runnable;

    .line 258
    new-instance p1, Lo/setFirstHorizontalBias;

    invoke-direct {p1, p0}, Lo/setFirstHorizontalBias;-><init>(Lo/setFirstVerticalBias;)V

    .line 259
    iput-object p1, p0, Lo/setFirstVerticalBias;->P:Ljava/lang/Runnable;

    .line 260
    invoke-static {}, Lo/getHolderToLayoutNode;->b()Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lo/setFirstVerticalBias;->h:Landroid/os/Handler;

    .line 261
    iput-wide p7, p0, Lo/setFirstVerticalBias;->j:J

    .line 262
    iput-wide p7, p0, Lo/setFirstVerticalBias;->k:J

    return-void
.end method

.method private static a(II)Lo/NotificationCompatStyle;
    .locals 2

    .line 1650
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unmapped track with id "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " of type "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "HlsSampleStreamWrapper"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lo/AndroidCompositionLocals_androidKtLocalView1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1651
    new-instance p0, Lo/NotificationCompatStyle;

    invoke-direct {p0}, Lo/NotificationCompatStyle;-><init>()V

    return-object p0
.end method

.method private a(JLo/setDefaultAngle;)Z
    .locals 5

    .line 1499
    iget-object v0, p0, Lo/setFirstVerticalBias;->y:[Lo/setFirstVerticalBias$DemoFundsParentComponent;

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    .line 1501
    iget-object v3, p0, Lo/setFirstVerticalBias;->y:[Lo/setFirstVerticalBias$DemoFundsParentComponent;

    aget-object v3, v3, v2

    if-eqz p3, :cond_0

    .line 1504
    invoke-virtual {p3, v2}, Lo/setDefaultAngle;->e(I)I

    move-result v4

    invoke-virtual {v3, v4}, Lo/Group;->a(I)Z

    move-result v3

    goto :goto_1

    .line 1506
    :cond_0
    invoke-virtual {v3, p1, p2, v1}, Lo/Group;->a(JZ)Z

    move-result v3

    :goto_1
    if-nez v3, :cond_2

    .line 1512
    iget-object v3, p0, Lo/setFirstVerticalBias;->u:[Z

    aget-boolean v3, v3, v2

    if-nez v3, :cond_1

    iget-boolean v3, p0, Lo/setFirstVerticalBias;->N:Z

    if-nez v3, :cond_2

    :cond_1
    return v1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method private b([Lo/AndroidComposeViewdispatchKeyEvent1;)Lo/setApplyToConstraintSetId;
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1470
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    .line 1471
    aget-object v2, p1, v1

    .line 1472
    iget v3, v2, Lo/AndroidComposeViewdispatchKeyEvent1;->b:I

    new-array v3, v3, [Lo/getWindowInfo;

    const/4 v4, 0x0

    .line 1473
    :goto_1
    iget v5, v2, Lo/AndroidComposeViewdispatchKeyEvent1;->b:I

    if-ge v4, v5, :cond_0

    .line 10119
    iget-object v5, v2, Lo/AndroidComposeViewdispatchKeyEvent1;->a:[Lo/getWindowInfo;

    aget-object v5, v5, v4

    .line 1475
    iget-object v6, p0, Lo/setFirstVerticalBias;->L:Lo/ConstraintSetForInlineDslapplyTo1;

    invoke-interface {v6, v5}, Lo/ConstraintSetForInlineDslapplyTo1;->a(Lo/getWindowInfo;)I

    move-result v6

    .line 13097
    new-instance v7, Lo/getWindowInfo$DropdropElements4;

    invoke-direct {v7, v5, v0}, Lo/getWindowInfo$DropdropElements4;-><init>(Lo/getWindowInfo;B)V

    .line 13747
    iput v6, v7, Lo/getWindowInfo$DropdropElements4;->f:I

    .line 14754
    new-instance v5, Lo/getWindowInfo;

    invoke-direct {v5, v7, v0}, Lo/getWindowInfo;-><init>(Lo/getWindowInfo$DropdropElements4;B)V

    .line 1475
    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 1477
    :cond_0
    new-instance v4, Lo/AndroidComposeViewdispatchKeyEvent1;

    iget-object v2, v2, Lo/AndroidComposeViewdispatchKeyEvent1;->c:Ljava/lang/String;

    invoke-direct {v4, v2, v3}, Lo/AndroidComposeViewdispatchKeyEvent1;-><init>(Ljava/lang/String;[Lo/getWindowInfo;)V

    aput-object v4, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1479
    :cond_1
    new-instance v0, Lo/setApplyToConstraintSetId;

    invoke-direct {v0, p1}, Lo/setApplyToConstraintSetId;-><init>([Lo/AndroidComposeViewdispatchKeyEvent1;)V

    return-object v0
.end method

.method private c(I)V
    .locals 17

    move-object/from16 v0, p0

    .line 1051
    iget-object v1, v0, Lo/setFirstVerticalBias;->f:Landroidx/media3/exoplayer/upstream/Loader;

    .line 32272
    iget-object v1, v1, Landroidx/media3/exoplayer/upstream/Loader;->d:Landroidx/media3/exoplayer/upstream/Loader$DropdropElements2;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    xor-int/2addr v1, v3

    if-eqz v1, :cond_9

    move/from16 v1, p1

    .line 1054
    :goto_1
    iget-object v4, v0, Lo/setFirstVerticalBias;->n:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    const/4 v5, -0x1

    if-ge v1, v4, :cond_4

    move v4, v1

    .line 35272
    :goto_2
    iget-object v6, v0, Lo/setFirstVerticalBias;->n:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    if-ge v4, v6, :cond_2

    .line 35273
    iget-object v6, v0, Lo/setFirstVerticalBias;->n:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/setDefaultAngle;

    iget-boolean v6, v6, Lo/setDefaultAngle;->i:Z

    if-eqz v6, :cond_1

    goto :goto_4

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 35280
    :cond_2
    iget-object v4, v0, Lo/setFirstVerticalBias;->n:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/setDefaultAngle;

    const/4 v6, 0x0

    .line 35281
    :goto_3
    iget-object v7, v0, Lo/setFirstVerticalBias;->y:[Lo/setFirstVerticalBias$DemoFundsParentComponent;

    array-length v7, v7

    if-ge v6, v7, :cond_5

    .line 35282
    invoke-virtual {v4, v6}, Lo/setDefaultAngle;->e(I)I

    move-result v7

    .line 35283
    iget-object v8, v0, Lo/setFirstVerticalBias;->y:[Lo/setFirstVerticalBias$DemoFundsParentComponent;

    aget-object v8, v8, v6

    invoke-virtual {v8}, Lo/Group;->j()I

    move-result v8

    if-le v8, v7, :cond_3

    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_4
    const/4 v1, -0x1

    :cond_5
    if-ne v1, v5, :cond_6

    return-void

    .line 36483
    :cond_6
    iget-object v4, v0, Lo/setFirstVerticalBias;->n:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    sub-int/2addr v5, v3

    invoke-virtual {v4, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/setDefaultAngle;

    .line 1064
    iget-wide v4, v4, Lo/layoutChildWithKeyline;->l:J

    .line 37294
    iget-object v6, v0, Lo/setFirstVerticalBias;->n:Ljava/util/ArrayList;

    invoke-virtual {v6, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/setDefaultAngle;

    .line 37295
    iget-object v7, v0, Lo/setFirstVerticalBias;->n:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v8

    invoke-static {v7, v1, v8}, Lo/getHolderToLayoutNode;->c(Ljava/util/List;II)V

    const/4 v1, 0x0

    .line 37296
    :goto_5
    iget-object v7, v0, Lo/setFirstVerticalBias;->y:[Lo/setFirstVerticalBias$DemoFundsParentComponent;

    array-length v7, v7

    if-ge v1, v7, :cond_7

    .line 37297
    invoke-virtual {v6, v1}, Lo/setDefaultAngle;->e(I)I

    move-result v7

    .line 37298
    iget-object v8, v0, Lo/setFirstVerticalBias;->y:[Lo/setFirstVerticalBias$DemoFundsParentComponent;

    aget-object v8, v8, v1

    invoke-virtual {v8, v7}, Lo/Group;->b(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 1066
    :cond_7
    iget-object v1, v0, Lo/setFirstVerticalBias;->n:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1067
    iget-wide v7, v0, Lo/setFirstVerticalBias;->j:J

    iput-wide v7, v0, Lo/setFirstVerticalBias;->k:J

    goto :goto_6

    .line 1069
    :cond_8
    iget-object v1, v0, Lo/setFirstVerticalBias;->n:Ljava/util/ArrayList;

    invoke-static {v1}, Lo/W3AlphaLimitOtoOrderDetailViewModel11;->c(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setDefaultAngle;

    .line 37398
    iput-boolean v3, v1, Lo/setDefaultAngle;->a:Z

    .line 1071
    :goto_6
    iput-boolean v2, v0, Lo/setFirstVerticalBias;->l:Z

    .line 1073
    iget-object v1, v0, Lo/setFirstVerticalBias;->m:Lo/onViewAdded$DemoFundsParentComponent;

    iget v9, v0, Lo/setFirstVerticalBias;->p:I

    iget-wide v2, v6, Lo/layoutChildWithKeyline;->o:J

    .line 38441
    invoke-static {v2, v3}, Lo/getHolderToLayoutNode;->c(J)J

    move-result-wide v13

    .line 38442
    new-instance v2, Lo/getOptimizationLevel;

    const/4 v8, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x3

    const/4 v12, 0x0

    invoke-static {v4, v5}, Lo/getHolderToLayoutNode;->c(J)J

    move-result-wide v15

    move-object v7, v2

    invoke-direct/range {v7 .. v16}, Lo/getOptimizationLevel;-><init>(IILo/getWindowInfo;ILjava/lang/Object;JJ)V

    .line 38434
    invoke-virtual {v1, v2}, Lo/onViewAdded$DemoFundsParentComponent;->e(Lo/getOptimizationLevel;)V

    return-void

    .line 33085
    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1
.end method

.method public static synthetic c(Lo/setFirstVerticalBias;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/setFirstVerticalBias;->n()V

    return-void
.end method

.method private static e(Lo/getWindowInfo;Lo/getWindowInfo;Z)Lo/getWindowInfo;
    .locals 8

    if-nez p0, :cond_0

    return-object p1

    .line 1572
    :cond_0
    iget-object v0, p1, Lo/getWindowInfo;->B:Ljava/lang/String;

    invoke-static {v0}, Lo/AndroidComposeViewconfigurationChangeObserver1;->b(Ljava/lang/String;)I

    move-result v0

    .line 1575
    iget-object v1, p0, Lo/getWindowInfo;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lo/getHolderToLayoutNode;->b(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 1578
    iget-object v1, p0, Lo/getWindowInfo;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lo/getHolderToLayoutNode;->d(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 1579
    invoke-static {v1}, Lo/AndroidComposeViewconfigurationChangeObserver1;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 1584
    :cond_1
    iget-object v1, p0, Lo/getWindowInfo;->a:Ljava/lang/String;

    iget-object v3, p1, Lo/getWindowInfo;->B:Ljava/lang/String;

    .line 1585
    invoke-static {v1, v3}, Lo/AndroidComposeViewconfigurationChangeObserver1;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1587
    iget-object v3, p1, Lo/getWindowInfo;->B:Ljava/lang/String;

    .line 16097
    :goto_0
    new-instance v4, Lo/getWindowInfo$DropdropElements4;

    const/4 v5, 0x0

    invoke-direct {v4, p1, v5}, Lo/getWindowInfo$DropdropElements4;-><init>(Lo/getWindowInfo;B)V

    .line 1592
    iget-object v6, p0, Lo/getWindowInfo;->q:Ljava/lang/String;

    .line 16289
    iput-object v6, v4, Lo/getWindowInfo$DropdropElements4;->n:Ljava/lang/String;

    .line 1593
    iget-object v6, p0, Lo/getWindowInfo;->r:Ljava/lang/String;

    .line 17317
    iput-object v6, v4, Lo/getWindowInfo$DropdropElements4;->s:Ljava/lang/String;

    .line 1594
    iget-object v6, p0, Lo/getWindowInfo;->p:Ljava/util/List;

    .line 18332
    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->a(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    iput-object v6, v4, Lo/getWindowInfo$DropdropElements4;->p:Ljava/util/List;

    .line 1595
    iget-object v6, p0, Lo/getWindowInfo;->t:Ljava/lang/String;

    .line 19344
    iput-object v6, v4, Lo/getWindowInfo$DropdropElements4;->q:Ljava/lang/String;

    .line 1596
    iget v6, p0, Lo/getWindowInfo;->H:I

    .line 20356
    iput v6, v4, Lo/getWindowInfo$DropdropElements4;->E:I

    .line 1597
    iget v6, p0, Lo/getWindowInfo;->C:I

    .line 21368
    iput v6, v4, Lo/getWindowInfo$DropdropElements4;->B:I

    const/4 v6, -0x1

    if-eqz p2, :cond_2

    .line 1599
    iget v7, p0, Lo/getWindowInfo;->c:I

    goto :goto_1

    :cond_2
    const/4 v7, -0x1

    .line 22380
    :goto_1
    iput v7, v4, Lo/getWindowInfo$DropdropElements4;->c:I

    if-eqz p2, :cond_3

    .line 1600
    iget p2, p0, Lo/getWindowInfo;->x:I

    goto :goto_2

    :cond_3
    const/4 p2, -0x1

    .line 23392
    :goto_2
    iput p2, v4, Lo/getWindowInfo$DropdropElements4;->w:I

    .line 24404
    iput-object v1, v4, Lo/getWindowInfo$DropdropElements4;->a:Ljava/lang/String;

    const/4 p2, 0x2

    if-ne v0, p2, :cond_4

    .line 1604
    iget p2, p0, Lo/getWindowInfo;->L:I

    .line 25534
    iput p2, v4, Lo/getWindowInfo$DropdropElements4;->N:I

    .line 1605
    iget p2, p0, Lo/getWindowInfo;->l:I

    .line 26546
    iput p2, v4, Lo/getWindowInfo$DropdropElements4;->m:I

    .line 1606
    iget p2, p0, Lo/getWindowInfo;->k:F

    .line 27558
    iput p2, v4, Lo/getWindowInfo$DropdropElements4;->l:F

    :cond_4
    if-eqz v3, :cond_5

    .line 28460
    invoke-static {v3}, Lo/AndroidComposeViewconfigurationChangeObserver1;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v4, Lo/getWindowInfo$DropdropElements4;->A:Ljava/lang/String;

    .line 1614
    :cond_5
    iget p2, p0, Lo/getWindowInfo;->b:I

    if-eq p2, v6, :cond_6

    if-ne v0, v2, :cond_6

    .line 1615
    iget p2, p0, Lo/getWindowInfo;->b:I

    .line 29632
    iput p2, v4, Lo/getWindowInfo$DropdropElements4;->e:I

    .line 1618
    :cond_6
    iget-object p2, p0, Lo/getWindowInfo;->y:Landroidx/media3/common/Metadata;

    if-eqz p2, :cond_8

    .line 1619
    iget-object p0, p0, Lo/getWindowInfo;->y:Landroidx/media3/common/Metadata;

    .line 1620
    iget-object p2, p1, Lo/getWindowInfo;->y:Landroidx/media3/common/Metadata;

    if-eqz p2, :cond_7

    .line 1621
    iget-object p1, p1, Lo/getWindowInfo;->y:Landroidx/media3/common/Metadata;

    invoke-virtual {p1, p0}, Landroidx/media3/common/Metadata;->copyWithAppendedEntriesFrom(Landroidx/media3/common/Metadata;)Landroidx/media3/common/Metadata;

    move-result-object p0

    .line 30416
    :cond_7
    iput-object p0, v4, Lo/getWindowInfo$DropdropElements4;->y:Landroidx/media3/common/Metadata;

    .line 31754
    :cond_8
    new-instance p0, Lo/getWindowInfo;

    invoke-direct {p0, v4, v5}, Lo/getWindowInfo;-><init>(Lo/getWindowInfo$DropdropElements4;B)V

    return-object p0
.end method

.method public static synthetic e(Lo/setFirstVerticalBias;)V
    .locals 1

    const/4 v0, 0x1

    .line 3311
    iput-boolean v0, p0, Lo/setFirstVerticalBias;->C:Z

    .line 3312
    invoke-direct {p0}, Lo/setFirstVerticalBias;->n()V

    return-void
.end method

.method private f()V
    .locals 15
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "trackGroups",
            "optionalTrackGroups",
            "trackGroupToSampleQueueIndex"
        }
    .end annotation

    .line 1393
    iget-object v0, p0, Lo/setFirstVerticalBias;->y:[Lo/setFirstVerticalBias$DemoFundsParentComponent;

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, -0x2

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, -0x2

    const/4 v6, -0x1

    :goto_0
    const/4 v7, 0x2

    const/4 v8, 0x1

    if-ge v4, v0, :cond_c

    .line 1396
    iget-object v9, p0, Lo/setFirstVerticalBias;->y:[Lo/setFirstVerticalBias$DemoFundsParentComponent;

    aget-object v9, v9, v4

    .line 1397
    invoke-virtual {v9}, Lo/Group;->i()Lo/getWindowInfo;

    move-result-object v9

    if-eqz v9, :cond_b

    move-object v10, v9

    check-cast v10, Lo/getWindowInfo;

    iget-object v9, v9, Lo/getWindowInfo;->B:Ljava/lang/String;

    .line 1399
    invoke-static {v9}, Lo/AndroidComposeViewconfigurationChangeObserver1;->j(Ljava/lang/String;)Z

    move-result v10

    const/4 v11, 0x3

    if-nez v10, :cond_2

    .line 1401
    invoke-static {v9}, Lo/AndroidComposeViewconfigurationChangeObserver1;->i(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_0

    const/4 v9, 0x1

    goto :goto_1

    .line 1403
    :cond_0
    invoke-static {v9}, Lo/AndroidComposeViewconfigurationChangeObserver1;->f(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/4 v9, 0x3

    goto :goto_1

    :cond_1
    const/4 v9, -0x2

    goto :goto_1

    :cond_2
    const/4 v9, 0x2

    :goto_1
    if-eq v9, v8, :cond_5

    if-eq v9, v7, :cond_4

    if-eq v9, v11, :cond_3

    const/4 v10, 0x0

    goto :goto_2

    :cond_3
    const/4 v10, 0x1

    goto :goto_2

    :cond_4
    const/4 v10, 0x3

    goto :goto_2

    :cond_5
    const/4 v10, 0x2

    :goto_2
    if-eq v5, v8, :cond_8

    if-eq v5, v7, :cond_7

    if-eq v5, v11, :cond_6

    const/4 v7, 0x0

    goto :goto_3

    :cond_6
    const/4 v7, 0x1

    goto :goto_3

    :cond_7
    const/4 v7, 0x3

    :cond_8
    :goto_3
    if-le v10, v7, :cond_9

    move v6, v4

    move v5, v9

    goto :goto_4

    :cond_9
    if-ne v9, v5, :cond_a

    if-eq v6, v3, :cond_a

    const/4 v6, -0x1

    :cond_a
    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 3117
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 1419
    :cond_c
    iget-object v2, p0, Lo/setFirstVerticalBias;->e:Lo/DependencyNodeType;

    .line 6242
    iget-object v2, v2, Lo/DependencyNodeType;->s:Lo/AndroidComposeViewdispatchKeyEvent1;

    .line 1420
    iget v4, v2, Lo/AndroidComposeViewdispatchKeyEvent1;->b:I

    .line 1423
    iput v3, p0, Lo/setFirstVerticalBias;->t:I

    .line 1424
    new-array v3, v0, [I

    iput-object v3, p0, Lo/setFirstVerticalBias;->A:[I

    const/4 v3, 0x0

    :goto_5
    if-ge v3, v0, :cond_d

    .line 1426
    iget-object v9, p0, Lo/setFirstVerticalBias;->A:[I

    aput v3, v9, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 1430
    :cond_d
    new-array v3, v0, [Lo/AndroidComposeViewdispatchKeyEvent1;

    const/4 v9, 0x0

    :goto_6
    if-ge v9, v0, :cond_15

    .line 1432
    iget-object v10, p0, Lo/setFirstVerticalBias;->y:[Lo/setFirstVerticalBias$DemoFundsParentComponent;

    aget-object v10, v10, v9

    invoke-virtual {v10}, Lo/Group;->i()Lo/getWindowInfo;

    move-result-object v10

    if-eqz v10, :cond_14

    move-object v11, v10

    check-cast v11, Lo/getWindowInfo;

    if-ne v9, v6, :cond_11

    .line 1434
    new-array v11, v4, [Lo/getWindowInfo;

    const/4 v12, 0x0

    :goto_7
    if-ge v12, v4, :cond_10

    .line 8119
    iget-object v13, v2, Lo/AndroidComposeViewdispatchKeyEvent1;->a:[Lo/getWindowInfo;

    aget-object v13, v13, v12

    if-ne v5, v8, :cond_e

    .line 1437
    iget-object v14, p0, Lo/setFirstVerticalBias;->R:Lo/getWindowInfo;

    if-eqz v14, :cond_e

    .line 1438
    invoke-virtual {v13, v14}, Lo/getWindowInfo;->c(Lo/getWindowInfo;)Lo/getWindowInfo;

    move-result-object v13

    :cond_e
    if-ne v4, v8, :cond_f

    .line 1445
    invoke-virtual {v10, v13}, Lo/getWindowInfo;->c(Lo/getWindowInfo;)Lo/getWindowInfo;

    move-result-object v13

    goto :goto_8

    .line 1446
    :cond_f
    invoke-static {v13, v10, v8}, Lo/setFirstVerticalBias;->e(Lo/getWindowInfo;Lo/getWindowInfo;Z)Lo/getWindowInfo;

    move-result-object v13

    :goto_8
    aput-object v13, v11, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_7

    .line 1448
    :cond_10
    new-instance v10, Lo/AndroidComposeViewdispatchKeyEvent1;

    iget-object v12, p0, Lo/setFirstVerticalBias;->Z:Ljava/lang/String;

    invoke-direct {v10, v12, v11}, Lo/AndroidComposeViewdispatchKeyEvent1;-><init>(Ljava/lang/String;[Lo/getWindowInfo;)V

    aput-object v10, v3, v9

    .line 1449
    iput v9, p0, Lo/setFirstVerticalBias;->t:I

    goto :goto_b

    :cond_11
    if-ne v5, v7, :cond_12

    .line 1454
    iget-object v11, v10, Lo/getWindowInfo;->B:Ljava/lang/String;

    invoke-static {v11}, Lo/AndroidComposeViewconfigurationChangeObserver1;->i(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_12

    .line 1455
    iget-object v11, p0, Lo/setFirstVerticalBias;->R:Lo/getWindowInfo;

    goto :goto_9

    :cond_12
    const/4 v11, 0x0

    .line 1457
    :goto_9
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v13, p0, Lo/setFirstVerticalBias;->Z:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, ":muxed:"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ge v9, v6, :cond_13

    move v13, v9

    goto :goto_a

    :cond_13
    add-int/lit8 v13, v9, -0x1

    :goto_a
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    .line 1461
    invoke-static {v11, v10, v1}, Lo/setFirstVerticalBias;->e(Lo/getWindowInfo;Lo/getWindowInfo;Z)Lo/getWindowInfo;

    move-result-object v10

    new-array v11, v8, [Lo/getWindowInfo;

    aput-object v10, v11, v1

    new-instance v10, Lo/AndroidComposeViewdispatchKeyEvent1;

    invoke-direct {v10, v12, v11}, Lo/AndroidComposeViewdispatchKeyEvent1;-><init>(Ljava/lang/String;[Lo/getWindowInfo;)V

    aput-object v10, v3, v9

    :goto_b
    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    .line 7117
    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 1464
    :cond_15
    invoke-direct {p0, v3}, Lo/setFirstVerticalBias;->b([Lo/AndroidComposeViewdispatchKeyEvent1;)Lo/setApplyToConstraintSetId;

    move-result-object v0

    iput-object v0, p0, Lo/setFirstVerticalBias;->B:Lo/setApplyToConstraintSetId;

    .line 1465
    iget-object v0, p0, Lo/setFirstVerticalBias;->o:Ljava/util/Set;

    if-nez v0, :cond_16

    .line 1466
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    iput-object v0, p0, Lo/setFirstVerticalBias;->o:Ljava/util/Set;

    return-void

    .line 9085
    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method private i()V
    .locals 10
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "trackGroupToSampleQueueIndex"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "trackGroups"
        }
    .end annotation

    .line 1339
    iget-object v0, p0, Lo/setFirstVerticalBias;->B:Lo/setApplyToConstraintSetId;

    iget v0, v0, Lo/setApplyToConstraintSetId;->c:I

    .line 1340
    new-array v1, v0, [I

    iput-object v1, p0, Lo/setFirstVerticalBias;->A:[I

    const/4 v2, -0x1

    .line 1341
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([II)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_5

    const/4 v3, 0x0

    .line 1343
    :goto_1
    iget-object v4, p0, Lo/setFirstVerticalBias;->y:[Lo/setFirstVerticalBias$DemoFundsParentComponent;

    array-length v5, v4

    if-ge v3, v5, :cond_4

    .line 1344
    aget-object v4, v4, v3

    .line 1345
    invoke-virtual {v4}, Lo/Group;->i()Lo/getWindowInfo;

    move-result-object v4

    if-eqz v4, :cond_3

    move-object v5, v4

    check-cast v5, Lo/getWindowInfo;

    .line 1346
    iget-object v5, p0, Lo/setFirstVerticalBias;->B:Lo/setApplyToConstraintSetId;

    .line 40074
    iget-object v5, v5, Lo/setApplyToConstraintSetId;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v5, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/AndroidComposeViewdispatchKeyEvent1;

    .line 41119
    iget-object v5, v5, Lo/AndroidComposeViewdispatchKeyEvent1;->a:[Lo/getWindowInfo;

    aget-object v5, v5, v1

    .line 43634
    iget-object v6, v4, Lo/getWindowInfo;->B:Ljava/lang/String;

    .line 43635
    iget-object v7, v5, Lo/getWindowInfo;->B:Ljava/lang/String;

    .line 43636
    invoke-static {v6}, Lo/AndroidComposeViewconfigurationChangeObserver1;->b(Ljava/lang/String;)I

    move-result v8

    const/4 v9, 0x3

    if-eq v8, v9, :cond_0

    .line 43638
    invoke-static {v7}, Lo/AndroidComposeViewconfigurationChangeObserver1;->b(Ljava/lang/String;)I

    move-result v4

    if-ne v8, v4, :cond_2

    goto :goto_2

    .line 43639
    :cond_0
    invoke-static {v6, v7}, Lo/getHolderToLayoutNode;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 43642
    const-string v7, "application/cea-608"

    invoke-virtual {v7, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 43643
    const-string v7, "application/cea-708"

    invoke-virtual {v7, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_2

    .line 43644
    :cond_1
    iget v4, v4, Lo/getWindowInfo;->e:I

    iget v5, v5, Lo/getWindowInfo;->e:I

    if-ne v4, v5, :cond_2

    .line 1347
    :goto_2
    iget-object v4, p0, Lo/setFirstVerticalBias;->A:[I

    aput v3, v4, v2

    goto :goto_3

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 39117
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_4
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1352
    :cond_5
    iget-object v0, p0, Lo/setFirstVerticalBias;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setDefaultRadius;

    .line 1353
    invoke-virtual {v1}, Lo/setDefaultRadius;->d()V

    goto :goto_4

    :cond_6
    return-void
.end method

.method private n()V
    .locals 4

    .line 1316
    iget-boolean v0, p0, Lo/setFirstVerticalBias;->x:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lo/setFirstVerticalBias;->A:[I

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lo/setFirstVerticalBias;->C:Z

    if-eqz v0, :cond_2

    .line 1319
    iget-object v0, p0, Lo/setFirstVerticalBias;->y:[Lo/setFirstVerticalBias$DemoFundsParentComponent;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 1320
    invoke-virtual {v3}, Lo/Group;->i()Lo/getWindowInfo;

    move-result-object v3

    if-eqz v3, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1324
    :cond_0
    iget-object v0, p0, Lo/setFirstVerticalBias;->B:Lo/setApplyToConstraintSetId;

    if-eqz v0, :cond_1

    .line 1327
    invoke-direct {p0}, Lo/setFirstVerticalBias;->i()V

    return-void

    .line 1330
    :cond_1
    invoke-direct {p0}, Lo/setFirstVerticalBias;->f()V

    const/4 v0, 0x1

    .line 44521
    iput-boolean v0, p0, Lo/setFirstVerticalBias;->s:Z

    .line 1332
    iget-object v0, p0, Lo/setFirstVerticalBias;->d:Lo/setFirstVerticalBias$DropdropElements4;

    invoke-interface {v0}, Lo/setFirstVerticalBias$DropdropElements4;->a()V

    :cond_2
    return-void
.end method


# virtual methods
.method a()V
    .locals 6

    .line 1304
    iget-object v0, p0, Lo/setFirstVerticalBias;->y:[Lo/setFirstVerticalBias$DemoFundsParentComponent;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    .line 1305
    iget-boolean v5, p0, Lo/setFirstVerticalBias;->q:Z

    invoke-virtual {v4, v5}, Lo/Group;->d(Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1307
    :cond_0
    iput-boolean v2, p0, Lo/setFirstVerticalBias;->q:Z

    return-void
.end method

.method public final synthetic a(Landroidx/media3/exoplayer/upstream/Loader$DropdropElements1;JJ)V
    .locals 20

    move-object/from16 v0, p0

    .line 95
    move-object/from16 v1, p1

    check-cast v1, Lo/layoutChildWithKeyline;

    const/4 v2, 0x0

    .line 51898
    iput-object v2, v0, Lo/setFirstVerticalBias;->J:Lo/layoutChildWithKeyline;

    .line 51899
    iget-object v2, v0, Lo/setFirstVerticalBias;->e:Lo/DependencyNodeType;

    .line 51686
    instance-of v3, v1, Lo/DependencyNodeType$DropdropElements2;

    if-eqz v3, :cond_0

    .line 51687
    move-object v3, v1

    check-cast v3, Lo/DependencyNodeType$DropdropElements2;

    .line 51115
    iget-object v4, v3, Lo/prepareChildren;->b:[B

    .line 51688
    iput-object v4, v2, Lo/DependencyNodeType;->q:[B

    .line 51689
    iget-object v2, v2, Lo/DependencyNodeType;->i:Lo/setInfinite;

    iget-object v4, v3, Lo/layoutChildWithKeyline;->m:Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32;

    iget-object v4, v4, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32;->h:Landroid/net/Uri;

    .line 52104
    iget-object v3, v3, Lo/DependencyNodeType$DropdropElements2;->c:[B

    .line 51689
    check-cast v3, [B

    .line 51101
    iget-object v2, v2, Lo/setInfinite;->c:Ljava/util/LinkedHashMap;

    move-object v5, v4

    check-cast v5, Landroid/net/Uri;

    check-cast v3, [B

    invoke-virtual {v2, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 51900
    :cond_0
    iget-wide v4, v1, Lo/layoutChildWithKeyline;->n:J

    iget-object v6, v1, Lo/layoutChildWithKeyline;->m:Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32;

    .line 51904
    invoke-virtual {v1}, Lo/layoutChildWithKeyline;->h()Landroid/net/Uri;

    move-result-object v7

    .line 51905
    invoke-virtual {v1}, Lo/layoutChildWithKeyline;->f()Ljava/util/Map;

    move-result-object v8

    .line 51908
    new-instance v2, Lo/getViewById;

    invoke-virtual {v1}, Lo/layoutChildWithKeyline;->a()J

    move-result-wide v13

    move-object v3, v2

    move-wide/from16 v9, p2

    move-wide/from16 v11, p4

    invoke-direct/range {v3 .. v14}, Lo/getViewById;-><init>(JLo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 51909
    iget-wide v3, v1, Lo/layoutChildWithKeyline;->n:J

    .line 51910
    iget-object v9, v0, Lo/setFirstVerticalBias;->m:Lo/onViewAdded$DemoFundsParentComponent;

    iget v11, v1, Lo/layoutChildWithKeyline;->q:I

    iget v12, v0, Lo/setFirstVerticalBias;->E:I

    iget-object v13, v1, Lo/layoutChildWithKeyline;->p:Lo/getWindowInfo;

    iget v14, v1, Lo/layoutChildWithKeyline;->r:I

    iget-object v15, v1, Lo/layoutChildWithKeyline;->s:Ljava/lang/Object;

    iget-wide v3, v1, Lo/layoutChildWithKeyline;->o:J

    iget-wide v5, v1, Lo/layoutChildWithKeyline;->l:J

    move-object v10, v2

    move-wide/from16 v16, v3

    move-wide/from16 v18, v5

    invoke-virtual/range {v9 .. v19}, Lo/onViewAdded$DemoFundsParentComponent;->a(Lo/getViewById;IILo/getWindowInfo;ILjava/lang/Object;JJ)V

    .line 51919
    iget-boolean v1, v0, Lo/setFirstVerticalBias;->s:Z

    if-nez v1, :cond_1

    .line 51920
    new-instance v1, Lo/EmptySemanticsElement$DropdropElements3;

    invoke-direct {v1}, Lo/EmptySemanticsElement$DropdropElements3;-><init>()V

    iget-wide v2, v0, Lo/setFirstVerticalBias;->j:J

    .line 51094
    iput-wide v2, v1, Lo/EmptySemanticsElement$DropdropElements3;->c:J

    .line 51127
    new-instance v2, Lo/EmptySemanticsElement;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lo/EmptySemanticsElement;-><init>(Lo/EmptySemanticsElement$DropdropElements3;B)V

    .line 51920
    invoke-virtual {v0, v2}, Lo/setFirstVerticalBias;->b(Lo/EmptySemanticsElement;)Z

    return-void

    .line 51922
    :cond_1
    iget-object v1, v0, Lo/setFirstVerticalBias;->d:Lo/setFirstVerticalBias$DropdropElements4;

    invoke-interface {v1, v0}, Lo/setFirstVerticalBias$DropdropElements4;->b(Lo/Guideline;)V

    return-void
.end method

.method public final a(Lo/getExternalCacheDirs;)V
    .locals 0

    return-void
.end method

.method public final varargs a([Lo/AndroidComposeViewdispatchKeyEvent1;I[I)V
    .locals 4

    .line 282
    invoke-direct {p0, p1}, Lo/setFirstVerticalBias;->b([Lo/AndroidComposeViewdispatchKeyEvent1;)Lo/setApplyToConstraintSetId;

    move-result-object p1

    iput-object p1, p0, Lo/setFirstVerticalBias;->B:Lo/setApplyToConstraintSetId;

    .line 283
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lo/setFirstVerticalBias;->o:Ljava/util/Set;

    .line 284
    array-length p1, p3

    const/4 p2, 0x0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    aget v1, p3, v0

    .line 285
    iget-object v2, p0, Lo/setFirstVerticalBias;->o:Ljava/util/Set;

    iget-object v3, p0, Lo/setFirstVerticalBias;->B:Lo/setApplyToConstraintSetId;

    .line 51128
    iget-object v3, v3, Lo/setApplyToConstraintSetId;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v3, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/AndroidComposeViewdispatchKeyEvent1;

    .line 285
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 287
    :cond_0
    iput p2, p0, Lo/setFirstVerticalBias;->t:I

    .line 288
    iget-object p1, p0, Lo/setFirstVerticalBias;->h:Landroid/os/Handler;

    iget-object p2, p0, Lo/setFirstVerticalBias;->d:Lo/setFirstVerticalBias$DropdropElements4;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p3, Lo/setFirstVerticalStyle;

    invoke-direct {p3, p2}, Lo/setFirstVerticalStyle;-><init>(Lo/setFirstVerticalBias$DropdropElements4;)V

    invoke-virtual {p1, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x1

    .line 52576
    iput-boolean p1, p0, Lo/setFirstVerticalBias;->s:Z

    return-void
.end method

.method public final b()V
    .locals 3

    .line 266
    iget-boolean v0, p0, Lo/setFirstVerticalBias;->s:Z

    if-nez v0, :cond_0

    .line 267
    new-instance v0, Lo/EmptySemanticsElement$DropdropElements3;

    invoke-direct {v0}, Lo/EmptySemanticsElement$DropdropElements3;-><init>()V

    iget-wide v1, p0, Lo/setFirstVerticalBias;->j:J

    .line 51076
    iput-wide v1, v0, Lo/EmptySemanticsElement$DropdropElements3;->c:J

    .line 51109
    new-instance v1, Lo/EmptySemanticsElement;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lo/EmptySemanticsElement;-><init>(Lo/EmptySemanticsElement$DropdropElements3;B)V

    .line 267
    invoke-virtual {p0, v1}, Lo/setFirstVerticalBias;->b(Lo/EmptySemanticsElement;)Z

    :cond_0
    return-void
.end method

.method public final b(JZ)Z
    .locals 8

    .line 497
    iput-wide p1, p0, Lo/setFirstVerticalBias;->j:J

    .line 52550
    iget-wide v0, p0, Lo/setFirstVerticalBias;->k:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, 0x1

    cmp-long v5, v0, v2

    if-eqz v5, :cond_0

    .line 500
    iput-wide p1, p0, Lo/setFirstVerticalBias;->k:J

    return v4

    .line 506
    :cond_0
    iget-object v0, p0, Lo/setFirstVerticalBias;->e:Lo/DependencyNodeType;

    .line 51311
    iget-boolean v0, v0, Lo/DependencyNodeType;->c:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 507
    :goto_0
    iget-object v3, p0, Lo/setFirstVerticalBias;->n:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 508
    iget-object v3, p0, Lo/setFirstVerticalBias;->n:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/setDefaultAngle;

    .line 509
    iget-wide v5, v3, Lo/layoutChildWithKeyline;->o:J

    cmp-long v7, v5, p1

    if-eqz v7, :cond_2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move-object v3, v1

    .line 518
    :cond_2
    iget-boolean v0, p0, Lo/setFirstVerticalBias;->C:Z

    if-eqz v0, :cond_3

    if-nez p3, :cond_3

    invoke-direct {p0, p1, p2, v3}, Lo/setFirstVerticalBias;->a(JLo/setDefaultAngle;)Z

    move-result p3

    if-eqz p3, :cond_3

    return v2

    .line 523
    :cond_3
    iput-wide p1, p0, Lo/setFirstVerticalBias;->k:J

    .line 524
    iput-boolean v2, p0, Lo/setFirstVerticalBias;->l:Z

    .line 525
    iget-object p1, p0, Lo/setFirstVerticalBias;->n:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->clear()V

    .line 526
    iget-object p1, p0, Lo/setFirstVerticalBias;->f:Landroidx/media3/exoplayer/upstream/Loader;

    .line 51337
    iget-object p1, p1, Landroidx/media3/exoplayer/upstream/Loader;->d:Landroidx/media3/exoplayer/upstream/Loader$DropdropElements2;

    if-eqz p1, :cond_6

    .line 527
    iget-boolean p1, p0, Lo/setFirstVerticalBias;->C:Z

    if-eqz p1, :cond_4

    .line 529
    iget-object p1, p0, Lo/setFirstVerticalBias;->y:[Lo/setFirstVerticalBias$DemoFundsParentComponent;

    array-length p2, p1

    const/4 p3, 0x0

    :goto_1
    if-ge p3, p2, :cond_4

    aget-object v0, p1, p3

    .line 530
    invoke-virtual {v0}, Lo/Group;->b()V

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    .line 533
    :cond_4
    iget-object p1, p0, Lo/setFirstVerticalBias;->f:Landroidx/media3/exoplayer/upstream/Loader;

    .line 51347
    iget-object p1, p1, Landroidx/media3/exoplayer/upstream/Loader;->d:Landroidx/media3/exoplayer/upstream/Loader$DropdropElements2;

    if-eqz p1, :cond_5

    move-object p2, p1

    check-cast p2, Landroidx/media3/exoplayer/upstream/Loader$DropdropElements2;

    invoke-virtual {p1, v2}, Landroidx/media3/exoplayer/upstream/Loader$DropdropElements2;->d(Z)V

    goto :goto_2

    .line 51184
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 535
    :cond_6
    iget-object p1, p0, Lo/setFirstVerticalBias;->f:Landroidx/media3/exoplayer/upstream/Loader;

    .line 51312
    iput-object v1, p1, Landroidx/media3/exoplayer/upstream/Loader;->b:Ljava/io/IOException;

    .line 536
    invoke-virtual {p0}, Lo/setFirstVerticalBias;->a()V

    :goto_2
    return v4
.end method

.method public final b(Lo/EmptySemanticsElement;)Z
    .locals 51

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 763
    iget-boolean v2, v0, Lo/setFirstVerticalBias;->l:Z

    const/4 v3, 0x0

    if-nez v2, :cond_26

    iget-object v2, v0, Lo/setFirstVerticalBias;->f:Landroidx/media3/exoplayer/upstream/Loader;

    .line 47272
    iget-object v2, v2, Landroidx/media3/exoplayer/upstream/Loader;->d:Landroidx/media3/exoplayer/upstream/Loader$DropdropElements2;

    if-eqz v2, :cond_0

    goto/16 :goto_17

    .line 763
    :cond_0
    iget-object v2, v0, Lo/setFirstVerticalBias;->f:Landroidx/media3/exoplayer/upstream/Loader;

    .line 48239
    iget-object v2, v2, Landroidx/media3/exoplayer/upstream/Loader;->b:Ljava/io/IOException;

    if-eqz v2, :cond_1

    goto/16 :goto_17

    .line 50487
    :cond_1
    iget-wide v4, v0, Lo/setFirstVerticalBias;->k:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v2, 0x1

    cmp-long v8, v4, v6

    if-eqz v8, :cond_2

    .line 770
    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 771
    iget-wide v8, v0, Lo/setFirstVerticalBias;->k:J

    .line 772
    iget-object v5, v0, Lo/setFirstVerticalBias;->y:[Lo/setFirstVerticalBias$DemoFundsParentComponent;

    array-length v10, v5

    const/4 v11, 0x0

    :goto_0
    if-ge v11, v10, :cond_4

    aget-object v12, v5, v11

    .line 773
    iget-wide v13, v0, Lo/setFirstVerticalBias;->k:J

    invoke-virtual {v12, v13, v14}, Lo/Group;->b(J)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    .line 776
    :cond_2
    iget-object v4, v0, Lo/setFirstVerticalBias;->v:Ljava/util/List;

    .line 51483
    iget-object v5, v0, Lo/setFirstVerticalBias;->n:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v8

    sub-int/2addr v8, v2

    invoke-virtual {v5, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/setDefaultAngle;

    .line 51403
    iget-boolean v8, v5, Lo/setDefaultAngle;->d:Z

    if-eqz v8, :cond_3

    .line 780
    iget-wide v8, v5, Lo/layoutChildWithKeyline;->l:J

    goto :goto_1

    .line 781
    :cond_3
    iget-wide v8, v0, Lo/setFirstVerticalBias;->j:J

    iget-wide v10, v5, Lo/layoutChildWithKeyline;->o:J

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    .line 783
    :cond_4
    :goto_1
    iget-object v5, v0, Lo/setFirstVerticalBias;->S:Lo/DependencyNodeType$DemoFundsParentComponent;

    const/4 v15, 0x0

    .line 51090
    iput-object v15, v5, Lo/DependencyNodeType$DemoFundsParentComponent;->e:Lo/layoutChildWithKeyline;

    .line 51091
    iput-boolean v3, v5, Lo/DependencyNodeType$DemoFundsParentComponent;->c:Z

    .line 51092
    iput-object v15, v5, Lo/DependencyNodeType$DemoFundsParentComponent;->d:Landroid/net/Uri;

    .line 784
    iget-object v5, v0, Lo/setFirstVerticalBias;->e:Lo/DependencyNodeType;

    iget-boolean v10, v0, Lo/setFirstVerticalBias;->s:Z

    if-nez v10, :cond_5

    .line 788
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_5

    const/16 v19, 0x0

    goto :goto_2

    :cond_5
    const/16 v19, 0x1

    :goto_2
    iget-object v13, v0, Lo/setFirstVerticalBias;->S:Lo/DependencyNodeType$DemoFundsParentComponent;

    .line 51400
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_6

    move-object v14, v15

    goto :goto_3

    :cond_6
    invoke-static {v4}, Lo/W3AlphaLimitOtoOrderDetailViewModel11;->c(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo/setDefaultAngle;

    move-object v14, v10

    :goto_3
    if-eqz v14, :cond_8

    .line 51401
    iget-object v10, v5, Lo/DependencyNodeType;->s:Lo/AndroidComposeViewdispatchKeyEvent1;

    iget-object v12, v14, Lo/layoutChildWithKeyline;->p:Lo/getWindowInfo;

    const/4 v11, 0x0

    .line 51136
    :goto_4
    iget-object v15, v10, Lo/AndroidComposeViewdispatchKeyEvent1;->a:[Lo/getWindowInfo;

    array-length v3, v15

    if-ge v11, v3, :cond_8

    .line 51137
    aget-object v3, v15, v11

    if-ne v12, v3, :cond_7

    move v3, v11

    goto :goto_5

    :cond_7
    add-int/lit8 v11, v11, 0x1

    const/4 v3, 0x0

    goto :goto_4

    :cond_8
    const/4 v3, -0x1

    .line 51402
    :goto_5
    iget-wide v11, v1, Lo/EmptySemanticsElement;->d:J

    sub-long v20, v8, v11

    move/from16 v22, v3

    .line 51904
    iget-wide v2, v5, Lo/DependencyNodeType;->f:J

    cmp-long v10, v2, v6

    if-eqz v10, :cond_9

    sub-long/2addr v2, v11

    goto :goto_6

    :cond_9
    move-wide v2, v6

    :goto_6
    if-eqz v14, :cond_a

    .line 51405
    iget-boolean v10, v5, Lo/DependencyNodeType;->c:Z

    if-nez v10, :cond_a

    .line 51116
    iget-wide v6, v14, Lo/layoutChildWithKeyline;->l:J

    iget-wide v0, v14, Lo/layoutChildWithKeyline;->o:J

    sub-long/2addr v6, v0

    sub-long v0, v20, v6

    move-wide/from16 v25, v11

    const-wide/16 v10, 0x0

    .line 51413
    invoke-static {v10, v11, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v20

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v12, v2, v0

    if-eqz v12, :cond_b

    sub-long/2addr v2, v6

    .line 51415
    invoke-static {v10, v11, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    move-wide v2, v0

    goto :goto_7

    :cond_a
    move-wide/from16 v25, v11

    :cond_b
    :goto_7
    move-wide/from16 v0, v20

    .line 51420
    invoke-virtual {v5, v14, v8, v9}, Lo/DependencyNodeType;->b(Lo/setDefaultAngle;J)[Lo/setupForInsets;

    move-result-object v18

    .line 51421
    iget-object v10, v5, Lo/DependencyNodeType;->u:Lo/onMeasureChild;

    const/4 v6, -0x1

    move-wide/from16 v11, v25

    move-object v7, v13

    move-object/from16 v35, v14

    move-wide v13, v0

    move-wide v15, v2

    move-object/from16 v17, v4

    invoke-interface/range {v10 .. v18}, Lo/onMeasureChild;->b(JJJLjava/util/List;[Lo/setupForInsets;)V

    .line 51423
    iget-object v2, v5, Lo/DependencyNodeType;->u:Lo/onMeasureChild;

    invoke-interface {v2}, Lo/onMeasureChild;->h()I

    move-result v2

    move/from16 v3, v22

    if-eq v3, v2, :cond_c

    const/16 v16, 0x1

    goto :goto_8

    :cond_c
    const/16 v16, 0x0

    .line 51425
    :goto_8
    iget-object v10, v5, Lo/DependencyNodeType;->m:[Landroid/net/Uri;

    aget-object v14, v10, v2

    .line 51426
    iget-object v10, v5, Lo/DependencyNodeType;->o:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    invoke-interface {v10, v14}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->c(Landroid/net/Uri;)Z

    move-result v10

    if-nez v10, :cond_e

    .line 51427
    iput-object v14, v7, Lo/DependencyNodeType$DemoFundsParentComponent;->d:Landroid/net/Uri;

    .line 51428
    iget-boolean v0, v5, Lo/DependencyNodeType;->p:Z

    iget-object v1, v5, Lo/DependencyNodeType;->d:Landroid/net/Uri;

    invoke-virtual {v14, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    and-int/2addr v0, v1

    iput-boolean v0, v5, Lo/DependencyNodeType;->p:Z

    .line 51429
    iput-object v14, v5, Lo/DependencyNodeType;->d:Landroid/net/Uri;

    :cond_d
    :goto_9
    move-object/from16 v0, p0

    goto/16 :goto_14

    .line 51434
    :cond_e
    iget-object v10, v5, Lo/DependencyNodeType;->o:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    const/4 v11, 0x1

    .line 51435
    invoke-interface {v10, v14, v11}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->a(Landroid/net/Uri;Z)Lo/setMaxElementsWrap;

    move-result-object v15

    .line 51438
    iget-boolean v10, v15, Lo/setLastVerticalBias;->u:Z

    iput-boolean v10, v5, Lo/DependencyNodeType;->c:Z

    .line 51914
    iget-boolean v10, v15, Lo/setMaxElementsWrap;->c:Z

    if-eqz v10, :cond_f

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_a

    .line 51621
    :cond_f
    iget-wide v10, v15, Lo/setMaxElementsWrap;->p:J

    iget-wide v12, v15, Lo/setMaxElementsWrap;->e:J

    add-long/2addr v10, v12

    .line 51916
    iget-object v12, v5, Lo/DependencyNodeType;->o:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    invoke-interface {v12}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->b()J

    move-result-wide v12

    sub-long/2addr v10, v12

    :goto_a
    iput-wide v10, v5, Lo/DependencyNodeType;->f:J

    .line 51443
    iget-wide v10, v15, Lo/setMaxElementsWrap;->p:J

    iget-object v12, v5, Lo/DependencyNodeType;->o:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    invoke-interface {v12}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->b()J

    move-result-wide v12

    sub-long v17, v10, v12

    move-wide/from16 v20, v8

    move-object v8, v5

    move-object/from16 v9, v35

    move/from16 v10, v16

    move-object v11, v15

    move-wide/from16 v12, v17

    move-object/from16 v22, v14

    move-object v6, v15

    move-wide/from16 v14, v20

    .line 51445
    invoke-virtual/range {v8 .. v15}, Lo/DependencyNodeType;->e(Lo/setDefaultAngle;ZLo/setMaxElementsWrap;JJ)Landroid/util/Pair;

    move-result-object v8

    .line 51447
    iget-object v9, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    .line 51448
    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    .line 51449
    iget-wide v11, v6, Lo/setMaxElementsWrap;->i:J

    cmp-long v13, v9, v11

    if-gez v13, :cond_10

    if-eqz v35, :cond_10

    if-eqz v16, :cond_10

    .line 51453
    iget-object v2, v5, Lo/DependencyNodeType;->m:[Landroid/net/Uri;

    aget-object v2, v2, v3

    .line 51454
    iget-object v6, v5, Lo/DependencyNodeType;->o:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    const/4 v8, 0x1

    .line 51455
    invoke-interface {v6, v2, v8}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->a(Landroid/net/Uri;Z)Lo/setMaxElementsWrap;

    move-result-object v6

    .line 51458
    iget-wide v8, v6, Lo/setMaxElementsWrap;->p:J

    iget-object v10, v5, Lo/DependencyNodeType;->o:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    invoke-interface {v10}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->b()J

    move-result-wide v10

    sub-long v16, v8, v10

    const/4 v10, 0x0

    move-object v8, v5

    move-object/from16 v9, v35

    move-object v11, v6

    move-wide/from16 v12, v16

    move-wide/from16 v14, v20

    .line 51461
    invoke-virtual/range {v8 .. v15}, Lo/DependencyNodeType;->e(Lo/setDefaultAngle;ZLo/setMaxElementsWrap;JJ)Landroid/util/Pair;

    move-result-object v8

    .line 51467
    iget-object v9, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    .line 51468
    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    move-object v11, v2

    move v2, v3

    goto :goto_b

    :cond_10
    move-wide/from16 v16, v17

    move-object/from16 v11, v22

    :goto_b
    if-eq v2, v3, :cond_11

    const/4 v12, -0x1

    if-eq v3, v12, :cond_11

    .line 51474
    iget-object v12, v5, Lo/DependencyNodeType;->m:[Landroid/net/Uri;

    aget-object v3, v12, v3

    .line 51475
    iget-object v12, v5, Lo/DependencyNodeType;->o:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    invoke-interface {v12, v3}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->e(Landroid/net/Uri;)V

    .line 51478
    :cond_11
    iget-wide v12, v6, Lo/setMaxElementsWrap;->i:J

    cmp-long v3, v9, v12

    if-gez v3, :cond_12

    .line 51479
    new-instance v0, Landroidx/media3/exoplayer/source/BehindLiveWindowException;

    invoke-direct {v0}, Landroidx/media3/exoplayer/source/BehindLiveWindowException;-><init>()V

    iput-object v0, v5, Lo/DependencyNodeType;->e:Ljava/io/IOException;

    goto/16 :goto_9

    .line 51485
    :cond_12
    invoke-static {v6, v9, v10, v8}, Lo/DependencyNodeType;->c(Lo/setMaxElementsWrap;JI)Lo/DependencyNodeType$DropdropElements3;

    move-result-object v3

    const-wide/16 v8, 0x1

    if-nez v3, :cond_15

    .line 51487
    iget-boolean v3, v6, Lo/setMaxElementsWrap;->c:Z

    if-nez v3, :cond_13

    .line 51489
    iput-object v11, v7, Lo/DependencyNodeType$DemoFundsParentComponent;->d:Landroid/net/Uri;

    .line 51490
    iget-boolean v0, v5, Lo/DependencyNodeType;->p:Z

    iget-object v1, v5, Lo/DependencyNodeType;->d:Landroid/net/Uri;

    invoke-virtual {v11, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    and-int/2addr v0, v1

    iput-boolean v0, v5, Lo/DependencyNodeType;->p:Z

    .line 51491
    iput-object v11, v5, Lo/DependencyNodeType;->d:Landroid/net/Uri;

    goto/16 :goto_9

    :cond_13
    if-nez v19, :cond_14

    .line 51493
    iget-object v3, v6, Lo/setMaxElementsWrap;->n:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_14

    .line 51498
    iget-object v3, v6, Lo/setMaxElementsWrap;->n:Ljava/util/List;

    .line 51500
    invoke-static {v3}, Lo/W3AlphaLimitOtoOrderDetailViewModel11;->c(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/setMaxElementsWrap$DemoFundsParentComponent;

    iget-wide v12, v6, Lo/setMaxElementsWrap;->i:J

    iget-object v10, v6, Lo/setMaxElementsWrap;->n:Ljava/util/List;

    .line 51501
    new-instance v14, Lo/DependencyNodeType$DropdropElements3;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    move-object v15, v11

    int-to-long v10, v10

    add-long/2addr v12, v10

    sub-long/2addr v12, v8

    const/4 v10, -0x1

    invoke-direct {v14, v3, v12, v13, v10}, Lo/DependencyNodeType$DropdropElements3;-><init>(Lo/setMaxElementsWrap$DemoFundsParentComponent;JI)V

    goto :goto_c

    :cond_14
    const/4 v0, 0x1

    .line 51494
    iput-boolean v0, v7, Lo/DependencyNodeType$DemoFundsParentComponent;->c:Z

    goto/16 :goto_9

    :cond_15
    move-object v15, v11

    move-object v14, v3

    :goto_c
    const/4 v3, 0x0

    .line 51506
    iput-boolean v3, v5, Lo/DependencyNodeType;->p:Z

    const/4 v3, 0x0

    .line 51507
    iput-object v3, v5, Lo/DependencyNodeType;->d:Landroid/net/Uri;

    .line 51510
    iget-object v10, v5, Lo/DependencyNodeType;->b:Lo/recordLastChildRect;

    if-eqz v10, :cond_1b

    .line 51511
    iget-object v10, v5, Lo/DependencyNodeType;->b:Lo/recordLastChildRect;

    iget-object v11, v5, Lo/DependencyNodeType;->u:Lo/onMeasureChild;

    const-wide/16 v12, 0x0

    .line 51515
    invoke-static {v12, v13, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v44

    move-object/from16 v0, p1

    iget v1, v0, Lo/EmptySemanticsElement;->a:F

    iget-boolean v12, v6, Lo/setMaxElementsWrap;->c:Z

    iget-wide v8, v5, Lo/DependencyNodeType;->g:J

    move-object v13, v4

    .line 51142
    iget-wide v3, v0, Lo/EmptySemanticsElement;->e:J

    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v20

    if-eqz v0, :cond_16

    cmp-long v0, v8, v20

    if-eqz v0, :cond_16

    cmp-long v0, v3, v8

    if-ltz v0, :cond_16

    const/16 v49, 0x1

    goto :goto_d

    :cond_16
    const/16 v49, 0x0

    .line 51520
    :goto_d
    new-instance v0, Lo/setOnHierarchyChangeListener$DropdropElements2;

    const-string v47, "h"

    const/4 v3, 0x1

    xor-int/lit8 v48, v12, 0x1

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v50

    move-object/from16 v41, v0

    move-object/from16 v42, v10

    move-object/from16 v43, v11

    move/from16 v46, v1

    invoke-direct/range {v41 .. v50}, Lo/setOnHierarchyChangeListener$DropdropElements2;-><init>(Lo/recordLastChildRect;Lo/onMeasureChild;JFLjava/lang/String;ZZZ)V

    .line 51613
    iget-object v1, v5, Lo/DependencyNodeType;->s:Lo/AndroidComposeViewdispatchKeyEvent1;

    iget-object v3, v5, Lo/DependencyNodeType;->u:Lo/onMeasureChild;

    invoke-interface {v3}, Lo/onMeasureChild;->a()I

    move-result v3

    .line 51129
    iget-object v1, v1, Lo/AndroidComposeViewdispatchKeyEvent1;->a:[Lo/getWindowInfo;

    aget-object v1, v1, v3

    .line 51614
    iget-object v3, v1, Lo/getWindowInfo;->a:Ljava/lang/String;

    invoke-static {v3}, Lo/AndroidComposeViewconfigurationChangeObserver1;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 51615
    iget-object v1, v1, Lo/getWindowInfo;->a:Ljava/lang/String;

    invoke-static {v1}, Lo/AndroidComposeViewconfigurationChangeObserver1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v3, :cond_17

    if-eqz v1, :cond_17

    .line 51523
    const-string v1, "av"

    goto :goto_e

    .line 51524
    :cond_17
    iget-object v1, v5, Lo/DependencyNodeType;->u:Lo/onMeasureChild;

    invoke-static {v1}, Lo/setOnHierarchyChangeListener$DropdropElements2;->d(Lo/onMeasureChild;)Ljava/lang/String;

    move-result-object v1

    .line 51212
    :goto_e
    iput-object v1, v0, Lo/setOnHierarchyChangeListener$DropdropElements2;->c:Ljava/lang/String;

    .line 51527
    iget v1, v14, Lo/DependencyNodeType$DropdropElements3;->a:I

    const/4 v3, -0x1

    if-ne v1, v3, :cond_18

    .line 51528
    iget-wide v8, v14, Lo/DependencyNodeType$DropdropElements3;->c:J

    const-wide/16 v10, 0x1

    add-long/2addr v8, v10

    goto :goto_f

    .line 51529
    :cond_18
    iget-wide v8, v14, Lo/DependencyNodeType$DropdropElements3;->c:J

    .line 51531
    :goto_f
    iget v1, v14, Lo/DependencyNodeType$DropdropElements3;->a:I

    if-ne v1, v3, :cond_19

    const/4 v11, -0x1

    goto :goto_10

    .line 51533
    :cond_19
    iget v1, v14, Lo/DependencyNodeType$DropdropElements3;->a:I

    const/4 v3, 0x1

    add-int/lit8 v11, v1, 0x1

    .line 51535
    :goto_10
    invoke-static {v6, v8, v9, v11}, Lo/DependencyNodeType;->c(Lo/setMaxElementsWrap;JI)Lo/DependencyNodeType$DropdropElements3;

    move-result-object v1

    if-eqz v1, :cond_1c

    .line 51537
    iget-object v3, v6, Lo/setLastVerticalBias;->t:Ljava/lang/String;

    iget-object v4, v14, Lo/DependencyNodeType$DropdropElements3;->b:Lo/setMaxElementsWrap$DemoFundsParentComponent;

    iget-object v4, v4, Lo/setMaxElementsWrap$DemoFundsParentComponent;->k:Ljava/lang/String;

    .line 51091
    invoke-static {v3, v4}, Lo/getLayoutNodeToHolder;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 51538
    iget-object v4, v6, Lo/setLastVerticalBias;->t:Ljava/lang/String;

    iget-object v8, v1, Lo/DependencyNodeType$DropdropElements3;->b:Lo/setMaxElementsWrap$DemoFundsParentComponent;

    iget-object v8, v8, Lo/setMaxElementsWrap$DemoFundsParentComponent;->k:Ljava/lang/String;

    .line 51092
    invoke-static {v4, v8}, Lo/getLayoutNodeToHolder;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 51539
    invoke-static {v3, v4}, Lo/getLayoutNodeToHolder;->e(Landroid/net/Uri;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    .line 51227
    iput-object v3, v0, Lo/setOnHierarchyChangeListener$DropdropElements2;->a:Ljava/lang/String;

    .line 51541
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v1, Lo/DependencyNodeType$DropdropElements3;->b:Lo/setMaxElementsWrap$DemoFundsParentComponent;

    iget-wide v8, v4, Lo/setMaxElementsWrap$DemoFundsParentComponent;->j:J

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 51542
    iget-object v4, v1, Lo/DependencyNodeType$DropdropElements3;->b:Lo/setMaxElementsWrap$DemoFundsParentComponent;

    iget-wide v8, v4, Lo/setMaxElementsWrap$DemoFundsParentComponent;->b:J

    const-wide/16 v10, -0x1

    cmp-long v4, v8, v10

    if-eqz v4, :cond_1a

    .line 51543
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lo/DependencyNodeType$DropdropElements3;->b:Lo/setMaxElementsWrap$DemoFundsParentComponent;

    iget-wide v8, v3, Lo/setMaxElementsWrap$DemoFundsParentComponent;->j:J

    iget-object v1, v1, Lo/DependencyNodeType$DropdropElements3;->b:Lo/setMaxElementsWrap$DemoFundsParentComponent;

    iget-wide v10, v1, Lo/setMaxElementsWrap$DemoFundsParentComponent;->b:J

    add-long/2addr v8, v10

    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 51240
    :cond_1a
    iput-object v3, v0, Lo/setOnHierarchyChangeListener$DropdropElements2;->b:Ljava/lang/String;

    goto :goto_11

    :cond_1b
    const/4 v0, 0x0

    .line 51550
    :cond_1c
    :goto_11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iput-wide v3, v5, Lo/DependencyNodeType;->g:J

    .line 51554
    iget-object v1, v14, Lo/DependencyNodeType$DropdropElements3;->b:Lo/setMaxElementsWrap$DemoFundsParentComponent;

    iget-object v1, v1, Lo/setMaxElementsWrap$DemoFundsParentComponent;->m:Lo/setMaxElementsWrap$DropdropElements2;

    .line 51555
    invoke-static {v6, v1}, Lo/DependencyNodeType;->b(Lo/setMaxElementsWrap;Lo/setMaxElementsWrap$DemoFundsParentComponent;)Landroid/net/Uri;

    move-result-object v1

    const/4 v3, 0x1

    .line 51557
    invoke-virtual {v5, v1, v2, v3, v0}, Lo/DependencyNodeType;->c(Landroid/net/Uri;IZLo/setOnHierarchyChangeListener$DropdropElements2;)Lo/layoutChildWithKeyline;

    move-result-object v4

    iput-object v4, v7, Lo/DependencyNodeType$DemoFundsParentComponent;->e:Lo/layoutChildWithKeyline;

    .line 51559
    iget-object v3, v7, Lo/DependencyNodeType$DemoFundsParentComponent;->e:Lo/layoutChildWithKeyline;

    if-nez v3, :cond_d

    .line 51563
    iget-object v3, v14, Lo/DependencyNodeType$DropdropElements3;->b:Lo/setMaxElementsWrap$DemoFundsParentComponent;

    invoke-static {v6, v3}, Lo/DependencyNodeType;->b(Lo/setMaxElementsWrap;Lo/setMaxElementsWrap$DemoFundsParentComponent;)Landroid/net/Uri;

    move-result-object v3

    const/4 v4, 0x0

    .line 51565
    invoke-virtual {v5, v3, v2, v4, v0}, Lo/DependencyNodeType;->c(Landroid/net/Uri;IZLo/setOnHierarchyChangeListener$DropdropElements2;)Lo/layoutChildWithKeyline;

    move-result-object v8

    iput-object v8, v7, Lo/DependencyNodeType$DemoFundsParentComponent;->e:Lo/layoutChildWithKeyline;

    .line 51567
    iget-object v4, v7, Lo/DependencyNodeType$DemoFundsParentComponent;->e:Lo/layoutChildWithKeyline;

    if-nez v4, :cond_d

    move-object/from16 v20, v35

    move-object/from16 v21, v15

    move-object/from16 v22, v6

    move-object/from16 v23, v14

    move-wide/from16 v24, v16

    .line 51572
    invoke-static/range {v20 .. v25}, Lo/setDefaultAngle;->d(Lo/setDefaultAngle;Landroid/net/Uri;Lo/setMaxElementsWrap;Lo/DependencyNodeType$DropdropElements3;J)Z

    move-result v38

    if-eqz v38, :cond_1d

    .line 51574
    iget-boolean v4, v14, Lo/DependencyNodeType$DropdropElements3;->d:Z

    if-eqz v4, :cond_1d

    goto/16 :goto_9

    .line 51582
    :cond_1d
    iget-object v4, v5, Lo/DependencyNodeType;->a:Lo/Carousel;

    iget-object v8, v5, Lo/DependencyNodeType;->j:Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod31;

    iget-object v9, v5, Lo/DependencyNodeType;->l:[Lo/getWindowInfo;

    aget-object v22, v9, v2

    iget-object v2, v5, Lo/DependencyNodeType;->n:Ljava/util/List;

    iget-object v9, v5, Lo/DependencyNodeType;->u:Lo/onMeasureChild;

    .line 51592
    invoke-interface {v9}, Lo/onMeasureChild;->c()I

    move-result v29

    iget-object v9, v5, Lo/DependencyNodeType;->u:Lo/onMeasureChild;

    .line 51593
    invoke-interface {v9}, Lo/onMeasureChild;->b()Ljava/lang/Object;

    move-result-object v30

    iget-boolean v9, v5, Lo/DependencyNodeType;->h:Z

    iget-object v10, v5, Lo/DependencyNodeType;->t:Lo/setHorizontalAlign;

    iget-wide v11, v5, Lo/DependencyNodeType;->r:J

    iget-object v13, v5, Lo/DependencyNodeType;->i:Lo/setInfinite;

    if-nez v3, :cond_1e

    const/16 v36, 0x0

    goto :goto_12

    .line 51069
    :cond_1e
    iget-object v13, v13, Lo/setInfinite;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v13, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    move-object/from16 v36, v3

    .line 51598
    :goto_12
    iget-object v3, v5, Lo/DependencyNodeType;->i:Lo/setInfinite;

    if-nez v1, :cond_1f

    const/16 v37, 0x0

    goto :goto_13

    .line 51070
    :cond_1f
    iget-object v3, v3, Lo/setInfinite;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    move-object/from16 v37, v1

    .line 51599
    :goto_13
    iget-object v1, v5, Lo/DependencyNodeType;->k:Lo/ViewFactoryHolderregisterSaveStateProvider1;

    move-object/from16 v39, v1

    move-object/from16 v20, v4

    move-object/from16 v21, v8

    move-wide/from16 v23, v16

    move-object/from16 v25, v6

    move-object/from16 v26, v14

    move-object/from16 v27, v15

    move-object/from16 v28, v2

    move/from16 v31, v9

    move-object/from16 v32, v10

    move-wide/from16 v33, v11

    move-object/from16 v40, v0

    .line 51583
    invoke-static/range {v20 .. v40}, Lo/setDefaultAngle;->b(Lo/Carousel;Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod31;Lo/getWindowInfo;JLo/setMaxElementsWrap;Lo/DependencyNodeType$DropdropElements3;Landroid/net/Uri;Ljava/util/List;ILjava/lang/Object;ZLo/setHorizontalAlign;JLo/setDefaultAngle;[B[BZLo/ViewFactoryHolderregisterSaveStateProvider1;Lo/setOnHierarchyChangeListener$DropdropElements2;)Lo/setDefaultAngle;

    move-result-object v0

    iput-object v0, v7, Lo/DependencyNodeType$DemoFundsParentComponent;->e:Lo/layoutChildWithKeyline;

    goto/16 :goto_9

    .line 790
    :goto_14
    iget-object v1, v0, Lo/setFirstVerticalBias;->S:Lo/DependencyNodeType$DemoFundsParentComponent;

    iget-boolean v1, v1, Lo/DependencyNodeType$DemoFundsParentComponent;->c:Z

    .line 791
    iget-object v2, v0, Lo/setFirstVerticalBias;->S:Lo/DependencyNodeType$DemoFundsParentComponent;

    iget-object v2, v2, Lo/DependencyNodeType$DemoFundsParentComponent;->e:Lo/layoutChildWithKeyline;

    .line 792
    iget-object v3, v0, Lo/setFirstVerticalBias;->S:Lo/DependencyNodeType$DemoFundsParentComponent;

    iget-object v3, v3, Lo/DependencyNodeType$DemoFundsParentComponent;->d:Landroid/net/Uri;

    if-eqz v1, :cond_20

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 795
    iput-wide v4, v0, Lo/setFirstVerticalBias;->k:J

    const/4 v1, 0x1

    .line 796
    iput-boolean v1, v0, Lo/setFirstVerticalBias;->l:Z

    return v1

    :cond_20
    if-nez v2, :cond_22

    if-eqz v3, :cond_21

    .line 802
    iget-object v1, v0, Lo/setFirstVerticalBias;->d:Lo/setFirstVerticalBias$DropdropElements4;

    invoke-interface {v1, v3}, Lo/setFirstVerticalBias$DropdropElements4;->b(Landroid/net/Uri;)V

    :cond_21
    const/4 v1, 0x0

    return v1

    .line 52648
    :cond_22
    instance-of v1, v2, Lo/setDefaultAngle;

    if-eqz v1, :cond_25

    .line 808
    move-object v1, v2

    check-cast v1, Lo/setDefaultAngle;

    .line 52052
    iput-object v1, v0, Lo/setFirstVerticalBias;->V:Lo/setDefaultAngle;

    .line 52053
    iget-object v3, v1, Lo/layoutChildWithKeyline;->p:Lo/getWindowInfo;

    iput-object v3, v0, Lo/setFirstVerticalBias;->I:Lo/getWindowInfo;

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 52054
    iput-wide v3, v0, Lo/setFirstVerticalBias;->k:J

    .line 52055
    iget-object v3, v0, Lo/setFirstVerticalBias;->n:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 52056
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->i()Lcom/google/common/collect/ImmutableList$DropdropElements3;

    move-result-object v3

    .line 52057
    iget-object v4, v0, Lo/setFirstVerticalBias;->y:[Lo/setFirstVerticalBias$DemoFundsParentComponent;

    array-length v5, v4

    const/4 v6, 0x0

    :goto_15
    if-ge v6, v5, :cond_23

    aget-object v7, v4, v6

    .line 52058
    invoke-virtual {v7}, Lo/Group;->f()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v3, v7}, Lcom/google/common/collect/ImmutableList$DropdropElements3;->d(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$DropdropElements3;

    add-int/lit8 v6, v6, 0x1

    goto :goto_15

    :cond_23
    const/4 v6, 0x1

    .line 51867
    iput-boolean v6, v3, Lcom/google/common/collect/ImmutableCollection$DropdropElements4;->a:Z

    .line 51868
    iget-object v4, v3, Lcom/google/common/collect/ImmutableCollection$DropdropElements4;->b:[Ljava/lang/Object;

    iget v3, v3, Lcom/google/common/collect/ImmutableCollection$DropdropElements4;->d:I

    invoke-static {v4, v3}, Lcom/google/common/collect/ImmutableList;->d([Ljava/lang/Object;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    .line 51396
    iput-object v0, v1, Lo/setDefaultAngle;->c:Lo/setFirstVerticalBias;

    .line 51397
    iput-object v3, v1, Lo/setDefaultAngle;->f:Lcom/google/common/collect/ImmutableList;

    .line 52061
    iget-object v3, v0, Lo/setFirstVerticalBias;->y:[Lo/setFirstVerticalBias$DemoFundsParentComponent;

    array-length v4, v3

    const/4 v5, 0x0

    :goto_16
    if-ge v5, v4, :cond_25

    aget-object v6, v3, v5

    .line 52722
    iget v7, v1, Lo/setDefaultAngle;->h:I

    int-to-long v7, v7

    invoke-virtual {v6, v7, v8}, Lo/Group;->a(J)V

    .line 52063
    iget-boolean v7, v1, Lo/setDefaultAngle;->i:Z

    if-eqz v7, :cond_24

    .line 52064
    invoke-virtual {v6}, Lo/Group;->q()V

    :cond_24
    add-int/lit8 v5, v5, 0x1

    goto :goto_16

    .line 810
    :cond_25
    iput-object v2, v0, Lo/setFirstVerticalBias;->J:Lo/layoutChildWithKeyline;

    .line 811
    iget-object v1, v0, Lo/setFirstVerticalBias;->f:Landroidx/media3/exoplayer/upstream/Loader;

    iget-object v3, v0, Lo/setFirstVerticalBias;->g:Lo/getScrimColor;

    iget v4, v2, Lo/layoutChildWithKeyline;->q:I

    .line 813
    invoke-interface {v3, v4}, Lo/getScrimColor;->c(I)I

    move-result v3

    .line 812
    invoke-virtual {v1, v2, v0, v3}, Landroidx/media3/exoplayer/upstream/Loader;->c(Landroidx/media3/exoplayer/upstream/Loader$DropdropElements1;Landroidx/media3/exoplayer/upstream/Loader$DropdropElements4;I)J

    move-result-wide v8

    .line 814
    iget-object v10, v0, Lo/setFirstVerticalBias;->m:Lo/onViewAdded$DemoFundsParentComponent;

    new-instance v11, Lo/getViewById;

    iget-wide v5, v2, Lo/layoutChildWithKeyline;->n:J

    iget-object v7, v2, Lo/layoutChildWithKeyline;->m:Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32;

    move-object v4, v11

    invoke-direct/range {v4 .. v9}, Lo/getViewById;-><init>(JLo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32;J)V

    iget v12, v2, Lo/layoutChildWithKeyline;->q:I

    iget v13, v0, Lo/setFirstVerticalBias;->E:I

    iget-object v14, v2, Lo/layoutChildWithKeyline;->p:Lo/getWindowInfo;

    iget v15, v2, Lo/layoutChildWithKeyline;->r:I

    iget-object v1, v2, Lo/layoutChildWithKeyline;->s:Ljava/lang/Object;

    iget-wide v3, v2, Lo/layoutChildWithKeyline;->o:J

    iget-wide v5, v2, Lo/layoutChildWithKeyline;->l:J

    move-object/from16 v16, v1

    move-wide/from16 v17, v3

    move-wide/from16 v19, v5

    invoke-virtual/range {v10 .. v20}, Lo/onViewAdded$DemoFundsParentComponent;->b(Lo/getViewById;IILo/getWindowInfo;ILjava/lang/Object;JJ)V

    const/4 v1, 0x1

    return v1

    :cond_26
    :goto_17
    const/4 v1, 0x0

    return v1
.end method

.method public final c()J
    .locals 5

    .line 52515
    iget-wide v0, p0, Lo/setFirstVerticalBias;->k:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    return-wide v0

    .line 757
    :cond_0
    iget-boolean v0, p0, Lo/setFirstVerticalBias;->l:Z

    if-eqz v0, :cond_1

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    .line 52512
    :cond_1
    iget-object v0, p0, Lo/setFirstVerticalBias;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setDefaultAngle;

    .line 757
    iget-wide v0, v0, Lo/layoutChildWithKeyline;->l:J

    return-wide v0
.end method

.method public final c(II)Lo/getSystemServiceName;
    .locals 12

    .line 1082
    sget-object v0, Lo/setFirstVerticalBias;->G:Ljava/util/Set;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    .line 52198
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 52199
    iget-object v0, p0, Lo/setFirstVerticalBias;->X:Landroid/util/SparseIntArray;

    const/4 v1, -0x1

    invoke-virtual {v0, p2, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_2

    .line 52204
    :cond_0
    iget-object v1, p0, Lo/setFirstVerticalBias;->w:Ljava/util/Set;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 52205
    iget-object v1, p0, Lo/setFirstVerticalBias;->U:[I

    aput p1, v1, v0

    .line 52207
    :cond_1
    iget-object v1, p0, Lo/setFirstVerticalBias;->U:[I

    aget v1, v1, v0

    if-ne v1, p1, :cond_2

    .line 52208
    iget-object v1, p0, Lo/setFirstVerticalBias;->y:[Lo/setFirstVerticalBias$DemoFundsParentComponent;

    aget-object v0, v1, v0

    goto :goto_0

    .line 52209
    :cond_2
    invoke-static {p1, p2}, Lo/setFirstVerticalBias;->a(II)Lo/NotificationCompatStyle;

    move-result-object v0

    :goto_0
    move-object v2, v0

    goto :goto_2

    .line 51110
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_4
    const/4 v0, 0x0

    .line 1086
    :goto_1
    iget-object v1, p0, Lo/setFirstVerticalBias;->y:[Lo/setFirstVerticalBias$DemoFundsParentComponent;

    array-length v4, v1

    if-ge v0, v4, :cond_6

    .line 1087
    iget-object v4, p0, Lo/setFirstVerticalBias;->U:[I

    aget v4, v4, v0

    if-ne v4, p1, :cond_5

    .line 1088
    aget-object v2, v1, v0

    goto :goto_2

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    :goto_2
    if-nez v2, :cond_13

    .line 1095
    iget-boolean v0, p0, Lo/setFirstVerticalBias;->ac:Z

    if-eqz v0, :cond_7

    .line 1096
    invoke-static {p1, p2}, Lo/setFirstVerticalBias;->a(II)Lo/NotificationCompatStyle;

    move-result-object p1

    return-object p1

    .line 52215
    :cond_7
    iget-object v0, p0, Lo/setFirstVerticalBias;->y:[Lo/setFirstVerticalBias$DemoFundsParentComponent;

    array-length v0, v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq p2, v2, :cond_9

    if-ne p2, v1, :cond_8

    goto :goto_3

    :cond_8
    const/4 v4, 0x0

    goto :goto_4

    :cond_9
    :goto_3
    const/4 v4, 0x1

    .line 52218
    :goto_4
    new-instance v11, Lo/setFirstVerticalBias$DemoFundsParentComponent;

    iget-object v6, p0, Lo/setFirstVerticalBias;->H:Lo/setFitsSystemWindows;

    iget-object v7, p0, Lo/setFirstVerticalBias;->L:Lo/ConstraintSetForInlineDslapplyTo1;

    iget-object v8, p0, Lo/setFirstVerticalBias;->K:Lo/BaseHorizontalAnchorablelinkTo1$DemoFundsParentComponent;

    iget-object v9, p0, Lo/setFirstVerticalBias;->T:Ljava/util/Map;

    const/4 v10, 0x0

    move-object v5, v11

    invoke-direct/range {v5 .. v10}, Lo/setFirstVerticalBias$DemoFundsParentComponent;-><init>(Lo/setFitsSystemWindows;Lo/ConstraintSetForInlineDslapplyTo1;Lo/BaseHorizontalAnchorablelinkTo1$DemoFundsParentComponent;Ljava/util/Map;B)V

    .line 52220
    iget-wide v5, p0, Lo/setFirstVerticalBias;->j:J

    invoke-virtual {v11, v5, v6}, Lo/Group;->b(J)V

    if-eqz v4, :cond_a

    .line 52222
    iget-object v5, p0, Lo/setFirstVerticalBias;->c:Landroidx/media3/common/DrmInitData;

    invoke-virtual {v11, v5}, Lo/setFirstVerticalBias$DemoFundsParentComponent;->a(Landroidx/media3/common/DrmInitData;)V

    .line 52224
    :cond_a
    iget-wide v5, p0, Lo/setFirstVerticalBias;->W:J

    invoke-virtual {v11, v5, v6}, Lo/Group;->d(J)V

    .line 52225
    iget-object v5, p0, Lo/setFirstVerticalBias;->V:Lo/setDefaultAngle;

    if-eqz v5, :cond_b

    .line 52772
    iget v5, v5, Lo/setDefaultAngle;->h:I

    int-to-long v5, v5

    invoke-virtual {v11, v5, v6}, Lo/Group;->a(J)V

    .line 52228
    :cond_b
    invoke-virtual {v11, p0}, Lo/Group;->c(Lo/Group$DemoFundsParentComponent;)V

    .line 52229
    iget-object v5, p0, Lo/setFirstVerticalBias;->U:[I

    add-int/lit8 v6, v0, 0x1

    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v5

    iput-object v5, p0, Lo/setFirstVerticalBias;->U:[I

    .line 52230
    aput p1, v5, v0

    .line 52231
    iget-object p1, p0, Lo/setFirstVerticalBias;->y:[Lo/setFirstVerticalBias$DemoFundsParentComponent;

    invoke-static {p1, v11}, Lo/getHolderToLayoutNode;->e([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lo/setFirstVerticalBias$DemoFundsParentComponent;

    iput-object p1, p0, Lo/setFirstVerticalBias;->y:[Lo/setFirstVerticalBias$DemoFundsParentComponent;

    .line 52232
    iget-object p1, p0, Lo/setFirstVerticalBias;->u:[Z

    invoke-static {p1, v6}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object p1

    iput-object p1, p0, Lo/setFirstVerticalBias;->u:[Z

    .line 52233
    aput-boolean v4, p1, v0

    .line 52234
    iget-boolean p1, p0, Lo/setFirstVerticalBias;->N:Z

    or-int/2addr p1, v4

    iput-boolean p1, p0, Lo/setFirstVerticalBias;->N:Z

    .line 52235
    iget-object p1, p0, Lo/setFirstVerticalBias;->w:Ljava/util/Set;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 52236
    iget-object p1, p0, Lo/setFirstVerticalBias;->X:Landroid/util/SparseIntArray;

    invoke-virtual {p1, p2, v0}, Landroid/util/SparseIntArray;->append(II)V

    const/4 p1, 0x3

    if-eq p2, v2, :cond_e

    if-eq p2, v1, :cond_d

    if-eq p2, p1, :cond_c

    const/4 v4, 0x0

    goto :goto_5

    :cond_c
    const/4 v4, 0x1

    goto :goto_5

    :cond_d
    const/4 v4, 0x3

    goto :goto_5

    :cond_e
    const/4 v4, 0x2

    .line 52237
    :goto_5
    iget v5, p0, Lo/setFirstVerticalBias;->p:I

    if-eq v5, v2, :cond_11

    if-eq v5, v1, :cond_10

    if-eq v5, p1, :cond_f

    goto :goto_6

    :cond_f
    const/4 v3, 0x1

    goto :goto_6

    :cond_10
    const/4 v3, 0x3

    goto :goto_6

    :cond_11
    const/4 v3, 0x2

    :goto_6
    if-le v4, v3, :cond_12

    .line 52238
    iput v0, p0, Lo/setFirstVerticalBias;->r:I

    .line 52239
    iput p2, p0, Lo/setFirstVerticalBias;->p:I

    .line 52241
    :cond_12
    iget-object p1, p0, Lo/setFirstVerticalBias;->D:[Z

    invoke-static {p1, v6}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object p1

    iput-object p1, p0, Lo/setFirstVerticalBias;->D:[Z

    move-object v2, v11

    :cond_13
    const/4 p1, 0x5

    if-ne p2, p1, :cond_15

    .line 1104
    iget-object p1, p0, Lo/setFirstVerticalBias;->M:Lo/getSystemServiceName;

    if-nez p1, :cond_14

    .line 1105
    new-instance p1, Lo/setFirstVerticalBias$DropdropElements3;

    iget p2, p0, Lo/setFirstVerticalBias;->O:I

    invoke-direct {p1, v2, p2}, Lo/setFirstVerticalBias$DropdropElements3;-><init>(Lo/getSystemServiceName;I)V

    iput-object p1, p0, Lo/setFirstVerticalBias;->M:Lo/getSystemServiceName;

    .line 1107
    :cond_14
    iget-object p1, p0, Lo/setFirstVerticalBias;->M:Lo/getSystemServiceName;

    return-object p1

    :cond_15
    return-object v2
.end method

.method public final synthetic c(Landroidx/media3/exoplayer/upstream/Loader$DropdropElements1;JJZ)V
    .locals 20

    move-object/from16 v0, p0

    .line 95
    move-object/from16 v1, p1

    check-cast v1, Lo/layoutChildWithKeyline;

    const/4 v2, 0x0

    .line 51927
    iput-object v2, v0, Lo/setFirstVerticalBias;->J:Lo/layoutChildWithKeyline;

    .line 51928
    iget-wide v4, v1, Lo/layoutChildWithKeyline;->n:J

    iget-object v6, v1, Lo/layoutChildWithKeyline;->m:Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32;

    .line 51932
    invoke-virtual {v1}, Lo/layoutChildWithKeyline;->h()Landroid/net/Uri;

    move-result-object v7

    .line 51933
    invoke-virtual {v1}, Lo/layoutChildWithKeyline;->f()Ljava/util/Map;

    move-result-object v8

    .line 51936
    new-instance v2, Lo/getViewById;

    invoke-virtual {v1}, Lo/layoutChildWithKeyline;->a()J

    move-result-wide v13

    move-object v3, v2

    move-wide/from16 v9, p2

    move-wide/from16 v11, p4

    invoke-direct/range {v3 .. v14}, Lo/getViewById;-><init>(JLo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 51937
    iget-wide v3, v1, Lo/layoutChildWithKeyline;->n:J

    .line 51938
    iget-object v9, v0, Lo/setFirstVerticalBias;->m:Lo/onViewAdded$DemoFundsParentComponent;

    iget v11, v1, Lo/layoutChildWithKeyline;->q:I

    iget v12, v0, Lo/setFirstVerticalBias;->E:I

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

    .line 52519
    iget-wide v1, v0, Lo/setFirstVerticalBias;->k:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    goto :goto_0

    .line 51948
    :cond_0
    iget v1, v0, Lo/setFirstVerticalBias;->b:I

    if-nez v1, :cond_1

    .line 51949
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lo/setFirstVerticalBias;->a()V

    .line 51951
    :cond_1
    iget v1, v0, Lo/setFirstVerticalBias;->b:I

    if-lez v1, :cond_2

    .line 51952
    iget-object v1, v0, Lo/setFirstVerticalBias;->d:Lo/setFirstVerticalBias$DropdropElements4;

    invoke-interface {v1, v0}, Lo/setFirstVerticalBias$DropdropElements4;->b(Lo/Guideline;)V

    :cond_2
    return-void
.end method

.method public final d(J)V
    .locals 5

    .line 833
    iget-object v0, p0, Lo/setFirstVerticalBias;->f:Landroidx/media3/exoplayer/upstream/Loader;

    .line 51295
    iget-object v0, v0, Landroidx/media3/exoplayer/upstream/Loader;->b:Ljava/io/IOException;

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 52544
    :cond_0
    iget-wide v0, p0, Lo/setFirstVerticalBias;->k:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    goto/16 :goto_2

    .line 837
    :cond_1
    iget-object v0, p0, Lo/setFirstVerticalBias;->f:Landroidx/media3/exoplayer/upstream/Loader;

    .line 51330
    iget-object v0, v0, Landroidx/media3/exoplayer/upstream/Loader;->d:Landroidx/media3/exoplayer/upstream/Loader$DropdropElements2;

    if-eqz v0, :cond_4

    .line 838
    iget-object v0, p0, Lo/setFirstVerticalBias;->J:Lo/layoutChildWithKeyline;

    .line 839
    iget-object v1, p0, Lo/setFirstVerticalBias;->e:Lo/DependencyNodeType;

    iget-object v2, p0, Lo/setFirstVerticalBias;->v:Ljava/util/List;

    .line 51831
    iget-object v3, v1, Lo/DependencyNodeType;->e:Ljava/io/IOException;

    if-eqz v3, :cond_2

    goto :goto_2

    .line 51834
    :cond_2
    iget-object v1, v1, Lo/DependencyNodeType;->u:Lo/onMeasureChild;

    invoke-interface {v1, p1, p2, v0, v2}, Lo/onMeasureChild;->a(JLo/layoutChildWithKeyline;Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 840
    iget-object p1, p0, Lo/setFirstVerticalBias;->f:Landroidx/media3/exoplayer/upstream/Loader;

    .line 51341
    iget-object p1, p1, Landroidx/media3/exoplayer/upstream/Loader;->d:Landroidx/media3/exoplayer/upstream/Loader$DropdropElements2;

    if-eqz p1, :cond_3

    move-object p2, p1

    check-cast p2, Landroidx/media3/exoplayer/upstream/Loader$DropdropElements2;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/media3/exoplayer/upstream/Loader$DropdropElements2;->d(Z)V

    return-void

    .line 51178
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 845
    :cond_4
    iget-object v0, p0, Lo/setFirstVerticalBias;->v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    const/4 v1, 0x2

    if-lez v0, :cond_5

    .line 846
    iget-object v2, p0, Lo/setFirstVerticalBias;->e:Lo/DependencyNodeType;

    iget-object v3, p0, Lo/setFirstVerticalBias;->v:Ljava/util/List;

    add-int/lit8 v4, v0, -0x1

    .line 847
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/setDefaultAngle;

    invoke-virtual {v2, v3}, Lo/DependencyNodeType;->c(Lo/setDefaultAngle;)I

    move-result v2

    if-ne v2, v1, :cond_5

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 851
    :cond_5
    iget-object v2, p0, Lo/setFirstVerticalBias;->v:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_6

    .line 852
    invoke-direct {p0, v0}, Lo/setFirstVerticalBias;->c(I)V

    .line 855
    :cond_6
    iget-object v0, p0, Lo/setFirstVerticalBias;->e:Lo/DependencyNodeType;

    iget-object v2, p0, Lo/setFirstVerticalBias;->v:Ljava/util/List;

    .line 51818
    iget-object v3, v0, Lo/DependencyNodeType;->e:Ljava/io/IOException;

    if-nez v3, :cond_7

    iget-object v3, v0, Lo/DependencyNodeType;->u:Lo/onMeasureChild;

    invoke-interface {v3}, Lo/onMeasureChild;->f()I

    move-result v3

    if-lt v3, v1, :cond_7

    .line 51821
    iget-object v0, v0, Lo/DependencyNodeType;->u:Lo/onMeasureChild;

    invoke-interface {v0, p1, p2, v2}, Lo/onMeasureChild;->d(JLjava/util/List;)I

    move-result p1

    goto :goto_1

    .line 51819
    :cond_7
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p1

    .line 856
    :goto_1
    iget-object p2, p0, Lo/setFirstVerticalBias;->n:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result p2

    if-ge p1, p2, :cond_8

    .line 857
    invoke-direct {p0, p1}, Lo/setFirstVerticalBias;->c(I)V

    :cond_8
    :goto_2
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 828
    iget-object v0, p0, Lo/setFirstVerticalBias;->f:Landroidx/media3/exoplayer/upstream/Loader;

    .line 51302
    iget-object v0, v0, Landroidx/media3/exoplayer/upstream/Loader;->d:Landroidx/media3/exoplayer/upstream/Loader$DropdropElements2;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e(I)I
    .locals 5

    .line 45526
    iget-boolean v0, p0, Lo/setFirstVerticalBias;->s:Z

    if-eqz v0, :cond_3

    .line 45527
    iget-object v0, p0, Lo/setFirstVerticalBias;->B:Lo/setApplyToConstraintSetId;

    .line 45528
    iget-object v1, p0, Lo/setFirstVerticalBias;->o:Ljava/util/Set;

    .line 311
    iget-object v2, p0, Lo/setFirstVerticalBias;->A:[I

    .line 313
    aget v2, v2, p1

    const/4 v3, -0x1

    const/4 v4, -0x2

    if-ne v2, v3, :cond_1

    .line 46074
    iget-object v0, v0, Lo/setApplyToConstraintSetId;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/AndroidComposeViewdispatchKeyEvent1;

    .line 315
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, -0x3

    return p1

    :cond_0
    return v4

    .line 319
    :cond_1
    iget-object p1, p0, Lo/setFirstVerticalBias;->D:[Z

    aget-boolean v0, p1, v2

    if-eqz v0, :cond_2

    return v4

    :cond_2
    const/4 v0, 0x1

    .line 323
    aput-boolean v0, p1, v2

    return v2

    .line 45085
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final e()J
    .locals 7

    .line 729
    iget-boolean v0, p0, Lo/setFirstVerticalBias;->l:Z

    if-eqz v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    .line 52512
    :cond_0
    iget-wide v0, p0, Lo/setFirstVerticalBias;->k:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    return-wide v0

    .line 734
    :cond_1
    iget-wide v0, p0, Lo/setFirstVerticalBias;->j:J

    .line 52509
    iget-object v2, p0, Lo/setFirstVerticalBias;->n:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    invoke-virtual {v2, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/setDefaultAngle;

    .line 51430
    iget-boolean v3, v2, Lo/setDefaultAngle;->d:Z

    if-nez v3, :cond_3

    .line 739
    iget-object v2, p0, Lo/setFirstVerticalBias;->n:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-le v2, v4, :cond_2

    iget-object v2, p0, Lo/setFirstVerticalBias;->n:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x2

    invoke-virtual {v2, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/setDefaultAngle;

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :cond_3
    :goto_0
    if-eqz v2, :cond_4

    .line 741
    iget-wide v2, v2, Lo/layoutChildWithKeyline;->l:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 743
    :cond_4
    iget-boolean v2, p0, Lo/setFirstVerticalBias;->C:Z

    if-eqz v2, :cond_5

    .line 744
    iget-object v2, p0, Lo/setFirstVerticalBias;->y:[Lo/setFirstVerticalBias$DemoFundsParentComponent;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_5

    aget-object v5, v2, v4

    .line 745
    invoke-virtual {v5}, Lo/Group;->h()J

    move-result-wide v5

    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    return-wide v0
.end method

.method public final synthetic e(Landroidx/media3/exoplayer/upstream/Loader$DropdropElements1;JJLjava/io/IOException;I)Landroidx/media3/exoplayer/upstream/Loader$DemoFundsParentComponent;
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v12, p6

    .line 95
    move-object/from16 v14, p1

    check-cast v14, Lo/layoutChildWithKeyline;

    .line 52674
    instance-of v1, v14, Lo/setDefaultAngle;

    if-eqz v1, :cond_1

    .line 51977
    move-object v2, v14

    check-cast v2, Lo/setDefaultAngle;

    .line 51480
    iget-boolean v2, v2, Lo/setDefaultAngle;->b:Z

    if-nez v2, :cond_1

    .line 51978
    instance-of v2, v12, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    if-eqz v2, :cond_1

    .line 51980
    move-object v2, v12

    check-cast v2, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    iget v2, v2, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;->responseCode:I

    const/16 v3, 0x19a

    if-eq v2, v3, :cond_0

    const/16 v3, 0x194

    if-ne v2, v3, :cond_1

    .line 51985
    :cond_0
    sget-object v1, Landroidx/media3/exoplayer/upstream/Loader;->a:Landroidx/media3/exoplayer/upstream/Loader$DemoFundsParentComponent;

    return-object v1

    .line 51988
    :cond_1
    invoke-virtual {v14}, Lo/layoutChildWithKeyline;->a()J

    move-result-wide v2

    .line 51990
    iget-wide v4, v14, Lo/layoutChildWithKeyline;->n:J

    iget-object v6, v14, Lo/layoutChildWithKeyline;->m:Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32;

    .line 51994
    invoke-virtual {v14}, Lo/layoutChildWithKeyline;->h()Landroid/net/Uri;

    move-result-object v19

    .line 51995
    new-instance v7, Lo/getViewById;

    invoke-virtual {v14}, Lo/layoutChildWithKeyline;->f()Ljava/util/Map;

    move-result-object v20

    move-object v15, v7

    move-wide/from16 v16, v4

    move-object/from16 v18, v6

    move-wide/from16 v21, p2

    move-wide/from16 v23, p4

    move-wide/from16 v25, v2

    invoke-direct/range {v15 .. v26}, Lo/getViewById;-><init>(JLo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 51999
    iget v4, v14, Lo/layoutChildWithKeyline;->q:I

    iget v5, v0, Lo/setFirstVerticalBias;->E:I

    iget-object v6, v14, Lo/layoutChildWithKeyline;->p:Lo/getWindowInfo;

    iget v8, v14, Lo/layoutChildWithKeyline;->r:I

    iget-object v9, v14, Lo/layoutChildWithKeyline;->s:Ljava/lang/Object;

    iget-wide v10, v14, Lo/layoutChildWithKeyline;->o:J

    .line 52006
    invoke-static {v10, v11}, Lo/getHolderToLayoutNode;->c(J)J

    move-result-wide v27

    iget-wide v10, v14, Lo/layoutChildWithKeyline;->l:J

    .line 52007
    new-instance v13, Lo/getOptimizationLevel;

    invoke-static {v10, v11}, Lo/getHolderToLayoutNode;->c(J)J

    move-result-wide v29

    move-object/from16 v21, v13

    move/from16 v22, v4

    move/from16 v23, v5

    move-object/from16 v24, v6

    move/from16 v25, v8

    move-object/from16 v26, v9

    invoke-direct/range {v21 .. v30}, Lo/getOptimizationLevel;-><init>(IILo/getWindowInfo;ILjava/lang/Object;JJ)V

    .line 52008
    new-instance v4, Lo/getScrimColor$DropdropElements4;

    move/from16 v5, p7

    invoke-direct {v4, v7, v13, v12, v5}, Lo/getScrimColor$DropdropElements4;-><init>(Lo/getViewById;Lo/getOptimizationLevel;Ljava/io/IOException;I)V

    .line 52012
    iget-object v5, v0, Lo/setFirstVerticalBias;->g:Lo/getScrimColor;

    iget-object v6, v0, Lo/setFirstVerticalBias;->e:Lo/DependencyNodeType;

    .line 51309
    iget-object v6, v6, Lo/DependencyNodeType;->u:Lo/onMeasureChild;

    .line 52014
    invoke-static {v6}, Lo/onStartNestedScroll;->e(Lo/onMeasureChild;)Lo/getScrimColor$DemoFundsParentComponent;

    move-result-object v6

    .line 52013
    invoke-interface {v5, v6, v4}, Lo/getScrimColor;->c(Lo/getScrimColor$DemoFundsParentComponent;Lo/getScrimColor$DropdropElements4;)Lo/getScrimColor$DropdropElements3;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 52015
    iget v6, v5, Lo/getScrimColor$DropdropElements3;->c:I

    const/4 v8, 0x2

    if-ne v6, v8, :cond_4

    .line 52017
    iget-object v6, v0, Lo/setFirstVerticalBias;->e:Lo/DependencyNodeType;

    iget-wide v8, v5, Lo/getScrimColor$DropdropElements3;->e:J

    .line 51716
    iget-object v5, v6, Lo/DependencyNodeType;->u:Lo/onMeasureChild;

    iget-object v6, v6, Lo/DependencyNodeType;->s:Lo/AndroidComposeViewdispatchKeyEvent1;

    iget-object v10, v14, Lo/layoutChildWithKeyline;->p:Lo/getWindowInfo;

    const/4 v11, 0x0

    .line 51181
    :goto_0
    iget-object v13, v6, Lo/AndroidComposeViewdispatchKeyEvent1;->a:[Lo/getWindowInfo;

    array-length v15, v13

    if-ge v11, v15, :cond_3

    .line 51182
    aget-object v13, v13, v11

    if-ne v10, v13, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_3
    const/4 v11, -0x1

    .line 51717
    :goto_1
    invoke-interface {v5, v11}, Lo/onMeasureChild;->c(I)I

    move-result v6

    .line 51716
    invoke-interface {v5, v6, v8, v9}, Lo/onMeasureChild;->b(IJ)Z

    move-result v5

    move v15, v5

    goto :goto_2

    :cond_4
    const/4 v15, 0x0

    :goto_2
    const/4 v5, 0x1

    if-eqz v15, :cond_8

    if-eqz v1, :cond_7

    const-wide/16 v8, 0x0

    cmp-long v1, v2, v8

    if-nez v1, :cond_7

    .line 52023
    iget-object v1, v0, Lo/setFirstVerticalBias;->n:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    sub-int/2addr v2, v5

    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setDefaultAngle;

    if-ne v1, v14, :cond_6

    .line 52025
    iget-object v1, v0, Lo/setFirstVerticalBias;->n:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 52026
    iget-wide v1, v0, Lo/setFirstVerticalBias;->j:J

    iput-wide v1, v0, Lo/setFirstVerticalBias;->k:J

    goto :goto_3

    .line 52028
    :cond_5
    iget-object v1, v0, Lo/setFirstVerticalBias;->n:Ljava/util/ArrayList;

    invoke-static {v1}, Lo/W3AlphaLimitOtoOrderDetailViewModel11;->c(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setDefaultAngle;

    .line 51448
    iput-boolean v5, v1, Lo/setDefaultAngle;->a:Z

    goto :goto_3

    .line 51134
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 52031
    :cond_7
    :goto_3
    sget-object v1, Landroidx/media3/exoplayer/upstream/Loader;->e:Landroidx/media3/exoplayer/upstream/Loader$DemoFundsParentComponent;

    goto :goto_4

    .line 52033
    :cond_8
    iget-object v1, v0, Lo/setFirstVerticalBias;->g:Lo/getScrimColor;

    invoke-interface {v1, v4}, Lo/getScrimColor;->d(Lo/getScrimColor$DropdropElements4;)J

    move-result-wide v1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v1, v3

    if-eqz v6, :cond_9

    const/4 v3, 0x0

    .line 52036
    invoke-static {v3, v1, v2}, Landroidx/media3/exoplayer/upstream/Loader;->c(ZJ)Landroidx/media3/exoplayer/upstream/Loader$DemoFundsParentComponent;

    move-result-object v1

    goto :goto_4

    .line 52037
    :cond_9
    sget-object v1, Landroidx/media3/exoplayer/upstream/Loader;->c:Landroidx/media3/exoplayer/upstream/Loader$DemoFundsParentComponent;

    :goto_4
    move-object v13, v1

    .line 51254
    iget v1, v13, Landroidx/media3/exoplayer/upstream/Loader$DemoFundsParentComponent;->a:I

    if-eqz v1, :cond_a

    if-eq v1, v5, :cond_a

    const/16 v16, 0x0

    goto :goto_5

    :cond_a
    const/16 v16, 0x1

    .line 52041
    :goto_5
    iget-object v1, v0, Lo/setFirstVerticalBias;->m:Lo/onViewAdded$DemoFundsParentComponent;

    iget v3, v14, Lo/layoutChildWithKeyline;->q:I

    iget v4, v0, Lo/setFirstVerticalBias;->E:I

    iget-object v5, v14, Lo/layoutChildWithKeyline;->p:Lo/getWindowInfo;

    iget v6, v14, Lo/layoutChildWithKeyline;->r:I

    iget-object v8, v14, Lo/layoutChildWithKeyline;->s:Ljava/lang/Object;

    iget-wide v9, v14, Lo/layoutChildWithKeyline;->o:J

    iget-wide v11, v14, Lo/layoutChildWithKeyline;->l:J

    xor-int/lit8 v17, v16, 0x1

    move-object v2, v7

    move-object v7, v8

    move-wide v8, v9

    move-wide v10, v11

    move-object/from16 v12, p6

    move-object/from16 v18, v13

    move/from16 v13, v17

    invoke-virtual/range {v1 .. v13}, Lo/onViewAdded$DemoFundsParentComponent;->b(Lo/getViewById;IILo/getWindowInfo;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    if-nez v16, :cond_b

    const/4 v1, 0x0

    .line 52053
    iput-object v1, v0, Lo/setFirstVerticalBias;->J:Lo/layoutChildWithKeyline;

    .line 52054
    iget-wide v1, v14, Lo/layoutChildWithKeyline;->n:J

    :cond_b
    if-eqz v15, :cond_d

    .line 52058
    iget-boolean v1, v0, Lo/setFirstVerticalBias;->s:Z

    if-nez v1, :cond_c

    .line 52059
    new-instance v1, Lo/EmptySemanticsElement$DropdropElements3;

    invoke-direct {v1}, Lo/EmptySemanticsElement$DropdropElements3;-><init>()V

    iget-wide v2, v0, Lo/setFirstVerticalBias;->j:J

    .line 51105
    iput-wide v2, v1, Lo/EmptySemanticsElement$DropdropElements3;->c:J

    .line 51138
    new-instance v2, Lo/EmptySemanticsElement;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lo/EmptySemanticsElement;-><init>(Lo/EmptySemanticsElement$DropdropElements3;B)V

    .line 52059
    invoke-virtual {v0, v2}, Lo/setFirstVerticalBias;->b(Lo/EmptySemanticsElement;)Z

    goto :goto_6

    .line 52062
    :cond_c
    iget-object v1, v0, Lo/setFirstVerticalBias;->d:Lo/setFirstVerticalBias$DropdropElements4;

    invoke-interface {v1, v0}, Lo/setFirstVerticalBias$DropdropElements4;->b(Lo/Guideline;)V

    :cond_d
    :goto_6
    return-object v18
.end method

.method public final e(J)V
    .locals 4

    .line 1206
    iget-wide v0, p0, Lo/setFirstVerticalBias;->W:J

    cmp-long v2, v0, p1

    if-eqz v2, :cond_0

    .line 1207
    iput-wide p1, p0, Lo/setFirstVerticalBias;->W:J

    .line 1208
    iget-object v0, p0, Lo/setFirstVerticalBias;->y:[Lo/setFirstVerticalBias$DemoFundsParentComponent;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 1209
    invoke-virtual {v3, p1, p2}, Lo/Group;->d(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 2

    const/4 v0, 0x1

    .line 1176
    iput-boolean v0, p0, Lo/setFirstVerticalBias;->ac:Z

    .line 1177
    iget-object v0, p0, Lo/setFirstVerticalBias;->h:Landroid/os/Handler;

    iget-object v1, p0, Lo/setFirstVerticalBias;->P:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final h()V
    .locals 2

    .line 1189
    iget-object v0, p0, Lo/setFirstVerticalBias;->h:Landroid/os/Handler;

    iget-object v1, p0, Lo/setFirstVerticalBias;->Q:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final j()V
    .locals 4

    .line 577
    iget-object v0, p0, Lo/setFirstVerticalBias;->y:[Lo/setFirstVerticalBias$DemoFundsParentComponent;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 578
    invoke-virtual {v3}, Lo/Group;->s()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
