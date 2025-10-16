.class public Lcom/facebook/soloader/SoLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Z

.field public static b:Lo/NestmsetGetSubSelectorResp;

.field private static final c:[Ljava/lang/String;

.field private static d:Z

.field private static e:I

.field private static final f:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static g:I

.field private static h:Lo/NestmsetErrorMsg;

.field private static final i:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static j:[Lo/NestmsetLoanableAssetResp;

.field private static final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static l:Lo/NestmsetOtcGetQuoteResp;

.field private static volatile m:[Lo/NestmsetInboxMsgReadResp;

.field private static final n:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field private static final o:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 104
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    sput-object v0, Lcom/facebook/soloader/SoLoader;->n:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    const/4 v0, 0x0

    .line 112
    sput-object v0, Lcom/facebook/soloader/SoLoader;->m:[Lo/NestmsetInboxMsgReadResp;

    .line 115
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v1, Lcom/facebook/soloader/SoLoader;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 132
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    sput-object v1, Lcom/facebook/soloader/SoLoader;->f:Ljava/util/HashSet;

    .line 141
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lcom/facebook/soloader/SoLoader;->k:Ljava/util/Map;

    .line 148
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 149
    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v1

    sput-object v1, Lcom/facebook/soloader/SoLoader;->i:Ljava/util/Set;

    .line 152
    sput-object v0, Lcom/facebook/soloader/SoLoader;->l:Lo/NestmsetOtcGetQuoteResp;

    const/4 v0, 0x1

    .line 155
    sput-boolean v0, Lcom/facebook/soloader/SoLoader;->d:Z

    .line 166
    const-string v1, "breakpad"

    invoke-static {v1}, Ljava/lang/System;->mapLibraryName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/facebook/soloader/SoLoader;->c:[Ljava/lang/String;

    .line 230
    sput v2, Lcom/facebook/soloader/SoLoader;->e:I

    .line 240
    sput-boolean v0, Lcom/facebook/soloader/SoLoader;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()I
    .locals 3

    .line 576
    sget-object v0, Lcom/facebook/soloader/SoLoader;->n:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 578
    :try_start_0
    sget v1, Lcom/facebook/soloader/SoLoader;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    and-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_1

    or-int/lit8 v2, v2, 0x4

    .line 587
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return v2

    :catchall_0
    move-exception v0

    sget-object v1, Lcom/facebook/soloader/SoLoader;->n:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 588
    throw v0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)Z
    .locals 5

    const/4 p4, 0x0

    const/4 v0, 0x0

    :cond_0
    const/4 v1, 0x0

    .line 956
    :try_start_0
    invoke-static {p0, p1, p2, p3, v1}, Lcom/facebook/soloader/SoLoader;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 958
    sget-object v2, Lcom/facebook/soloader/SoLoader;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    .line 959
    sget-object v3, Lcom/facebook/soloader/SoLoader;->n:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 961
    :try_start_1
    sget-object v3, Lcom/facebook/soloader/SoLoader;->h:Lo/NestmsetErrorMsg;

    if-eqz v3, :cond_1

    sget-object v3, Lcom/facebook/soloader/SoLoader;->h:Lo/NestmsetErrorMsg;

    invoke-virtual {v3}, Lo/NestmsetErrorMsg;->d()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 965
    sget-object v3, Lcom/facebook/soloader/SoLoader;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 971
    :goto_0
    sget-object v4, Lcom/facebook/soloader/SoLoader;->n:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 974
    sget-object v4, Lcom/facebook/soloader/SoLoader;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    if-eq v4, v2, :cond_2

    :goto_1
    if-nez v3, :cond_0

    return v0

    .line 976
    :cond_2
    throw v1

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    .line 969
    :try_start_2
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 971
    :goto_2
    sget-object p1, Lcom/facebook/soloader/SoLoader;->n:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 972
    throw p0
.end method

.method private static b(Landroid/content/Context;ILo/NestmsetGetSubSelectorResp;[Ljava/lang/String;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 266
    invoke-static {}, Lcom/facebook/soloader/SoLoader;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    .line 270
    :cond_0
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskWrites()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v2

    .line 272
    :try_start_0
    invoke-static/range {p0 .. p0}, Lcom/facebook/soloader/SoLoader;->d(Landroid/content/Context;)Z

    move-result v3

    sput-boolean v3, Lcom/facebook/soloader/SoLoader;->d:Z

    if-eqz v3, :cond_1b

    .line 3694
    sget v3, Lcom/facebook/soloader/SoLoader;->e:I

    const/4 v5, 0x2

    const/4 v6, 0x3

    const/4 v7, 0x1

    if-nez v3, :cond_5

    and-int/lit8 v3, v1, 0x20

    if-nez v3, :cond_4

    if-nez v0, :cond_1

    goto :goto_1

    .line 3702
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    .line 3704
    iget v8, v3, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/2addr v8, v7

    if-nez v8, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    .line 3706
    :cond_2
    iget v3, v3, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 v3, v3, 0x80

    if-eqz v3, :cond_3

    const/4 v3, 0x3

    goto :goto_0

    :cond_3
    const/4 v3, 0x2

    .line 3711
    :goto_0
    const-string v8, "SoLoader"

    invoke-static {v8, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v3, 0x1

    .line 274
    :cond_5
    :goto_2
    sput v3, Lcom/facebook/soloader/SoLoader;->e:I

    and-int/lit16 v8, v1, 0x80

    if-nez v8, :cond_7

    .line 4412
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x17

    if-lt v8, v9, :cond_7

    if-ne v3, v5, :cond_6

    .line 5254
    invoke-static/range {p0 .. p0}, Lo/NestmsetGetUserCommissionResp$DropdropElements4;->b(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_3

    :cond_6
    if-eqz v0, :cond_7

    .line 6262
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->flags:I

    const/high16 v8, 0x10000000

    and-int/2addr v3, v8

    if-nez v3, :cond_7

    :goto_3
    or-int/lit8 v1, v1, 0x48

    .line 281
    :cond_7
    const-class v3, Lcom/facebook/soloader/SoLoader;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 7592
    :try_start_1
    sget-object v8, Lcom/facebook/soloader/SoLoader;->b:Lo/NestmsetGetSubSelectorResp;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v8, :cond_8

    .line 7593
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    goto :goto_8

    .line 7600
    :cond_8
    :try_start_3
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v14

    .line 7601
    invoke-static {}, Lcom/facebook/soloader/SoLoader;->c()Ljava/lang/reflect/Method;

    move-result-object v15

    if-eqz v15, :cond_9

    const/4 v11, 0x1

    goto :goto_4

    :cond_9
    const/4 v11, 0x0

    :goto_4
    if-eqz v11, :cond_a

    .line 7606
    invoke-static {}, Lo/NestmsetGetUserCommissionResp$DropdropElements3;->d()Ljava/lang/String;

    move-result-object v8

    move-object v12, v8

    goto :goto_5

    :cond_a
    const/4 v12, 0x0

    :goto_5
    if-nez v12, :cond_b

    const/4 v13, 0x0

    goto :goto_7

    .line 9243
    :cond_b
    const-string v8, ":"

    invoke-virtual {v12, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 9244
    new-instance v10, Ljava/util/ArrayList;

    array-length v13, v8

    invoke-direct {v10, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 9245
    array-length v13, v8

    const/4 v7, 0x0

    :goto_6
    if-ge v7, v13, :cond_d

    aget-object v9, v8, v7

    .line 9246
    const-string v4, "!"

    invoke-virtual {v9, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_c

    .line 9249
    invoke-virtual {v10, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_c
    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    .line 9252
    :cond_d
    const-string v4, ":"

    invoke-static {v4, v10}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v4

    move-object v13, v4

    .line 7609
    :goto_7
    new-instance v4, Lcom/facebook/soloader/SoLoader$4;

    move-object v10, v4

    invoke-direct/range {v10 .. v15}, Lcom/facebook/soloader/SoLoader$4;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Runtime;Ljava/lang/reflect/Method;)V

    sput-object v4, Lcom/facebook/soloader/SoLoader;->b:Lo/NestmsetGetSubSelectorResp;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 7674
    :try_start_4
    monitor-exit v3

    .line 9343
    :goto_8
    sget-object v3, Lcom/facebook/soloader/SoLoader;->m:[Lo/NestmsetInboxMsgReadResp;

    if-nez v3, :cond_1a

    .line 9347
    sget-object v3, Lcom/facebook/soloader/SoLoader;->n:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 9350
    :try_start_5
    sget-object v4, Lcom/facebook/soloader/SoLoader;->m:[Lo/NestmsetInboxMsgReadResp;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v4, :cond_e

    .line 9411
    :try_start_6
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto/16 :goto_e

    .line 9354
    :cond_e
    :try_start_7
    sput v1, Lcom/facebook/soloader/SoLoader;->g:I

    .line 9356
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 10551
    invoke-static {}, Lo/NestmsetGetUserCommissionResp;->a()Z

    move-result v4

    if-eqz v4, :cond_f

    const-string v4, "/system/lib64:/vendor/lib64"

    goto :goto_9

    :cond_f
    const-string v4, "/system/lib:/vendor/lib"

    .line 10553
    :goto_9
    const-string v7, "LD_LIBRARY_PATH"

    invoke-static {v7}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_10

    .line 10554
    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_10

    .line 10555
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ":"

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 10558
    :cond_10
    new-instance v7, Ljava/util/HashSet;

    const-string v8, ":"

    invoke-virtual {v4, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v7, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 10559
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_11

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 10563
    const-string v8, "SoLoader"

    invoke-static {v8, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 10566
    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 10567
    new-instance v7, Lo/NestmsetGetAccountUserConfigResp;

    move-object/from16 v9, p3

    invoke-direct {v7, v8, v5, v9}, Lo/NestmsetGetAccountUserConfigResp;-><init>(Ljava/io/File;I[Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_11
    if-eqz v0, :cond_16

    and-int/lit8 v4, v1, 0x1

    if-eqz v4, :cond_12

    .line 9375
    invoke-static {}, Lcom/facebook/soloader/SoLoader;->e()I

    move-result v1

    .line 11483
    new-instance v4, Lo/NestmsetErrorMsg;

    invoke-direct {v4, v0, v1}, Lo/NestmsetErrorMsg;-><init>(Landroid/content/Context;I)V

    sput-object v4, Lcom/facebook/soloader/SoLoader;->h:Lo/NestmsetErrorMsg;

    .line 11484
    const-string v1, "SoLoader"

    invoke-static {v1, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 11487
    sget-object v1, Lcom/facebook/soloader/SoLoader;->h:Lo/NestmsetErrorMsg;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    const/4 v1, 0x0

    .line 9376
    sput-object v1, Lcom/facebook/soloader/SoLoader;->j:[Lo/NestmsetLoanableAssetResp;

    .line 9377
    const-string v1, "SoLoader"

    invoke-static {v1, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 9380
    new-instance v1, Lo/NestmsetGetAssetPortfolioResp;

    const-string v4, "lib-main"

    invoke-direct {v1, v0, v4}, Lo/NestmsetGetAssetPortfolioResp;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    goto :goto_c

    :cond_12
    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_15

    .line 12447
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->splitSourceDirs:[Ljava/lang/String;

    if-eqz v1, :cond_14

    .line 12448
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->splitSourceDirs:[Ljava/lang/String;

    array-length v4, v1

    const/4 v5, 0x0

    :goto_b
    if-ge v5, v4, :cond_14

    aget-object v7, v1, v5

    .line 12449
    new-instance v8, Lo/NestmsetErrorCode;

    new-instance v9, Ljava/io/File;

    invoke-direct {v9, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v8, v9}, Lo/NestmsetErrorCode;-><init>(Ljava/io/File;)V

    .line 12450
    const-string v7, "SoLoader"

    invoke-static {v7, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 13108
    iget-object v7, v8, Lo/NestmsetErrorCode;->d:Ljava/util/Set;

    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    move-result v7

    const/4 v9, 0x1

    xor-int/2addr v7, v9

    if-eqz v7, :cond_13

    const/4 v7, 0x0

    .line 12456
    invoke-virtual {v3, v7, v8}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    :cond_13
    add-int/lit8 v5, v5, 0x1

    goto :goto_b

    .line 12461
    :cond_14
    new-instance v1, Lo/NestmsetErrorCode;

    invoke-direct {v1, v0}, Lo/NestmsetErrorCode;-><init>(Landroid/content/Context;)V

    .line 12462
    const-string v4, "SoLoader"

    invoke-static {v4, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 14108
    iget-object v4, v1, Lo/NestmsetErrorCode;->d:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    if-eqz v4, :cond_15

    const/4 v4, 0x0

    .line 12466
    invoke-virtual {v3, v4, v1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 9385
    :cond_15
    invoke-static {}, Lcom/facebook/soloader/SoLoader;->e()I

    move-result v1

    .line 15483
    new-instance v4, Lo/NestmsetErrorMsg;

    invoke-direct {v4, v0, v1}, Lo/NestmsetErrorMsg;-><init>(Landroid/content/Context;I)V

    sput-object v4, Lcom/facebook/soloader/SoLoader;->h:Lo/NestmsetErrorMsg;

    .line 15484
    const-string v1, "SoLoader"

    invoke-static {v1, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 15487
    sget-object v1, Lcom/facebook/soloader/SoLoader;->h:Lo/NestmsetErrorMsg;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    const/4 v1, 0x1

    .line 9386
    invoke-static {v0, v3, v1}, Lcom/facebook/soloader/SoLoader;->e(Landroid/content/Context;Ljava/util/ArrayList;I)V

    .line 9390
    :cond_16
    :goto_c
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-array v0, v0, [Lo/NestmsetInboxMsgReadResp;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/NestmsetInboxMsgReadResp;

    .line 9391
    invoke-static {}, Lcom/facebook/soloader/SoLoader;->a()I

    move-result v1

    .line 9392
    array-length v3, v0

    :goto_d
    add-int/lit8 v4, v3, -0x1

    if-lez v3, :cond_19

    .line 9393
    const-string v3, "SoLoader"

    invoke-static {v3, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 9397
    sget-boolean v3, Lcom/facebook/soloader/SoLoader;->a:Z

    if-eqz v3, :cond_17

    .line 9398
    const-string v5, "SoLoader"

    const-string v7, "_"

    aget-object v8, v0, v4

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v7, v8}, Lo/NestmsetBuyRedesignQueryCryptoResp;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9400
    :cond_17
    aget-object v5, v0, v4

    invoke-virtual {v5, v1}, Lo/NestmsetInboxMsgReadResp;->e(I)V

    if-eqz v3, :cond_18

    .line 16042
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_18
    move v3, v4

    goto :goto_d

    .line 9405
    :cond_19
    sput-object v0, Lcom/facebook/soloader/SoLoader;->m:[Lo/NestmsetInboxMsgReadResp;

    .line 9406
    sget-object v0, Lcom/facebook/soloader/SoLoader;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 9407
    const-string v0, "SoLoader"

    invoke-static {v0, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 9411
    :try_start_8
    sget-object v0, Lcom/facebook/soloader/SoLoader;->n:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    :goto_e
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    goto :goto_f

    :catchall_0
    move-exception v0

    sget-object v1, Lcom/facebook/soloader/SoLoader;->n:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 9412
    throw v0

    .line 284
    :cond_1a
    :goto_f
    new-instance v0, Lo/NestmsetInboxMsgResp;

    invoke-direct {v0}, Lo/NestmsetInboxMsgResp;-><init>()V

    invoke-static {v0}, Lo/NestmsetIsolatedMarginAccountResp;->e(Lo/NestmsetKycStatusResp;)V

    goto :goto_12

    :catchall_1
    move-exception v0

    .line 7674
    monitor-exit v3

    throw v0

    .line 17416
    :cond_1b
    sget-object v0, Lcom/facebook/soloader/SoLoader;->m:[Lo/NestmsetInboxMsgReadResp;

    if-nez v0, :cond_1d

    .line 17420
    sget-object v0, Lcom/facebook/soloader/SoLoader;->n:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 17423
    :try_start_9
    sget-object v1, Lcom/facebook/soloader/SoLoader;->m:[Lo/NestmsetInboxMsgReadResp;

    if-eqz v1, :cond_1c

    goto :goto_10

    :cond_1c
    const/4 v1, 0x0

    .line 17426
    new-array v1, v1, [Lo/NestmsetInboxMsgReadResp;

    sput-object v1, Lcom/facebook/soloader/SoLoader;->m:[Lo/NestmsetInboxMsgReadResp;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 17428
    :goto_10
    :try_start_a
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    goto :goto_11

    :catchall_2
    move-exception v0

    sget-object v1, Lcom/facebook/soloader/SoLoader;->n:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 17429
    throw v0

    .line 288
    :cond_1d
    :goto_11
    new-instance v0, Lo/NestmsetInboxUnReadResp;

    invoke-direct {v0}, Lo/NestmsetInboxUnReadResp;-><init>()V

    invoke-static {v0}, Lo/NestmsetIsolatedMarginAccountResp;->e(Lo/NestmsetKycStatusResp;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 291
    :goto_12
    invoke-static {v2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    return-void

    :catchall_3
    move-exception v0

    invoke-static {v2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 292
    throw v0
.end method

.method private static b()Z
    .locals 3

    .line 1278
    sget-object v0, Lcom/facebook/soloader/SoLoader;->m:[Lo/NestmsetInboxMsgReadResp;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 1281
    :cond_0
    sget-object v0, Lcom/facebook/soloader/SoLoader;->n:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 1283
    :try_start_0
    sget-object v2, Lcom/facebook/soloader/SoLoader;->m:[Lo/NestmsetInboxMsgReadResp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_1

    const/4 v1, 0x0

    .line 1285
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return v1

    :catchall_0
    move-exception v0

    sget-object v1, Lcom/facebook/soloader/SoLoader;->n:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 1286
    throw v0
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)Z
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p3

    .line 992
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    sget-object v0, Lcom/facebook/soloader/SoLoader;->i:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v4

    .line 1001
    :cond_0
    const-class v5, Lcom/facebook/soloader/SoLoader;

    monitor-enter v5

    .line 1002
    :try_start_0
    sget-object v6, Lcom/facebook/soloader/SoLoader;->f:Ljava/util/HashSet;

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    const/4 v7, 0x1

    if-eqz v0, :cond_2

    if-nez p2, :cond_1

    .line 1005
    monitor-exit v5

    return v4

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 1009
    :goto_0
    :try_start_1
    sget-object v8, Lcom/facebook/soloader/SoLoader;->k:Ljava/util/Map;

    invoke-interface {v8, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 1010
    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_1

    .line 1012
    :cond_3
    new-instance v9, Ljava/lang/Object;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 1013
    invoke-interface {v8, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_9

    move-object v8, v9

    .line 1015
    :goto_1
    monitor-exit v5

    .line 1023
    sget-object v5, Lcom/facebook/soloader/SoLoader;->n:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 1025
    :try_start_2
    monitor-enter v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    const/4 v9, 0x3

    if-nez v0, :cond_17

    .line 1027
    :try_start_3
    const-class v10, Lcom/facebook/soloader/SoLoader;

    monitor-enter v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 1028
    :try_start_4
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    if-eqz v11, :cond_5

    if-nez p2, :cond_4

    .line 1032
    monitor-exit v10

    monitor-exit v8

    .line 1113
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return v4

    :cond_4
    const/4 v0, 0x1

    .line 1037
    :cond_5
    monitor-exit v10

    if-nez v0, :cond_17

    .line 1041
    :try_start_5
    const-string v0, "SoLoader"

    invoke-static {v0, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 19140
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V
    :try_end_5
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 19142
    :try_start_6
    sget-object v0, Lcom/facebook/soloader/SoLoader;->m:[Lo/NestmsetInboxMsgReadResp;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    if-eqz v0, :cond_15

    .line 19147
    :try_start_7
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    if-nez p4, :cond_6

    .line 19154
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    move-object v10, v0

    const/4 v11, 0x1

    goto :goto_2

    :cond_6
    move-object/from16 v10, p4

    const/4 v11, 0x0

    .line 19158
    :goto_2
    sget-boolean v0, Lcom/facebook/soloader/SoLoader;->a:Z

    if-eqz v0, :cond_7

    .line 19159
    const-string v0, "SoLoader.loadLibrary["

    const-string v12, "]"

    invoke-static {v0, v1, v12}, Lo/NestmsetBuyRedesignQueryCryptoResp;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 19164
    :cond_7
    :try_start_8
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    const/4 v0, 0x0

    const/4 v12, 0x0

    :goto_3
    if-nez v12, :cond_a

    .line 19166
    :try_start_9
    sget-object v13, Lcom/facebook/soloader/SoLoader;->m:[Lo/NestmsetInboxMsgReadResp;

    array-length v13, v13

    if-ge v0, v13, :cond_a

    .line 19167
    sget-object v13, Lcom/facebook/soloader/SoLoader;->m:[Lo/NestmsetInboxMsgReadResp;

    aget-object v13, v13, v0

    .line 19168
    invoke-virtual {v13, v1, v3, v10}, Lo/NestmsetInboxMsgReadResp;->c(Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)I

    move-result v12

    if-ne v12, v9, :cond_9

    .line 19169
    sget-object v13, Lcom/facebook/soloader/SoLoader;->j:[Lo/NestmsetLoanableAssetResp;

    if-eqz v13, :cond_9

    .line 19171
    const-string v0, "SoLoader"

    invoke-static {v0, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 19174
    sget-object v0, Lcom/facebook/soloader/SoLoader;->j:[Lo/NestmsetLoanableAssetResp;

    array-length v13, v0

    const/4 v14, 0x0

    :goto_4
    if-ge v14, v13, :cond_a

    aget-object v15, v0, v14

    .line 19175
    invoke-virtual {v15, v1}, Lo/NestmsetLoanableAssetResp;->e(Ljava/lang/String;)V

    .line 19176
    invoke-virtual {v15, v1, v3, v10}, Lo/NestmsetInboxMsgReadResp;->c(Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)I

    move-result v15
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    if-eq v15, v7, :cond_8

    add-int/lit8 v14, v14, 0x1

    goto :goto_4

    :cond_8
    move v12, v15

    goto :goto_5

    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :catchall_0
    move-exception v0

    .line 19186
    :try_start_a
    sget-object v13, Lcom/facebook/soloader/SoLoader;->n:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v13}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v13

    invoke-virtual {v13}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 19187
    throw v0

    .line 19186
    :cond_a
    :goto_5
    sget-object v0, Lcom/facebook/soloader/SoLoader;->n:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v13

    invoke-virtual {v13}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 19191
    :try_start_b
    sget-boolean v13, Lcom/facebook/soloader/SoLoader;->a:Z

    if-eqz v13, :cond_b

    .line 19042
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_b
    if-eqz v11, :cond_c

    .line 19196
    invoke-static {v10}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    :cond_c
    if-eqz v12, :cond_d

    if-ne v12, v9, :cond_12

    .line 19200
    :cond_d
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "couldn\'t find DSO to load: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19211
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 19212
    :goto_6
    sget-object v0, Lcom/facebook/soloader/SoLoader;->m:[Lo/NestmsetInboxMsgReadResp;

    array-length v0, v0

    if-ge v4, v0, :cond_e

    .line 19213
    const-string v0, "\n\tSoSource "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/facebook/soloader/SoLoader;->m:[Lo/NestmsetInboxMsgReadResp;

    aget-object v0, v0, v4

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    .line 19215
    :cond_e
    sget-object v0, Lcom/facebook/soloader/SoLoader;->h:Lo/NestmsetErrorMsg;

    if-eqz v0, :cond_f

    .line 19216
    invoke-virtual {v0}, Lo/NestmsetErrorMsg;->b()Landroid/content/Context;

    move-result-object v0

    .line 20086
    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 19219
    const-string v0, "\n\tNative lib dir: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19220
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19221
    const-string v0, "\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19223
    :cond_f
    sget-object v0, Lcom/facebook/soloader/SoLoader;->n:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 19225
    const-string v0, " result: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19226
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 19228
    new-instance v1, Ljava/lang/UnsatisfiedLinkError;

    invoke-direct {v1, v0}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    .line 19232
    throw v1

    :catchall_1
    move-exception v0

    goto :goto_7

    :catchall_2
    move-exception v0

    const/4 v12, 0x0

    .line 19191
    :goto_7
    sget-boolean v13, Lcom/facebook/soloader/SoLoader;->a:Z

    if-eqz v13, :cond_10

    .line 21042
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_10
    if-eqz v11, :cond_11

    .line 19196
    invoke-static {v10}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V
    :try_end_b
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :cond_11
    if-eqz v12, :cond_13

    if-eq v12, v9, :cond_13

    .line 1054
    :cond_12
    :try_start_c
    const-string v0, "SoLoader"

    invoke-static {v0, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1057
    const-class v10, Lcom/facebook/soloader/SoLoader;

    monitor-enter v10
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 1058
    :try_start_d
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 1059
    monitor-exit v10

    const/4 v0, 0x0

    goto/16 :goto_8

    :catchall_3
    move-exception v0

    move-object v1, v0

    monitor-exit v10

    :try_start_e
    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 19200
    :cond_13
    :try_start_f
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "couldn\'t find DSO to load: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19202
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_14

    .line 19204
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 19206
    :cond_14
    const-string v3, " caused by: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19225
    const-string v1, " result: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19226
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 19228
    new-instance v2, Ljava/lang/UnsatisfiedLinkError;

    invoke-direct {v2, v1}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    .line 19230
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 19232
    throw v2
    :try_end_f
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 19144
    :cond_15
    :try_start_10
    new-instance v0, Ljava/lang/UnsatisfiedLinkError;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "couldn\'t find DSO to load: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    :catchall_4
    move-exception v0

    .line 19147
    :try_start_11
    sget-object v1, Lcom/facebook/soloader/SoLoader;->n:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 19148
    throw v0
    :try_end_11
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_11 .. :try_end_11} :catch_0
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    :catch_0
    move-exception v0

    .line 1046
    :try_start_12
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_16

    .line 1047
    const-string v2, "unexpected e_machine:"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 1049
    const-string v2, "unexpected e_machine:"

    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 1050
    new-instance v2, Lcom/facebook/soloader/SoLoader$WrongAbiError;

    invoke-direct {v2, v0, v1}, Lcom/facebook/soloader/SoLoader$WrongAbiError;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    throw v2

    .line 1052
    :cond_16
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    :catchall_5
    move-exception v0

    move-object v1, v0

    .line 1037
    monitor-exit v10

    :try_start_13
    throw v1

    :catchall_6
    move-exception v0

    goto :goto_a

    :cond_17
    :goto_8
    and-int/lit8 v3, v3, 0x10

    if-nez v3, :cond_1b

    .line 1068
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_18

    sget-object v3, Lcom/facebook/soloader/SoLoader;->i:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    const/4 v4, 0x1

    :cond_18
    if-eqz p2, :cond_1b

    if-nez v4, :cond_1b

    .line 1070
    sget-boolean v0, Lcom/facebook/soloader/SoLoader;->a:Z

    if-eqz v0, :cond_19

    .line 1071
    const-string v0, "MergedSoMapping.invokeJniOnload["

    const-string v3, "]"

    invoke-static {v0, v2, v3}, Lo/NestmsetBuyRedesignQueryCryptoResp;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    .line 1074
    :cond_19
    :try_start_14
    const-string v0, "SoLoader"

    invoke-static {v0, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 22027
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Unknown library: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_14
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_14 .. :try_end_14} :catch_1
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    :catchall_7
    move-exception v0

    goto :goto_9

    :catch_1
    move-exception v0

    .line 1097
    :try_start_15
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Failed to call JNI_OnLoad from \'"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\', which has been merged into \'"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'.  See comment for details."

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    .line 1105
    :goto_9
    :try_start_16
    sget-boolean v1, Lcom/facebook/soloader/SoLoader;->a:Z

    if-eqz v1, :cond_1a

    .line 24042
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1108
    :cond_1a
    throw v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    .line 1111
    :goto_a
    monitor-exit v8

    :try_start_17
    throw v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_8

    :cond_1b
    monitor-exit v8

    .line 1113
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    xor-int/2addr v0, v7

    return v0

    :catchall_8
    move-exception v0

    sget-object v1, Lcom/facebook/soloader/SoLoader;->n:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 1114
    throw v0

    :catchall_9
    move-exception v0

    .line 1015
    monitor-exit v5

    throw v0
.end method

.method private static c()Ljava/lang/reflect/Method;
    .locals 4

    .line 677
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1b

    if-gt v0, v1, :cond_0

    const/4 v0, 0x3

    .line 682
    :try_start_0
    new-array v0, v0, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Ljava/lang/ClassLoader;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-class v1, Ljava/lang/String;

    const/4 v3, 0x2

    aput-object v1, v0, v3

    .line 683
    const-class v1, Ljava/lang/Runtime;

    const-string v3, "nativeLoad"

    invoke-virtual {v1, v3, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 685
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static c(Landroid/content/Context;Z)V
    .locals 2

    .line 304
    :try_start_0
    sget-object p1, Lcom/facebook/soloader/SoLoader;->c:[Ljava/lang/String;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1, p1}, Lcom/facebook/soloader/SoLoader;->b(Landroid/content/Context;ILo/NestmsetGetSubSelectorResp;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 306
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 1

    .line 869
    sget-boolean v0, Lcom/facebook/soloader/SoLoader;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/facebook/soloader/SoLoader;->d(Ljava/lang/String;I)Z

    move-result p0

    return p0

    :cond_0
    invoke-static {p0}, Lo/NestmsetIsolatedMarginAccountResp;->b(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static d(Landroid/content/Context;)Z
    .locals 3

    .line 317
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    return v2

    .line 325
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 329
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/16 v1, 0x80

    .line 330
    invoke-static {p0, v0, v1}, Lo/dispatchDetachedFromWindow;->b(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/PackageItemInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    .line 338
    const-string v0, "com.facebook.soloader.enabled"

    invoke-virtual {p0, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :cond_2
    :goto_1
    return v2
.end method

.method public static d(Ljava/lang/String;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/UnsatisfiedLinkError;
        }
    .end annotation

    .line 882
    invoke-static {p0}, Lcom/facebook/soloader/SoLoader;->e(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 884
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 887
    :cond_0
    sget-boolean v0, Lcom/facebook/soloader/SoLoader;->d:Z

    if-nez v0, :cond_1

    .line 888
    invoke-static {p0}, Lo/NestmsetIsolatedMarginAccountResp;->b(Ljava/lang/String;)Z

    move-result p0

    return p0

    .line 904
    :cond_1
    invoke-static {p0}, Ljava/lang/System;->mapLibraryName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 903
    invoke-static {v0, p0, v1, p1, v1}, Lcom/facebook/soloader/SoLoader;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)Z

    move-result p0

    return p0
.end method

.method private static e()I
    .locals 3

    .line 433
    sget v0, Lcom/facebook/soloader/SoLoader;->e:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 440
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unsupported app type, we should not reach here"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return v1

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method private static e(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 4

    .line 908
    sget-object v0, Lcom/facebook/soloader/SoLoader;->m:[Lo/NestmsetInboxMsgReadResp;

    if-nez v0, :cond_4

    .line 909
    sget-object v0, Lcom/facebook/soloader/SoLoader;->n:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 911
    :try_start_0
    sget-object v1, Lcom/facebook/soloader/SoLoader;->m:[Lo/NestmsetInboxMsgReadResp;

    if-nez v1, :cond_3

    .line 915
    const-string v1, "http://www.android.com/"

    const-string v2, "java.vendor.url"

    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 26272
    invoke-static {}, Lcom/facebook/soloader/SoLoader;->b()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 26273
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "SoLoader.init() not yet called"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 920
    :cond_1
    const-class v1, Lcom/facebook/soloader/SoLoader;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 921
    :try_start_1
    sget-object v2, Lcom/facebook/soloader/SoLoader;->f:Ljava/util/HashSet;

    invoke-virtual {v2, p0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 926
    const-string v3, "com/facebook/soloader/SoLoader.loadLibraryOnNonAndroid(l926)->java/lang/System.loadLibrary"

    invoke-static {v3}, Lo/Attachment;->d(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string p0, "com/facebook/soloader/SoLoader.loadLibraryOnNonAndroid(l926)->java/lang/System.loadLibrary"

    invoke-static {p0}, Lo/Attachment;->e(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 929
    :cond_2
    monitor-exit v1

    .line 934
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    xor-int/lit8 p0, v2, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    .line 930
    monitor-exit v1

    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 934
    :cond_3
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    goto :goto_1

    :catchall_1
    move-exception p0

    sget-object v0, Lcom/facebook/soloader/SoLoader;->n:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 935
    throw p0

    :cond_4
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static e(Landroid/content/Context;Ljava/util/ArrayList;I)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lo/NestmsetInboxMsgReadResp;",
            ">;I)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 493
    sget p2, Lcom/facebook/soloader/SoLoader;->g:I

    and-int/lit8 p2, p2, 0x8

    const-string v0, "lib-main"

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 494
    sput-object p1, Lcom/facebook/soloader/SoLoader;->j:[Lo/NestmsetLoanableAssetResp;

    .line 496
    invoke-static {p0, v0}, Lo/NestmsetLoanableAssetResp;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    .line 498
    :try_start_0
    invoke-static {p0}, Lo/NestmsetGetUserCommissionResp;->d(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    .line 505
    :cond_0
    new-instance p2, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-direct {p2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 506
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 507
    new-instance v2, Lo/NestmsetErrorMsgBytes;

    const/4 v3, 0x1

    invoke-direct {v2, p0, p2, v0, v3}, Lo/NestmsetErrorMsgBytes;-><init>(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;I)V

    .line 509
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 510
    const-string p2, "SoLoader"

    const/4 v0, 0x3

    invoke-static {p2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 2523
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->splitSourceDirs:[Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    .line 2524
    invoke-static {p2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 2528
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->splitSourceDirs:[Ljava/lang/String;

    array-length v5, v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v6, v5, :cond_1

    aget-object v8, v2, v6

    .line 2529
    new-instance v9, Ljava/io/File;

    invoke-direct {v9, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v10, "lib-"

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v10, Lo/NestmsetErrorMsgBytes;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v10, p0, v9, v8, v3}, Lo/NestmsetErrorMsgBytes;-><init>(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;I)V

    .line 2535
    invoke-static {p2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 2538
    invoke-virtual {v1, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    add-int/2addr v7, v3

    goto :goto_0

    .line 516
    :cond_1
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result p0

    new-array p0, p0, [Lo/NestmsetLoanableAssetResp;

    invoke-virtual {v1, p0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lo/NestmsetLoanableAssetResp;

    sput-object p0, Lcom/facebook/soloader/SoLoader;->j:[Lo/NestmsetLoanableAssetResp;

    .line 517
    invoke-virtual {p1, v4, v1}, Ljava/util/AbstractList;->addAll(ILjava/util/Collection;)Z

    return-void
.end method

.method public static e(Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)V
    .locals 1

    const/4 v0, 0x0

    .line 942
    invoke-static {p0, v0, v0, p1, p2}, Lcom/facebook/soloader/SoLoader;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)Z

    return-void
.end method
