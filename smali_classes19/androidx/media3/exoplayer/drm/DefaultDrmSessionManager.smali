.class public final Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/ConstraintSetForInlineDslapplyTo1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$DropdropElements2;,
        Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$DemoFundsParentComponent;,
        Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$DropdropElements1;,
        Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$MissingSchemeDataException;,
        Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$DropdropElements4;,
        Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$DropdropElements3;,
        Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$IsolatedAddMarginComposeKtgetErrorTips111;
    }
.end annotation


# instance fields
.field public b:I

.field public c:[B

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/drm/DefaultDrmSession;",
            ">;"
        }
    .end annotation
.end field

.field volatile e:Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$DropdropElements1;

.field private final f:Lo/DimensionCompanionpreferredWrapContent1$DemoFundsParentComponent;

.field private g:Lo/DimensionCompanionpreferredWrapContent1;

.field private final h:Lo/SolverVariableType;

.field private final i:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/media3/exoplayer/drm/DefaultDrmSession;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lo/getScrimColor;

.field private final l:Z

.field private m:Landroidx/media3/exoplayer/drm/DefaultDrmSession;

.field private final n:Z

.field private o:Landroidx/media3/exoplayer/drm/DefaultDrmSession;

.field private p:I

.field private q:Lo/ViewFactoryHolderregisterSaveStateProvider1;

.field private r:Landroid/os/Looper;

.field private final s:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$DropdropElements4;",
            ">;"
        }
    .end annotation
.end field

.field private t:Landroid/os/Handler;

