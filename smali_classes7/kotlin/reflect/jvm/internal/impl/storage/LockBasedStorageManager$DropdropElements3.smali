.class Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$DropdropElements3;
.super Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$JsonLogicException;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/storage/CacheWithNullableValues;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "DropdropElements3"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$JsonLogicException<",
        "Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$DemoFundsParentComponent<",
        "TK;TV;>;TV;>;",
        "Lkotlin/reflect/jvm/internal/impl/storage/CacheWithNullableValues<",
        "TK;TV;>;"
    }
.end annotation


# direct methods
.method private constructor <init>(Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;Ljava/util/concurrent/ConcurrentMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;",
            "Ljava/util/concurrent/ConcurrentMap<",
            "Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$DemoFundsParentComponent<",
            "TK;TV;>;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$DropdropElements3;->e(I)V

    :cond_0
    if-nez p2, :cond_1

    const/4 v0, 0x1

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$DropdropElements3;->e(I)V

    .line 720
    :cond_1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$DropdropElements3$5;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$DropdropElements3$5;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$JsonLogicException;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;Ljava/util/concurrent/ConcurrentMap;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method synthetic constructor <init>(Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;Ljava/util/concurrent/ConcurrentMap;B)V
    .locals 0

    .line 714
    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$DropdropElements3;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;Ljava/util/concurrent/ConcurrentMap;)V

    return-void
.end method

.method private static synthetic e(I)V
    .locals 5

    const/4 v0, 0x3

    .line 65354
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq p0, v3, :cond_1

    if-eq p0, v2, :cond_0

    const-string v4, "storageManager"

    aput-object v4, v0, v1

    goto :goto_0

    :cond_0
    const-string v4, "computation"

    aput-object v4, v0, v1

    goto :goto_0

    :cond_1
    const-string v4, "map"

    aput-object v4, v0, v1

    :goto_0
    const-string v1, "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$CacheWithNullableValuesBasedOnMemoizedFunction"

    aput-object v1, v0, v3

    if-eq p0, v2, :cond_2

    const-string p0, "<init>"

    aput-object p0, v0, v2

    goto :goto_1

    :cond_2
    const-string p0, "computeIfAbsent"

    aput-object p0, v0, v2

    :goto_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public computeIfAbsent(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Lkotlin/jvm/functions/Function0<",
            "+TV;>;)TV;"
        }
    .end annotation

    if-nez p2, :cond_0

    const/4 v0, 0x2

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$DropdropElements3;->e(I)V

    .line 731
    :cond_0
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$DemoFundsParentComponent;

    invoke-direct {v0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$DemoFundsParentComponent;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$DropdropElements3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
