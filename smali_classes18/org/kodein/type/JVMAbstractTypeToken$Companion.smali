.class public final Lorg/kodein/type/JVMAbstractTypeToken$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kodein/type/JVMAbstractTypeToken;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kodein/type/JVMAbstractTypeToken$Companion$WrappingTest;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\n\u0008\u0086\u0003\u0018\u00002\u00020\u0001:\u0001\u0017B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001d\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ)\u0010\u000b\u001a\u00020\n2\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\r2\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00040\r\u00a2\u0006\u0004\u0008\u000b\u0010\u000eR\u001b\u0010\u0013\u001a\u00020\n8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u001b\u0010\u0016\u001a\u00020\n8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0010\u001a\u0004\u0008\u0015\u0010\u0012"
    }
    d2 = {
        "Lorg/kodein/type/JVMAbstractTypeToken$Companion;",
        "",
        "<init>",
        "()V",
        "Ljava/lang/reflect/Type;",
        "p0",
        "",
        "HashCode",
        "(Ljava/lang/reflect/Type;)I",
        "p1",
        "",
        "Equals",
        "(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z",
        "",
        "([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Z",
        "needPTWorkaround$delegate",
        "Lkotlin/Lazy;",
        "getNeedPTWorkaround",
        "()Z",
        "needPTWorkaround",
        "needGATWorkaround$delegate",
        "getNeedGATWorkaround",
        "needGATWorkaround",
        "WrappingTest"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lorg/kodein/type/JVMAbstractTypeToken$Companion;-><init>()V

    return-void
.end method

.method private final getNeedGATWorkaround()Z
    .locals 1

    .line 34
    invoke-static {}, Lorg/kodein/type/JVMAbstractTypeToken;->access$getNeedGATWorkaround$delegate$cp()Lkotlin/Lazy;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private final getNeedPTWorkaround()Z
    .locals 1

    .line 28
    invoke-static {}, Lorg/kodein/type/JVMAbstractTypeToken;->access$getNeedPTWorkaround$delegate$cp()Lkotlin/Lazy;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final Equals(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z
    .locals 3

    .line 55
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 59
    :cond_0
    invoke-direct {p0}, Lorg/kodein/type/JVMAbstractTypeToken$Companion;->getNeedPTWorkaround()Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_2

    .line 60
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 61
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lorg/kodein/type/JVMAbstractTypeToken$Companion;->Equals(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lorg/kodein/type/JVMAbstractTypeToken$Companion;->Equals([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1

    .line 63
    :cond_2
    invoke-direct {p0}, Lorg/kodein/type/JVMAbstractTypeToken$Companion;->getNeedGATWorkaround()Z

    move-result v0

    if-eqz v0, :cond_3

    instance-of v0, p1, Ljava/lang/reflect/GenericArrayType;

    if-eqz v0, :cond_3

    .line 64
    check-cast p2, Ljava/lang/reflect/GenericArrayType;

    .line 65
    check-cast p1, Ljava/lang/reflect/GenericArrayType;

    invoke-interface {p1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-interface {p2}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object p2

    goto :goto_0

    .line 67
    :cond_3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final Equals([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Z
    .locals 5

    .line 72
    array-length v0, p1

    array-length v1, p2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    .line 74
    :cond_0
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->i([Ljava/lang/Object;)Lkotlin/ranges/IntRange;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 82
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

    .line 74
    sget-object v3, Lorg/kodein/type/JVMAbstractTypeToken;->Companion:Lorg/kodein/type/JVMAbstractTypeToken$Companion;

    aget-object v4, p1, v1

    aget-object v1, p2, v1

    invoke-virtual {v3, v4, v1}, Lorg/kodein/type/JVMAbstractTypeToken$Companion;->Equals(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    move-result v1

    if-nez v1, :cond_1

    return v2

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public final HashCode(Ljava/lang/reflect/Type;)I
    .locals 2

    .line 42
    invoke-direct {p0}, Lorg/kodein/type/JVMAbstractTypeToken$Companion;->getNeedPTWorkaround()Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_1

    .line 43
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/kodein/type/JVMAbstractTypeToken$Companion;->HashCode(Ljava/lang/reflect/Type;)I

    move-result v0

    .line 44
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/ArrayIteratorKt;->iterator([Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Type;

    mul-int/lit8 v0, v0, 0x1f

    .line 45
    invoke-virtual {p0, v1}, Lorg/kodein/type/JVMAbstractTypeToken$Companion;->HashCode(Ljava/lang/reflect/Type;)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    return v0

    .line 48
    :cond_1
    invoke-direct {p0}, Lorg/kodein/type/JVMAbstractTypeToken$Companion;->getNeedGATWorkaround()Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, p1, Ljava/lang/reflect/GenericArrayType;

    if-eqz v0, :cond_2

    .line 49
    check-cast p1, Ljava/lang/reflect/GenericArrayType;

    invoke-interface {p1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/kodein/type/JVMAbstractTypeToken$Companion;->HashCode(Ljava/lang/reflect/Type;)I

    move-result p1

    add-int/lit8 p1, p1, 0x35

    return p1

    .line 51
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    return p1
.end method
