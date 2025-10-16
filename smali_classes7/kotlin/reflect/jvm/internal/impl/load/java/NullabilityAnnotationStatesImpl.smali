.class public final Lkotlin/reflect/jvm/internal/impl/load/java/NullabilityAnnotationStatesImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/load/java/NullabilityAnnotationStates;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/reflect/jvm/internal/impl/load/java/NullabilityAnnotationStates<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final b:Lkotlin/reflect/jvm/internal/impl/storage/MemoizedFunctionToNullable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/impl/storage/MemoizedFunctionToNullable<",
            "Lkotlin/reflect/jvm/internal/impl/name/FqName;",
            "TT;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lkotlin/reflect/jvm/internal/impl/name/FqName;",
            "TT;>;"
        }
    .end annotation
.end field

.field private final e:Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lkotlin/reflect/jvm/internal/impl/name/FqName;",
            "+TT;>;)V"
        }
    .end annotation

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/NullabilityAnnotationStatesImpl;->d:Ljava/util/Map;

    .line 116
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;

    const-string v0, "Java nullability annotation states"

    invoke-direct {p1, v0}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/NullabilityAnnotationStatesImpl;->e:Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;

    .line 118
    new-instance v0, Lo/setEntranceComponent;

    invoke-direct {v0, p0}, Lo/setEntranceComponent;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/NullabilityAnnotationStatesImpl;)V

    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;->createMemoizedFunctionWithNullableValues(Lkotlin/jvm/functions/Function1;)Lkotlin/reflect/jvm/internal/impl/storage/MemoizedFunctionToNullable;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/NullabilityAnnotationStatesImpl;->b:Lkotlin/reflect/jvm/internal/impl/storage/MemoizedFunctionToNullable;

    return-void
.end method

.method public static synthetic d(Lkotlin/reflect/jvm/internal/impl/load/java/NullabilityAnnotationStatesImpl;Lkotlin/reflect/jvm/internal/impl/name/FqName;)Ljava/lang/Object;
    .locals 0

    .line 1119
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/NullabilityAnnotationStatesImpl;->d:Ljava/util/Map;

    invoke-static {p1, p0}, Lkotlin/reflect/jvm/internal/impl/name/FqNamesUtilKt;->findValueForMostSpecificFqname(Lkotlin/reflect/jvm/internal/impl/name/FqName;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final get(Lkotlin/reflect/jvm/internal/impl/name/FqName;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/name/FqName;",
            ")TT;"
        }
    .end annotation

    .line 122
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/NullabilityAnnotationStatesImpl;->b:Lkotlin/reflect/jvm/internal/impl/storage/MemoizedFunctionToNullable;

    invoke-interface {v0, p1}, Lkotlin/reflect/jvm/internal/impl/storage/MemoizedFunctionToNullable;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