.field private final u:[I

.field private final v:Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$DropdropElements3;

.field private final w:Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$IsolatedAddMarginComposeKtgetErrorTips111;

.field private final x:J

.field private final y:Ljava/util/UUID;


# direct methods
.method private constructor <init>(Ljava/util/UUID;Lo/DimensionCompanionpreferredWrapContent1$DemoFundsParentComponent;Lo/SolverVariableType;Ljava/util/HashMap;Z[IZLo/getScrimColor;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Lo/DimensionCompanionpreferredWrapContent1$DemoFundsParentComponent;",
            "Lo/SolverVariableType;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z[IZ",
            "Lo/getScrimColor;",
            "J)V"
        }
    .end annotation

    .line 341
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 343
    sget-object v0, Lo/getSnapshotObserver;->d:Ljava/util/UUID;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 344
    iput-object p1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->y:Ljava/util/UUID;

    .line 345
    iput-object p2, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->f:Lo/DimensionCompanionpreferredWrapContent1$DemoFundsParentComponent;

    .line 346
    iput-object p3, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->h:Lo/SolverVariableType;

    .line 347
    iput-object p4, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->j:Ljava/util/HashMap;

    .line 348
    iput-boolean p5, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->l:Z

    .line 349
    iput-object p6, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->u:[I

    .line 350
    iput-boolean p7, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->n:Z

    .line 351
    iput-object p8, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->k:Lo/getScrimColor;

    .line 352
    new-instance p1, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$DropdropElements3;

    invoke-direct {p1, p0}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$DropdropElements3;-><init>(Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;)V

    iput-object p1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->v:Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$DropdropElements3;

    .line 353
    new-instance p1, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$IsolatedAddMarginComposeKtgetErrorTips111;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$IsolatedAddMarginComposeKtgetErrorTips111;-><init>(Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;B)V

    iput-object p1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->w:Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$IsolatedAddMarginComposeKtgetErrorTips111;

    .line 354
    iput p2, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->b:I

    .line 355
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->d:Ljava/util/List;

    .line 3463
    new-instance p1, Ljava/util/IdentityHashMap;

    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object p1

    .line 356
    iput-object p1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->s:Ljava/util/Set;

    .line 5463
    new-instance p1, Ljava/util/IdentityHashMap;

    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object p1

    .line 357
    iput-object p1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->i:Ljava/util/Set;

    .line 358
    iput-wide p9, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->x:J

    return-void

    .line 1055
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Use C.CLEARKEY_UUID instead"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Ljava/util/UUID;Lo/DimensionCompanionpreferredWrapContent1$DemoFundsParentComponent;Lo/SolverVariableType;Ljava/util/HashMap;Z[IZLo/getScrimColor;JB)V
    .locals 0

    .line 71
    invoke-direct/range {p0 .. p10}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;-><init>(Ljava/util/UUID;Lo/DimensionCompanionpreferredWrapContent1$DemoFundsParentComponent;Lo/SolverVariableType;Ljava/util/HashMap;Z[IZLo/getScrimColor;J)V

    return-void
.end method

.method static synthetic a(Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;Landroidx/media3/exoplayer/drm/DefaultDrmSession;)Landroidx/media3/exoplayer/drm/DefaultDrmSession;
    .locals 0

    const/4 p1, 0x0

    .line 71
    iput-object p1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->o:Landroidx/media3/exoplayer/drm/DefaultDrmSession;

    return-object p1
.end method

.method private a(IZ)Landroidx/media3/exoplayer/drm/DrmSession;
    .locals 4

    .line 547
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->g:Lo/DimensionCompanionpreferredWrapContent1;

    move-object v1, v0

    check-cast v1, Lo/DimensionCompanionpreferredWrapContent1;

    .line 549
    invoke-interface {v0}, Lo/DimensionCompanionpreferredWrapContent1;->e()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    sget-boolean v1, Lo/LayoutInfoFlags;->a:Z

    if-nez v1, :cond_2

    .line 552
    :cond_0
    iget-object v1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->u:[I

    .line 553
    invoke-static {v1, p1}, Lo/getHolderToLayoutNode;->b([II)I

    move-result p1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_2

    .line 554
    invoke-interface {v0}, Lo/DimensionCompanionpreferredWrapContent1;->e()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    .line 557
    iget-object p1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->m:Landroidx/media3/exoplayer/drm/DefaultDrmSession;

    if-nez p1, :cond_1

    .line 560
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    .line 559
    invoke-direct {p0, p1, v0, v3, p2}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->c(Ljava/util/List;ZLo/BaseHorizontalAnchorablelinkTo1$DemoFundsParentComponent;Z)Landroidx/media3/exoplayer/drm/DefaultDrmSession;

    move-result-object p1

    .line 564
    iget-object p2, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->d:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 565
    iput-object p1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->m:Landroidx/media3/exoplayer/drm/DefaultDrmSession;

    goto :goto_0

    .line 567
    :cond_1
    invoke-virtual {p1, v3}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->a(Lo/BaseHorizontalAnchorablelinkTo1$DemoFundsParentComponent;)V

    .line 569
    :goto_0
    iget-object p1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->m:Landroidx/media3/exoplayer/drm/DefaultDrmSession;

    return-object p1

    :cond_2
    return-object v3
.end method

.method public static synthetic a(Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;Landroid/os/Looper;Lo/BaseHorizontalAnchorablelinkTo1$DemoFundsParentComponent;Lo/getWindowInfo;Z)Landroidx/media3/exoplayer/drm/DrmSession;
    .locals 0

    const/4 p4, 0x0

    .line 71
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->c(Landroid/os/Looper;Lo/BaseHorizontalAnchorablelinkTo1$DemoFundsParentComponent;Lo/getWindowInfo;Z)Landroidx/media3/exoplayer/drm/DrmSession;

    move-result-object p0

    return-object p0
.end method

.method private static a(Landroidx/media3/common/DrmInitData;Ljava/util/UUID;Z)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/DrmInitData;",
            "Ljava/util/UUID;",
            "Z)",
            "Ljava/util/List<",
            "Landroidx/media3/common/DrmInitData$SchemeData;",
            ">;"
        }
    .end annotation

    .line 780
    new-instance v0, Ljava/util/ArrayList;

    iget v1, p0, Landroidx/media3/common/DrmInitData;->schemeDataCount:I

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    .line 781
    :goto_0
    iget v2, p0, Landroidx/media3/common/DrmInitData;->schemeDataCount:I

    if-ge v1, v2, :cond_3

    .line 782
    invoke-virtual {p0, v1}, Landroidx/media3/common/DrmInitData;->get(I)Landroidx/media3/common/DrmInitData$SchemeData;

    move-result-object v2

    .line 784
    invoke-virtual {v2, p1}, Landroidx/media3/common/DrmInitData$SchemeData;->matches(Ljava/util/UUID;)Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v3, Lo/getSnapshotObserver;->a:Ljava/util/UUID;

    .line 785
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v3, Lo/getSnapshotObserver;->d:Ljava/util/UUID;

    invoke-virtual {v2, v3}, Landroidx/media3/common/DrmInitData$SchemeData;->matches(Ljava/util/UUID;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 786
    :cond_0
    iget-object v3, v2, Landroidx/media3/common/DrmInitData$SchemeData;->data:[B

    if-nez v3, :cond_1

    if-eqz p2, :cond_2

    .line 787
    :cond_1
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static synthetic a(Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;)Ljava/util/Set;
    .locals 0

    .line 71
    iget-object p0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->s:Ljava/util/Set;

    return-object p0
.end method

.method private a()V
    .locals 4

    .line 690
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->s:Ljava/util/Set;

    .line 691
    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->e(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    .line 692
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->f()Lo/W3AlphaLimitSupportCexAssetsRepository21;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$DropdropElements4;

    .line 15981
    iget-object v2, v1, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$DropdropElements4;->d:Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;

    .line 16071
    iget-object v2, v2, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->t:Landroid/os/Handler;

    .line 15982
    move-object v3, v2

    check-cast v3, Landroid/os/Handler;

    new-instance v3, Lo/BaseVerticalAnchorablelinkTo1;

    invoke-direct {v3, v1}, Lo/BaseVerticalAnchorablelinkTo1;-><init>(Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$DropdropElements4;)V

    .line 15981
    invoke-static {v2, v3}, Lo/getHolderToLayoutNode;->c(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic b(Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;)Landroid/os/Looper;
    .locals 0

    .line 71
    iget-object p0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->r:Landroid/os/Looper;

    return-object p0
.end method

.method private static b(Landroidx/media3/exoplayer/drm/DrmSession;)Z
    .locals 3

    .line 658
    invoke-interface {p0}, Landroidx/media3/exoplayer/drm/DrmSession;->i()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    return v1

    .line 661
    :cond_0
    invoke-interface {p0}, Landroidx/media3/exoplayer/drm/DrmSession;->e()Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    .line 662
    instance-of v0, p0, Landroid/media/ResourceBusyException;

    if-nez v0, :cond_1

    .line 663
    invoke-static {p0}, Lo/DimensionCompanionfillToConstraints1;->e(Ljava/lang/Throwable;)Z

    move-result p0

    if-nez p0, :cond_1

    return v1

    :cond_1
    return v2
.end method

.method static synthetic c(Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;)Landroidx/media3/exoplayer/drm/DefaultDrmSession;
    .locals 0

    .line 71
    iget-object p0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->o:Landroidx/media3/exoplayer/drm/DefaultDrmSession;

    return-object p0
.end method

.method static synthetic c(Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;Landroidx/media3/exoplayer/drm/DefaultDrmSession;)Landroidx/media3/exoplayer/drm/DefaultDrmSession;
    .locals 0

    const/4 p1, 0x0

    .line 71
    iput-object p1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->m:Landroidx/media3/exoplayer/drm/DefaultDrmSession;

    return-object p1
.end method

.method private c(Ljava/util/List;ZLo/BaseHorizontalAnchorablelinkTo1$DemoFundsParentComponent;Z)Landroidx/media3/exoplayer/drm/DefaultDrmSession;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/common/DrmInitData$SchemeData;",
            ">;Z",
            "Lo/BaseHorizontalAnchorablelinkTo1$DemoFundsParentComponent;",
            "Z)",
            "Landroidx/media3/exoplayer/drm/DefaultDrmSession;"
        }
    .end annotation

    .line 630
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->d(Ljava/util/List;ZLo/BaseHorizontalAnchorablelinkTo1$DemoFundsParentComponent;)Landroidx/media3/exoplayer/drm/DefaultDrmSession;

    move-result-object v0

    .line 633
    invoke-static {v0}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->b(Landroidx/media3/exoplayer/drm/DrmSession;)Z

    move-result v1

    const/4 v2, 0x0

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->i:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 634
    invoke-direct {p0}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->d()V

    .line 11672
    invoke-interface {v0, p3}, Landroidx/media3/exoplayer/drm/DrmSession;->d(Lo/BaseHorizontalAnchorablelinkTo1$DemoFundsParentComponent;)V

    .line 11673
    iget-wide v5, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->x:J

    cmp-long v1, v5, v3

    if-eqz v1, :cond_0

    .line 11674
    invoke-interface {v0, v2}, Landroidx/media3/exoplayer/drm/DrmSession;->d(Lo/BaseHorizontalAnchorablelinkTo1$DemoFundsParentComponent;)V

    .line 636
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->d(Ljava/util/List;ZLo/BaseHorizontalAnchorablelinkTo1$DemoFundsParentComponent;)Landroidx/media3/exoplayer/drm/DefaultDrmSession;

    move-result-object v0

    .line 642
    :cond_1
    invoke-static {v0}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->b(Landroidx/media3/exoplayer/drm/DrmSession;)Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz p4, :cond_4

    iget-object p4, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->s:Ljava/util/Set;

    .line 644
    invoke-interface {p4}, Ljava/util/Set;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_4

    .line 645
    invoke-direct {p0}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->a()V

    .line 646
    iget-object p4, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->i:Ljava/util/Set;

    invoke-interface {p4}, Ljava/util/Set;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_2

    .line 649
    invoke-direct {p0}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->d()V

    .line 12672
    :cond_2
    invoke-interface {v0, p3}, Landroidx/media3/exoplayer/drm/DrmSession;->d(Lo/BaseHorizontalAnchorablelinkTo1$DemoFundsParentComponent;)V

    .line 12673
    iget-wide v5, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->x:J

    cmp-long p4, v5, v3

    if-eqz p4, :cond_3

    .line 12674
    invoke-interface {v0, v2}, Landroidx/media3/exoplayer/drm/DrmSession;->d(Lo/BaseHorizontalAnchorablelinkTo1$DemoFundsParentComponent;)V

    .line 652
    :cond_3
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->d(Ljava/util/List;ZLo/BaseHorizontalAnchorablelinkTo1$DemoFundsParentComponent;)Landroidx/media3/exoplayer/drm/DefaultDrmSession;

    move-result-object p1

    return-object p1

    :cond_4
    return-object v0
.end method

.method private c(Landroid/os/Looper;Lo/BaseHorizontalAnchorablelinkTo1$DemoFundsParentComponent;Lo/getWindowInfo;Z)Landroidx/media3/exoplayer/drm/DrmSession;
    .locals 4

    .line 6619
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->e:Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$DropdropElements1;

    if-nez v0, :cond_0

    .line 6620
    new-instance v0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$DropdropElements1;

    invoke-direct {v0, p0, p1}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$DropdropElements1;-><init>(Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;Landroid/os/Looper;)V

    iput-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->e:Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$DropdropElements1;

    .line 474
    :cond_0
    iget-object p1, p3, Lo/getWindowInfo;->m:Landroidx/media3/common/DrmInitData;

    if-nez p1, :cond_1

    .line 476
    iget-object p1, p3, Lo/getWindowInfo;->B:Ljava/lang/String;

    .line 477
    invoke-static {p1}, Lo/AndroidComposeViewconfigurationChangeObserver1;->b(Ljava/lang/String;)I

    move-result p1

    .line 476
    invoke-direct {p0, p1, p4}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->a(IZ)Landroidx/media3/exoplayer/drm/DrmSession;

    move-result-object p1

    return-object p1

    .line 482
    :cond_1
    iget-object p1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->c:[B

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-nez p1, :cond_3

    .line 483
    iget-object p1, p3, Lo/getWindowInfo;->m:Landroidx/media3/common/DrmInitData;

    move-object p3, p1

    check-cast p3, Landroidx/media3/common/DrmInitData;

    iget-object p3, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->y:Ljava/util/UUID;

    invoke-static {p1, p3, v0}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->a(Landroidx/media3/common/DrmInitData;Ljava/util/UUID;Z)Ljava/util/List;

    move-result-object p1

    .line 484
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_4

    .line 485
    new-instance p1, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$MissingSchemeDataException;

    iget-object p3, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->y:Ljava/util/UUID;

    invoke-direct {p1, p3, v1}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$MissingSchemeDataException;-><init>(Ljava/util/UUID;Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$4;)V

    .line 486
    const-string p3, "DefaultDrmSessionMgr"

    const-string p4, "DRM error"

    invoke-static {p3, p4, p1}, Lo/AndroidCompositionLocals_androidKtLocalView1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz p2, :cond_2

    .line 488
    invoke-virtual {p2, p1}, Lo/BaseHorizontalAnchorablelinkTo1$DemoFundsParentComponent;->b(Ljava/lang/Exception;)V

    .line 490
    :cond_2
    new-instance p2, Lo/DimensionCompanionwrapContent1;

    new-instance p3, Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;

    const/16 p4, 0x1773

    invoke-direct {p3, p1, p4}, Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;-><init>(Ljava/lang/Throwable;I)V

    invoke-direct {p2, p3}, Lo/DimensionCompanionwrapContent1;-><init>(Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;)V

    return-object p2

    :cond_3
    move-object p1, v1

    .line 496
    :cond_4
    iget-boolean p3, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->l:Z

    if-nez p3, :cond_5

    .line 497
    iget-object v1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->o:Landroidx/media3/exoplayer/drm/DefaultDrmSession;

    goto :goto_0

    .line 501
    :cond_5
    iget-object p3, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->d:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_6
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/exoplayer/drm/DefaultDrmSession;

    .line 502
    iget-object v3, v2, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->j:Ljava/util/List;

    invoke-static {v3, p1}, Lo/getHolderToLayoutNode;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    move-object v1, v2

    :cond_7
    :goto_0
    if-nez v1, :cond_9

    .line 512
    invoke-direct {p0, p1, v0, p2, p4}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->c(Ljava/util/List;ZLo/BaseHorizontalAnchorablelinkTo1$DemoFundsParentComponent;Z)Landroidx/media3/exoplayer/drm/DefaultDrmSession;

    move-result-object p1

    .line 517
    iget-boolean p2, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->l:Z

    if-nez p2, :cond_8

    .line 518
    iput-object p1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->o:Landroidx/media3/exoplayer/drm/DefaultDrmSession;

    .line 520
    :cond_8
    iget-object p2, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->d:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p1

    .line 522
    :cond_9
    invoke-virtual {v1, p2}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->a(Lo/BaseHorizontalAnchorablelinkTo1$DemoFundsParentComponent;)V

    return-object v1
.end method

.method private d(Ljava/util/List;ZLo/BaseHorizontalAnchorablelinkTo1$DemoFundsParentComponent;)Landroidx/media3/exoplayer/drm/DefaultDrmSession;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/common/DrmInitData$SchemeData;",
            ">;Z",
            "Lo/BaseHorizontalAnchorablelinkTo1$DemoFundsParentComponent;",
            ")",
            "Landroidx/media3/exoplayer/drm/DefaultDrmSession;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 708
    iget-object v3, v0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->g:Lo/DimensionCompanionpreferredWrapContent1;

    .line 710
    iget-boolean v1, v0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->n:Z

    .line 711
    iget-object v2, v0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->y:Ljava/util/UUID;

    iget-object v4, v0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->v:Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$DropdropElements3;

    iget-object v5, v0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->w:Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$IsolatedAddMarginComposeKtgetErrorTips111;

    iget v7, v0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->b:I

    iget-object v10, v0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->c:[B

    iget-object v11, v0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->j:Ljava/util/HashMap;

    iget-object v12, v0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->h:Lo/SolverVariableType;

    iget-object v13, v0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->r:Landroid/os/Looper;

    .line 724
    move-object v6, v13

    check-cast v6, Landroid/os/Looper;

    iget-object v14, v0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->k:Lo/getScrimColor;

    iget-object v15, v0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->q:Lo/ViewFactoryHolderregisterSaveStateProvider1;

    .line 726
    new-instance v9, Landroidx/media3/exoplayer/drm/DefaultDrmSession;

    or-int v8, v1, p2

    move-object v1, v15

    check-cast v1, Lo/ViewFactoryHolderregisterSaveStateProvider1;

    move-object v1, v9

    move-object/from16 v6, p1

    move-object v0, v9

    move/from16 v9, p2

    invoke-direct/range {v1 .. v15}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;-><init>(Ljava/util/UUID;Lo/DimensionCompanionpreferredWrapContent1;Landroidx/media3/exoplayer/drm/DefaultDrmSession$DropdropElements4;Landroidx/media3/exoplayer/drm/DefaultDrmSession$DropdropElements1;Ljava/util/List;IZZ[BLjava/util/HashMap;Lo/SolverVariableType;Landroid/os/Looper;Lo/getScrimColor;Lo/ViewFactoryHolderregisterSaveStateProvider1;)V

    move-object/from16 v1, p3

    .line 731
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->a(Lo/BaseHorizontalAnchorablelinkTo1$DemoFundsParentComponent;)V

    move-object v1, v0

    move-object/from16 v0, p0

    .line 732
    iget-wide v2, v0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->x:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    const/4 v2, 0x0

    .line 734
    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->a(Lo/BaseHorizontalAnchorablelinkTo1$DemoFundsParentComponent;)V

    :cond_0
    return-object v1
.end method

.method static synthetic d(Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;)Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$DropdropElements3;
    .locals 0

    .line 71
    iget-object p0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->v:Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$DropdropElements3;

    return-object p0
.end method

.method private d()V
    .locals 3

    .line 681
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->i:Ljava/util/Set;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->e(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    .line 682
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->f()Lo/W3AlphaLimitSupportCexAssetsRepository21;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/drm/DrmSession;

    const/4 v2, 0x0

    .line 683
    invoke-interface {v1, v2}, Landroidx/media3/exoplayer/drm/DrmSession;->d(Lo/BaseHorizontalAnchorablelinkTo1$DemoFundsParentComponent;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private e()V
    .locals 2

    .line 740
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->g:Lo/DimensionCompanionpreferredWrapContent1;

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->p:I

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->d:Ljava/util/List;

    .line 742
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->s:Ljava/util/Set;

    .line 743
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 745
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->g:Lo/DimensionCompanionpreferredWrapContent1;

    move-object v1, v0

    check-cast v1, Lo/DimensionCompanionpreferredWrapContent1;

    invoke-interface {v0}, Lo/DimensionCompanionpreferredWrapContent1;->b()V

    const/4 v0, 0x0

    .line 746
    iput-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->g:Lo/DimensionCompanionpreferredWrapContent1;

    :cond_0
    return-void
.end method

.method static synthetic e(Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;)V
    .locals 0

    .line 71
    invoke-direct {p0}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->e()V

    return-void
.end method

.method private e(Z)V
    .locals 3

    .line 751
    const-string v0, "DefaultDrmSessionMgr"

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->r:Landroid/os/Looper;

    if-nez p1, :cond_0

    .line 752
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    const-string v1, "DefaultDrmSessionManager accessed before setPlayer(), possibly on the wrong thread."

    invoke-static {v0, v1, p1}, Lo/AndroidCompositionLocals_androidKtLocalView1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 756
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object v1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->r:Landroid/os/Looper;

    move-object v2, v1

    check-cast v2, Landroid/os/Looper;

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq p1, v1, :cond_1

    .line 757
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "DefaultDrmSessionManager accessed on the wrong thread.\nCurrent thread: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 760
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nExpected thread: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->r:Landroid/os/Looper;

    .line 762
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 757
    invoke-static {v0, p1, v1}, Lo/AndroidCompositionLocals_androidKtLocalView1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method static synthetic f(Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;)Ljava/util/List;
    .locals 0

    .line 71
    iget-object p0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->d:Ljava/util/List;

    return-object p0
.end method

.method static synthetic g(Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;)Landroid/os/Handler;
    .locals 0

    .line 71
    iget-object p0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->t:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic h(Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;)Ljava/util/Set;
    .locals 0

    .line 71
    iget-object p0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->i:Ljava/util/Set;

    return-object p0
.end method

.method public static synthetic i(Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;)I
    .locals 0

    .line 71
    iget p0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->p:I

    return p0
.end method

.method static synthetic j(Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;)J
    .locals 2

    .line 71
    iget-wide v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->x:J

    return-wide v0
.end method

.method static synthetic l(Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;)Landroidx/media3/exoplayer/drm/DefaultDrmSession;
    .locals 0

    .line 71
    iget-object p0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->m:Landroidx/media3/exoplayer/drm/DefaultDrmSession;

    return-object p0
.end method


# virtual methods
.method public final a(Lo/getWindowInfo;)I
    .locals 4

    const/4 v0, 0x0

    .line 530
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->e(Z)V

    .line 531
    iget-object v1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->g:Lo/DimensionCompanionpreferredWrapContent1;

    move-object v2, v1

    check-cast v2, Lo/DimensionCompanionpreferredWrapContent1;

    invoke-interface {v1}, Lo/DimensionCompanionpreferredWrapContent1;->e()I

    move-result v1

    .line 532
    iget-object v2, p1, Lo/getWindowInfo;->m:Landroidx/media3/common/DrmInitData;

    if-nez v2, :cond_0

    .line 533
    iget-object p1, p1, Lo/getWindowInfo;->B:Ljava/lang/String;

    invoke-static {p1}, Lo/AndroidComposeViewconfigurationChangeObserver1;->b(Ljava/lang/String;)I

    move-result p1

    .line 534
    iget-object v2, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->u:[I

    invoke-static {v2, p1}, Lo/getHolderToLayoutNode;->b([II)I

    move-result p1

    const/4 v2, -0x1

    if-ne p1, v2, :cond_4

    return v0

    .line 538
    :cond_0
    iget-object p1, p1, Lo/getWindowInfo;->m:Landroidx/media3/common/DrmInitData;

    .line 22573
    iget-object v2, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->c:[B

    if-nez v2, :cond_4

    .line 22577
    iget-object v2, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->y:Ljava/util/UUID;

    const/4 v3, 0x1

    invoke-static {p1, v2, v3}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->a(Landroidx/media3/common/DrmInitData;Ljava/util/UUID;Z)Ljava/util/List;

    move-result-object v2

    .line 22578
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 22579
    iget v2, p1, Landroidx/media3/common/DrmInitData;->schemeDataCount:I

    if-ne v2, v3, :cond_3

    invoke-virtual {p1, v0}, Landroidx/media3/common/DrmInitData;->get(I)Landroidx/media3/common/DrmInitData$SchemeData;

    move-result-object v0

    sget-object v2, Lo/getSnapshotObserver;->d:Ljava/util/UUID;

    invoke-virtual {v0, v2}, Landroidx/media3/common/DrmInitData$SchemeData;->matches(Ljava/util/UUID;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 22581
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "DrmInitData only contains common PSSH SchemeData. Assuming support for: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->y:Ljava/util/UUID;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "DefaultDrmSessionMgr"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lo/AndroidCompositionLocals_androidKtLocalView1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 22588
    :cond_1
    iget-object p1, p1, Landroidx/media3/common/DrmInitData;->schemeType:Ljava/lang/String;

    if-eqz p1, :cond_4

    .line 22589
    const-string v0, "cenc"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 22592
    const-string v0, "cbcs"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22595
    sget p1, Lo/getHolderToLayoutNode;->g:I

    const/16 v0, 0x19

    if-ge p1, v0, :cond_4

    goto :goto_0

    .line 22596
    :cond_2
    const-string v0, "cbc1"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "cens"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    return v3

    :cond_4
    :goto_1
    return v1
.end method

.method public final b()V
    .locals 5

    const/4 v0, 0x1

    .line 415
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->e(Z)V

    .line 416
    iget v1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->p:I

    sub-int/2addr v1, v0

    iput v1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->p:I

    if-eqz v1, :cond_0

    return-void

    .line 420
    :cond_0
    iget-wide v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->x:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 423
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->d:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v1, 0x0

    .line 424
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 425
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/exoplayer/drm/DefaultDrmSession;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->d(Lo/BaseHorizontalAnchorablelinkTo1$DemoFundsParentComponent;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 428
    :cond_1
    invoke-direct {p0}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->a()V

    .line 430
    invoke-direct {p0}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->e()V

    return-void
.end method

.method public final b(Landroid/os/Looper;Lo/ViewFactoryHolderregisterSaveStateProvider1;)V
    .locals 1

    .line 435
    monitor-enter p0

    .line 28609
    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->r:Landroid/os/Looper;

    if-nez v0, :cond_0

    .line 28610
    iput-object p1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->r:Landroid/os/Looper;

    .line 28611
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->t:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    if-ne v0, p1, :cond_1

    .line 28616
    :goto_0
    monitor-exit p0

    .line 436
    iput-object p2, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->q:Lo/ViewFactoryHolderregisterSaveStateProvider1;

    return-void

    .line 29085
    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 28616
    monitor-exit p0

    throw p1
.end method

.method public final c(Lo/BaseHorizontalAnchorablelinkTo1$DemoFundsParentComponent;Lo/getWindowInfo;)Lo/ConstraintSetForInlineDslapplyTo1$DropdropElements1;
    .locals 2

    .line 443
    iget v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->p:I

    if-lez v0, :cond_1

    .line 444
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->r:Landroid/os/Looper;

    if-eqz v0, :cond_0

    .line 445
    new-instance v0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$DropdropElements4;

    invoke-direct {v0, p0, p1}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$DropdropElements4;-><init>(Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;Lo/BaseHorizontalAnchorablelinkTo1$DemoFundsParentComponent;)V

    .line 25959
    iget-object p1, v0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$DropdropElements4;->d:Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;

    .line 26071
    iget-object p1, p1, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->t:Landroid/os/Handler;

    .line 25959
    move-object v1, p1

    check-cast v1, Landroid/os/Handler;

    new-instance v1, Lo/AnchorFunctionsverticalAnchorFunctions2;

    invoke-direct {v1, v0, p2}, Lo/AnchorFunctionsverticalAnchorFunctions2;-><init>(Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$DropdropElements4;Lo/getWindowInfo;)V

    .line 25960
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object v0

    .line 24117
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 23085
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final c()V
    .locals 6

    const/4 v0, 0x1

    .line 398
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->e(Z)V

    .line 399
    iget v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->p:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->p:I

    if-nez v0, :cond_1

    .line 402
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->g:Lo/DimensionCompanionpreferredWrapContent1;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 403
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->f:Lo/DimensionCompanionpreferredWrapContent1$DemoFundsParentComponent;

    iget-object v2, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->y:Ljava/util/UUID;

    invoke-interface {v0, v2}, Lo/DimensionCompanionpreferredWrapContent1$DemoFundsParentComponent;->a(Ljava/util/UUID;)Lo/DimensionCompanionpreferredWrapContent1;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->g:Lo/DimensionCompanionpreferredWrapContent1;

    .line 404
    new-instance v2, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$DemoFundsParentComponent;

    invoke-direct {v2, p0, v1}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$DemoFundsParentComponent;-><init>(Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;B)V

    invoke-interface {v0, v2}, Lo/DimensionCompanionpreferredWrapContent1;->b(Lo/DimensionCompanionpreferredWrapContent1$DropdropElements2;)V

    return-void

    .line 405
    :cond_0
    iget-wide v2, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->x:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    .line 407
    :goto_0
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 408
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->a(Lo/BaseHorizontalAnchorablelinkTo1$DemoFundsParentComponent;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final e(Lo/BaseHorizontalAnchorablelinkTo1$DemoFundsParentComponent;Lo/getWindowInfo;)Landroidx/media3/exoplayer/drm/DrmSession;
    .locals 2

    const/4 v0, 0x0

    .line 455
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->e(Z)V

    .line 456
    iget v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->p:I

    if-lez v0, :cond_1

    .line 457
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->r:Landroid/os/Looper;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 458
    invoke-direct {p0, v0, p1, p2, v1}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->c(Landroid/os/Looper;Lo/BaseHorizontalAnchorablelinkTo1$DemoFundsParentComponent;Lo/getWindowInfo;Z)Landroidx/media3/exoplayer/drm/DrmSession;

    move-result-object p1

    return-object p1

    .line 20117
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 19085
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method
