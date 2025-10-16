.class public final Lo/W3AlphaTradeDisclaimerDialogFragmentspecialinlinedviewModelsdefault3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated113;


# static fields
.field static final e:J


# instance fields
.field final a:Lo/W3AlphaTradeConfirmDialogFragmentonCreate58;

.field final b:Ljava/util/concurrent/Executor;

.field final c:Landroid/content/Context;

.field final d:Lo/W3AlphaTradeConfirmDialogFragmentonCreate58;

.field final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final g:Landroid/os/Handler;

.field final h:Lo/W3AlphaInstantTradeTopDisclaimerViewModel11;

.field final i:Ljava/io/File;

.field final j:Ljava/util/concurrent/atomic/AtomicReference;

.field private final k:Lo/W3AlphaTradeInstantPlaceOrderViewModel15;

.field private final l:Lo/W3AlphaTradeConfirmDialogFragmentonCreate522;

.field private final m:Lo/W3AlphaTradeConfirmDialogFragmentonCreate523;

.field private final n:Ljava/util/Set;

.field private final o:Ljava/util/Set;

.field private final q:Lo/W3AlphaTradeSlippageDialogFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lo/W3AlphaTradeDisclaimerDialogFragmentspecialinlinedviewModelsdefault3;->e:J

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ljava/io/File;Lo/W3AlphaTradeInstantPlaceOrderViewModel15;Lo/W3AlphaTradeConfirmDialogFragmentonCreate523;)V
    .locals 5

    .line 3
    invoke-static {}, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel171;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lo/W3AlphaTradeConfirmDialogFragmentonCreate522;

    invoke-direct {v1, p1}, Lo/W3AlphaTradeConfirmDialogFragmentonCreate522;-><init>(Landroid/content/Context;)V

    sget-object v2, Lo/W3AlphaTradeSlippageDialogFragment;->e:Lo/W3AlphaTradeSlippageDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v3, p0, Lo/W3AlphaTradeDisclaimerDialogFragmentspecialinlinedviewModelsdefault3;->g:Landroid/os/Handler;

    .line 5
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v3, p0, Lo/W3AlphaTradeDisclaimerDialogFragmentspecialinlinedviewModelsdefault3;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-static {v3}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v3

    iput-object v3, p0, Lo/W3AlphaTradeDisclaimerDialogFragmentspecialinlinedviewModelsdefault3;->o:Ljava/util/Set;

    .line 7
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-static {v3}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v3

    iput-object v3, p0, Lo/W3AlphaTradeDisclaimerDialogFragmentspecialinlinedviewModelsdefault3;->n:Ljava/util/Set;

    .line 8
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v3, p0, Lo/W3AlphaTradeDisclaimerDialogFragmentspecialinlinedviewModelsdefault3;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lo/W3AlphaTradeDisclaimerDialogFragmentspecialinlinedviewModelsdefault3;->c:Landroid/content/Context;

    iput-object p2, p0, Lo/W3AlphaTradeDisclaimerDialogFragmentspecialinlinedviewModelsdefault3;->i:Ljava/io/File;

    iput-object p3, p0, Lo/W3AlphaTradeDisclaimerDialogFragmentspecialinlinedviewModelsdefault3;->k:Lo/W3AlphaTradeInstantPlaceOrderViewModel15;

    iput-object p4, p0, Lo/W3AlphaTradeDisclaimerDialogFragmentspecialinlinedviewModelsdefault3;->m:Lo/W3AlphaTradeConfirmDialogFragmentonCreate523;

    iput-object v0, p0, Lo/W3AlphaTradeDisclaimerDialogFragmentspecialinlinedviewModelsdefault3;->b:Ljava/util/concurrent/Executor;

    iput-object v1, p0, Lo/W3AlphaTradeDisclaimerDialogFragmentspecialinlinedviewModelsdefault3;->l:Lo/W3AlphaTradeConfirmDialogFragmentonCreate522;

    iput-object v2, p0, Lo/W3AlphaTradeDisclaimerDialogFragmentspecialinlinedviewModelsdefault3;->q:Lo/W3AlphaTradeSlippageDialogFragment;

    .line 9
    new-instance p1, Lo/W3AlphaTradeConfirmDialogFragmentonCreate58;

    invoke-direct {p1}, Lo/W3AlphaTradeConfirmDialogFragmentonCreate58;-><init>()V

    iput-object p1, p0, Lo/W3AlphaTradeDisclaimerDialogFragmentspecialinlinedviewModelsdefault3;->d:Lo/W3AlphaTradeConfirmDialogFragmentonCreate58;

    .line 10
    new-instance p1, Lo/W3AlphaTradeConfirmDialogFragmentonCreate58;

    invoke-direct {p1}, Lo/W3AlphaTradeConfirmDialogFragmentonCreate58;-><init>()V

    iput-object p1, p0, Lo/W3AlphaTradeDisclaimerDialogFragmentspecialinlinedviewModelsdefault3;->a:Lo/W3AlphaTradeConfirmDialogFragmentonCreate58;

    .line 11
    sget-object p1, Lcom/google/android/play/core/splitinstall/zzo;->zza:Lcom/google/android/play/core/splitinstall/zzo;

    iput-object p1, p0, Lo/W3AlphaTradeDisclaimerDialogFragmentspecialinlinedviewModelsdefault3;->h:Lo/W3AlphaInstantTradeTopDisclaimerViewModel11;

    return-void
