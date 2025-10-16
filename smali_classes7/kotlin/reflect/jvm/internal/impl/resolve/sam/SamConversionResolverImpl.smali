.class public final Lkotlin/reflect/jvm/internal/impl/resolve/sam/SamConversionResolverImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/resolve/sam/SamConversionResolver;


# instance fields
.field private final a:Lkotlin/reflect/jvm/internal/impl/storage/CacheWithNullableValues;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/impl/storage/CacheWithNullableValues<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;",
            "Lkotlin/reflect/jvm/internal/impl/types/SimpleType;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/resolve/sam/SamConversionResolverImpl;->d:Ljava/lang/Iterable;

    .line 34
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;->createCacheWithNullableValues()Lkotlin/reflect/jvm/internal/impl/storage/CacheWithNullableValues;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/resolve/sam/SamConversionResolverImpl;->a:Lkotlin/reflect/jvm/internal/impl/storage/CacheWithNullableValues;

    return-void
.end method
