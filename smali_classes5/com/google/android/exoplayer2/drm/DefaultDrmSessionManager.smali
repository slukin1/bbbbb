.class public final Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/BaseOrderDetailActivityspecialinlinedviewModelsdefault1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$DropdropElements4;,
        Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$DemoFundsParentComponent;,
        Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$DropdropElements1;,
        Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$MissingSchemeDataException;,
        Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$DropdropElements3;,
        Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$DropdropElements2;,
        Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$JsonLogicException;
    }
.end annotation


# instance fields
.field a:Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

.field public b:[B

.field volatile c:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$DropdropElements1;

.field public d:I

.field final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/exoplayer2/drm/DefaultDrmSession;",
            ">;"
        }
    .end annotation
.end field

.field f:I

.field g:Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

.field public final h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$DropdropElements3;",
            ">;"
        }
    .end annotation
.end field

.field i:Landroid/os/Looper;

.field j:Landroid/os/Handler;

.field final k:J

.field final m:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$DropdropElements2;

.field public final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/drm/DefaultDrmSession;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Lo/SpotGridDetailsFragmentspecialinlinedviewModelsdefault5;

.field private final p:Lo/SpotGridDetailsFragment$DropdropElements4;

.field private q:Lo/SpotGridDetailsFragment;

.field private final r:Lo/UmGridRunningFragmentspecialinlinedviewModelsdefault4;

.field private final s:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final t:Z

.field private final u:Z

.field private v:Lo/getAsyncUpdatePo;

