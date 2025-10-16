.class public final Lorg/kodein/type/JVMParameterizedTypeToken;
.super Lorg/kodein/type/JVMAbstractTypeToken;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lorg/kodein/type/JVMAbstractTypeToken<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0006\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0017\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0007H\u0017\u00a2\u0006\u0004\u0008\n\u0010\tJ\u0019\u0010\r\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u000c0\u000bH\u0017\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0015\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000cH\u0017\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0013J\u0019\u0010\u0016\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u000c0\u0015H\u0017\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u0018\u001a\u00020\u00038\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b"
    }
    d2 = {
        "Lorg/kodein/type/JVMParameterizedTypeToken;",
        "T",
        "Lorg/kodein/type/JVMAbstractTypeToken;",
        "Ljava/lang/reflect/ParameterizedType;",
        "p0",
        "<init>",
        "(Ljava/lang/reflect/ParameterizedType;)V",
        "",
        "simpleErasedDispString",
        "()Ljava/lang/String;",
        "qualifiedErasedDispString",
        "",
        "Lorg/kodein/type/TypeToken;",
        "getGenericParameters",
        "()[Lorg/kodein/type/TypeToken;",
        "getRaw",
        "()Lorg/kodein/type/TypeToken;",
        "",
        "isGeneric",
        "()Z",
        "isWildcard",
        "",
        "getSuper",
        "()Ljava/util/List;",
        "jvmType",
        "Ljava/lang/reflect/ParameterizedType;",
        "getJvmType",
        "()Ljava/lang/reflect/ParameterizedType;"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final jvmType:Ljava/lang/reflect/ParameterizedType;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/ParameterizedType;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lorg/kodein/type/JVMAbstractTypeToken;-><init>()V

    iput-object p1, p0, Lorg/kodein/type/JVMParameterizedTypeToken;->jvmType:Ljava/lang/reflect/ParameterizedType;

    return-void
.end method


# virtual methods
.method public final getGenericParameters()[Lorg/kodein/type/TypeToken;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lorg/kodein/type/TypeToken<",
            "*>;"
        }
    .end annotation

    .line 11
    invoke-virtual {p0}, Lorg/kodein/type/JVMParameterizedTypeToken;->getJvmType()Ljava/lang/reflect/ParameterizedType;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    .line 34
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 35
    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, v0, v4

    .line 36
    check-cast v5, Ljava/lang/reflect/Type;

    .line 11
    invoke-static {v5}, Lorg/kodein/type/TypeTokensJVMKt;->typeToken(Ljava/lang/reflect/Type;)Lorg/kodein/type/JVMTypeToken;

    move-result-object v5

    .line 36
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 37
    :cond_0
    check-cast v1, Ljava/util/List;

    .line 34
    check-cast v1, Ljava/util/Collection;

    .line 39
    new-array v0, v3, [Lorg/kodein/type/TypeToken;

    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/kodein/type/TypeToken;

    return-object v0
.end method

.method public final getJvmType()Ljava/lang/reflect/ParameterizedType;
    .locals 1

    .line 5
    iget-object v0, p0, Lorg/kodein/type/JVMParameterizedTypeToken;->jvmType:Ljava/lang/reflect/ParameterizedType;

    return-object v0
.end method

.method public final bridge synthetic getJvmType()Ljava/lang/reflect/Type;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lorg/kodein/type/JVMParameterizedTypeToken;->getJvmType()Ljava/lang/reflect/ParameterizedType;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Type;

    return-object v0
.end method

.method public final getRaw()Lorg/kodein/type/TypeToken;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/kodein/type/TypeToken<",
            "TT;>;"
        }
    .end annotation

    .line 15
    new-instance v0, Lorg/kodein/type/JVMClassTypeToken;

    invoke-virtual {p0}, Lorg/kodein/type/JVMParameterizedTypeToken;->getJvmType()Ljava/lang/reflect/ParameterizedType;

    move-result-object v1

    invoke-static {v1}, Lorg/kodein/type/JVMUtilsKt;->getRawClass(Ljava/lang/reflect/ParameterizedType;)Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/kodein/type/JVMClassTypeToken;-><init>(Ljava/lang/Class;)V

    check-cast v0, Lorg/kodein/type/TypeToken;

    return-object v0
.end method

.method public final getSuper()Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/kodein/type/TypeToken<",
            "*>;>;"
        }
    .end annotation

    .line 29
    invoke-virtual {p0}, Lorg/kodein/type/JVMParameterizedTypeToken;->getJvmType()Ljava/lang/reflect/ParameterizedType;

    move-result-object v0

    invoke-static {v0}, Lorg/kodein/type/JVMUtilsKt;->getRawClass(Ljava/lang/reflect/ParameterizedType;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/kodein/type/JVMParameterizedTypeToken;->getJvmType()Ljava/lang/reflect/ParameterizedType;

    move-result-object v0

    invoke-static {v0}, Lorg/kodein/type/JVMUtilsKt;->getRawClass(Ljava/lang/reflect/ParameterizedType;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Type;

    :cond_0
    if-eqz v0, :cond_2

    const-class v1, Ljava/lang/Object;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    move-object v2, v0

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lorg/kodein/type/JVMParameterizedTypeToken;->getJvmType()Ljava/lang/reflect/ParameterizedType;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lorg/kodein/type/JVMUtilsKt;->reify$default(Ljava/lang/reflect/ParameterizedType;Ljava/lang/reflect/Type;Ljava/lang/reflect/ParameterizedType;[Ljava/lang/reflect/Type;ILjava/lang/Object;)Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v0}, Lorg/kodein/type/TypeTokensJVMKt;->typeToken(Ljava/lang/reflect/Type;)Lorg/kodein/type/JVMTypeToken;

    move-result-object v0

    .line 1021
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_3

    .line 29
    :cond_2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_3
    check-cast v0, Ljava/util/Collection;

    .line 30
    invoke-virtual {p0}, Lorg/kodein/type/JVMParameterizedTypeToken;->getJvmType()Ljava/lang/reflect/ParameterizedType;

    move-result-object v1

    invoke-static {v1}, Lorg/kodein/type/JVMUtilsKt;->getRawClass(Ljava/lang/reflect/ParameterizedType;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    .line 46
    new-instance v2, Ljava/util/ArrayList;

    array-length v3, v1

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 47
    array-length v3, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_4

    aget-object v5, v1, v4

    .line 48
    move-object v7, v5

    check-cast v7, Ljava/lang/reflect/Type;

    .line 30
    invoke-virtual {p0}, Lorg/kodein/type/JVMParameterizedTypeToken;->getJvmType()Ljava/lang/reflect/ParameterizedType;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lorg/kodein/type/JVMUtilsKt;->reify$default(Ljava/lang/reflect/ParameterizedType;Ljava/lang/reflect/Type;Ljava/lang/reflect/ParameterizedType;[Ljava/lang/reflect/Type;ILjava/lang/Object;)Ljava/lang/reflect/Type;

    move-result-object v5

    invoke-static {v5}, Lorg/kodein/type/TypeTokensJVMKt;->typeToken(Ljava/lang/reflect/Type;)Lorg/kodein/type/JVMTypeToken;

    move-result-object v5

    .line 48
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 49
    :cond_4
    check-cast v2, Ljava/util/List;

    .line 46
    check-cast v2, Ljava/lang/Iterable;

    .line 29
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->e(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final isGeneric()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isWildcard()Z
    .locals 11

    .line 20
    invoke-virtual {p0}, Lorg/kodein/type/JVMParameterizedTypeToken;->getJvmType()Ljava/lang/reflect/ParameterizedType;

    move-result-object v0

    invoke-static {v0}, Lorg/kodein/type/JVMUtilsKt;->getRawClass(Ljava/lang/reflect/ParameterizedType;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    .line 41
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v5, v0, v3

    check-cast v5, Ljava/lang/reflect/TypeVariable;

    .line 21
    invoke-virtual {p0}, Lorg/kodein/type/JVMParameterizedTypeToken;->getJvmType()Ljava/lang/reflect/ParameterizedType;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v6

    aget-object v6, v6, v4

    .line 22
    const-class v7, Ljava/lang/Object;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    instance-of v7, v6, Ljava/lang/reflect/WildcardType;

    if-eqz v7, :cond_0

    invoke-interface {v5}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    move-result-object v5

    check-cast v5, [Ljava/lang/Object;

    .line 42
    array-length v7, v5

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v7, :cond_1

    aget-object v9, v5, v8

    check-cast v9, Ljava/lang/reflect/Type;

    .line 22
    move-object v10, v6

    check-cast v10, Ljava/lang/reflect/WildcardType;

    invoke-interface {v10}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v10

    check-cast v10, [Ljava/lang/Object;

    invoke-static {v10, v9}, Lkotlin/collections/ArraysKt;->d([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_0
    return v2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public final qualifiedErasedDispString()Ljava/lang/String;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lorg/kodein/type/JVMParameterizedTypeToken;->getJvmType()Ljava/lang/reflect/ParameterizedType;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Type;

    invoke-static {v0}, Lorg/kodein/type/DispJVMKt;->qualifiedErasedName(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final simpleErasedDispString()Ljava/lang/String;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lorg/kodein/type/JVMParameterizedTypeToken;->getJvmType()Ljava/lang/reflect/ParameterizedType;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Type;

    invoke-static {v0}, Lorg/kodein/type/DispJVMKt;->simpleErasedName(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