.end method

.method private final a(Lo/getAddFundsVisible;)Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated1110;
    .locals 3

    monitor-enter p0

    .line 2001
    :try_start_0
    iget-object v0, p0, Lo/W3AlphaTradeDisclaimerDialogFragmentspecialinlinedviewModelsdefault3;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated1110;

    .line 2
    invoke-interface {p1, v0}, Lo/getAddFundsVisible;->c(Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated1110;)Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated1110;

    move-result-object p1

    iget-object v1, p0, Lo/W3AlphaTradeDisclaimerDialogFragmentspecialinlinedviewModelsdefault3;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3000
    :cond_0
    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    .line 3
    monitor-exit p0

    return-object p1

    .line 3000
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v0, :cond_0

    .line 3
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eq v2, v0, :cond_0

    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final b()Lo/W3AlphaTradeInstantPlaceOrderViewModel14;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lo/W3AlphaTradeDisclaimerDialogFragmentspecialinlinedviewModelsdefault3;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Lo/W3AlphaTradeDisclaimerDialogFragmentspecialinlinedviewModelsdefault3;->c:Landroid/content/Context;

    .line 2
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x80

    invoke-static {v0, v1, v2}, Lo/getColumnCountForAccessibility;->b(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lo/W3AlphaTradeDisclaimerDialogFragmentspecialinlinedviewModelsdefault3;->k:Lo/W3AlphaTradeInstantPlaceOrderViewModel15;

    .line 4
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v0, v0, Landroid/content/pm/PackageItemInfo;->metaData:Landroid/os/Bundle;

    .line 5
    invoke-virtual {v1, v0}, Lo/W3AlphaTradeInstantPlaceOrderViewModel15;->c(Landroid/os/Bundle;)Lo/W3AlphaTradeInstantPlaceOrderViewModel14;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Language information could not be found. Make sure you are using the target application context, not the tests context, and the app is built as a bundle."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    .line 3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "App is not found in PackageManager"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private final c(I)Lcom/google/android/gms/tasks/Task;
    .locals 1

    .line 1
    new-instance v0, Lo/getFromAssetChainUrl;

    invoke-direct {v0, p1}, Lo/getFromAssetChainUrl;-><init>(I)V

    invoke-direct {p0, v0}, Lo/W3AlphaTradeDisclaimerDialogFragmentspecialinlinedviewModelsdefault3;->a(Lo/getAddFundsVisible;)Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated1110;

    .line 2
    new-instance v0, Lcom/google/android/play/core/splitinstall/SplitInstallException;

    invoke-direct {v0, p1}, Lcom/google/android/play/core/splitinstall/SplitInstallException;-><init>(I)V

    .line 1001
    new-instance p1, Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;

    invoke-direct {p1}, Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;-><init>()V

    invoke-virtual {p1, v0}, Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;->a(Ljava/lang/Exception;)V

    return-object p1
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/google/android/play/core/splitinstall/SplitInstallException;

    const/4 v0, -0x5

    invoke-direct {p1, v0}, Lcom/google/android/play/core/splitinstall/SplitInstallException;-><init>(I)V

    .line 9001
    new-instance v0, Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;

    invoke-direct {v0}, Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;-><init>()V

    invoke-virtual {v0, p1}, Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;->a(Ljava/lang/Exception;)V

    return-object v0
.end method

.method public final a(Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated111;)Lcom/google/android/gms/tasks/Task;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated111;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    move-object/from16 v9, p0

    move-object/from16 v0, p1

    .line 1
    :try_start_0
    new-instance v1, Lo/getOnSwitchPriority;

    invoke-direct {v1, v0}, Lo/getOnSwitchPriority;-><init>(Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated111;)V

    invoke-direct {v9, v1}, Lo/W3AlphaTradeDisclaimerDialogFragmentspecialinlinedviewModelsdefault3;->a(Lo/getAddFundsVisible;)Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated1110;

    move-result-object v1

    if-eqz v1, :cond_11

    .line 2
    invoke-virtual {v1}, Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated1110;->b()I

    move-result v1
    :try_end_0
    .catch Lcom/google/android/play/core/splitinstall/internal/zzbx; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 13000
    iget-object v2, v0, Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated111;->c:Ljava/util/List;

    .line 4
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Locale;

    .line 5
    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v10, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 7
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v9, Lo/W3AlphaTradeDisclaimerDialogFragmentspecialinlinedviewModelsdefault3;->i:Ljava/io/File;

    .line 8
    sget-object v4, Lo/getSlippageBundle;->e:Lo/getSlippageBundle;

    invoke-virtual {v3, v4}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_10

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v12, 0x0

    :goto_1
    array-length v8, v3

    if-ge v7, v8, :cond_b

    .line 9
    aget-object v8, v3, v7

    .line 10
    invoke-static {v8}, Lo/W3AlphaTradeConfirmDialogFragmentonCreate525;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v14

    .line 14001
    const-string v15, "\\.config\\."

    const/4 v4, 0x2

    invoke-virtual {v14, v15, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v5

    aget-object v5, v5, v6

    .line 12
    invoke-interface {v2, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 15000
    iget-object v6, v0, Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated111;->d:Ljava/util/List;

    .line 13
    invoke-interface {v6, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 16001
    invoke-virtual {v14, v15, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aget-object v4, v4, v5

    .line 14
    iget-object v5, v9, Lo/W3AlphaTradeDisclaimerDialogFragmentspecialinlinedviewModelsdefault3;->l:Lo/W3AlphaTradeConfirmDialogFragmentonCreate522;

    .line 15
    new-instance v6, Ljava/util/HashSet;

    invoke-virtual {v5}, Lo/W3AlphaTradeConfirmDialogFragmentonCreate522;->a()Ljava/util/List;

    move-result-object v5

    invoke-direct {v6, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 16
    invoke-direct/range {p0 .. p0}, Lo/W3AlphaTradeDisclaimerDialogFragmentspecialinlinedviewModelsdefault3;->b()Lo/W3AlphaTradeInstantPlaceOrderViewModel14;

    move-result-object v5

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v5, v4}, Lo/W3AlphaTradeInstantPlaceOrderViewModel14;->e(Ljava/util/Collection;)Ljava/util/Map;

    move-result-object v4

    .line 17
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 18
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v15

    invoke-interface {v15}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_1

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v17, v3

    move-object/from16 v3, v16

    check-cast v3, Ljava/util/Set;

    .line 19
    invoke-interface {v5, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    move-object/from16 v3, v17

    goto :goto_2

    :cond_1
    move-object/from16 v17, v3

    .line 20
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 21
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    move-object/from16 v16, v6

    .line 22
    const-string v6, "_"

    invoke-virtual {v15, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v18

    if-eqz v18, :cond_2

    move/from16 v18, v1

    const/4 v1, -0x1

    invoke-virtual {v15, v6, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    aget-object v15, v1, v6

    goto :goto_4

    :cond_2
    move/from16 v18, v1

    :goto_4
    invoke-virtual {v3, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object/from16 v6, v16

    move/from16 v1, v18

    goto :goto_3

    :cond_3
    move/from16 v18, v1

    iget-object v1, v9, Lo/W3AlphaTradeDisclaimerDialogFragmentspecialinlinedviewModelsdefault3;->n:Ljava/util/Set;

    .line 23
    invoke-interface {v3, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 24
    invoke-interface {v3, v10}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 25
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 26
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 27
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v15

    invoke-interface {v3, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_4

    .line 28
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v1, v6}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_5

    .line 29
    :cond_5
    invoke-interface {v5, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 30
    invoke-interface {v1, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_6

    :cond_6
    move/from16 v18, v1

    move-object/from16 v17, v3

    .line 17000
    :cond_7
    iget-object v1, v0, Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated111;->c:Ljava/util/List;

    .line 31
    iget-object v3, v9, Lo/W3AlphaTradeDisclaimerDialogFragmentspecialinlinedviewModelsdefault3;->o:Ljava/util/Set;

    .line 32
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v3, ""

    const-string v5, "base"

    filled-new-array {v3, v5}, [Ljava/lang/String;

    move-result-object v3

    .line 33
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 34
    invoke-direct/range {p0 .. p0}, Lo/W3AlphaTradeDisclaimerDialogFragmentspecialinlinedviewModelsdefault3;->b()Lo/W3AlphaTradeInstantPlaceOrderViewModel14;

    move-result-object v3

    invoke-virtual {v3, v4}, Lo/W3AlphaTradeInstantPlaceOrderViewModel14;->e(Ljava/util/Collection;)Ljava/util/Map;

    move-result-object v3

    .line 35
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Locale;

    .line 36
    invoke-virtual {v4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 37
    invoke-virtual {v4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    invoke-interface {v4, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 38
    :cond_9
    :goto_6
    invoke-virtual {v8}, Ljava/io/File;->length()J

    move-result-wide v3

    add-long/2addr v12, v3

    .line 39
    invoke-interface {v11, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v3, v17

    move/from16 v1, v18

    const/4 v6, 0x0

    goto/16 :goto_1

    :cond_b
    move/from16 v18, v1

    .line 18000
    iget-object v1, v0, Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated111;->d:Ljava/util/List;

    .line 19000
    iget-object v1, v0, Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated111;->d:Ljava/util/List;

    .line 41
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_c

    iget-object v1, v9, Lo/W3AlphaTradeDisclaimerDialogFragmentspecialinlinedviewModelsdefault3;->m:Lo/W3AlphaTradeConfirmDialogFragmentonCreate523;

    .line 42
    invoke-interface {v1}, Lo/W3AlphaTradeConfirmDialogFragmentonCreate523;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getBanButtonEnable;

    .line 43
    invoke-virtual {v1}, Lo/getBanButtonEnable;->c()Ljava/util/Map;

    move-result-object v1

    .line 20000
    iget-object v3, v0, Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated111;->d:Ljava/util/List;

    const/4 v4, 0x0

    .line 44
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_d

    :cond_c
    iget-object v1, v9, Lo/W3AlphaTradeDisclaimerDialogFragmentspecialinlinedviewModelsdefault3;->m:Lo/W3AlphaTradeConfirmDialogFragmentonCreate523;

    .line 45
    invoke-interface {v1}, Lo/W3AlphaTradeConfirmDialogFragmentonCreate523;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getBanButtonEnable;

    invoke-virtual {v1}, Lo/getBanButtonEnable;->b()Ljava/lang/Integer;

    move-result-object v1

    :cond_d
    if-eqz v1, :cond_e

    .line 46
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-direct {v9, v0}, Lo/W3AlphaTradeDisclaimerDialogFragmentspecialinlinedviewModelsdefault3;->c(I)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0

    .line 47
    :cond_e
    new-instance v1, Ljava/util/HashSet;

    .line 21000
    iget-object v3, v0, Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated111;->d:Ljava/util/List;

    .line 47
    invoke-direct {v1, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v2, v1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_f

    const/4 v0, -0x2

    .line 48
    invoke-direct {v9, v0}, Lo/W3AlphaTradeDisclaimerDialogFragmentspecialinlinedviewModelsdefault3;->c(I)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0

    .line 22000
    :cond_f
    iget-object v6, v0, Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated111;->d:Ljava/util/List;

    .line 52
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    .line 53
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object/from16 v1, p0

    move-object v7, v0

    move-object v8, v10

    invoke-virtual/range {v1 .. v8}, Lo/W3AlphaTradeDisclaimerDialogFragmentspecialinlinedviewModelsdefault3;->e(IILjava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;)Z

    iget-object v1, v9, Lo/W3AlphaTradeDisclaimerDialogFragmentspecialinlinedviewModelsdefault3;->b:Ljava/util/concurrent/Executor;

    new-instance v2, Lo/getDisclaimerSignState;

    invoke-direct {v2, v9, v11, v10}, Lo/getDisclaimerSignState;-><init>(Lo/W3AlphaTradeDisclaimerDialogFragmentspecialinlinedviewModelsdefault3;Ljava/util/List;Ljava/util/List;)V

    .line 54
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 23001
    new-instance v1, Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;

    invoke-direct {v1}, Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;-><init>()V

    invoke-virtual {v1, v0}, Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;->d(Ljava/lang/Object;)V

    return-object v1

    :cond_10
    const/4 v0, -0x5

    .line 57
    invoke-direct {v9, v0}, Lo/W3AlphaTradeDisclaimerDialogFragmentspecialinlinedviewModelsdefault3;->c(I)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0

    :cond_11
    const/16 v0, -0x64

    .line 58
    :try_start_1
    invoke-direct {v9, v0}, Lo/W3AlphaTradeDisclaimerDialogFragmentspecialinlinedviewModelsdefault3;->c(I)Lcom/google/android/gms/tasks/Task;

    move-result-object v0
    :try_end_1
    .catch Lcom/google/android/play/core/splitinstall/internal/zzbx; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 59
    const-class v1, Lcom/google/android/play/core/splitinstall/SplitInstallException;

    invoke-virtual {v0, v1}, Lcom/google/android/play/core/splitinstall/internal/zzbx;->a(Ljava/lang/Class;)Ljava/lang/Exception;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/core/splitinstall/SplitInstallException;

    invoke-virtual {v0}, Lcom/google/android/play/core/splitinstall/SplitInstallException;->getErrorCode()I

    move-result v0

    .line 60
    invoke-direct {v9, v0}, Lo/W3AlphaTradeDisclaimerDialogFragmentspecialinlinedviewModelsdefault3;->c(I)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public final a()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Lo/W3AlphaTradeDisclaimerDialogFragmentspecialinlinedviewModelsdefault3;->k:Lo/W3AlphaTradeInstantPlaceOrderViewModel15;

    .line 2
    invoke-virtual {v1}, Lo/W3AlphaTradeInstantPlaceOrderViewModel15;->b()Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lo/W3AlphaTradeDisclaimerDialogFragmentspecialinlinedviewModelsdefault3;->k:Lo/W3AlphaTradeInstantPlaceOrderViewModel15;

    .line 3
    invoke-virtual {v1}, Lo/W3AlphaTradeInstantPlaceOrderViewModel15;->b()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_0
    iget-object v1, p0, Lo/W3AlphaTradeDisclaimerDialogFragmentspecialinlinedviewModelsdefault3;->n:Ljava/util/Set;

    .line 4
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method final a(Ljava/util/List;Ljava/util/List;J)V
    .locals 8

    .line 1
    iget-object v0, p0, Lo/W3AlphaTradeDisclaimerDialogFragmentspecialinlinedviewModelsdefault3;->o:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lo/W3AlphaTradeDisclaimerDialogFragmentspecialinlinedviewModelsdefault3;->n:Ljava/util/Set;

    .line 2
    invoke-interface {p1, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 3
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v3, v4

    .line 4
    invoke-virtual/range {v0 .. v7}, Lo/W3AlphaTradeDisclaimerDialogFragmentspecialinlinedviewModelsdefault3;->e(IILjava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;)Z

    return-void
.end method

.method public final b(Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated116;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/W3AlphaTradeDisclaimerDialogFragmentspecialinlinedviewModelsdefault3;->d:Lo/W3AlphaTradeConfirmDialogFragmentonCreate58;

    invoke-virtual {v0, p1}, Lo/W3AlphaTradeConfirmDialogFragmentonCreate58;->b(Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel154;)V

    return-void
.end method

.method public final c(Ljava/util/List;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/google/android/play/core/splitinstall/SplitInstallException;

    const/4 v0, -0x5

    invoke-direct {p1, v0}, Lcom/google/android/play/core/splitinstall/SplitInstallException;-><init>(I)V

    .line 8001
    new-instance v0, Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;

    invoke-direct {v0}, Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;-><init>()V

    invoke-virtual {v0, p1}, Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;->a(Ljava/lang/Exception;)V

    return-object v0
.end method

.method final c(Ljava/util/List;Ljava/util/List;Ljava/util/List;JZ)V
    .locals 11

    move-object v8, p0

    .line 1
    iget-object v0, v8, Lo/W3AlphaTradeDisclaimerDialogFragmentspecialinlinedviewModelsdefault3;->h:Lo/W3AlphaInstantTradeTopDisclaimerViewModel11;

    invoke-interface {v0}, Lo/W3AlphaInstantTradeTopDisclaimerViewModel11;->e()Lo/W3AlphaTradeDisclaimerViewModelsignDisclaimer1;

    move-result-object v9

    new-instance v10, Lo/W3AlphaInstantBottomDisclaimerViewModel3;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    move/from16 v6, p6

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lo/W3AlphaInstantBottomDisclaimerViewModel3;-><init>(Lo/W3AlphaTradeDisclaimerDialogFragmentspecialinlinedviewModelsdefault3;Ljava/util/List;Ljava/util/List;JZLjava/util/List;)V

    move-object v0, p1

    .line 2
    invoke-interface {v9, p1, v10}, Lo/W3AlphaTradeDisclaimerViewModelsignDisclaimer1;->b(Ljava/util/List;Lo/W3AlphaTradeInstantPlaceOrderViewModel1;)V

    return-void
.end method

.method public final d()Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/util/List<",
            "Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated1110;",
            ">;>;"
        }
    .end annotation

    .line 11001
    iget-object v0, p0, Lo/W3AlphaTradeDisclaimerDialogFragmentspecialinlinedviewModelsdefault3;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated1110;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 12001
    :goto_0
    new-instance v1, Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;

    invoke-direct {v1}, Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;-><init>()V

    invoke-virtual {v1, v0}, Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;->d(Ljava/lang/Object;)V

    return-object v1
.end method

.method public final d(I)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lo/setOnSwitchPriority;

    invoke-direct {v0, p1}, Lo/setOnSwitchPriority;-><init>(I)V

    invoke-direct {p0, v0}, Lo/W3AlphaTradeDisclaimerDialogFragmentspecialinlinedviewModelsdefault3;->a(Lo/getAddFundsVisible;)Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated1110;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5001
    iget-object v0, p0, Lo/W3AlphaTradeDisclaimerDialogFragmentspecialinlinedviewModelsdefault3;->g:Landroid/os/Handler;

    new-instance v1, Lo/getCurChainId;

    invoke-direct {v1, p0, p1}, Lo/getCurChainId;-><init>(Lo/W3AlphaTradeDisclaimerDialogFragmentspecialinlinedviewModelsdefault3;Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated1110;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6001
    :cond_0
    new-instance p1, Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;

    invoke-direct {p1}, Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;->d(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/android/play/core/splitinstall/internal/zzbx; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 4
    const-class v0, Lcom/google/android/play/core/splitinstall/SplitInstallException;

    invoke-virtual {p1, v0}, Lcom/google/android/play/core/splitinstall/internal/zzbx;->a(Ljava/lang/Class;)Ljava/lang/Exception;

    move-result-object p1

    .line 7001
    new-instance v0, Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;

    invoke-direct {v0}, Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;-><init>()V

    invoke-virtual {v0, p1}, Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;->a(Ljava/lang/Exception;)V

    return-object v0
.end method

.method public final d(Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated116;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/W3AlphaTradeDisclaimerDialogFragmentspecialinlinedviewModelsdefault3;->d:Lo/W3AlphaTradeConfirmDialogFragmentonCreate58;

    invoke-virtual {v0, p1}, Lo/W3AlphaTradeConfirmDialogFragmentonCreate58;->d(Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel154;)V

    return-void
.end method

.method public final d(Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated1110;Landroidx/activity/result/ActivityResultLauncher;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated1110;",
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroidx/activity/result/IntentSenderRequest;",
            ">;)Z"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public final e()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Lo/W3AlphaTradeDisclaimerDialogFragmentspecialinlinedviewModelsdefault3;->k:Lo/W3AlphaTradeInstantPlaceOrderViewModel15;

    .line 10001
    invoke-virtual {v1}, Lo/W3AlphaTradeInstantPlaceOrderViewModel15;->d()Landroid/content/pm/PackageInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 10002
    iget-object v2, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v2, :cond_0

    .line 10004
    invoke-static {v1}, Lo/W3AlphaTradeInstantPlaceOrderViewModel15;->a(Landroid/content/pm/PackageInfo;)Ljava/util/Set;

    move-result-object v1

    goto :goto_0

    .line 10003
    :cond_0
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 2
    :goto_0
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lo/W3AlphaTradeDisclaimerDialogFragmentspecialinlinedviewModelsdefault3;->o:Ljava/util/Set;

    .line 3
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method final e(IILjava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;)Z
    .locals 10

    move-object v0, p0

    .line 1
    new-instance v9, Lo/W3AlphaTradeSelectStableCoinDialogFragment;

    move-object v1, v9

    move-object/from16 v2, p6

    move v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lo/W3AlphaTradeSelectStableCoinDialogFragment;-><init>(Ljava/lang/Integer;IILjava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;)V

    invoke-direct {p0, v9}, Lo/W3AlphaTradeDisclaimerDialogFragmentspecialinlinedviewModelsdefault3;->a(Lo/getAddFundsVisible;)Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated1110;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4001
    iget-object v2, v0, Lo/W3AlphaTradeDisclaimerDialogFragmentspecialinlinedviewModelsdefault3;->g:Landroid/os/Handler;

    new-instance v3, Lo/getCurChainId;

    invoke-direct {v3, p0, v1}, Lo/getCurChainId;-><init>(Lo/W3AlphaTradeDisclaimerDialogFragmentspecialinlinedviewModelsdefault3;Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated1110;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v1, 0x1

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public final e(Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated1110;Landroid/app/Activity;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/IntentSender$SendIntentException;
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method
