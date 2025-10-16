.class public final Lo/MPCWalletAssetPluginUtilgetTokenNameV21;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field private static final c:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Throwable;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Throwable;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 26
    const-class v0, Ljava/lang/Throwable;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lo/MPCWalletAssetPluginUtilgetTokenNameV21;->a(Ljava/lang/Class;I)I

    move-result v0

    sput v0, Lo/MPCWalletAssetPluginUtilgetTokenNameV21;->d:I

    .line 27
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    sput-object v0, Lo/MPCWalletAssetPluginUtilgetTokenNameV21;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 31
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lo/MPCWalletAssetPluginUtilgetTokenNameV21;->c:Ljava/util/WeakHashMap;

    return-void
.end method

.method private static final a(Ljava/lang/Class;I)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;I)I"
        }
    .end annotation

    .line 93
    invoke-static {p0}, Lo/WalletNecessaryDataHelpergetNetworkMappingList1;->c(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2096
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    .line 2109
    array-length v3, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v6, v2, v4

    check-cast v6, Ljava/lang/reflect/Field;

    .line 2096
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v6

    invoke-static {v6}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v6

    if-nez v6, :cond_1

    add-int/lit8 v5, v5, 0x1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    add-int/2addr v1, v5

    .line 2098
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p0

    if-nez p0, :cond_0

    .line 93
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_1
    invoke-static {p0}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :cond_3
    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public static final a(Ljava/lang/Throwable;Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Throwable;",
            ">(TE;",
            "Ljava/lang/Throwable;",
            ")TE;"
        }
    .end annotation

    .line 40
    instance-of v0, p0, Lo/pairWalletConnect;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 41
    :try_start_0
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    check-cast p0, Lo/pairWalletConnect;

    invoke-interface {p0}, Lo/pairWalletConnect;->createCopy()Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    move-object v1, p0

    :goto_1
    check-cast v1, Ljava/lang/Throwable;

    return-object v1

    .line 44
    :cond_1
    sget-object v0, Lo/MPCWalletAssetPluginUtilgetTokenNameV21;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_1
    sget-object v3, Lo/MPCWalletAssetPluginUtilgetTokenNameV21;->c:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/jvm/functions/Function1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    if-eqz v3, :cond_2

    .line 45
    invoke-interface {v3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    return-object p0

    .line 50
    :cond_2
    sget v2, Lo/MPCWalletAssetPluginUtilgetTokenNameV21;->d:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lo/MPCWalletAssetPluginUtilgetTokenNameV21;->a(Ljava/lang/Class;I)I

    move-result v3

    if-eq v2, v3, :cond_7

    .line 51
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    move-result v2

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    const/4 v3, 0x0

    :goto_3
    if-ge v3, v2, :cond_4

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    :try_start_2
    sget-object v3, Lo/MPCWalletAssetPluginUtilgetTokenNameV21;->c:Ljava/util/WeakHashMap;

    check-cast v3, Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    sget-object v5, Lio/ktor/utils/io/ExceptionUtilsJvmKt$tryCopyException$4$1;->d:Lio/ktor/utils/io/ExceptionUtilsJvmKt$tryCopyException$4$1;

    invoke-interface {v3, p0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_4
    if-ge v4, v2, :cond_5

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_5
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-object v1

    :catchall_1
    move-exception p0

    :goto_5
    if-ge v4, v2, :cond_6

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_6
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw p0

    .line 59
    :cond_7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    .line 103
    new-instance v2, Lo/MPCWalletAssetPluginUtilgetTokenNameV21$3;

    invoke-direct {v2}, Lo/MPCWalletAssetPluginUtilgetTokenNameV21$3;-><init>()V

    check-cast v2, Ljava/util/Comparator;

    invoke-static {v0, v2}, Lkotlin/collections/ArraysKt;->a([Ljava/lang/Object;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    .line 60
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v2, v1

    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/reflect/Constructor;

    .line 3070
    invoke-virtual {v2}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v3

    .line 3071
    array-length v5, v3

    if-eqz v5, :cond_d

    const/4 v6, 0x1

    if-eq v5, v6, :cond_b

    const/4 v7, 0x2

    if-eq v5, v7, :cond_a

    :cond_9
    move-object v2, v1

    goto :goto_7

    .line 3073
    :cond_a
    aget-object v5, v3, v4

    const-class v7, Ljava/lang/String;

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    aget-object v3, v3, v6

    const-class v5, Ljava/lang/Throwable;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 3104
    new-instance v3, Lio/ktor/utils/io/ExceptionUtilsJvmKt$createConstructor$$inlined$safeCtor$1;

    invoke-direct {v3, v2}, Lio/ktor/utils/io/ExceptionUtilsJvmKt$createConstructor$$inlined$safeCtor$1;-><init>(Ljava/lang/reflect/Constructor;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    goto :goto_6

    .line 3077
    :cond_b
    aget-object v3, v3, v4

    .line 3078
    const-class v5, Ljava/lang/Throwable;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 3105
    new-instance v3, Lio/ktor/utils/io/ExceptionUtilsJvmKt$createConstructor$$inlined$safeCtor$2;

    invoke-direct {v3, v2}, Lio/ktor/utils/io/ExceptionUtilsJvmKt$createConstructor$$inlined$safeCtor$2;-><init>(Ljava/lang/reflect/Constructor;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    goto :goto_6

    .line 3080
    :cond_c
    const-class v5, Ljava/lang/String;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 3106
    new-instance v3, Lio/ktor/utils/io/ExceptionUtilsJvmKt$createConstructor$$inlined$safeCtor$3;

    invoke-direct {v3, v2}, Lio/ktor/utils/io/ExceptionUtilsJvmKt$createConstructor$$inlined$safeCtor$3;-><init>(Ljava/lang/reflect/Constructor;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    goto :goto_6

    .line 3107
    :cond_d
    new-instance v3, Lio/ktor/utils/io/ExceptionUtilsJvmKt$createConstructor$$inlined$safeCtor$4;

    invoke-direct {v3, v2}, Lio/ktor/utils/io/ExceptionUtilsJvmKt$createConstructor$$inlined$safeCtor$4;-><init>(Ljava/lang/reflect/Constructor;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    :goto_6
    move-object v2, v3

    :goto_7
    if-eqz v2, :cond_8

    .line 65
    :cond_e
    sget-object v0, Lo/MPCWalletAssetPluginUtilgetTokenNameV21;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    move-result v5

    if-nez v5, :cond_f

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    move-result v5

    goto :goto_8

    :cond_f
    const/4 v5, 0x0

    :goto_8
    const/4 v6, 0x0

    :goto_9
    if-ge v6, v5, :cond_10

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    :cond_10
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    :try_start_3
    sget-object v6, Lo/MPCWalletAssetPluginUtilgetTokenNameV21;->c:Ljava/util/WeakHashMap;

    check-cast v6, Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    if-nez v2, :cond_11

    sget-object v7, Lio/ktor/utils/io/ExceptionUtilsJvmKt$tryCopyException$5$1;->d:Lio/ktor/utils/io/ExceptionUtilsJvmKt$tryCopyException$5$1;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    goto :goto_a

    :cond_11
    move-object v7, v2

    :goto_a
    invoke-interface {v6, p0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_b
    if-ge v4, v5, :cond_12

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_b

    :cond_12
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    if-eqz v2, :cond_13

    .line 66
    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    return-object p0

    :cond_13
    return-object v1

    :catchall_2
    move-exception p0

    :goto_c
    if-ge v4, v5, :cond_14

    .line 65
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_c

    :cond_14
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw p0

    :catchall_3
    move-exception p0

    .line 44
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw p0
.end method
