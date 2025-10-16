.class public final Lkotlin/reflect/jvm/internal/impl/types/LazyWrappedType;
.super Lkotlin/reflect/jvm/internal/impl/types/WrappedType;
.source "SourceFile"


# instance fields
.field private final a:Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;

.field private final b:Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue<",
            "Lkotlin/reflect/jvm/internal/impl/types/KotlinType;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/reflect/jvm/internal/impl/types/KotlinType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/types/KotlinType;",
            ">;)V"
        }
    .end annotation

    .line 78
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/types/WrappedType;-><init>()V

    .line 76
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/types/LazyWrappedType;->a:Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;

    .line 77
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/types/LazyWrappedType;->e:Lkotlin/jvm/functions/Function0;

    .line 79
    invoke-interface {p1, p2}, Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;->createLazyValue(Lkotlin/jvm/functions/Function0;)Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/types/LazyWrappedType;->b:Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;

    return-void
.end method

.method public static synthetic d(Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeRefiner;Lkotlin/reflect/jvm/internal/impl/types/LazyWrappedType;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
    .locals 0

    .line 1088
    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/types/LazyWrappedType;->e:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeRefiner;->refineType(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected final a()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
    .locals 1

    .line 81
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/LazyWrappedType;->b:Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    return-object v0
.end method

.method public final isComputed()Z
    .locals 1

    .line 83
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/LazyWrappedType;->b:Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;->isComputed()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic refine(Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeRefiner;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
    .locals 0

    .line 75
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/LazyWrappedType;->refine(Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeRefiner;)Lkotlin/reflect/jvm/internal/impl/types/LazyWrappedType;

    move-result-object p1

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    return-object p1
.end method

.method public final refine(Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeRefiner;)Lkotlin/reflect/jvm/internal/impl/types/LazyWrappedType;
    .locals 3

    .line 87
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/LazyWrappedType;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/types/LazyWrappedType;->a:Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;

    new-instance v2, Lo/getPairings;

    invoke-direct {v2, p1, p0}, Lo/getPairings;-><init>(Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeRefiner;Lkotlin/reflect/jvm/internal/impl/types/LazyWrappedType;)V

    invoke-direct {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/types/LazyWrappedType;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method
