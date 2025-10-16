.class Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$JsonLogicException;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/storage/MemoizedFunctionToNullable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "JsonLogicException"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/reflect/jvm/internal/impl/storage/MemoizedFunctionToNullable<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field private final a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-TK;+TV;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "TK;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;Ljava/util/concurrent/ConcurrentMap;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;",
            "Ljava/util/concurrent/ConcurrentMap<",
            "TK;",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-TK;+TV;>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$JsonLogicException;->c(I)V

    :cond_0
    if-nez p2, :cond_1

    const/4 v0, 0x1

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$JsonLogicException;->c(I)V

    :cond_1
    if-nez p3, :cond_2

    const/4 v0, 0x2

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$JsonLogicException;->c(I)V

    .line 542
    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 543
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$JsonLogicException;->c:Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;

    .line 544
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$JsonLogicException;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 545
    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$JsonLogicException;->a:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method private b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/AssertionError;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/AssertionError;"
        }
    .end annotation

    .line 635
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Race condition detected on input "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ". Old value is "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " under "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$JsonLogicException;->c:Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/AssertionError;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;->d(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Ljava/lang/AssertionError;

    if-nez p1, :cond_0

    const/4 p2, 0x4

    invoke-static {p2}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$JsonLogicException;->c(I)V

    :cond_0
    return-object p1
.end method

.method private static synthetic c(I)V
    .locals 9

    const/4 v0, 0x4

    const/4 v1, 0x3

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    .line 65354
    const-string v2, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const-string v2, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v3, 0x2

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    const/4 v4, 0x3

    goto :goto_1

    :cond_1
    const/4 v4, 0x2

    :goto_1
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$MapBasedMemoizedFunction"

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq p0, v7, :cond_4

    if-eq p0, v3, :cond_3

    if-eq p0, v1, :cond_2

    if-eq p0, v0, :cond_2

    const-string v8, "storageManager"

    aput-object v8, v4, v6

    goto :goto_2

    :cond_2
    aput-object v5, v4, v6

    goto :goto_2

    :cond_3
    const-string v8, "compute"

    aput-object v8, v4, v6

    goto :goto_2

    :cond_4
    const-string v8, "map"

    aput-object v8, v4, v6

    :goto_2
    if-eq p0, v1, :cond_6

    if-eq p0, v0, :cond_5

    aput-object v5, v4, v7

    goto :goto_3

    :cond_5
    const-string v5, "raceCondition"

    aput-object v5, v4, v7

    goto :goto_3

    :cond_6
    const-string v5, "recursionDetected"

    aput-object v5, v4, v7

    :goto_3
    if-eq p0, v1, :cond_7

    if-eq p0, v0, :cond_7

    const-string v5, "<init>"

    aput-object v5, v4, v3

    :cond_7
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eq p0, v1, :cond_8

    if-eq p0, v0, :cond_8

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_4
    throw p0
.end method

