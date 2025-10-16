.class public final Lo/UmGridTerminalCpsDialogspecialinlinedviewModelsdefault3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/cache/Cache;


# static fields
.field private static final j:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:Lo/UmGridAddInvestmentComponentinitUI1;

.field final b:Lo/UmGridAddInvestmentComponentreceiver21;

.field final c:Ljava/io/File;

.field final d:Lo/UmGridAddInvestmentComponentsubscribeResponse13;

.field e:Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;

.field private final f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/upstream/cache/Cache$DropdropElements4;",
            ">;>;"
        }
    .end annotation
.end field

.field g:J

.field private final h:Ljava/util/Random;

.field private i:Z

.field private n:J

.field private final o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 62
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lo/UmGridTerminalCpsDialogspecialinlinedviewModelsdefault3;->j:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lo/UmGridAddInvestmentComponentreceiver21;Lo/SpotGridHistoryGridDetailsFragmentspecialinlinedactivityViewModelsdefault2;)V
    .locals 7

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 194
    invoke-direct/range {v0 .. v6}, Lo/UmGridTerminalCpsDialogspecialinlinedviewModelsdefault3;-><init>(Ljava/io/File;Lo/UmGridAddInvestmentComponentreceiver21;Lo/SpotGridHistoryGridDetailsFragmentspecialinlinedactivityViewModelsdefault2;[BZZ)V

    return-void
.end method

.method private constructor <init>(Ljava/io/File;Lo/UmGridAddInvestmentComponentreceiver21;Lo/SpotGridHistoryGridDetailsFragmentspecialinlinedactivityViewModelsdefault2;[BZZ)V
    .locals 6

    .line 229
    new-instance p4, Lo/UmGridAddInvestmentComponentsubscribeResponse13;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p4

    move-object v1, p3

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lo/UmGridAddInvestmentComponentsubscribeResponse13;-><init>(Lo/SpotGridHistoryGridDetailsFragmentspecialinlinedactivityViewModelsdefault2;Ljava/io/File;[BZZ)V

    if-eqz p3, :cond_0

    .line 239
    new-instance p5, Lo/UmGridAddInvestmentComponentinitUI1;

    invoke-direct {p5, p3}, Lo/UmGridAddInvestmentComponentinitUI1;-><init>(Lo/SpotGridHistoryGridDetailsFragmentspecialinlinedactivityViewModelsdefault2;)V

    goto :goto_0

    :cond_0
    const/4 p5, 0x0

    .line 229
    :goto_0
    invoke-direct {p0, p1, p2, p4, p5}, Lo/UmGridTerminalCpsDialogspecialinlinedviewModelsdefault3;-><init>(Ljava/io/File;Lo/UmGridAddInvestmentComponentreceiver21;Lo/UmGridAddInvestmentComponentsubscribeResponse13;Lo/UmGridAddInvestmentComponentinitUI1;)V

    return-void
.end method

.method private constructor <init>(Ljava/io/File;Lo/UmGridAddInvestmentComponentreceiver21;Lo/UmGridAddInvestmentComponentsubscribeResponse13;Lo/UmGridAddInvestmentComponentinitUI1;)V
    .locals 1

    .line 247
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 248
    invoke-static {p1}, Lo/UmGridTerminalCpsDialogspecialinlinedviewModelsdefault3;->e(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 252
    iput-object p1, p0, Lo/UmGridTerminalCpsDialogspecialinlinedviewModelsdefault3;->c:Ljava/io/File;

    .line 253
    iput-object p2, p0, Lo/UmGridTerminalCpsDialogspecialinlinedviewModelsdefault3;->b:Lo/UmGridAddInvestmentComponentreceiver21;

    .line 254
    iput-object p3, p0, Lo/UmGridTerminalCpsDialogspecialinlinedviewModelsdefault3;->d:Lo/UmGridAddInvestmentComponentsubscribeResponse13;

    .line 255
    iput-object p4, p0, Lo/UmGridTerminalCpsDialogspecialinlinedviewModelsdefault3;->a:Lo/UmGridAddInvestmentComponentinitUI1;

    .line 256
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lo/UmGridTerminalCpsDialogspecialinlinedviewModelsdefault3;->f:Ljava/util/HashMap;

    .line 257
    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    iput-object p1, p0, Lo/UmGridTerminalCpsDialogspecialinlinedviewModelsdefault3;->h:Ljava/util/Random;

    .line 258
    invoke-interface {p2}, Lo/UmGridAddInvestmentComponentreceiver21;->e()Z

    move-result p1

    iput-boolean p1, p0, Lo/UmGridTerminalCpsDialogspecialinlinedviewModelsdefault3;->o:Z

    const-wide/16 p1, -0x1

    .line 259
    iput-wide p1, p0, Lo/UmGridTerminalCpsDialogspecialinlinedviewModelsdefault3;->g:J

    .line 262
    new-instance p1, Landroid/os/ConditionVariable;

    invoke-direct {p1}, Landroid/os/ConditionVariable;-><init>()V

    .line 263
    new-instance p2, Lo/UmGridTerminalCpsDialogspecialinlinedviewModelsdefault3$2;

    const-string p3, "ExoPlayer:SimpleCacheInit"

    invoke-direct {p2, p0, p3, p1}, Lo/UmGridTerminalCpsDialogspecialinlinedviewModelsdefault3$2;-><init>(Lo/UmGridTerminalCpsDialogspecialinlinedviewModelsdefault3;Ljava/lang/String;Landroid/os/ConditionVariable;)V

    .line 272
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    .line 273
    invoke-virtual {p1}, Landroid/os/ConditionVariable;->block()V

    return-void

    .line 249
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Another SimpleCache instance uses the folder: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static a([Ljava/io/File;)J
    .locals 6

    .line 805
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2

    .line 806
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    .line 807
    const-string v5, ".uid"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v5, 0x2e

    .line 6836
    :try_start_0
    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    invoke-virtual {v4, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x10

    invoke-static {v4, v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    .line 812
    :catch_0
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Malformed UID file: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7242
    sget-object v4, Lo/UmGridAddInvestmentViewModelobserveMarkPrice11;->a:Ljava/lang/Object;

    monitor-enter v4

    .line 7246
    monitor-exit v4

    .line 813
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method private b()V
    .locals 9

    .line 755
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 756
    iget-object v1, p0, Lo/UmGridTerminalCpsDialogspecialinlinedviewModelsdefault3;->d:Lo/UmGridAddInvestmentComponentsubscribeResponse13;

    .line 13263
    iget-object v1, v1, Lo/UmGridAddInvestmentComponentsubscribeResponse13;->b:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v1

    .line 756
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/UmGridAddInvestmentComponentsubscribeResponse14;

    .line 14143
    iget-object v2, v2, Lo/UmGridAddInvestmentComponentsubscribeResponse14;->a:Ljava/util/TreeSet;

    .line 757
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/UmGridAddInvestmentComponentsubscribeResponse15;

    .line 758
    iget-object v4, v3, Lo/UmGridAddInvestmentComponentsubscribeResponse15;->d:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v4

    iget-wide v6, v3, Lo/UmGridAddInvestmentComponentsubscribeResponse15;->b:J

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    .line 759
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 763
    :goto_1
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 764
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/UmGridAddInvestmentComponentsubscribeResponse15;

    invoke-direct {p0, v2}, Lo/UmGridTerminalCpsDialogspecialinlinedviewModelsdefault3;->c(Lo/UmGridAddInvestmentComponentsubscribeResponse15;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method private b(Lo/UmGridTerminalCpsDialogspecialinlinedviewModelsdefault2;)V
    .locals 4

    .line 725
    iget-object v0, p0, Lo/UmGridTerminalCpsDialogspecialinlinedviewModelsdefault3;->d:Lo/UmGridAddInvestmentComponentsubscribeResponse13;

    iget-object v1, p1, Lo/UmGridAddInvestmentComponentsubscribeResponse15;->c:Ljava/lang/String;

    .line 1241
    iget-object v2, v0, Lo/UmGridAddInvestmentComponentsubscribeResponse13;->b:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/UmGridAddInvestmentComponentsubscribeResponse14;

    if-nez v2, :cond_0

    .line 1242
    invoke-virtual {v0, v1}, Lo/UmGridAddInvestmentComponentsubscribeResponse13;->c(Ljava/lang/String;)Lo/UmGridAddInvestmentComponentsubscribeResponse14;

    move-result-object v2

    .line 2138
    :cond_0
    iget-object v0, v2, Lo/UmGridAddInvestmentComponentsubscribeResponse14;->a:Ljava/util/TreeSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 726
    iget-wide v0, p0, Lo/UmGridTerminalCpsDialogspecialinlinedviewModelsdefault3;->n:J

    iget-wide v2, p1, Lo/UmGridAddInvestmentComponentsubscribeResponse15;->b:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lo/UmGridTerminalCpsDialogspecialinlinedviewModelsdefault3;->n:J

    .line 3779
    iget-object v0, p0, Lo/UmGridTerminalCpsDialogspecialinlinedviewModelsdefault3;->f:Ljava/util/HashMap;

    iget-object v1, p1, Lo/UmGridAddInvestmentComponentsubscribeResponse15;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 3781
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    .line 3782
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/upstream/cache/Cache$DropdropElements4;

    invoke-interface {v2, p0, p1}, Lcom/google/android/exoplayer2/upstream/cache/Cache$DropdropElements4;->e(Lcom/google/android/exoplayer2/upstream/cache/Cache;Lo/UmGridAddInvestmentComponentsubscribeResponse15;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 3785
    :cond_1
    iget-object v0, p0, Lo/UmGridTerminalCpsDialogspecialinlinedviewModelsdefault3;->b:Lo/UmGridAddInvestmentComponentreceiver21;

    invoke-interface {v0, p0, p1}, Lo/UmGridAddInvestmentComponentreceiver21;->e(Lcom/google/android/exoplayer2/upstream/cache/Cache;Lo/UmGridAddInvestmentComponentsubscribeResponse15;)V

    return-void
.end method

.method private c(Ljava/lang/String;Lo/UmGridTerminalCpsDialogspecialinlinedviewModelsdefault2;)Lo/UmGridTerminalCpsDialogspecialinlinedviewModelsdefault2;
    .locals 9

    .line 669
    iget-boolean v0, p0, Lo/UmGridTerminalCpsDialogspecialinlinedviewModelsdefault3;->o:Z

    if-nez v0, :cond_0

    return-object p2

    .line 672
    :cond_0
    iget-object v0, p2, Lo/UmGridAddInvestmentComponentsubscribeResponse15;->d:Ljava/io/File;

    move-object v1, v0

    check-cast v1, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    .line 673
    iget-wide v4, p2, Lo/UmGridAddInvestmentComponentsubscribeResponse15;->b:J

    .line 674
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 676
    iget-object v2, p0, Lo/UmGridTerminalCpsDialogspecialinlinedviewModelsdefault3;->a:Lo/UmGridAddInvestmentComponentinitUI1;

    const/4 v8, 0x1

    if-eqz v2, :cond_1

    move-wide v6, v0

    .line 678
    :try_start_0
    invoke-virtual/range {v2 .. v7}, Lo/UmGridAddInvestmentComponentinitUI1;->b(Ljava/lang/String;JJ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 16222
    :catch_0
    sget-object v2, Lo/UmGridAddInvestmentViewModelobserveMarkPrice11;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 16226
    monitor-exit v2

    :goto_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    .line 687
    :goto_1
    iget-object v3, p0, Lo/UmGridTerminalCpsDialogspecialinlinedviewModelsdefault3;->d:Lo/UmGridAddInvestmentComponentsubscribeResponse13;

    .line 17253
    iget-object v3, v3, Lo/UmGridAddInvestmentComponentsubscribeResponse13;->b:Ljava/util/HashMap;

    invoke-virtual {v3, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/UmGridAddInvestmentComponentsubscribeResponse14;

    .line 688
    invoke-virtual {p1, p2, v0, v1, v2}, Lo/UmGridAddInvestmentComponentsubscribeResponse14;->a(Lo/UmGridTerminalCpsDialogspecialinlinedviewModelsdefault2;JZ)Lo/UmGridTerminalCpsDialogspecialinlinedviewModelsdefault2;

    move-result-object p1

    .line 18789
    iget-object v0, p0, Lo/UmGridTerminalCpsDialogspecialinlinedviewModelsdefault3;->f:Ljava/util/HashMap;

    iget-object v1, p2, Lo/UmGridAddInvestmentComponentsubscribeResponse15;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 18791
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    sub-int/2addr v1, v8

    :goto_2
    if-ltz v1, :cond_2

    .line 18792
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/upstream/cache/Cache$DropdropElements4;

    invoke-interface {v2, p0, p2, p1}, Lcom/google/android/exoplayer2/upstream/cache/Cache$DropdropElements4;->d(Lcom/google/android/exoplayer2/upstream/cache/Cache;Lo/UmGridAddInvestmentComponentsubscribeResponse15;Lo/UmGridAddInvestmentComponentsubscribeResponse15;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    .line 18795
    :cond_2
    iget-object v0, p0, Lo/UmGridTerminalCpsDialogspecialinlinedviewModelsdefault3;->b:Lo/UmGridAddInvestmentComponentreceiver21;

    invoke-interface {v0, p0, p2, p1}, Lo/UmGridAddInvestmentComponentreceiver21;->d(Lcom/google/android/exoplayer2/upstream/cache/Cache;Lo/UmGridAddInvestmentComponentsubscribeResponse15;Lo/UmGridAddInvestmentComponentsubscribeResponse15;)V

    return-object p1
.end method

.method private c(Lo/UmGridAddInvestmentComponentsubscribeResponse15;)V
    .locals 5

    .line 731
    iget-object v0, p0, Lo/UmGridTerminalCpsDialogspecialinlinedviewModelsdefault3;->d:Lo/UmGridAddInvestmentComponentsubscribeResponse13;

    iget-object v1, p1, Lo/UmGridAddInvestmentComponentsubscribeResponse15;->c:Ljava/lang/String;

    .line 8253
    iget-object v0, v0, Lo/UmGridAddInvestmentComponentsubscribeResponse13;->b:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/UmGridAddInvestmentComponentsubscribeResponse14;

    if-eqz v0, :cond_3

    .line 9247
    iget-object v1, v0, Lo/UmGridAddInvestmentComponentsubscribeResponse14;->a:Ljava/util/TreeSet;

    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 9248
    iget-object v1, p1, Lo/UmGridAddInvestmentComponentsubscribeResponse15;->d:Ljava/io/File;

    if-eqz v1, :cond_0

    .line 9249
    iget-object v1, p1, Lo/UmGridAddInvestmentComponentsubscribeResponse15;->d:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 735
    :cond_0
    iget-wide v1, p0, Lo/UmGridTerminalCpsDialogspecialinlinedviewModelsdefault3;->n:J

    iget-wide v3, p1, Lo/UmGridAddInvestmentComponentsubscribeResponse15;->b:J

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lo/UmGridTerminalCpsDialogspecialinlinedviewModelsdefault3;->n:J

    .line 736
    iget-object v1, p0, Lo/UmGridTerminalCpsDialogspecialinlinedviewModelsdefault3;->a:Lo/UmGridAddInvestmentComponentinitUI1;

    if-eqz v1, :cond_1

    .line 737
    iget-object v1, p1, Lo/UmGridAddInvestmentComponentsubscribeResponse15;->d:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    .line 739
    :try_start_0
    iget-object v2, p0, Lo/UmGridTerminalCpsDialogspecialinlinedviewModelsdefault3;->a:Lo/UmGridAddInvestmentComponentinitUI1;

    .line 10199
    iget-object v3, v2, Lo/UmGridAddInvestmentComponentinitUI1;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 10201
    :try_start_1
    iget-object v3, v2, Lo/UmGridAddInvestmentComponentinitUI1;->c:Lo/SpotGridHistoryGridDetailsFragmentspecialinlinedactivityViewModelsdefault2;

    invoke-interface {v3}, Lo/SpotGridHistoryGridDetailsFragmentspecialinlinedactivityViewModelsdefault2;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    .line 10202
    iget-object v2, v2, Lo/UmGridAddInvestmentComponentinitUI1;->b:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v4, "name = ?"

    invoke-virtual {v3, v2, v4, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 10204
    :try_start_2
    new-instance v2, Lcom/google/android/exoplayer2/database/DatabaseIOException;

    invoke-direct {v2, v1}, Lcom/google/android/exoplayer2/database/DatabaseIOException;-><init>(Landroid/database/SQLException;)V

    throw v2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 743
    :catch_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to remove file index entry for: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11222
    sget-object v1, Lo/UmGridAddInvestmentViewModelobserveMarkPrice11;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 11226
    monitor-exit v1

    .line 746
    :cond_1
    :goto_0
    iget-object v1, p0, Lo/UmGridTerminalCpsDialogspecialinlinedviewModelsdefault3;->d:Lo/UmGridAddInvestmentComponentsubscribeResponse13;

    iget-object v0, v0, Lo/UmGridAddInvestmentComponentsubscribeResponse14;->e:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lo/UmGridAddInvestmentComponentsubscribeResponse13;->e(Ljava/lang/String;)V

    .line 12769
    iget-object v0, p0, Lo/UmGridTerminalCpsDialogspecialinlinedviewModelsdefault3;->f:Ljava/util/HashMap;

    iget-object v1, p1, Lo/UmGridAddInvestmentComponentsubscribeResponse15;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 12771
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_1
    if-ltz v1, :cond_2

    .line 12772
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/upstream/cache/Cache$DropdropElements4;

    invoke-interface {v2, p1}, Lcom/google/android/exoplayer2/upstream/cache/Cache$DropdropElements4;->c(Lo/UmGridAddInvestmentComponentsubscribeResponse15;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 12775
    :cond_2
    iget-object v0, p0, Lo/UmGridTerminalCpsDialogspecialinlinedviewModelsdefault3;->b:Lo/UmGridAddInvestmentComponentreceiver21;

    invoke-interface {v0, p1}, Lo/UmGridAddInvestmentComponentreceiver21;->c(Lo/UmGridAddInvestmentComponentsubscribeResponse15;)V

    :cond_3
    return-void
.end method

.method static d(Ljava/io/File;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;
        }
    .end annotation

    .line 841
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 842
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to create cache directory: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 4242
    sget-object v0, Lo/UmGridAddInvestmentViewModelobserveMarkPrice11;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 4246
    monitor-exit v0

    .line 844
    new-instance v0, Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;

    invoke-direct {v0, p0}, Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private static e(Ljava/io/File;)Z
    .locals 2

    const-class v0, Lo/UmGridTerminalCpsDialogspecialinlinedviewModelsdefault3;

    monitor-enter v0

    .line 849
    :try_start_0
    sget-object v1, Lo/UmGridTerminalCpsDialogspecialinlinedviewModelsdefault3;->j:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;JJ)Lo/UmGridAddInvestmentComponentsubscribeResponse15;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;
        }
    .end annotation

    monitor-enter p0

    .line 362
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49282
    :try_start_1
    iget-object v0, p0, Lo/UmGridTerminalCpsDialogspecialinlinedviewModelsdefault3;->e:Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v0, :cond_1

    .line 49285
    :try_start_2
    monitor-exit p0

    .line 365
    :goto_0
    invoke-virtual/range {p0 .. p5}, Lo/UmGridTerminalCpsDialogspecialinlinedviewModelsdefault3;->c(Ljava/lang/String;JJ)Lo/UmGridAddInvestmentComponentsubscribeResponse15;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_0

    .line 367
    monitor-exit p0

    return-object v0

    .line 374
    :cond_0
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 49283
    :cond_1
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    :try_start_5
    monitor-exit p0

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 374
    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final a(Ljava/lang/String;)Lo/UmGridAddInvestmentComponentvalidateInput11;
    .locals 1

    monitor-enter p0

    .line 547
    :try_start_0
    iget-object v0, p0, Lo/UmGridTerminalCpsDialogspecialinlinedviewModelsdefault3;->d:Lo/UmGridAddInvestmentComponentsubscribeResponse13;

    .line 37253
    iget-object v0, v0, Lo/UmGridAddInvestmentComponentsubscribeResponse13;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/UmGridAddInvestmentComponentsubscribeResponse14;

    if-eqz p1, :cond_0

    .line 38068
    iget-object p1, p1, Lo/UmGridAddInvestmentComponentsubscribeResponse14;->d:Lo/UmGridAddInvestmentComponentsubscribeResponse17;

    goto :goto_0

    .line 36334
    :cond_0
    sget-object p1, Lo/UmGridAddInvestmentComponentsubscribeResponse17;->b:Lo/UmGridAddInvestmentComponentsubscribeResponse17;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 547
    :goto_0
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Ljava/io/File;J)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;
        }
    .end annotation

    monitor-enter p0

    .line 431
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 432
    monitor-exit p0

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-nez v2, :cond_1

    .line 435
    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 436
    monitor-exit p0

    return-void

    .line 439
    :cond_1
    :try_start_2
    iget-object v5, p0, Lo/UmGridTerminalCpsDialogspecialinlinedviewModelsdefault3;->d:Lo/UmGridAddInvestmentComponentsubscribeResponse13;

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p1

    move-wide v1, p2

    .line 26089
    invoke-static/range {v0 .. v5}, Lo/UmGridTerminalCpsDialogspecialinlinedviewModelsdefault2;->e(Ljava/io/File;JJLo/UmGridAddInvestmentComponentsubscribeResponse13;)Lo/UmGridTerminalCpsDialogspecialinlinedviewModelsdefault2;

    move-result-object p2

    .line 440
    move-object p3, p2

    check-cast p3, Lo/UmGridTerminalCpsDialogspecialinlinedviewModelsdefault2;

    .line 441
    iget-object p3, p0, Lo/UmGridTerminalCpsDialogspecialinlinedviewModelsdefault3;->d:Lo/UmGridAddInvestmentComponentsubscribeResponse13;

    iget-object v0, p2, Lo/UmGridAddInvestmentComponentsubscribeResponse15;->c:Ljava/lang/String;

    .line 28253
    iget-object p3, p3, Lo/UmGridAddInvestmentComponentsubscribeResponse13;->b:Ljava/util/HashMap;

    invoke-virtual {p3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lo/UmGridAddInvestmentComponentsubscribeResponse14;

    .line 441
    move-object v0, p3

    check-cast v0, Lo/UmGridAddInvestmentComponentsubscribeResponse14;

    .line 442
    iget-wide v0, p2, Lo/UmGridAddInvestmentComponentsubscribeResponse15;->i:J

    iget-wide v2, p2, Lo/UmGridAddInvestmentComponentsubscribeResponse15;->b:J

    invoke-virtual {p3, v0, v1, v2, v3}, Lo/UmGridAddInvestmentComponentsubscribeResponse14;->b(JJ)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 31068
    iget-object p3, p3, Lo/UmGridAddInvestmentComponentsubscribeResponse14;->d:Lo/UmGridAddInvestmentComponentsubscribeResponse17;

    .line 32073
    const-string v0, "exo_len"

    const-wide/16 v1, -0x1

    invoke-interface {p3, v0, v1, v2}, Lo/UmGridAddInvestmentComponentvalidateInput11;->c(Ljava/lang/String;J)J

    move-result-wide v3

    cmp-long p3, v3, v1

    if-eqz p3, :cond_3

    .line 447
    iget-wide v0, p2, Lo/UmGridAddInvestmentComponentsubscribeResponse15;->i:J

    iget-wide v5, p2, Lo/UmGridAddInvestmentComponentsubscribeResponse15;->b:J

    add-long/2addr v0, v5

    cmp-long p3, v0, v3

    if-gtz p3, :cond_2

    goto :goto_0

    .line 33084
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 450
    :cond_3
    :goto_0
    iget-object p3, p0, Lo/UmGridTerminalCpsDialogspecialinlinedviewModelsdefault3;->a:Lo/UmGridAddInvestmentComponentinitUI1;

    if-eqz p3, :cond_4

    .line 451
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 453
    :try_start_3
    iget-object v0, p0, Lo/UmGridTerminalCpsDialogspecialinlinedviewModelsdefault3;->a:Lo/UmGridAddInvestmentComponentinitUI1;

    iget-wide v2, p2, Lo/UmGridAddInvestmentComponentsubscribeResponse15;->b:J

    iget-wide v4, p2, Lo/UmGridAddInvestmentComponentsubscribeResponse15;->e:J

    invoke-virtual/range {v0 .. v5}, Lo/UmGridAddInvestmentComponentinitUI1;->b(Ljava/lang/String;JJ)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 455
    :try_start_4
    new-instance p2, Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;

    invoke-direct {p2, p1}, Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 458
    :cond_4
    :goto_1
    invoke-direct {p0, p2}, Lo/UmGridTerminalCpsDialogspecialinlinedviewModelsdefault3;->b(Lo/UmGridTerminalCpsDialogspecialinlinedviewModelsdefault2;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 460
    :try_start_5
    iget-object p1, p0, Lo/UmGridTerminalCpsDialogspecialinlinedviewModelsdefault3;->d:Lo/UmGridAddInvestmentComponentsubscribeResponse13;

    invoke-virtual {p1}, Lo/UmGridAddInvestmentComponentsubscribeResponse13;->b()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 464
    :try_start_6
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 465
    monitor-exit p0

    return-void

    :catch_1
    move-exception p1

    .line 462
    :try_start_7
    new-instance p2, Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;

    invoke-direct {p2, p1}, Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 30084
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catchall_0
    move-exception p1

    .line 462
    monitor-exit p0

    throw p1
.end method

.method public final a(Lo/UmGridAddInvestmentComponentsubscribeResponse15;)V
    .locals 0

    monitor-enter p0

    .line 487
    :try_start_0
    invoke-direct {p0, p1}, Lo/UmGridTerminalCpsDialogspecialinlinedviewModelsdefault3;->c(Lo/UmGridAddInvestmentComponentsubscribeResponse15;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 488
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final c(Ljava/lang/String;JJ)Lo/UmGridAddInvestmentComponentsubscribeResponse15;
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-wide/from16 v11, p2

    move-wide/from16 v13, p4

    monitor-enter p0

    .line 384
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51282
    :try_start_1
    iget-object v2, v1, Lo/UmGridTerminalCpsDialogspecialinlinedviewModelsdefault3;->e:Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v2, :cond_a

    .line 51285
    :try_start_2
    monitor-exit p0

    .line 51704
    iget-object v2, v1, Lo/UmGridTerminalCpsDialogspecialinlinedviewModelsdefault3;->d:Lo/UmGridAddInvestmentComponentsubscribeResponse13;

    .line 51255
    iget-object v2, v2, Lo/UmGridAddInvestmentComponentsubscribeResponse13;->b:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lo/UmGridAddInvestmentComponentsubscribeResponse14;

    const-wide/16 v16, -0x1

    if-nez v15, :cond_0

    .line 51076
    new-instance v15, Lo/UmGridTerminalCpsDialogspecialinlinedviewModelsdefault2;

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v10, 0x0

    move-object v2, v15

    move-object/from16 v3, p1

    move-wide/from16 v4, p2

    move-wide/from16 v6, p4

    invoke-direct/range {v2 .. v10}, Lo/UmGridTerminalCpsDialogspecialinlinedviewModelsdefault2;-><init>(Ljava/lang/String;JJJLjava/io/File;)V

    goto/16 :goto_3

    .line 51159
    :cond_0
    :goto_0
    iget-object v3, v15, Lo/UmGridAddInvestmentComponentsubscribeResponse14;->e:Ljava/lang/String;

    .line 51066
    new-instance v10, Lo/UmGridTerminalCpsDialogspecialinlinedviewModelsdefault2;

    const-wide/16 v6, -0x1

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v18, 0x0

    move-object v2, v10

    move-wide/from16 v4, p2

    move-object v0, v10

    move-object/from16 v10, v18

    invoke-direct/range {v2 .. v10}, Lo/UmGridTerminalCpsDialogspecialinlinedviewModelsdefault2;-><init>(Ljava/lang/String;JJJLjava/io/File;)V

    .line 51160
    iget-object v2, v15, Lo/UmGridAddInvestmentComponentsubscribeResponse14;->a:Ljava/util/TreeSet;

    invoke-virtual {v2, v0}, Ljava/util/TreeSet;->floor(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/UmGridTerminalCpsDialogspecialinlinedviewModelsdefault2;

    if-eqz v2, :cond_1

    .line 51161
    iget-wide v3, v2, Lo/UmGridAddInvestmentComponentsubscribeResponse15;->i:J

    iget-wide v5, v2, Lo/UmGridAddInvestmentComponentsubscribeResponse15;->b:J

    add-long/2addr v3, v5

    cmp-long v5, v3, v11

    if-lez v5, :cond_1

    move-object v0, v2

    goto :goto_2

    .line 51164
    :cond_1
    iget-object v2, v15, Lo/UmGridAddInvestmentComponentsubscribeResponse14;->a:Ljava/util/TreeSet;

    invoke-virtual {v2, v0}, Ljava/util/TreeSet;->ceiling(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/UmGridTerminalCpsDialogspecialinlinedviewModelsdefault2;

    if-eqz v0, :cond_3

    .line 51166
    iget-wide v2, v0, Lo/UmGridAddInvestmentComponentsubscribeResponse15;->i:J

    sub-long/2addr v2, v11

    cmp-long v0, v13, v16

    if-eqz v0, :cond_2

    .line 51167
    invoke-static {v2, v3, v13, v14}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    :cond_2
    move-wide v6, v2

    goto :goto_1

    :cond_3
    move-wide v6, v13

    .line 51169
    :goto_1
    iget-object v3, v15, Lo/UmGridAddInvestmentComponentsubscribeResponse14;->e:Ljava/lang/String;

    .line 51079
    new-instance v0, Lo/UmGridTerminalCpsDialogspecialinlinedviewModelsdefault2;

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v10, 0x0

    move-object v2, v0

    move-wide/from16 v4, p2

    invoke-direct/range {v2 .. v10}, Lo/UmGridTerminalCpsDialogspecialinlinedviewModelsdefault2;-><init>(Ljava/lang/String;JJJLjava/io/File;)V

    .line 51710
    :goto_2
    iget-boolean v2, v0, Lo/UmGridAddInvestmentComponentsubscribeResponse15;->a:Z

    if-eqz v2, :cond_4

    iget-object v2, v0, Lo/UmGridAddInvestmentComponentsubscribeResponse15;->d:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    iget-wide v4, v0, Lo/UmGridAddInvestmentComponentsubscribeResponse15;->b:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_4

    .line 51713
    invoke-direct/range {p0 .. p0}, Lo/UmGridTerminalCpsDialogspecialinlinedviewModelsdefault3;->b()V

    move-object/from16 v0, p1

    goto :goto_0

    :cond_4
    move-object v15, v0

    .line 388
    :goto_3
    iget-boolean v0, v15, Lo/UmGridAddInvestmentComponentsubscribeResponse15;->a:Z

    if-eqz v0, :cond_5

    move-object/from16 v0, p1

    .line 390
    invoke-direct {v1, v0, v15}, Lo/UmGridTerminalCpsDialogspecialinlinedviewModelsdefault3;->c(Ljava/lang/String;Lo/UmGridTerminalCpsDialogspecialinlinedviewModelsdefault2;)Lo/UmGridTerminalCpsDialogspecialinlinedviewModelsdefault2;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_5
    move-object/from16 v0, p1

    .line 393
    :try_start_3
    iget-object v2, v1, Lo/UmGridTerminalCpsDialogspecialinlinedviewModelsdefault3;->d:Lo/UmGridAddInvestmentComponentsubscribeResponse13;

    .line 51248
    iget-object v3, v2, Lo/UmGridAddInvestmentComponentsubscribeResponse13;->b:Ljava/util/HashMap;

    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/UmGridAddInvestmentComponentsubscribeResponse14;

    if-nez v3, :cond_6

    .line 51249
    invoke-virtual {v2, v0}, Lo/UmGridAddInvestmentComponentsubscribeResponse13;->c(Ljava/lang/String;)Lo/UmGridAddInvestmentComponentsubscribeResponse14;

    move-result-object v3

    .line 394
    :cond_6
    iget-wide v4, v15, Lo/UmGridAddInvestmentComponentsubscribeResponse15;->b:J

    const/4 v0, 0x0

    .line 51119
    :goto_4
    iget-object v2, v3, Lo/UmGridAddInvestmentComponentsubscribeResponse14;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge v0, v2, :cond_9

    .line 51120
    iget-object v2, v3, Lo/UmGridAddInvestmentComponentsubscribeResponse14;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/UmGridAddInvestmentComponentsubscribeResponse14$DemoFundsParentComponent;

    .line 51327
    iget-wide v6, v2, Lo/UmGridAddInvestmentComponentsubscribeResponse14$DemoFundsParentComponent;->e:J

    cmp-long v8, v6, v11

    if-gtz v8, :cond_7

    .line 51328
    iget-wide v8, v2, Lo/UmGridAddInvestmentComponentsubscribeResponse14$DemoFundsParentComponent;->c:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    cmp-long v2, v8, v16

    if-eqz v2, :cond_8

    add-long/2addr v6, v8

    cmp-long v2, v6, v11

    if-gtz v2, :cond_8

    goto :goto_5

    :cond_7
    cmp-long v2, v4, v16

    if-eqz v2, :cond_8

    add-long v8, v11, v4

    cmp-long v2, v8, v6

    if-gtz v2, :cond_8

    :goto_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 400
    :cond_8
    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    .line 51124
    :cond_9
    :try_start_4
    iget-object v0, v3, Lo/UmGridAddInvestmentComponentsubscribeResponse14;->c:Ljava/util/ArrayList;

    new-instance v2, Lo/UmGridAddInvestmentComponentsubscribeResponse14$DemoFundsParentComponent;

    invoke-direct {v2, v11, v12, v4, v5}, Lo/UmGridAddInvestmentComponentsubscribeResponse14$DemoFundsParentComponent;-><init>(JJ)V

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 396
    monitor-exit p0

    return-object v15

    :catchall_0
    move-exception v0

    goto :goto_6

    .line 51283
    :cond_a
    :try_start_5
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit p0

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 400
    :goto_6
    monitor-exit p0

    throw v0
.end method

.method public final d()J
    .locals 2

    monitor-enter p0

    .line 355
    :try_start_0
    iget-wide v0, p0, Lo/UmGridTerminalCpsDialogspecialinlinedviewModelsdefault3;->n:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method d(Ljava/io/File;Z[Ljava/io/File;Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Z[",
            "Ljava/io/File;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/UmGridAddInvestmentComponent;",
            ">;)V"
        }
    .end annotation

    if-eqz p3, :cond_6

    .line 621
    array-length v0, p3

    if-eqz v0, :cond_6

    .line 630
    array-length p1, p3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_7

    aget-object v8, p3, v1

    .line 631
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    if-eqz p2, :cond_0

    const/16 v3, 0x2e

    .line 632
    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_0

    .line 633
    invoke-virtual {v8}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    invoke-virtual {p0, v8, v0, v2, p4}, Lo/UmGridTerminalCpsDialogspecialinlinedviewModelsdefault3;->d(Ljava/io/File;Z[Ljava/io/File;Ljava/util/Map;)V

    goto :goto_3

    :cond_0
    if-eqz p2, :cond_1

    .line 5109
    const-string v3, "cached_content_index.exi"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 636
    const-string v3, ".uid"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    :cond_1
    if-eqz p4, :cond_2

    .line 643
    invoke-interface {p4, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/UmGridAddInvestmentComponent;

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_3

    .line 645
    iget-wide v3, v2, Lo/UmGridAddInvestmentComponent;->e:J

    .line 646
    iget-wide v5, v2, Lo/UmGridAddInvestmentComponent;->b:J

    goto :goto_2

    :cond_3
    const-wide/16 v2, -0x1

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v5, v4

    move-wide v3, v2

    .line 649
    :goto_2
    iget-object v7, p0, Lo/UmGridTerminalCpsDialogspecialinlinedviewModelsdefault3;->d:Lo/UmGridAddInvestmentComponentsubscribeResponse13;

    move-object v2, v8

    .line 650
    invoke-static/range {v2 .. v7}, Lo/UmGridTerminalCpsDialogspecialinlinedviewModelsdefault2;->e(Ljava/io/File;JJLo/UmGridAddInvestmentComponentsubscribeResponse13;)Lo/UmGridTerminalCpsDialogspecialinlinedviewModelsdefault2;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 652
    invoke-direct {p0, v2}, Lo/UmGridTerminalCpsDialogspecialinlinedviewModelsdefault3;->b(Lo/UmGridTerminalCpsDialogspecialinlinedviewModelsdefault2;)V

    goto :goto_3

    .line 654
    :cond_4
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    :cond_5
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    if-nez p2, :cond_7

    .line 626
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    :cond_7
    return-void
.end method

.method public final d(Ljava/lang/String;Lo/UmGridTerminalCpsDialog;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;
        }
    .end annotation

    monitor-enter p0

    .line 534
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20282
    :try_start_1
    iget-object v0, p0, Lo/UmGridTerminalCpsDialogspecialinlinedviewModelsdefault3;->e:Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_3

    .line 20285
    :try_start_2
    monitor-exit p0

    .line 536
    iget-object v0, p0, Lo/UmGridTerminalCpsDialogspecialinlinedviewModelsdefault3;->d:Lo/UmGridAddInvestmentComponentsubscribeResponse13;

    .line 22241
    iget-object v1, v0, Lo/UmGridAddInvestmentComponentsubscribeResponse13;->b:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/UmGridAddInvestmentComponentsubscribeResponse14;

    if-nez v1, :cond_0

    .line 22242
    invoke-virtual {v0, p1}, Lo/UmGridAddInvestmentComponentsubscribeResponse13;->c(Ljava/lang/String;)Lo/UmGridAddInvestmentComponentsubscribeResponse14;

    move-result-object v1

    .line 23077
    :cond_0
    iget-object p1, v1, Lo/UmGridAddInvestmentComponentsubscribeResponse14;->d:Lo/UmGridAddInvestmentComponentsubscribeResponse17;

    .line 24056
    iget-object v2, p1, Lo/UmGridAddInvestmentComponentsubscribeResponse17;->d:Ljava/util/Map;

    invoke-static {v2, p2}, Lo/UmGridAddInvestmentComponentsubscribeResponse17;->e(Ljava/util/Map;Lo/UmGridTerminalCpsDialog;)Ljava/util/Map;

    move-result-object p2

    .line 24057
    iget-object v2, p1, Lo/UmGridAddInvestmentComponentsubscribeResponse17;->d:Ljava/util/Map;

    invoke-static {v2, p2}, Lo/UmGridAddInvestmentComponentsubscribeResponse17;->a(Ljava/util/Map;Ljava/util/Map;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v2, p1

    goto :goto_0

    .line 24060
    :cond_1
    new-instance v2, Lo/UmGridAddInvestmentComponentsubscribeResponse17;

    invoke-direct {v2, p2}, Lo/UmGridAddInvestmentComponentsubscribeResponse17;-><init>(Ljava/util/Map;)V

    .line 23078
    :goto_0
    iput-object v2, v1, Lo/UmGridAddInvestmentComponentsubscribeResponse14;->d:Lo/UmGridAddInvestmentComponentsubscribeResponse17;

    .line 23079
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_2

    .line 21327
    iget-object p1, v0, Lo/UmGridAddInvestmentComponentsubscribeResponse13;->a:Lo/UmGridAddInvestmentComponentsubscribeResponse13$DropdropElements2;

    invoke-interface {p1, v1}, Lo/UmGridAddInvestmentComponentsubscribeResponse13$DropdropElements2;->b(Lo/UmGridAddInvestmentComponentsubscribeResponse14;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 538
    :cond_2
    :try_start_3
    iget-object p1, p0, Lo/UmGridTerminalCpsDialogspecialinlinedviewModelsdefault3;->d:Lo/UmGridAddInvestmentComponentsubscribeResponse13;

    invoke-virtual {p1}, Lo/UmGridAddInvestmentComponentsubscribeResponse13;->b()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 542
    monitor-exit p0

    return-void

    :catch_0
    move-exception p1

    .line 540
    :try_start_4
    new-instance p2, Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;

    invoke-direct {p2, p1}, Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 20283
    :cond_3
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception p1

    :try_start_6
    monitor-exit p0

    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception p1

    .line 540
    monitor-exit p0

    throw p1
.end method

.method public final e(Ljava/lang/String;JJ)Ljava/io/File;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;
        }
    .end annotation

    monitor-enter p0

    .line 406
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45282
    :try_start_1
    iget-object v0, p0, Lo/UmGridTerminalCpsDialogspecialinlinedviewModelsdefault3;->e:Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v0, :cond_3

    .line 45285
    :try_start_2
    monitor-exit p0

    .line 408
    iget-object v0, p0, Lo/UmGridTerminalCpsDialogspecialinlinedviewModelsdefault3;->d:Lo/UmGridAddInvestmentComponentsubscribeResponse13;

    .line 46253
    iget-object v0, v0, Lo/UmGridAddInvestmentComponentsubscribeResponse13;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/UmGridAddInvestmentComponentsubscribeResponse14;

    .line 410
    invoke-virtual {p1, p2, p3, p4, p5}, Lo/UmGridAddInvestmentComponentsubscribeResponse14;->b(JJ)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 411
    iget-object v0, p0, Lo/UmGridTerminalCpsDialogspecialinlinedviewModelsdefault3;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 414
    iget-object v0, p0, Lo/UmGridTerminalCpsDialogspecialinlinedviewModelsdefault3;->c:Ljava/io/File;

    invoke-static {v0}, Lo/UmGridTerminalCpsDialogspecialinlinedviewModelsdefault3;->d(Ljava/io/File;)V

    .line 415
    invoke-direct {p0}, Lo/UmGridTerminalCpsDialogspecialinlinedviewModelsdefault3;->b()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 417
    :cond_0
    :goto_0
    iget-object v0, p0, Lo/UmGridTerminalCpsDialogspecialinlinedviewModelsdefault3;->b:Lo/UmGridAddInvestmentComponentreceiver21;

    invoke-interface {v0, p0, p4, p5}, Lo/UmGridAddInvestmentComponentreceiver21;->c(Lcom/google/android/exoplayer2/upstream/cache/Cache;J)V

    .line 419
    new-instance v1, Ljava/io/File;

    iget-object p4, p0, Lo/UmGridTerminalCpsDialogspecialinlinedviewModelsdefault3;->c:Ljava/io/File;

    iget-object p5, p0, Lo/UmGridTerminalCpsDialogspecialinlinedviewModelsdefault3;->h:Ljava/util/Random;

    const/16 v0, 0xa

    invoke-virtual {p5, v0}, Ljava/util/Random;->nextInt(I)I

    move-result p5

    invoke-static {p5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p5

    invoke-direct {v1, p4, p5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 420
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p4

    if-nez p4, :cond_1

    .line 421
    invoke-static {v1}, Lo/UmGridTerminalCpsDialogspecialinlinedviewModelsdefault3;->d(Ljava/io/File;)V

    .line 423
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 424
    iget v2, p1, Lo/UmGridAddInvestmentComponentsubscribeResponse14;->b:I

    move-wide v3, p2

    invoke-static/range {v1 .. v6}, Lo/UmGridTerminalCpsDialogspecialinlinedviewModelsdefault2;->d(Ljava/io/File;IJJ)Ljava/io/File;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p1

    .line 47084
    :cond_2
    :try_start_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 45283
    :cond_3
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    :try_start_5
    monitor-exit p0

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 424
    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final e(Lo/UmGridAddInvestmentComponentsubscribeResponse15;)V
    .locals 6

    monitor-enter p0

    .line 470
    :try_start_0
    iget-object v0, p0, Lo/UmGridTerminalCpsDialogspecialinlinedviewModelsdefault3;->d:Lo/UmGridAddInvestmentComponentsubscribeResponse13;

    iget-object v1, p1, Lo/UmGridAddInvestmentComponentsubscribeResponse15;->c:Ljava/lang/String;

    .line 40253
    iget-object v0, v0, Lo/UmGridAddInvestmentComponentsubscribeResponse13;->b:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/UmGridAddInvestmentComponentsubscribeResponse14;

    .line 470
    move-object v1, v0

    check-cast v1, Lo/UmGridAddInvestmentComponentsubscribeResponse14;

    .line 471
    iget-wide v1, p1, Lo/UmGridAddInvestmentComponentsubscribeResponse15;->i:J

    const/4 p1, 0x0

    .line 42127
    :goto_0
    iget-object v3, v0, Lo/UmGridAddInvestmentComponentsubscribeResponse14;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-ge p1, v3, :cond_1

    .line 42128
    iget-object v3, v0, Lo/UmGridAddInvestmentComponentsubscribeResponse14;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/UmGridAddInvestmentComponentsubscribeResponse14$DemoFundsParentComponent;

    iget-wide v3, v3, Lo/UmGridAddInvestmentComponentsubscribeResponse14$DemoFundsParentComponent;->e:J

    cmp-long v5, v3, v1

    if-nez v5, :cond_0

    .line 42129
    iget-object v1, v0, Lo/UmGridAddInvestmentComponentsubscribeResponse14;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 472
    iget-object p1, p0, Lo/UmGridTerminalCpsDialogspecialinlinedviewModelsdefault3;->d:Lo/UmGridAddInvestmentComponentsubscribeResponse13;

    iget-object v0, v0, Lo/UmGridAddInvestmentComponentsubscribeResponse14;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lo/UmGridAddInvestmentComponentsubscribeResponse13;->e(Ljava/lang/String;)V

    .line 473
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 474
    monitor-exit p0

    return-void

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 42133
    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 474
    monitor-exit p0

    throw p1
.end method