.field private final w:[I

.field private final x:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$JsonLogicException;

.field private final y:Ljava/util/UUID;


# direct methods
.method private constructor <init>(Ljava/util/UUID;Lo/SpotGridDetailsFragment$DropdropElements4;Lo/SpotGridDetailsFragmentspecialinlinedviewModelsdefault5;Ljava/util/HashMap;Z[IZLo/UmGridRunningFragmentspecialinlinedviewModelsdefault4;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Lo/SpotGridDetailsFragment$DropdropElements4;",
            "Lo/SpotGridDetailsFragmentspecialinlinedviewModelsdefault5;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z[IZ",
            "Lo/UmGridRunningFragmentspecialinlinedviewModelsdefault4;",
            "J)V"
        }
    .end annotation

    .line 414
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 416
    sget-object v0, Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault8;->c:Ljava/util/UUID;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 417
    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->y:Ljava/util/UUID;

    .line 418
    iput-object p2, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->p:Lo/SpotGridDetailsFragment$DropdropElements4;

    .line 419
    iput-object p3, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->o:Lo/SpotGridDetailsFragmentspecialinlinedviewModelsdefault5;

    .line 420
    iput-object p4, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->s:Ljava/util/HashMap;

    .line 421
    iput-boolean p5, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->t:Z

    .line 422
    iput-object p6, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->w:[I

    .line 423
    iput-boolean p7, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->u:Z

    .line 424
    iput-object p8, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->r:Lo/UmGridRunningFragmentspecialinlinedviewModelsdefault4;

    .line 425
    new-instance p1, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$DropdropElements2;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$DropdropElements2;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->m:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$DropdropElements2;

    .line 426
    new-instance p1, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$JsonLogicException;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$JsonLogicException;-><init>(Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;B)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->x:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$JsonLogicException;

    .line 427
    iput p2, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->d:I

    .line 428
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->n:Ljava/util/List;

    .line 4463
    new-instance p1, Ljava/util/IdentityHashMap;

    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object p1

    .line 429
    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->h:Ljava/util/Set;

    .line 6463
    new-instance p1, Ljava/util/IdentityHashMap;

    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object p1

    .line 430
    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->e:Ljava/util/Set;

    .line 431
    iput-wide p9, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->k:J

    return-void

    .line 2054
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Use C.CLEARKEY_UUID instead"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Ljava/util/UUID;Lo/SpotGridDetailsFragment$DropdropElements4;Lo/SpotGridDetailsFragmentspecialinlinedviewModelsdefault5;Ljava/util/HashMap;Z[IZLo/UmGridRunningFragmentspecialinlinedviewModelsdefault4;JB)V
    .locals 0

    .line 70
    invoke-direct/range {p0 .. p10}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;-><init>(Ljava/util/UUID;Lo/SpotGridDetailsFragment$DropdropElements4;Lo/SpotGridDetailsFragmentspecialinlinedviewModelsdefault5;Ljava/util/HashMap;Z[IZLo/UmGridRunningFragmentspecialinlinedviewModelsdefault4;J)V

    return-void
.end method

.method private a(Ljava/util/List;ZLo/SpotGridProfitWithdrawalDialogrenderViews1$DropdropElements3;)Lcom/google/android/exoplayer2/drm/DefaultDrmSession;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;",
            ">;Z",
            "Lo/SpotGridProfitWithdrawalDialogrenderViews1$DropdropElements3;",
            ")",
            "Lcom/google/android/exoplayer2/drm/DefaultDrmSession;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 775
    iget-object v3, v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->q:Lo/SpotGridDetailsFragment;

    .line 777
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->u:Z

    .line 778
    iget-object v2, v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->y:Ljava/util/UUID;

    iget-object v4, v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->m:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$DropdropElements2;

    iget-object v5, v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->x:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$JsonLogicException;

    iget v7, v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->d:I

    iget-object v10, v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->b:[B

    iget-object v11, v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->s:Ljava/util/HashMap;

    iget-object v12, v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->o:Lo/SpotGridDetailsFragmentspecialinlinedviewModelsdefault5;

    iget-object v13, v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->i:Landroid/os/Looper;

    .line 791
    move-object v6, v13

    check-cast v6, Landroid/os/Looper;

    iget-object v14, v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->r:Lo/UmGridRunningFragmentspecialinlinedviewModelsdefault4;

    iget-object v15, v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->v:Lo/getAsyncUpdatePo;

    .line 793
    new-instance v9, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

    or-int v8, v1, p2

    move-object v1, v15

    check-cast v1, Lo/getAsyncUpdatePo;

    move-object v1, v9

    move-object/from16 v6, p1

    move-object v0, v9

    move/from16 v9, p2

    invoke-direct/range {v1 .. v15}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;-><init>(Ljava/util/UUID;Lo/SpotGridDetailsFragment;Lcom/google/android/exoplayer2/drm/DefaultDrmSession$DropdropElements3;Lcom/google/android/exoplayer2/drm/DefaultDrmSession$DemoFundsParentComponent;Ljava/util/List;IZZ[BLjava/util/HashMap;Lo/SpotGridDetailsFragmentspecialinlinedviewModelsdefault5;Landroid/os/Looper;Lo/UmGridRunningFragmentspecialinlinedviewModelsdefault4;Lo/getAsyncUpdatePo;)V

    move-object/from16 v1, p3

    .line 798
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->b(Lo/SpotGridProfitWithdrawalDialogrenderViews1$DropdropElements3;)V

    move-object v1, v0

    move-object/from16 v0, p0

    .line 799
    iget-wide v2, v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->k:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    const/4 v2, 0x0

    .line 801
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->b(Lo/SpotGridProfitWithdrawalDialogrenderViews1$DropdropElements3;)V

    :cond_0
    return-object v1
.end method

.method private a()V
    .locals 4

    .line 757
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->h:Ljava/util/Set;

    .line 758
    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->e(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    .line 759
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->f()Lo/W3AlphaLimitSupportCexAssetsRepository21;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$DropdropElements3;

    .line 21031
    iget-object v2, v1, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$DropdropElements3;->c:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;

    .line 21070
    iget-object v2, v2, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->j:Landroid/os/Handler;

    .line 21032
    move-object v3, v2

    check-cast v3, Landroid/os/Handler;

    new-instance v3, Lo/SpotGridHistoryListFragmentspecialinlinedviewModelsdefault3;

    invoke-direct {v3, v1}, Lo/SpotGridHistoryListFragmentspecialinlinedviewModelsdefault3;-><init>(Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$DropdropElements3;)V

    .line 21031
    invoke-static {v2, v3}, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->a(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method private c(IZ)Lcom/google/android/exoplayer2/drm/DrmSession;
    .locals 5

    .line 615
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->q:Lo/SpotGridDetailsFragment;

    move-object v1, v0

    check-cast v1, Lo/SpotGridDetailsFragment;

    .line 617
    invoke-interface {v0}, Lo/SpotGridDetailsFragment;->b()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    sget-boolean v1, Lo/SpotGridDetailsFragmentspecialinlinedviewModelsdefault2;->a:Z

    if-nez v1, :cond_3

    .line 620
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->w:[I

    const/4 v2, 0x0

    .line 18965
    :goto_0
    array-length v4, v1

    if-ge v2, v4, :cond_3

    .line 18966
    aget v4, v1, v2

    if-ne v4, p1, :cond_2

    const/4 p1, -0x1

    if-eq v2, p1, :cond_3

    .line 622
    invoke-interface {v0}, Lo/SpotGridDetailsFragment;->b()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    .line 625
    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->g:Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

    if-nez p1, :cond_1

    .line 628
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    .line 627
    invoke-direct {p0, p1, v0, v3, p2}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->e(Ljava/util/List;ZLo/SpotGridProfitWithdrawalDialogrenderViews1$DropdropElements3;Z)Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

    move-result-object p1

    .line 632
    iget-object p2, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->n:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 633
    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->g:Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

    goto :goto_1

    .line 635
    :cond_1
    invoke-virtual {p1, v3}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->b(Lo/SpotGridProfitWithdrawalDialogrenderViews1$DropdropElements3;)V

    .line 637
    :goto_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->g:Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

    return-object p1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v3
.end method

.method private c()V
    .locals 3

    .line 748
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->e:Ljava/util/Set;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->e(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    .line 749
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->f()Lo/W3AlphaLimitSupportCexAssetsRepository21;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/drm/DrmSession;

    const/4 v2, 0x0

    .line 750
    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/drm/DrmSession;->c(Lo/SpotGridProfitWithdrawalDialogrenderViews1$DropdropElements3;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private c(Lcom/google/android/exoplayer2/drm/DrmInitData;)Z
    .locals 4

    .line 641
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->b:[B

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 645
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->y:Ljava/util/UUID;

    invoke-static {p1, v0, v1}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->e(Lcom/google/android/exoplayer2/drm/DrmInitData;Ljava/util/UUID;Z)Ljava/util/List;

    move-result-object v0

    .line 646
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 647
    iget v0, p1, Lcom/google/android/exoplayer2/drm/DrmInitData;->schemeDataCount:I

    if-ne v0, v1, :cond_1

    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/drm/DrmInitData;->get(I)Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    move-result-object v0

    sget-object v3, Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault8;->c:Ljava/util/UUID;

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->matches(Ljava/util/UUID;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 649
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "DrmInitData only contains common PSSH SchemeData. Assuming support for: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->y:Ljava/util/UUID;

    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12222
    sget-object v0, Lo/UmGridAddInvestmentViewModelobserveMarkPrice11;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 12226
    monitor-exit v0

    goto :goto_0

    :cond_1
    return v2

    .line 656
    :cond_2
    :goto_0
    iget-object p1, p1, Lcom/google/android/exoplayer2/drm/DrmInitData;->schemeType:Ljava/lang/String;

    if-eqz p1, :cond_6

    .line 657
    const-string v0, "cenc"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 660
    const-string v0, "cbcs"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 663
    sget p1, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->f:I

    const/16 v0, 0x19

    if-lt p1, v0, :cond_3

    return v1

    :cond_3
    return v2

    .line 664
    :cond_4
    const-string v0, "cbc1"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "cens"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v1

    :cond_5
    return v2

    :cond_6
    return v1
.end method

.method private static c(Lcom/google/android/exoplayer2/drm/DrmSession;)Z
    .locals 3

    .line 728
    invoke-interface {p0}, Lcom/google/android/exoplayer2/drm/DrmSession;->e()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    sget v0, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->f:I

    const/16 v2, 0x13

    if-lt v0, v2, :cond_0

    .line 730
    invoke-interface {p0}, Lcom/google/android/exoplayer2/drm/DrmSession;->b()Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    instance-of p0, p0, Landroid/media/ResourceBusyException;

    if-eqz p0, :cond_1

    :cond_0
    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private e(Ljava/util/List;ZLo/SpotGridProfitWithdrawalDialogrenderViews1$DropdropElements3;Z)Lcom/google/android/exoplayer2/drm/DefaultDrmSession;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;",
            ">;Z",
            "Lo/SpotGridProfitWithdrawalDialogrenderViews1$DropdropElements3;",
            "Z)",
            "Lcom/google/android/exoplayer2/drm/DefaultDrmSession;"
        }
    .end annotation

    .line 698
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->a(Ljava/util/List;ZLo/SpotGridProfitWithdrawalDialogrenderViews1$DropdropElements3;)Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

    move-result-object v0

    .line 701
    invoke-static {v0}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->c(Lcom/google/android/exoplayer2/drm/DrmSession;)Z

    move-result v1

    const/4 v2, 0x0

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->e:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 702
    invoke-direct {p0}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->c()V

    .line 15739
    invoke-interface {v0, p3}, Lcom/google/android/exoplayer2/drm/DrmSession;->c(Lo/SpotGridProfitWithdrawalDialogrenderViews1$DropdropElements3;)V

    .line 15740
    iget-wide v5, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->k:J

    cmp-long v1, v5, v3

    if-eqz v1, :cond_0

    .line 15741
    invoke-interface {v0, v2}, Lcom/google/android/exoplayer2/drm/DrmSession;->c(Lo/SpotGridProfitWithdrawalDialogrenderViews1$DropdropElements3;)V

    .line 704
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->a(Ljava/util/List;ZLo/SpotGridProfitWithdrawalDialogrenderViews1$DropdropElements3;)Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

    move-result-object v0

    .line 710
    :cond_1
    invoke-static {v0}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->c(Lcom/google/android/exoplayer2/drm/DrmSession;)Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz p4, :cond_4

    iget-object p4, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->h:Ljava/util/Set;

    .line 712
    invoke-interface {p4}, Ljava/util/Set;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_4

    .line 713
    invoke-direct {p0}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->a()V

    .line 714
    iget-object p4, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->e:Ljava/util/Set;

    invoke-interface {p4}, Ljava/util/Set;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_2

    .line 717
    invoke-direct {p0}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->c()V

    .line 16739
    :cond_2
    invoke-interface {v0, p3}, Lcom/google/android/exoplayer2/drm/DrmSession;->c(Lo/SpotGridProfitWithdrawalDialogrenderViews1$DropdropElements3;)V

    .line 16740
    iget-wide v5, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->k:J

    cmp-long p4, v5, v3

    if-eqz p4, :cond_3

    .line 16741
    invoke-interface {v0, v2}, Lcom/google/android/exoplayer2/drm/DrmSession;->c(Lo/SpotGridProfitWithdrawalDialogrenderViews1$DropdropElements3;)V

    .line 720
    :cond_3
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->a(Ljava/util/List;ZLo/SpotGridProfitWithdrawalDialogrenderViews1$DropdropElements3;)Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

    move-result-object p1

    return-object p1

    :cond_4
    return-object v0
.end method

.method private static e(Lcom/google/android/exoplayer2/drm/DrmInitData;Ljava/util/UUID;Z)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/drm/DrmInitData;",
            "Ljava/util/UUID;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;",
            ">;"
        }
    .end annotation

    .line 830
    new-instance v0, Ljava/util/ArrayList;

    iget v1, p0, Lcom/google/android/exoplayer2/drm/DrmInitData;->schemeDataCount:I

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    .line 831
    :goto_0
    iget v2, p0, Lcom/google/android/exoplayer2/drm/DrmInitData;->schemeDataCount:I

    if-ge v1, v2, :cond_3

    .line 832
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/drm/DrmInitData;->get(I)Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    move-result-object v2

    .line 834
    invoke-virtual {v2, p1}, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->matches(Ljava/util/UUID;)Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v3, Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault8;->a:Ljava/util/UUID;

    .line 835
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v3, Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault8;->c:Ljava/util/UUID;

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->matches(Ljava/util/UUID;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 836
    :cond_0
    iget-object v3, v2, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->data:[B

    if-nez v3, :cond_1

    if-eqz p2, :cond_2

    .line 837
    :cond_1
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method


# virtual methods
.method a(Landroid/os/Looper;Lo/SpotGridProfitWithdrawalDialogrenderViews1$DropdropElements3;Lo/getOnEndListener;Z)Lcom/google/android/exoplayer2/drm/DrmSession;
    .locals 4

    .line 7687
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->c:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$DropdropElements1;

    if-nez v0, :cond_0

    .line 7688
    new-instance v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$DropdropElements1;

    invoke-direct {v0, p0, p1}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$DropdropElements1;-><init>(Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->c:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$DropdropElements1;

    .line 543
    :cond_0
    iget-object p1, p3, Lo/getOnEndListener;->Q:Lcom/google/android/exoplayer2/drm/DrmInitData;

    if-nez p1, :cond_1

    .line 545
    iget-object p1, p3, Lo/getOnEndListener;->ae:Ljava/lang/String;

    .line 546
    invoke-static {p1}, Lo/getSymbolForDisplay;->c(Ljava/lang/String;)I

    move-result p1

    .line 545
    invoke-direct {p0, p1, p4}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->c(IZ)Lcom/google/android/exoplayer2/drm/DrmSession;

    move-result-object p1

    return-object p1

    .line 551
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->b:[B

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-nez p1, :cond_3

    .line 552
    iget-object p1, p3, Lo/getOnEndListener;->Q:Lcom/google/android/exoplayer2/drm/DrmInitData;

    move-object p3, p1

    check-cast p3, Lcom/google/android/exoplayer2/drm/DrmInitData;

    iget-object p3, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->y:Ljava/util/UUID;

    invoke-static {p1, p3, v0}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->e(Lcom/google/android/exoplayer2/drm/DrmInitData;Ljava/util/UUID;Z)Ljava/util/List;

    move-result-object p1

    .line 553
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_4

    .line 554
    new-instance p1, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$MissingSchemeDataException;

    iget-object p3, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->y:Ljava/util/UUID;

    invoke-direct {p1, p3, v1}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$MissingSchemeDataException;-><init>(Ljava/util/UUID;Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$5;)V

    .line 555
    const-string p3, "DRM error"

    .line 9254
    invoke-static {p3, p1}, Lo/UmGridAddInvestmentViewModelobserveMarkPrice11;->e(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p3

    const-string p4, "DefaultDrmSessionMgr"

    invoke-static {p4, p3}, Lo/UmGridAddInvestmentViewModelobserveMarkPrice11;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_2

    .line 557
    invoke-virtual {p2, p1}, Lo/SpotGridProfitWithdrawalDialogrenderViews1$DropdropElements3;->b(Ljava/lang/Exception;)V

    .line 559
    :cond_2
    new-instance p2, Lo/SpotGridDetailDetailsImplrenderDetails11;

    new-instance p3, Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;

    const/16 p4, 0x1773

    invoke-direct {p3, p1, p4}, Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;-><init>(Ljava/lang/Throwable;I)V

    invoke-direct {p2, p3}, Lo/SpotGridDetailDetailsImplrenderDetails11;-><init>(Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;)V

    return-object p2

    :cond_3
    move-object p1, v1

    .line 565
    :cond_4
    iget-boolean p3, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->t:Z

    if-nez p3, :cond_5

    .line 566
    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->a:Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

    goto :goto_1

    .line 570
    :cond_5
    iget-object p3, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->n:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_6
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

    .line 571
    iget-object v3, v2, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->h:Ljava/util/List;

    if-nez v3, :cond_7

    if-nez p1, :cond_6

    goto :goto_0

    .line 10361
    :cond_7
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    :goto_0
    move-object v1, v2

    :cond_8
    :goto_1
    if-nez v1, :cond_a

    .line 581
    invoke-direct {p0, p1, v0, p2, p4}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->e(Ljava/util/List;ZLo/SpotGridProfitWithdrawalDialogrenderViews1$DropdropElements3;Z)Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

    move-result-object p1

    .line 586
    iget-boolean p2, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->t:Z

    if-nez p2, :cond_9

    .line 587
    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->a:Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

    .line 589
    :cond_9
    iget-object p2, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->n:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p1

    .line 591
    :cond_a
    invoke-virtual {v1, p2}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->b(Lo/SpotGridProfitWithdrawalDialogrenderViews1$DropdropElements3;)V

    return-object v1
.end method

.method public final a(Landroid/os/Looper;Lo/getAsyncUpdatePo;)V
    .locals 1

    .line 506
    monitor-enter p0

    .line 32677
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->i:Landroid/os/Looper;

    if-nez v0, :cond_0

    .line 32678
    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->i:Landroid/os/Looper;

    .line 32679
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->j:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    if-ne v0, p1, :cond_1

    .line 32684
    :goto_0
    monitor-exit p0

    .line 507
    iput-object p2, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->v:Lo/getAsyncUpdatePo;

    return-void

    .line 33084
    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 32684
    monitor-exit p0

    throw p1
.end method

.method public final b()V
    .locals 6

    .line 471
    iget v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->f:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->f:I

    if-nez v0, :cond_1

    .line 474
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->q:Lo/SpotGridDetailsFragment;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 475
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->p:Lo/SpotGridDetailsFragment$DropdropElements4;

    iget-object v2, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->y:Ljava/util/UUID;

    invoke-interface {v0, v2}, Lo/SpotGridDetailsFragment$DropdropElements4;->a(Ljava/util/UUID;)Lo/SpotGridDetailsFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->q:Lo/SpotGridDetailsFragment;

    .line 476
    new-instance v2, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$DemoFundsParentComponent;

    invoke-direct {v2, p0, v1}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$DemoFundsParentComponent;-><init>(Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;B)V

    invoke-interface {v0, v2}, Lo/SpotGridDetailsFragment;->d(Lo/SpotGridDetailsFragment$DropdropElements3;)V

    return-void

    .line 477
    :cond_0
    iget-wide v2, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->k:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    .line 479
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 480
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->n:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->b(Lo/SpotGridProfitWithdrawalDialogrenderViews1$DropdropElements3;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final c(Lo/getOnEndListener;)I
    .locals 5

    .line 599
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->q:Lo/SpotGridDetailsFragment;

    move-object v1, v0

    check-cast v1, Lo/SpotGridDetailsFragment;

    invoke-interface {v0}, Lo/SpotGridDetailsFragment;->b()I

    move-result v0

    .line 600
    iget-object v1, p1, Lo/getOnEndListener;->Q:Lcom/google/android/exoplayer2/drm/DrmInitData;

    if-nez v1, :cond_2

    .line 601
    iget-object p1, p1, Lo/getOnEndListener;->ae:Ljava/lang/String;

    invoke-static {p1}, Lo/getSymbolForDisplay;->c(Ljava/lang/String;)I

    move-result p1

    .line 602
    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->w:[I

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 26965
    :goto_0
    array-length v4, v1

    if-ge v3, v4, :cond_1

    .line 26966
    aget v4, v1, v3

    if-ne v4, p1, :cond_0

    const/4 p1, -0x1

    if-ne v3, p1, :cond_3

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v2

    .line 606
    :cond_2
    iget-object p1, p1, Lo/getOnEndListener;->Q:Lcom/google/android/exoplayer2/drm/DrmInitData;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->c(Lcom/google/android/exoplayer2/drm/DrmInitData;)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    return v0

    :cond_4
    const/4 p1, 0x1

    return p1
.end method

.method public final d(Lo/SpotGridProfitWithdrawalDialogrenderViews1$DropdropElements3;Lo/getOnEndListener;)Lo/BaseOrderDetailActivityspecialinlinedviewModelsdefault1$DropdropElements2;
    .locals 2

    .line 513
    iget v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->f:I

    if-lez v0, :cond_1

    .line 514
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->i:Landroid/os/Looper;

    if-eqz v0, :cond_0

    .line 515
    new-instance v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$DropdropElements3;

    invoke-direct {v0, p0, p1}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$DropdropElements3;-><init>(Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;Lo/SpotGridProfitWithdrawalDialogrenderViews1$DropdropElements3;)V

    .line 30009
    iget-object p1, v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$DropdropElements3;->c:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;

    .line 30070
    iget-object p1, p1, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->j:Landroid/os/Handler;

    .line 30009
    move-object v1, p1

    check-cast v1, Landroid/os/Handler;

    new-instance v1, Lo/SpotGridHistoryListFragmentspecialinlinedviewModelsdefault5;

    invoke-direct {v1, v0, p2}, Lo/SpotGridHistoryListFragmentspecialinlinedviewModelsdefault5;-><init>(Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$DropdropElements3;Lo/getOnEndListener;)V

    .line 30010
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object v0

    .line 28116
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 27084
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method d()V
    .locals 2

    .line 807
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->q:Lo/SpotGridDetailsFragment;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->f:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->n:Ljava/util/List;

    .line 809
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->h:Ljava/util/Set;

    .line 810
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 812
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->q:Lo/SpotGridDetailsFragment;

    move-object v1, v0

    check-cast v1, Lo/SpotGridDetailsFragment;

    invoke-interface {v0}, Lo/SpotGridDetailsFragment;->d()V

    const/4 v0, 0x0

    .line 813
    iput-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->q:Lo/SpotGridDetailsFragment;

    :cond_0
    return-void
.end method

.method public final e(Lo/SpotGridProfitWithdrawalDialogrenderViews1$DropdropElements3;Lo/getOnEndListener;)Lcom/google/android/exoplayer2/drm/DrmSession;
    .locals 2

    .line 525
    iget v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->f:I

    if-lez v0, :cond_1

    .line 526
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->i:Landroid/os/Looper;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 527
    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->a(Landroid/os/Looper;Lo/SpotGridProfitWithdrawalDialogrenderViews1$DropdropElements3;Lo/getOnEndListener;Z)Lcom/google/android/exoplayer2/drm/DrmSession;

    move-result-object p1

    return-object p1

    .line 24116
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 23084
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final e()V
    .locals 5

    .line 487
    iget v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->f:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->f:I

    if-eqz v0, :cond_0

    return-void

    .line 491
    :cond_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->k:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 494
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->n:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v1, 0x0

    .line 495
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 496
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->c(Lo/SpotGridProfitWithdrawalDialogrenderViews1$DropdropElements3;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 499
    :cond_1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->a()V

    .line 501
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->d()V

    return-void
.end method
