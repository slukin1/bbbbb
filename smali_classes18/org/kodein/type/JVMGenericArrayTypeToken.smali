.class public final Lorg/kodein/type/JVMGenericArrayTypeToken;
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
        "\u0000:\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0006\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0017\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0007H\u0017\u00a2\u0006\u0004\u0008\n\u0010\tJ\u0015\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000bH\u0017\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0019\u0010\u0012\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u000b0\u0011H\u0017\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0010J\u0019\u0010\u0016\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u000b0\u0015H\u0017\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u0018\u001a\u00020\u00038\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b"
    }
    d2 = {
        "Lorg/kodein/type/JVMGenericArrayTypeToken;",
        "T",
        "Lorg/kodein/type/JVMAbstractTypeToken;",
        "Ljava/lang/reflect/GenericArrayType;",
        "p0",
        "<init>",
        "(Ljava/lang/reflect/GenericArrayType;)V",
        "",
        "simpleErasedDispString",
        "()Ljava/lang/String;",
        "qualifiedErasedDispString",
        "Lorg/kodein/type/TypeToken;",
        "getRaw",
        "()Lorg/kodein/type/TypeToken;",
        "",
        "isGeneric",
        "()Z",
        "",
        "getGenericParameters",
        "()[Lorg/kodein/type/TypeToken;",
        "isWildcard",
        "",
        "getSuper",
        "()Ljava/util/List;",
        "jvmType",
        "Ljava/lang/reflect/GenericArrayType;",
        "getJvmType",
        "()Ljava/lang/reflect/GenericArrayType;"
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
.field private final jvmType:Ljava/lang/reflect/GenericArrayType;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/GenericArrayType;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lorg/kodein/type/JVMAbstractTypeToken;-><init>()V

    iput-object p1, p0, Lorg/kodein/type/JVMGenericArrayTypeToken;->jvmType:Ljava/lang/reflect/GenericArrayType;

    return-void
.end method


# virtual methods
.method public final getGenericParameters()[Lorg/kodein/type/TypeToken;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lorg/kodein/type/TypeToken<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 19
    new-array v0, v0, [Lorg/kodein/type/TypeToken;

    invoke-virtual {p0}, Lorg/kodein/type/JVMGenericArrayTypeToken;->getJvmType()Ljava/lang/reflect/GenericArrayType;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1}, Lorg/kodein/type/TypeTokensJVMKt;->typeToken(Ljava/lang/reflect/Type;)Lorg/kodein/type/JVMTypeToken;

    move-result-object v1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public final getJvmType()Ljava/lang/reflect/GenericArrayType;
    .locals 1

    .line 5
    iget-object v0, p0, Lorg/kodein/type/JVMGenericArrayTypeToken;->jvmType:Ljava/lang/reflect/GenericArrayType;

    return-object v0
.end method

.method public final bridge synthetic getJvmType()Ljava/lang/reflect/Type;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lorg/kodein/type/JVMGenericArrayTypeToken;->getJvmType()Ljava/lang/reflect/GenericArrayType;

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

    .line 12
    invoke-virtual {p0}, Lorg/kodein/type/JVMGenericArrayTypeToken;->getJvmType()Ljava/lang/reflect/GenericArrayType;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v0}, Lorg/kodein/type/TypeTokensJVMKt;->typeToken(Ljava/lang/reflect/Type;)Lorg/kodein/type/JVMTypeToken;

    move-result-object v0

    invoke-interface {v0}, Lorg/kodein/type/JVMTypeToken;->getRaw()Lorg/kodein/type/TypeToken;

    move-result-object v0

    invoke-static {v0}, Lorg/kodein/type/JVMUtilsKt;->getJvmType(Lorg/kodein/type/TypeToken;)Ljava/lang/reflect/Type;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Class;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Class;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 14
    invoke-static {v0}, Lorg/kodein/type/JVMUtilsKt;->jvmArrayType(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Type;

    invoke-static {v0}, Lorg/kodein/type/TypeTokensJVMKt;->typeToken(Ljava/lang/reflect/Type;)Lorg/kodein/type/JVMTypeToken;

    move-result-object v0

    check-cast v0, Lorg/kodein/type/TypeToken;

    return-object v0

    .line 12
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Could not get raw array component type."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getSuper()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/kodein/type/TypeToken<",
            "*>;>;"
        }
    .end annotation

    .line 23
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final isGeneric()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isWildcard()Z
    .locals 2

    .line 21
    invoke-virtual {p0}, Lorg/kodein/type/JVMGenericArrayTypeToken;->getJvmType()Ljava/lang/reflect/GenericArrayType;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object v0

    const-class v1, Ljava/lang/Object;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/kodein/type/JVMGenericArrayTypeToken;->getJvmType()Ljava/lang/reflect/GenericArrayType;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/reflect/WildcardType;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final qualifiedErasedDispString()Ljava/lang/String;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lorg/kodein/type/JVMGenericArrayTypeToken;->getJvmType()Ljava/lang/reflect/GenericArrayType;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Type;

    invoke-static {v0}, Lorg/kodein/type/DispJVMKt;->qualifiedErasedName(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final simpleErasedDispString()Ljava/lang/String;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lorg/kodein/type/JVMGenericArrayTypeToken;->getJvmType()Ljava/lang/reflect/GenericArrayType;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Type;

    invoke-static {v0}, Lorg/kodein/type/DispJVMKt;->simpleErasedName(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