.method private d(Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/AssertionError;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/lang/Throwable;",
            ")",
            "Ljava/lang/AssertionError;"
        }
    .end annotation

    .line 652
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unable to remove "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " under "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$JsonLogicException;->c:Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/AssertionError;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;->d(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Ljava/lang/AssertionError;

    return-object p1
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .line 551
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$JsonLogicException;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 552
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$NotValue;->COMPUTING:Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$NotValue;

    if-eq v0, v1, :cond_0

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/utils/WrappedValues;->unescapeExceptionOrNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 554
    :cond_0
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$JsonLogicException;->c:Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;

    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;->a:Lkotlin/reflect/jvm/internal/impl/storage/SimpleLock;

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/storage/SimpleLock;->lock()V

    .line 556
    :try_start_0
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$JsonLogicException;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 558
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$NotValue;->COMPUTING:Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$NotValue;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/4 v2, 0x3

    const-string v3, ""

    if-ne v0, v1, :cond_2

    .line 559
    :try_start_1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$NotValue;->RECURSION_WAS_DETECTED:Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$NotValue;

    .line 1630
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$JsonLogicException;->c:Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;

    invoke-virtual {v1, v3, p1}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;->e(Ljava/lang/String;Ljava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$IsolatedAddMarginComposeKtgetErrorTips111;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$JsonLogicException;->c(I)V

    .line 2344
    :cond_1
    iget-boolean v4, v1, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$IsolatedAddMarginComposeKtgetErrorTips111;->b:Z

    if-nez v4, :cond_2

    .line 3340
    iget-object p1, v1, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$IsolatedAddMarginComposeKtgetErrorTips111;->d:Ljava/lang/Object;

    goto :goto_0

    .line 566
    :cond_2
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$NotValue;->RECURSION_WAS_DETECTED:Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$NotValue;

    if-ne v0, v1, :cond_4

    .line 4630
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$JsonLogicException;->c:Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;

    invoke-virtual {v1, v3, p1}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;->e(Ljava/lang/String;Ljava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$IsolatedAddMarginComposeKtgetErrorTips111;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$JsonLogicException;->c(I)V

    .line 5344
    :cond_3
    iget-boolean v2, v1, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$IsolatedAddMarginComposeKtgetErrorTips111;->b:Z

    if-nez v2, :cond_4

    .line 6340
    iget-object p1, v1, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$IsolatedAddMarginComposeKtgetErrorTips111;->d:Ljava/lang/Object;

    goto :goto_0

    :cond_4
    if-eqz v0, :cond_5

    .line 573
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/utils/WrappedValues;->unescapeExceptionOrNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 624
    :goto_0
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$JsonLogicException;->c:Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;

    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;->a:Lkotlin/reflect/jvm/internal/impl/storage/SimpleLock;

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/storage/SimpleLock;->unlock()V

    return-object p1

    :cond_5
    const/4 v0, 0x0

    .line 577
    :try_start_2
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$JsonLogicException;->b:Ljava/util/concurrent/ConcurrentMap;

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$NotValue;->COMPUTING:Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$NotValue;

    invoke-interface {v1, p1, v2}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 578
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$JsonLogicException;->a:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 579
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$JsonLogicException;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/utils/WrappedValues;->escapeNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, p1, v3}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 585
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$NotValue;->COMPUTING:Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$NotValue;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne v2, v3, :cond_6

    .line 624
    iget-object p1, p0, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$JsonLogicException;->c:Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;

    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;->a:Lkotlin/reflect/jvm/internal/impl/storage/SimpleLock;

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/storage/SimpleLock;->unlock()V

    return-object v1

    .line 586
    :cond_6
    :try_start_3
    invoke-direct {p0, p1, v2}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$JsonLogicException;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v0

    .line 587
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v1

    .line 593
    :try_start_4
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/utils/ExceptionUtilsKt;->isProcessCanceledException(Ljava/lang/Throwable;)Z

    move-result v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-eqz v2, :cond_8

    .line 596
    :try_start_5
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$JsonLogicException;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 600
    :try_start_6
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$NotValue;->COMPUTING:Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$NotValue;

    if-eq v0, v2, :cond_7

    .line 7642
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Inconsistent key detected. "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$NotValue;->COMPUTING:Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$NotValue;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " is expected, was: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", most probably race condition detected on input "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " under "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$JsonLogicException;->c:Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/AssertionError;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;->d(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Ljava/lang/AssertionError;

    .line 601
    throw p1

    .line 604
    :cond_7
    check-cast v1, Ljava/lang/RuntimeException;

    throw v1

    :catchall_1
    move-exception v0

    .line 598
    invoke-direct {p0, p1, v0}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$JsonLogicException;->d(Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1

    :cond_8
    if-eq v1, v0, :cond_a

    .line 615
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$JsonLogicException;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/utils/WrappedValues;->escapeThrowable(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, p1, v2}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 616
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$NotValue;->COMPUTING:Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$NotValue;

    if-eq v0, v2, :cond_9

    .line 617
    invoke-direct {p0, p1, v0}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$JsonLogicException;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1

    .line 620
    :cond_9
    iget-object p1, p0, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$JsonLogicException;->c:Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;->d(Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;)Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$ExceptionHandlingStrategy;

    move-result-object p1

    invoke-interface {p1, v1}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$ExceptionHandlingStrategy;->handleException(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 608
    :cond_a
    :try_start_7
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$JsonLogicException;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 612
    :try_start_8
    iget-object p1, p0, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$JsonLogicException;->c:Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;->d(Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;)Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$ExceptionHandlingStrategy;

    move-result-object p1

    invoke-interface {p1, v1}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$ExceptionHandlingStrategy;->handleException(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :catchall_2
    move-exception v0

    .line 610
    invoke-direct {p0, p1, v0}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$JsonLogicException;->d(Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception p1

    .line 624
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$JsonLogicException;->c:Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;

    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;->a:Lkotlin/reflect/jvm/internal/impl/storage/SimpleLock;

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/storage/SimpleLock;->unlock()V

    .line 625
    throw p1
.end method

.method public isComputed(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Z"
        }
    .end annotation

    .line 660
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$JsonLogicException;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 661
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$NotValue;->COMPUTING:Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$NotValue;

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
