.class public final Lorg/kodein/type/JVMUtilsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001a9\u0010\u0006\u001a\u00020\u0001*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00002\u0010\u0008\u0002\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0004H\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a\u0013\u0010\u0008\u001a\u00020\u0001*\u00020\u0001H\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a\u0013\u0010\u000b\u001a\u00020\n*\u00020\u0001H\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a\u001b\u0010\u000e\u001a\u00020\r*\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u001a\u001d\u0010\u0010\u001a\u000c\u0012\u0008\u0012\u0006*\u00020\u00010\u00010\u0004*\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u001a\'\u0010\u0012\u001a\u00020\r*\u0008\u0012\u0004\u0012\u00020\u00010\u00042\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0004H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u001a\u001f\u0010\u0015\u001a\u00028\u0000\"\n\u0008\u0000\u0010\u0014*\u0004\u0018\u00010\u0001*\u00028\u0000H\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\t\u001a\u001b\u0010\u0017\u001a\u0006\u0012\u0002\u0008\u00030\u0016*\u0006\u0012\u0002\u0008\u00030\u0016H\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\u001a\u001b\u0010\u001a\u001a\u0006\u0012\u0002\u0008\u00030\u0019*\u0006\u0012\u0002\u0008\u00030\u0019H\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u001b\"\u0019\u0010\u001e\u001a\u00020\u0001*\u0006\u0012\u0002\u0008\u00030\u00198G\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001d\"\u001c\u0010!\u001a\u0006\u0012\u0002\u0008\u00030\u0016*\u00020\u00008AX\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010 \"\u001c\u0010%\u001a\u00020\u0001*\u0006\u0012\u0002\u0008\u00030\"8AX\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010$\"\u001e\u0010(\u001a\u0004\u0018\u00010\u0001*\u0006\u0012\u0002\u0008\u00030\u00168AX\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010\'"
    }
    d2 = {
        "Ljava/lang/reflect/ParameterizedType;",
        "Ljava/lang/reflect/Type;",
        "p0",
        "p1",
        "",
        "p2",
        "reify",
        "(Ljava/lang/reflect/ParameterizedType;Ljava/lang/reflect/Type;Ljava/lang/reflect/ParameterizedType;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;",
        "removeVariables",
        "(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;",
        "",
        "typeHashCode",
        "(Ljava/lang/reflect/Type;)I",
        "",
        "typeEquals",
        "(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z",
        "boundedTypeArguments",
        "(Ljava/lang/reflect/ParameterizedType;)[Ljava/lang/reflect/Type;",
        "allTypeEquals",
        "([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Z",
        "T",
        "kodein",
        "Ljava/lang/Class;",
        "jvmArrayType",
        "(Ljava/lang/Class;)Ljava/lang/Class;",
        "Lorg/kodein/type/TypeToken;",
        "primitiveType",
        "(Lorg/kodein/type/TypeToken;)Lorg/kodein/type/TypeToken;",
        "getJvmType",
        "(Lorg/kodein/type/TypeToken;)Ljava/lang/reflect/Type;",
        "jvmType",
        "getRawClass",
        "(Ljava/lang/reflect/ParameterizedType;)Ljava/lang/Class;",
        "rawClass",
        "Ljava/lang/reflect/TypeVariable;",
        "getFirstBound",
        "(Ljava/lang/reflect/TypeVariable;)Ljava/lang/reflect/Type;",
        "firstBound",
        "getBoundedGenericSuperClass",
        "(Ljava/lang/Class;)Ljava/lang/reflect/Type;",
        "boundedGenericSuperClass"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private static final allTypeEquals([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Z
    .locals 4

    .line 139
    array-length v0, p0

    array-length v1, p1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    .line 140
    :cond_0
    invoke-static {p0}, Lkotlin/collections/ArraysKt;->i([Ljava/lang/Object;)Lkotlin/ranges/IntRange;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 211
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, Lo/SeedPhraseExecutorgetAllSeedPhraseWeb3Address1;

    invoke-virtual {v1}, Lo/SeedPhraseExecutorgetAllSeedPhraseWeb3Address1;->e()I

    move-result v1

    .line 140
    aget-object v3, p0, v1

    aget-object v1, p1, v1

    invoke-static {v3, v1}, Lorg/kodein/type/JVMUtilsKt;->typeEquals(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    move-result v1

    if-nez v1, :cond_1

    return v2

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method private static final boundedTypeArguments(Ljava/lang/reflect/ParameterizedType;)[Ljava/lang/reflect/Type;
    .locals 6

    .line 136
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p0

    check-cast p0, [Ljava/lang/Object;

    .line 204
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 205
    array-length v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, p0, v3

    .line 206
    check-cast v4, Ljava/lang/reflect/Type;

    .line 136
    instance-of v5, v4, Ljava/lang/reflect/WildcardType;

    if-eqz v5, :cond_0

    check-cast v4, Ljava/lang/reflect/WildcardType;

    invoke-interface {v4}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v4

    check-cast v4, [Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/collections/ArraysKt;->firstOrNull([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/reflect/Type;

    if-nez v4, :cond_0

    const-class v4, Ljava/lang/Object;

    check-cast v4, Ljava/lang/reflect/Type;

    .line 206
    :cond_0
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 207
    :cond_1
    check-cast v0, Ljava/util/List;

    .line 204
    check-cast v0, Ljava/util/Collection;

    .line 209
    new-array p0, v2, [Ljava/lang/reflect/Type;

    invoke-interface {v0, p0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/reflect/Type;

    return-object p0
.end method

.method public static final getBoundedGenericSuperClass(Ljava/lang/Class;)Ljava/lang/reflect/Type;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    .line 91
    invoke-virtual {p0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p0

    check-cast p0, Ljava/lang/reflect/Type;

    return-object p0

    .line 92
    :cond_0
    instance-of p0, v0, Ljava/lang/reflect/ParameterizedType;

    if-nez p0, :cond_1

    return-object v0

    .line 94
    :cond_1
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    invoke-static {v0}, Lorg/kodein/type/JVMUtilsKt;->getRawClass(Ljava/lang/reflect/ParameterizedType;)Ljava/lang/Class;

    move-result-object p0

    .line 95
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    .line 189
    new-instance v2, Ljava/util/ArrayList;

    array-length v3, v1

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 190
    array-length v3, v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_5

    aget-object v6, v1, v5

    .line 191
    check-cast v6, Ljava/lang/reflect/Type;

    .line 95
    instance-of v7, v6, Ljava/lang/reflect/TypeVariable;

    if-eqz v7, :cond_2

    move-object v7, v6

    check-cast v7, Ljava/lang/reflect/TypeVariable;

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    :goto_1
    if-eqz v7, :cond_4

    invoke-static {v7}, Lorg/kodein/type/JVMUtilsKt;->getFirstBound(Ljava/lang/reflect/TypeVariable;)Ljava/lang/reflect/Type;

    move-result-object v7

    if-nez v7, :cond_3

    goto :goto_2

    :cond_3
    move-object v6, v7

    .line 191
    :cond_4
    :goto_2
    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 192
    :cond_5
    check-cast v2, Ljava/util/List;

    .line 189
    check-cast v2, Ljava/util/Collection;

    .line 194
    new-array v1, v4, [Ljava/lang/reflect/Type;

    invoke-interface {v2, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/reflect/Type;

    .line 96
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 93
    new-instance v2, Lorg/kodein/type/ParameterizedTypeImpl;

    invoke-direct {v2, p0, v1, v0}, Lorg/kodein/type/ParameterizedTypeImpl;-><init>(Ljava/lang/Class;[Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V

    check-cast v2, Ljava/lang/reflect/Type;

    return-object v2
.end method

.method public static final getFirstBound(Ljava/lang/reflect/TypeVariable;)Ljava/lang/reflect/Type;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/TypeVariable<",
            "*>;)",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    .line 88
    invoke-interface {p0}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    instance-of v2, v0, Ljava/lang/reflect/TypeVariable;

    if-eqz v2, :cond_0

    check-cast v0, Ljava/lang/reflect/TypeVariable;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {v0}, Lorg/kodein/type/JVMUtilsKt;->getFirstBound(Ljava/lang/reflect/TypeVariable;)Ljava/lang/reflect/Type;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    invoke-interface {p0}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    move-result-object p0

    aget-object p0, p0, v1

    return-object p0
.end method

.method public static final getJvmType(Lorg/kodein/type/TypeToken;)Ljava/lang/reflect/Type;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/kodein/type/TypeToken<",
            "*>;)",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    .line 11
    instance-of v0, p0, Lorg/kodein/type/JVMTypeToken;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/kodein/type/JVMTypeToken;

    invoke-interface {p0}, Lorg/kodein/type/JVMTypeToken;->getJvmType()Ljava/lang/reflect/Type;

    move-result-object p0

    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " is not a JVM Type Token"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final getRawClass(Ljava/lang/reflect/ParameterizedType;)Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/ParameterizedType;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 15
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object p0

    check-cast p0, Ljava/lang/Class;

    return-object p0
.end method

.method public static final jvmArrayType(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 152
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 154
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "[Z"

    goto/16 :goto_0

    .line 155
    :cond_0
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "[B"

    goto/16 :goto_0

    .line 156
    :cond_1
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "[C"

    goto :goto_0

    .line 157
    :cond_2
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p0, "[S"

    goto :goto_0

    .line 158
    :cond_3
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p0, "[I"

    goto :goto_0

    .line 159
    :cond_4
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string p0, "[J"

    goto :goto_0

    .line 160
    :cond_5
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string p0, "[F"

    goto :goto_0

    .line 161
    :cond_6
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string p0, "[D"

    goto :goto_0

    .line 162
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown primitive type "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 165
    :cond_8
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[L"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ";"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 167
    :goto_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public static final kodein(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/reflect/Type;",
            ">(TT;)TT;"
        }
    .end annotation

    .line 146
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_0

    sget-object v0, Lorg/kodein/type/ParameterizedTypeImpl;->Companion:Lorg/kodein/type/ParameterizedTypeImpl$Companion;

    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    invoke-virtual {v0, p0}, Lorg/kodein/type/ParameterizedTypeImpl$Companion;->invoke(Ljava/lang/reflect/ParameterizedType;)Lorg/kodein/type/ParameterizedTypeImpl;

    move-result-object p0

    check-cast p0, Ljava/lang/reflect/Type;

    return-object p0

    .line 147
    :cond_0
    instance-of v0, p0, Ljava/lang/reflect/GenericArrayType;

    if-eqz v0, :cond_1

    sget-object v0, Lorg/kodein/type/GenericArrayTypeImpl;->Companion:Lorg/kodein/type/GenericArrayTypeImpl$Companion;

    invoke-virtual {v0, p0}, Lorg/kodein/type/GenericArrayTypeImpl$Companion;->invoke(Ljava/lang/reflect/Type;)Lorg/kodein/type/GenericArrayTypeImpl;

    move-result-object p0

    check-cast p0, Ljava/lang/reflect/Type;

    :cond_1
    return-object p0
.end method

.method public static final primitiveType(Lorg/kodein/type/TypeToken;)Lorg/kodein/type/TypeToken;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/kodein/type/TypeToken<",
            "*>;)",
            "Lorg/kodein/type/TypeToken<",
            "*>;"
        }
    .end annotation

    .line 171
    invoke-static {p0}, Lorg/kodein/type/JVMUtilsKt;->getJvmType(Lorg/kodein/type/TypeToken;)Ljava/lang/reflect/Type;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Class;

    const-string v1, " does not represent a boxed primitive type"

    if-eqz v0, :cond_1

    .line 173
    invoke-static {p0}, Lorg/kodein/type/JVMUtilsKt;->getJvmType(Lorg/kodein/type/TypeToken;)Ljava/lang/reflect/Type;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-static {v0}, Lo/WalletNecessaryDataHelpergetNetworkMappingList1;->c(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v0

    invoke-static {v0}, Lo/WalletNecessaryDataHelpergetNetworkMappingList1;->a(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 174
    check-cast v0, Ljava/lang/reflect/Type;

    .line 172
    invoke-static {v0}, Lorg/kodein/type/TypeTokensJVMKt;->typeToken(Ljava/lang/reflect/Type;)Lorg/kodein/type/JVMTypeToken;

    move-result-object p0

    check-cast p0, Lorg/kodein/type/TypeToken;

    return-object p0

    .line 174
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 171
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final reify(Ljava/lang/reflect/ParameterizedType;Ljava/lang/reflect/Type;Ljava/lang/reflect/ParameterizedType;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 9

    .line 19
    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    if-nez p2, :cond_1

    move-object v0, p0

    goto :goto_0

    :cond_1
    move-object v0, p2

    :goto_0
    if-eqz p2, :cond_2

    .line 28
    invoke-static {p2}, Lorg/kodein/type/JVMUtilsKt;->getRawClass(Ljava/lang/reflect/ParameterizedType;)Ljava/lang/Class;

    move-result-object p2

    if-nez p2, :cond_3

    :cond_2
    invoke-static {p0}, Lorg/kodein/type/JVMUtilsKt;->getRawClass(Ljava/lang/reflect/ParameterizedType;)Ljava/lang/Class;

    move-result-object p2

    :cond_3
    if-nez p3, :cond_4

    .line 29
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p3

    .line 32
    :cond_4
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    invoke-static {p1}, Lorg/kodein/type/JVMUtilsKt;->getRawClass(Ljava/lang/reflect/ParameterizedType;)Ljava/lang/Class;

    move-result-object p0

    .line 1047
    new-instance v1, Lkotlin/collections/builders/ListBuilder;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lkotlin/collections/builders/ListBuilder;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Ljava/util/List;

    .line 34
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;

    .line 178
    array-length v5, v3

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_c

    aget-object v7, v3, v6

    check-cast v7, Ljava/lang/reflect/Type;

    .line 39
    instance-of v8, v7, Ljava/lang/reflect/TypeVariable;

    if-eqz v8, :cond_6

    .line 40
    invoke-virtual {p2}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v8

    check-cast v8, [Ljava/lang/Object;

    invoke-static {v8, v7}, Lkotlin/collections/ArraysKt;->c([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    if-ltz v8, :cond_5

    goto :goto_2

    :cond_5
    move-object v7, v4

    :goto_2
    if-eqz v7, :cond_b

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    .line 41
    aget-object v7, p3, v7

    invoke-static {v7}, Lorg/kodein/type/JVMUtilsKt;->kodein(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 48
    :cond_6
    instance-of v8, v7, Ljava/lang/reflect/WildcardType;

    if-eqz v8, :cond_9

    .line 49
    check-cast v7, Ljava/lang/reflect/WildcardType;

    invoke-interface {v7}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v7

    aget-object v7, v7, v2

    if-eqz v7, :cond_b

    .line 51
    instance-of v8, v7, Ljava/lang/reflect/ParameterizedType;

    if-eqz v8, :cond_7

    .line 52
    move-object v8, v7

    check-cast v8, Ljava/lang/reflect/ParameterizedType;

    invoke-static {v8, v7, v0, p3}, Lorg/kodein/type/JVMUtilsKt;->reify(Ljava/lang/reflect/ParameterizedType;Ljava/lang/reflect/Type;Ljava/lang/reflect/ParameterizedType;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 54
    :cond_7
    instance-of v8, v7, Ljava/lang/reflect/TypeVariable;

    if-eqz v8, :cond_b

    .line 55
    invoke-virtual {p2}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v8

    check-cast v8, [Ljava/lang/Object;

    invoke-static {v8, v7}, Lkotlin/collections/ArraysKt;->c([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 56
    move-object v8, v7

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    if-ltz v8, :cond_8

    goto :goto_3

    :cond_8
    move-object v7, v4

    :goto_3
    if-eqz v7, :cond_b

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    .line 57
    aget-object v7, p3, v7

    invoke-static {v7}, Lorg/kodein/type/JVMUtilsKt;->kodein(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 66
    :cond_9
    instance-of v8, v7, Ljava/lang/reflect/ParameterizedType;

    if-eqz v8, :cond_a

    move-object v8, v7

    check-cast v8, Ljava/lang/reflect/ParameterizedType;

    invoke-static {v8, v7, v0, p3}, Lorg/kodein/type/JVMUtilsKt;->reify(Ljava/lang/reflect/ParameterizedType;Ljava/lang/reflect/Type;Ljava/lang/reflect/ParameterizedType;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 67
    :cond_a
    invoke-static {v7}, Lorg/kodein/type/JVMUtilsKt;->kodein(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_1

    .line 33
    :cond_c
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->e(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    .line 182
    new-array p3, v2, [Ljava/lang/reflect/Type;

    invoke-interface {p2, p3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/reflect/Type;

    .line 71
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-static {p1}, Lorg/kodein/type/JVMUtilsKt;->kodein(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p1

    .line 31
    new-instance p3, Lorg/kodein/type/ParameterizedTypeImpl;

    invoke-direct {p3, p0, p2, p1}, Lorg/kodein/type/ParameterizedTypeImpl;-><init>(Ljava/lang/Class;[Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V

    check-cast p3, Ljava/lang/reflect/Type;

    return-object p3
.end method

.method public static synthetic reify$default(Ljava/lang/reflect/ParameterizedType;Ljava/lang/reflect/Type;Ljava/lang/reflect/ParameterizedType;[Ljava/lang/reflect/Type;ILjava/lang/Object;)Ljava/lang/reflect/Type;
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    .line 17
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lorg/kodein/type/JVMUtilsKt;->reify(Ljava/lang/reflect/ParameterizedType;Ljava/lang/reflect/Type;Ljava/lang/reflect/ParameterizedType;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p0

    return-object p0
.end method

.method public static final removeVariables(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 8

    .line 76
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    if-nez v0, :cond_0

    return-object p0

    .line 83
    :cond_0
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .line 78
    invoke-static {p0}, Lorg/kodein/type/JVMUtilsKt;->getRawClass(Ljava/lang/reflect/ParameterizedType;)Ljava/lang/Class;

    move-result-object v0

    .line 79
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v1

    .line 83
    check-cast v1, [Ljava/lang/Object;

    .line 183
    new-instance v2, Ljava/util/ArrayList;

    array-length v3, v1

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 184
    array-length v3, v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_2

    aget-object v6, v1, v5

    .line 185
    check-cast v6, Ljava/lang/reflect/Type;

    .line 80
    instance-of v7, v6, Ljava/lang/reflect/TypeVariable;

    if-eqz v7, :cond_1

    const-class v6, Ljava/lang/Object;

    check-cast v6, Ljava/lang/reflect/Type;

    goto :goto_1

    .line 81
    :cond_1
    invoke-static {v6}, Lorg/kodein/type/JVMUtilsKt;->kodein(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v6

    .line 185
    :goto_1
    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 186
    :cond_2
    check-cast v2, Ljava/util/List;

    .line 183
    check-cast v2, Ljava/util/Collection;

    .line 188
    new-array v1, v4, [Ljava/lang/reflect/Type;

    invoke-interface {v2, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/reflect/Type;

    .line 83
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-static {p0}, Lorg/kodein/type/JVMUtilsKt;->kodein(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p0

    .line 77
    new-instance v2, Lorg/kodein/type/ParameterizedTypeImpl;

    invoke-direct {v2, v0, v1, p0}, Lorg/kodein/type/ParameterizedTypeImpl;-><init>(Ljava/lang/Class;[Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V

    check-cast v2, Ljava/lang/reflect/Type;

    return-object v2
.end method

.method public static final typeEquals(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z
    .locals 4

    .line 111
    :goto_0
    instance-of v0, p0, Ljava/lang/Class;

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 112
    :cond_0
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 113
    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    if-nez v0, :cond_1

    return v2

    .line 116
    :cond_1
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .line 114
    invoke-static {p0}, Lorg/kodein/type/JVMUtilsKt;->getRawClass(Ljava/lang/reflect/ParameterizedType;)Ljava/lang/Class;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Type;

    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    invoke-static {p1}, Lorg/kodein/type/JVMUtilsKt;->getRawClass(Ljava/lang/reflect/ParameterizedType;)Ljava/lang/Class;

    move-result-object v3

    check-cast v3, Ljava/lang/reflect/Type;

    invoke-static {v0, v3}, Lorg/kodein/type/JVMUtilsKt;->typeEquals(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 115
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-static {v0, v3}, Lorg/kodein/type/JVMUtilsKt;->allTypeEquals([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 116
    invoke-static {p0}, Lorg/kodein/type/JVMUtilsKt;->boundedTypeArguments(Ljava/lang/reflect/ParameterizedType;)[Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-static {p1}, Lorg/kodein/type/JVMUtilsKt;->boundedTypeArguments(Ljava/lang/reflect/ParameterizedType;)[Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-static {p0, p1}, Lorg/kodein/type/JVMUtilsKt;->allTypeEquals([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    return v1

    :cond_3
    return v2

    .line 119
    :cond_4
    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    if-eqz v0, :cond_7

    .line 120
    instance-of v0, p1, Ljava/lang/reflect/WildcardType;

    if-nez v0, :cond_5

    return v2

    .line 121
    :cond_5
    check-cast p0, Ljava/lang/reflect/WildcardType;

    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

    check-cast p1, Ljava/lang/reflect/WildcardType;

    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-static {v0, v3}, Lorg/kodein/type/JVMUtilsKt;->allTypeEquals([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-static {p0, p1}, Lorg/kodein/type/JVMUtilsKt;->allTypeEquals([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Z

    move-result p0

    if-eqz p0, :cond_6

    return v1

    :cond_6
    return v2

    .line 123
    :cond_7
    instance-of v0, p0, Ljava/lang/reflect/GenericArrayType;

    if-eqz v0, :cond_9

    .line 124
    instance-of v0, p1, Ljava/lang/reflect/GenericArrayType;

    if-nez v0, :cond_8

    return v2

    .line 125
    :cond_8
    check-cast p0, Ljava/lang/reflect/GenericArrayType;

    invoke-interface {p0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object p0

    check-cast p1, Ljava/lang/reflect/GenericArrayType;

    invoke-interface {p1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object p1

    goto/16 :goto_0

    .line 127
    :cond_9
    instance-of v0, p0, Ljava/lang/reflect/TypeVariable;

    if-eqz v0, :cond_b

    .line 128
    instance-of v0, p1, Ljava/lang/reflect/TypeVariable;

    if-nez v0, :cond_a

    return v2

    .line 129
    :cond_a
    check-cast p0, Ljava/lang/reflect/TypeVariable;

    invoke-interface {p0}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    move-result-object p0

    check-cast p1, Ljava/lang/reflect/TypeVariable;

    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-static {p0, p1}, Lorg/kodein/type/JVMUtilsKt;->allTypeEquals([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Z

    move-result p0

    return p0

    .line 131
    :cond_b
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final typeHashCode(Ljava/lang/reflect/Type;)I
    .locals 4

    .line 101
    instance-of v0, p0, Ljava/lang/Class;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0

    .line 102
    :cond_0
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    invoke-static {p0}, Lorg/kodein/type/JVMUtilsKt;->getRawClass(Ljava/lang/reflect/ParameterizedType;)Ljava/lang/Class;

    move-result-object p0

    check-cast p0, Ljava/lang/reflect/Type;

    invoke-static {p0}, Lorg/kodein/type/JVMUtilsKt;->typeHashCode(Ljava/lang/reflect/Type;)I

    move-result p0

    .line 196
    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v3, v0, v1

    check-cast v3, Ljava/lang/reflect/Type;

    mul-int/lit8 p0, p0, 0x1f

    .line 102
    invoke-static {v3}, Lorg/kodein/type/JVMUtilsKt;->typeHashCode(Ljava/lang/reflect/Type;)I

    move-result v3

    add-int/2addr p0, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return p0

    .line 103
    :cond_2
    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    if-eqz v0, :cond_4

    check-cast p0, Ljava/lang/reflect/WildcardType;

    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object p0

    check-cast p0, [Ljava/lang/Object;

    invoke-static {v0, p0}, Lkotlin/collections/ArraysKt;->b([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    .line 199
    array-length v0, p0

    const/16 v2, 0x11

    :goto_1
    if-ge v1, v0, :cond_3

    aget-object v3, p0, v1

    check-cast v3, Ljava/lang/reflect/Type;

    mul-int/lit8 v2, v2, 0x13

    .line 103
    invoke-static {v3}, Lorg/kodein/type/JVMUtilsKt;->typeHashCode(Ljava/lang/reflect/Type;)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return v2

    .line 104
    :cond_4
    instance-of v0, p0, Ljava/lang/reflect/GenericArrayType;

    if-eqz v0, :cond_5

    check-cast p0, Ljava/lang/reflect/GenericArrayType;

    invoke-interface {p0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-static {p0}, Lorg/kodein/type/JVMUtilsKt;->typeHashCode(Ljava/lang/reflect/Type;)I

    move-result p0

    add-int/lit8 p0, p0, 0x35

    return p0

    .line 105
    :cond_5
    instance-of v0, p0, Ljava/lang/reflect/TypeVariable;

    if-eqz v0, :cond_7

    check-cast p0, Ljava/lang/reflect/TypeVariable;

    invoke-interface {p0}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    move-result-object p0

    check-cast p0, [Ljava/lang/Object;

    .line 202
    array-length v0, p0

    const/16 v2, 0x17

    :goto_2
    if-ge v1, v0, :cond_6

    aget-object v3, p0, v1

    check-cast v3, Ljava/lang/reflect/Type;

    .line 105
    :try_start_0
    invoke-static {v3}, Lorg/kodein/type/JVMUtilsKt;->typeHashCode(Ljava/lang/reflect/Type;)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    mul-int/lit8 v2, v2, 0x1d

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :catchall_0
    move-exception p0

    throw p0

    :cond_6
    return v2

    .line 106
    :cond_7
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method
