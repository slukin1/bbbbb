.class public final Lorg/kodein/type/JVMClassTypeToken;
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
        "\u0000:\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002B\u0015\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0017\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0007H\u0017\u00a2\u0006\u0004\u0008\n\u0010\tJ\u0015\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0000H\u0017\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0019\u0010\u000f\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u000e0\rH\u0017\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0013J\u0019\u0010\u0017\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00160\u0015H\u0017\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001b\u0010\u0019\u001a\u00020\u00112\n\u0010\u0004\u001a\u0006\u0012\u0002\u0008\u00030\u000eH\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR \u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00038\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e"
    }
    d2 = {
        "Lorg/kodein/type/JVMClassTypeToken;",
        "T",
        "Lorg/kodein/type/JVMAbstractTypeToken;",
        "Ljava/lang/Class;",
        "p0",
        "<init>",
        "(Ljava/lang/Class;)V",
        "",
        "simpleErasedDispString",
        "()Ljava/lang/String;",
        "qualifiedErasedDispString",
        "getRaw",
        "()Lorg/kodein/type/JVMClassTypeToken;",
        "",
        "Lorg/kodein/type/TypeToken;",
        "getGenericParameters",
        "()[Lorg/kodein/type/TypeToken;",
        "",
        "isGeneric",
        "()Z",
        "isWildcard",
        "",
        "Lorg/kodein/type/JVMTypeToken;",
        "getSuper",
        "()Ljava/util/List;",
        "isAssignableFrom",
        "(Lorg/kodein/type/TypeToken;)Z",
        "jvmType",
        "Ljava/lang/Class;",
        "getJvmType",
        "()Ljava/lang/Class;"
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
.field private final jvmType:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Lorg/kodein/type/JVMAbstractTypeToken;-><init>()V

    iput-object p1, p0, Lorg/kodein/type/JVMClassTypeToken;->jvmType:Ljava/lang/Class;

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

    .line 10
    invoke-virtual {p0}, Lorg/kodein/type/JVMClassTypeToken;->getJvmType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    .line 26
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 27
    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, v0, v4

    .line 28
    check-cast v5, Ljava/lang/reflect/TypeVariable;

    .line 10
    invoke-interface {v5}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    move-result-object v5

    aget-object v5, v5, v3

    invoke-static {v5}, Lorg/kodein/type/TypeTokensJVMKt;->typeToken(Ljava/lang/reflect/Type;)Lorg/kodein/type/JVMTypeToken;

    move-result-object v5

    .line 28
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 29
    :cond_0
    check-cast v1, Ljava/util/List;

    .line 26
    check-cast v1, Ljava/util/Collection;

    .line 31
    new-array v0, v3, [Lorg/kodein/type/TypeToken;

    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/kodein/type/TypeToken;

    return-object v0
.end method

.method public final getJvmType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lorg/kodein/type/JVMClassTypeToken;->jvmType:Ljava/lang/Class;

    return-object v0
.end method

.method public final bridge synthetic getJvmType()Ljava/lang/reflect/Type;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lorg/kodein/type/JVMClassTypeToken;->getJvmType()Ljava/lang/Class;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Type;

    return-object v0
.end method

.method public final getRaw()Lorg/kodein/type/JVMClassTypeToken;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/kodein/type/JVMClassTypeToken<",
            "TT;>;"
        }
    .end annotation

    return-object p0
.end method

.method public final bridge synthetic getRaw()Lorg/kodein/type/TypeToken;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lorg/kodein/type/JVMClassTypeToken;->getRaw()Lorg/kodein/type/JVMClassTypeToken;

    move-result-object v0

    check-cast v0, Lorg/kodein/type/TypeToken;

    return-object v0
.end method

.method public final getSuper()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/kodein/type/JVMTypeToken<",
            "*>;>;"
        }
    .end annotation

    .line 15
    invoke-virtual {p0}, Lorg/kodein/type/JVMClassTypeToken;->getJvmType()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lorg/kodein/type/JVMUtilsKt;->getBoundedGenericSuperClass(Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v0

    if-eqz v0, :cond_1

    const-class v1, Ljava/lang/Object;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    if-eqz v0, :cond_1

    invoke-static {v0}, Lorg/kodein/type/JVMUtilsKt;->removeVariables(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v0}, Lorg/kodein/type/TypeTokensJVMKt;->typeToken(Ljava/lang/reflect/Type;)Lorg/kodein/type/JVMTypeToken;

    move-result-object v0

    .line 1021
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_2

    .line 15
    :cond_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_2
    check-cast v0, Ljava/util/Collection;

    .line 16
    invoke-virtual {p0}, Lorg/kodein/type/JVMClassTypeToken;->getJvmType()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    .line 33
    new-instance v2, Ljava/util/ArrayList;

    array-length v3, v1

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 34
    array-length v3, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    aget-object v5, v1, v4

    .line 35
    check-cast v5, Ljava/lang/reflect/Type;

    .line 16
    invoke-static {v5}, Lorg/kodein/type/JVMUtilsKt;->removeVariables(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v5

    invoke-static {v5}, Lorg/kodein/type/TypeTokensJVMKt;->typeToken(Ljava/lang/reflect/Type;)Lorg/kodein/type/JVMTypeToken;

    move-result-object v5

    .line 35
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 36
    :cond_3
    check-cast v2, Ljava/util/List;

    .line 33
    check-cast v2, Ljava/lang/Iterable;

    .line 15
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->e(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final isAssignableFrom(Lorg/kodein/type/TypeToken;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/kodein/type/TypeToken<",
            "*>;)Z"
        }
    .end annotation

    .line 19
    instance-of v0, p1, Lorg/kodein/type/JVMClassTypeToken;

    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {p0}, Lorg/kodein/type/JVMClassTypeToken;->getJvmType()Ljava/lang/Class;

    move-result-object v0

    check-cast p1, Lorg/kodein/type/JVMClassTypeToken;

    invoke-virtual {p1}, Lorg/kodein/type/JVMClassTypeToken;->getJvmType()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    return p1

    .line 22
    :cond_0
    invoke-super {p0, p1}, Lorg/kodein/type/JVMAbstractTypeToken;->isAssignableFrom(Lorg/kodein/type/TypeToken;)Z

    move-result p1

    return p1
.end method

.method public final isGeneric()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isWildcard()Z
    .locals 2

    .line 13
    invoke-virtual {p0}, Lorg/kodein/type/JVMClassTypeToken;->getJvmType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/kodein/type/JVMClassTypeToken;->getJvmType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/lang/Object;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final qualifiedErasedDispString()Ljava/lang/String;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lorg/kodein/type/JVMClassTypeToken;->getJvmType()Ljava/lang/Class;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Type;

    invoke-static {v0}, Lorg/kodein/type/DispJVMKt;->qualifiedErasedName(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final simpleErasedDispString()Ljava/lang/String;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lorg/kodein/type/JVMClassTypeToken;->getJvmType()Ljava/lang/Class;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Type;

    invoke-static {v0}, Lorg/kodein/type/DispJVMKt;->simpleErasedName(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
