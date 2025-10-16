.class public final Lo/SpotGridHistoryListFragmentspecialinlinedviewModelsdefault8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/SpotGridDetailDetailsImplrenderDetails1;


# instance fields
.field private a:Lo/setTransactionHistoryUrl$DropdropElements3;

.field private b:Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;

.field private c:Lo/BaseOrderDetailActivityspecialinlinedviewModelsdefault1;

.field private d:Ljava/lang/String;

.field private final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo/SpotGridHistoryListFragmentspecialinlinedviewModelsdefault8;->e:Ljava/lang/Object;

    return-void
.end method

.method private e(Lo/setTransactionHistoryUrl$DropdropElements3;)Lo/BaseOrderDetailActivityspecialinlinedviewModelsdefault1;
    .locals 17

    move-object/from16 v0, p1

    .line 94
    new-instance v1, Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault6$DropdropElements2;

    invoke-direct {v1}, Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault6$DropdropElements2;-><init>()V

    move-object/from16 v2, p0

    iget-object v3, v2, Lo/SpotGridHistoryListFragmentspecialinlinedviewModelsdefault8;->d:Ljava/lang/String;

    .line 1104
    iput-object v3, v1, Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault6$DropdropElements2;->d:Ljava/lang/String;

    .line 97
    iget-object v3, v0, Lo/setTransactionHistoryUrl$DropdropElements3;->c:Landroid/net/Uri;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    move-object v3, v4

    goto :goto_0

    :cond_0
    iget-object v3, v0, Lo/setTransactionHistoryUrl$DropdropElements3;->c:Landroid/net/Uri;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_0
    new-instance v8, Lo/SpotGridDetailsFragmentspecialinlinedactivityViewModelsdefault3;

    iget-boolean v5, v0, Lo/setTransactionHistoryUrl$DropdropElements3;->d:Z

    invoke-direct {v8, v3, v5, v1}, Lo/SpotGridDetailsFragmentspecialinlinedactivityViewModelsdefault3;-><init>(Ljava/lang/String;ZLo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;)V

    .line 100
    iget-object v1, v0, Lo/setTransactionHistoryUrl$DropdropElements3;->b:Lcom/google/common/collect/ImmutableMap;

    .line 2934
    iget-object v3, v1, Lcom/google/common/collect/ImmutableMap;->a:Lcom/google/common/collect/ImmutableSet;

    if-nez v3, :cond_1

    .line 2935
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableMap;->e()Lcom/google/common/collect/ImmutableSet;

    move-result-object v3

    iput-object v3, v1, Lcom/google/common/collect/ImmutableMap;->a:Lcom/google/common/collect/ImmutableSet;

    .line 100
    :cond_1
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableCollection;->f()Lo/W3AlphaLimitSupportCexAssetsRepository21;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 101
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 3094
    iget-object v6, v8, Lo/SpotGridDetailsFragmentspecialinlinedactivityViewModelsdefault3;->c:Ljava/util/Map;

    monitor-enter v6

    .line 3095
    :try_start_0
    iget-object v7, v8, Lo/SpotGridDetailsFragmentspecialinlinedactivityViewModelsdefault3;->c:Ljava/util/Map;

    invoke-interface {v7, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3096
    monitor-exit v6

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0

    .line 103
    :cond_2
    new-instance v1, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$DropdropElements4;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$DropdropElements4;-><init>()V

    iget-object v3, v0, Lo/setTransactionHistoryUrl$DropdropElements3;->g:Ljava/util/UUID;

    sget-object v5, Lo/SpotGridDetailsFragmentspecialinlinedviewModelsdefault1;->d:Lo/SpotGridDetailsFragment$DropdropElements4;

    .line 4141
    move-object v6, v3

    check-cast v6, Ljava/util/UUID;

    iput-object v3, v1, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$DropdropElements4;->h:Ljava/util/UUID;

    .line 4142
    move-object v3, v5

    check-cast v3, Lo/SpotGridDetailsFragment$DropdropElements4;

    iput-object v5, v1, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$DropdropElements4;->c:Lo/SpotGridDetailsFragment$DropdropElements4;

    .line 105
    iget-boolean v3, v0, Lo/setTransactionHistoryUrl$DropdropElements3;->f:Z

    .line 7158
    iput-boolean v3, v1, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$DropdropElements4;->e:Z

    .line 107
    iget-boolean v3, v0, Lo/setTransactionHistoryUrl$DropdropElements3;->i:Z

    .line 8197
    iput-boolean v3, v1, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$DropdropElements4;->a:Z

    .line 108
    iget-object v3, v0, Lo/setTransactionHistoryUrl$DropdropElements3;->e:Lcom/google/common/collect/ImmutableList;

    .line 110
    invoke-static {v3}, Lcom/google/common/primitives/Ints;->c(Ljava/util/Collection;)[I

    move-result-object v3

    .line 109
    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$DropdropElements4;->e([I)Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$DropdropElements4;

    move-result-object v1

    .line 9237
    new-instance v3, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;

    iget-object v6, v1, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$DropdropElements4;->h:Ljava/util/UUID;

    iget-object v7, v1, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$DropdropElements4;->c:Lo/SpotGridDetailsFragment$DropdropElements4;

    iget-object v9, v1, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$DropdropElements4;->d:Ljava/util/HashMap;

    iget-boolean v10, v1, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$DropdropElements4;->e:Z

    iget-object v11, v1, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$DropdropElements4;->g:[I

    iget-boolean v12, v1, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$DropdropElements4;->a:Z

    iget-object v13, v1, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$DropdropElements4;->b:Lo/UmGridRunningFragmentspecialinlinedviewModelsdefault4;

    iget-wide v14, v1, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$DropdropElements4;->f:J

    const/16 v16, 0x0

    move-object v5, v3

    invoke-direct/range {v5 .. v16}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;-><init>(Ljava/util/UUID;Lo/SpotGridDetailsFragment$DropdropElements4;Lo/SpotGridDetailsFragmentspecialinlinedviewModelsdefault5;Ljava/util/HashMap;Z[IZLo/UmGridRunningFragmentspecialinlinedviewModelsdefault4;JB)V

    .line 10824
    iget-object v0, v0, Lo/setTransactionHistoryUrl$DropdropElements3;->a:[B

    if-eqz v0, :cond_3

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v4

    .line 11459
    :cond_3
    iget-object v0, v3, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    .line 11463
    iput v0, v3, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->d:I

    .line 11464
    iput-object v4, v3, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->b:[B

    return-object v3

    .line 12084
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final a(Lo/setTransactionHistoryUrl;)Lo/BaseOrderDetailActivityspecialinlinedviewModelsdefault1;
    .locals 2

    .line 73
    iget-object v0, p1, Lo/setTransactionHistoryUrl;->i:Lo/setTransactionHistoryUrl$JsonLogicException;

    .line 75
    iget-object p1, p1, Lo/setTransactionHistoryUrl;->i:Lo/setTransactionHistoryUrl$JsonLogicException;

    iget-object p1, p1, Lo/setTransactionHistoryUrl$JsonLogicException;->d:Lo/setTransactionHistoryUrl$DropdropElements3;

    if-eqz p1, :cond_3

    .line 76
    sget v0, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->f:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_3

    .line 80
    iget-object v0, p0, Lo/SpotGridHistoryListFragmentspecialinlinedviewModelsdefault8;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 81
    :try_start_0
    iget-object v1, p0, Lo/SpotGridHistoryListFragmentspecialinlinedviewModelsdefault8;->a:Lo/setTransactionHistoryUrl$DropdropElements3;

    if-nez p1, :cond_0

    if-nez v1, :cond_1

    goto :goto_0

    .line 13361
    :cond_0
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 82
    :cond_1
    iput-object p1, p0, Lo/SpotGridHistoryListFragmentspecialinlinedviewModelsdefault8;->a:Lo/setTransactionHistoryUrl$DropdropElements3;

    .line 83
    invoke-direct {p0, p1}, Lo/SpotGridHistoryListFragmentspecialinlinedviewModelsdefault8;->e(Lo/setTransactionHistoryUrl$DropdropElements3;)Lo/BaseOrderDetailActivityspecialinlinedviewModelsdefault1;

    move-result-object p1

    iput-object p1, p0, Lo/SpotGridHistoryListFragmentspecialinlinedviewModelsdefault8;->c:Lo/BaseOrderDetailActivityspecialinlinedviewModelsdefault1;

    .line 85
    :cond_2
    :goto_0
    iget-object p1, p0, Lo/SpotGridHistoryListFragmentspecialinlinedviewModelsdefault8;->c:Lo/BaseOrderDetailActivityspecialinlinedviewModelsdefault1;

    move-object v1, p1

    check-cast v1, Lo/BaseOrderDetailActivityspecialinlinedviewModelsdefault1;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 86
    monitor-exit v0

    throw p1

    .line 77
    :cond_3
    sget-object p1, Lo/BaseOrderDetailActivityspecialinlinedviewModelsdefault1;->l:Lo/BaseOrderDetailActivityspecialinlinedviewModelsdefault1;

    return-object p1
.end method
