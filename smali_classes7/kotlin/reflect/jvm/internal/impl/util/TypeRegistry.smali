.class public abstract Lkotlin/reflect/jvm/internal/impl/util/TypeRegistry;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/util/TypeRegistry;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 67
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/util/TypeRegistry;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public static synthetic e(Lkotlin/reflect/jvm/internal/impl/util/TypeRegistry;Ljava/lang/String;)I
    .locals 0

    .line 1090
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/util/TypeRegistry;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p0

    return p0
.end method


# virtual methods
.method public final allValuesThreadUnsafeForRendering()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 106
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/util/TypeRegistry;->c:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public final b()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 110
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/util/TypeRegistry;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public abstract customComputeIfAbsent(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation
.end method

.method public final generateNullableAccessor(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;)Lkotlin/reflect/jvm/internal/impl/util/NullableArrayMapAccessor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::TV;KK::TK;>(",
            "Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15<",
            "TKK;>;)",
            "Lkotlin/reflect/jvm/internal/impl/util/NullableArrayMapAccessor<",
            "TK;TV;TT;>;"
        }
    .end annotation

    .line 78
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/util/NullableArrayMapAccessor;

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/util/TypeRegistry;->getId(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;)I

    move-result p1

    invoke-direct {v0, p1}, Lkotlin/reflect/jvm/internal/impl/util/NullableArrayMapAccessor;-><init>(I)V

    return-object v0
.end method

.method public final getId(Ljava/lang/String;)I
    .locals 2

    .line 90
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/util/TypeRegistry;->c:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Lo/WCWalletClientExternalSyntheticLambda31;

    invoke-direct {v1, p0}, Lo/WCWalletClientExternalSyntheticLambda31;-><init>(Lkotlin/reflect/jvm/internal/impl/util/TypeRegistry;)V

    invoke-virtual {p0, v0, p1, v1}, Lkotlin/reflect/jvm/internal/impl/util/TypeRegistry;->customComputeIfAbsent(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)I

    move-result p1

    return p1
.end method

.method public final getId(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::TK;>(",
            "Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15<",
            "TT;>;)I"
        }
    .end annotation

    .line 86
    invoke-interface {p1}, Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/util/TypeRegistry;->getId(Ljava/lang/String;)I

    move-result p1

    return p1
.end method
