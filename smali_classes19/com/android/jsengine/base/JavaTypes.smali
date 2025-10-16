.class public final Lcom/android/jsengine/base/JavaTypes;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/jsengine/base/JavaTypes$GenericArrayTypeImpl;,
        Lcom/android/jsengine/base/JavaTypes$ParameterizedTypeImpl;,
        Lcom/android/jsengine/base/JavaTypes$WildcardTypeImpl;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u001f\n\u0000\n\u0002\u0010\"\n\u0002\u0010\u001b\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0003GHIB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001b\u0010\u0006\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ#\u0010\r\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\n\u0010\u000c\u001a\u0006\u0012\u0002\u0008\u00030\u000bH\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ!\u0010\u0010\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u000b2\n\u0010\u0005\u001a\u0006\u0012\u0002\u0008\u00030\u000fH\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J!\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0007J/\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\n\u0010\u000c\u001a\u0006\u0012\u0002\u0008\u00030\u000b2\n\u0010\u0016\u001a\u0006\u0012\u0002\u0008\u00030\u000bH\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001d\u0010\u0019\u001a\u0006\u0012\u0002\u0008\u00030\u000b2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ/\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\n\u0010\u000c\u001a\u0006\u0012\u0002\u0008\u00030\u000b2\n\u0010\u0016\u001a\u0006\u0012\u0002\u0008\u00030\u000bH\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u0018J)\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u001c2\u0006\u0010\u0005\u001a\u00020\u00042\n\u0010\u000c\u001a\u0006\u0012\u0002\u0008\u00030\u000bH\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ+\u0010 \u001a\u00020\u001f2\u0006\u0010\u0005\u001a\u00020\u00042\u0012\u0010\u000c\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00040\u001c\"\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008 \u0010!J5\u0010\"\u001a\u00020\u001f2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u000c\u001a\u00020\u00042\u0012\u0010\u0016\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00040\u001c\"\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\"\u0010#J/\u0010$\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\n\u0010\u000c\u001a\u0006\u0012\u0002\u0008\u00030\u000b2\n\u0010\u0016\u001a\u0006\u0012\u0002\u0008\u00030\u000fH\u0001\u00a2\u0006\u0004\u0008$\u0010%J\u0017\u0010\'\u001a\u00020&2\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\'\u0010(J\u0017\u0010)\u001a\u00020&2\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008)\u0010(J\u0013\u0010*\u001a\u00020\u0008*\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008*\u0010\nJ\u0017\u0010*\u001a\u00020\u0008*\u0006\u0012\u0002\u0008\u00030+H\u0007\u00a2\u0006\u0004\u0008*\u0010,J\u0013\u0010*\u001a\u00020\u0008*\u00020-H\u0007\u00a2\u0006\u0004\u0008*\u0010.J\u0013\u0010/\u001a\u00020\u0004*\u00020\u0004H\u0001\u00a2\u0006\u0004\u0008/\u0010\u0007J\u0013\u00101\u001a\u000200*\u00020\u0004H\u0000\u00a2\u0006\u0004\u00081\u00102J\u0013\u00103\u001a\u00020\u0004*\u00020\u0004H\u0001\u00a2\u0006\u0004\u00083\u0010\u0007J\'\u00104\u001a\u00020\u0004*\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\n\u0010\u000c\u001a\u0006\u0012\u0002\u0008\u00030\u000bH\u0007\u00a2\u0006\u0004\u00084\u00105J9\u00104\u001a\u00020\u0004*\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\n\u0010\u000c\u001a\u0006\u0012\u0002\u0008\u00030\u000b2\u0010\u0010\u0016\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u000f06H\u0002\u00a2\u0006\u0004\u00084\u00107J!\u0010;\u001a\u00020:*\u00020\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020908H\u0001\u00a2\u0006\u0004\u0008;\u0010<J\u0013\u0010=\u001a\u00020:*\u00020\u0004H\u0001\u00a2\u0006\u0004\u0008=\u0010>R\u001a\u0010?\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u001c8\u0000X\u0081\u0004\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u001a\u0010A\u001a\u0008\u0012\u0004\u0012\u000209088\u0000X\u0081\u0004\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u001a\u0010F\u001a\u00020C*\u0004\u0018\u00010\u00018AX\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008D\u0010E"
    }
    d2 = {
        "Lcom/android/jsengine/base/JavaTypes;",
        "",
        "<init>",
        "()V",
        "Ljava/lang/reflect/Type;",
        "p0",
        "arrayComponentType",
        "(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;",
        "Ljava/lang/reflect/GenericArrayType;",
        "arrayOf",
        "(Ljava/lang/reflect/Type;)Ljava/lang/reflect/GenericArrayType;",
        "Ljava/lang/Class;",
        "p1",
        "collectionElementType",
        "(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;",
        "Ljava/lang/reflect/TypeVariable;",
        "declaringClassOf$base_release",
        "(Ljava/lang/reflect/TypeVariable;)Ljava/lang/Class;",
        "",
        "equals",
        "(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z",
        "getGenericSuperclass",
        "p2",
        "getGenericSupertype$base_release",
        "(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;",
        "getRawType",
        "(Ljava/lang/reflect/Type;)Ljava/lang/Class;",
        "getSupertype",
        "",
        "mapKeyAndValueTypes",
        "(Ljava/lang/reflect/Type;Ljava/lang/Class;)[Ljava/lang/reflect/Type;",
        "Ljava/lang/reflect/ParameterizedType;",
        "newParameterizedType",
        "(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;",
        "newParameterizedTypeWithOwner",
        "(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;",
        "resolveTypeVariable$base_release",
        "(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/TypeVariable;)Ljava/lang/reflect/Type;",
        "Ljava/lang/reflect/WildcardType;",
        "subtypeOf",
        "(Ljava/lang/reflect/Type;)Ljava/lang/reflect/WildcardType;",
        "supertypeOf",
        "asArrayType",
        "Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;",
        "(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;)Ljava/lang/reflect/GenericArrayType;",
        "Lo/CovertWalletWarningActivityconvertWallet3;",
        "(Lo/CovertWalletWarningActivityconvertWallet3;)Ljava/lang/reflect/GenericArrayType;",
        "canonicalize$base_release",
        "",
        "checkNotPrimitive$base_release",
        "(Ljava/lang/reflect/Type;)V",
        "removeSubtypeWildcard$base_release",
        "resolve",
        "(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;",
        "",
        "(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/util/Collection;)Ljava/lang/reflect/Type;",
        "",
        "",
        "",
        "toStringWithAnnotations$base_release",
        "(Ljava/lang/reflect/Type;Ljava/util/Set;)Ljava/lang/String;",
        "typeToString$base_release",
        "(Ljava/lang/reflect/Type;)Ljava/lang/String;",
        "EMPTY_TYPE_ARRAY",
        "[Ljava/lang/reflect/Type;",
        "NO_ANNOTATIONS",
        "Ljava/util/Set;",
        "",
        "getHashCodeOrZero$base_release",
        "(Ljava/lang/Object;)I",
        "hashCodeOrZero",
        "GenericArrayTypeImpl",
        "ParameterizedTypeImpl",
        "WildcardTypeImpl"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final EMPTY_TYPE_ARRAY:[Ljava/lang/reflect/Type;

.field public static final INSTANCE:Lcom/android/jsengine/base/JavaTypes;

.field public static final NO_ANNOTATIONS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/jsengine/base/JavaTypes;

    invoke-direct {v0}, Lcom/android/jsengine/base/JavaTypes;-><init>()V

    sput-object v0, Lcom/android/jsengine/base/JavaTypes;->INSTANCE:Lcom/android/jsengine/base/JavaTypes;

    .line 20
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/android/jsengine/base/JavaTypes;->NO_ANNOTATIONS:Ljava/util/Set;

    const/4 v0, 0x0

    .line 21
    new-array v0, v0, [Ljava/lang/reflect/Type;

    sput-object v0, Lcom/android/jsengine/base/JavaTypes;->EMPTY_TYPE_ARRAY:[Ljava/lang/reflect/Type;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final arrayComponentType(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 1

    .line 215
    instance-of v0, p0, Ljava/lang/reflect/GenericArrayType;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/reflect/GenericArrayType;

    invoke-interface {p0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object p0

    return-object p0

    .line 216
    :cond_0
    instance-of v0, p0, Ljava/lang/Class;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p0

    check-cast p0, Ljava/lang/reflect/Type;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final arrayOf(Ljava/lang/reflect/Type;)Ljava/lang/reflect/GenericArrayType;
    .locals 1

    .line 54
    sget-object v0, Lcom/android/jsengine/base/JavaTypes$GenericArrayTypeImpl;->Companion:Lcom/android/jsengine/base/JavaTypes$GenericArrayTypeImpl$Companion;

    invoke-virtual {v0, p0}, Lcom/android/jsengine/base/JavaTypes$GenericArrayTypeImpl$Companion;->create(Ljava/lang/reflect/Type;)Lcom/android/jsengine/base/JavaTypes$GenericArrayTypeImpl;

    move-result-object p0

    check-cast p0, Ljava/lang/reflect/GenericArrayType;

    return-object p0
.end method

.method public static final collectionElementType(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    .line 123
    const-class v0, Ljava/util/Collection;

    invoke-static {p0, p1, v0}, Lcom/android/jsengine/base/JavaTypes;->getSupertype(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object p0

    .line 124
    instance-of p1, p0, Ljava/lang/reflect/WildcardType;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 125
    check-cast p0, Ljava/lang/reflect/WildcardType;

    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object p0

    aget-object p0, p0, v0

    .line 127
    :cond_0
    instance-of p1, p0, Ljava/lang/reflect/ParameterizedType;

    if-eqz p1, :cond_1

    .line 128
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p0

    aget-object p0, p0, v0

    return-object p0

    :cond_1
    const-class p0, Ljava/lang/Object;

    check-cast p0, Ljava/lang/reflect/Type;

    return-object p0
.end method

.method public static final equals(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z
    .locals 7

    :goto_0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 140
    :cond_0
    instance-of v1, p0, Ljava/lang/Class;

    if-eqz v1, :cond_2

    .line 141
    instance-of v0, p1, Ljava/lang/reflect/GenericArrayType;

    if-eqz v0, :cond_1

    .line 142
    check-cast p0, Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p0

    check-cast p0, Ljava/lang/reflect/Type;

    check-cast p1, Ljava/lang/reflect/GenericArrayType;

    invoke-interface {p1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object p1

    goto :goto_0

    .line 144
    :cond_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 147
    :cond_2
    instance-of v1, p0, Ljava/lang/reflect/ParameterizedType;

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    .line 148
    instance-of v1, p1, Ljava/lang/reflect/ParameterizedType;

    if-nez v1, :cond_3

    return v2

    .line 149
    :cond_3
    instance-of v1, p0, Lcom/android/jsengine/base/JavaTypes$ParameterizedTypeImpl;

    if-eqz v1, :cond_4

    move-object v1, p0

    check-cast v1, Lcom/android/jsengine/base/JavaTypes$ParameterizedTypeImpl;

    iget-object v1, v1, Lcom/android/jsengine/base/JavaTypes$ParameterizedTypeImpl;->typeArguments:[Ljava/lang/reflect/Type;

    goto :goto_1

    :cond_4
    move-object v1, p0

    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v1

    .line 150
    :goto_1
    instance-of v3, p1, Lcom/android/jsengine/base/JavaTypes$ParameterizedTypeImpl;

    if-eqz v3, :cond_5

    move-object v3, p1

    check-cast v3, Lcom/android/jsengine/base/JavaTypes$ParameterizedTypeImpl;

    iget-object v3, v3, Lcom/android/jsengine/base/JavaTypes$ParameterizedTypeImpl;->typeArguments:[Ljava/lang/reflect/Type;

    goto :goto_2

    :cond_5
    move-object v3, p1

    check-cast v3, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v3}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v3

    .line 152
    :goto_2
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    move-result-object v4

    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/android/jsengine/base/JavaTypes;->equals(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 153
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    return v0

    :cond_6
    return v2

    .line 156
    :cond_7
    instance-of v1, p0, Ljava/lang/reflect/GenericArrayType;

    if-eqz v1, :cond_a

    .line 157
    instance-of v0, p1, Ljava/lang/Class;

    if-eqz v0, :cond_8

    .line 158
    check-cast p1, Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    check-cast p1, Ljava/lang/reflect/Type;

    check-cast p0, Ljava/lang/reflect/GenericArrayType;

    invoke-interface {p0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object p0

    move-object v6, p1

    move-object p1, p0

    move-object p0, v6

    goto/16 :goto_0

    .line 160
    :cond_8
    instance-of v0, p1, Ljava/lang/reflect/GenericArrayType;

    if-nez v0, :cond_9

    return v2

    .line 161
    :cond_9
    check-cast p0, Ljava/lang/reflect/GenericArrayType;

    invoke-interface {p0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object p0

    check-cast p1, Ljava/lang/reflect/GenericArrayType;

    invoke-interface {p1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object p1

    goto/16 :goto_0

    .line 163
    :cond_a
    instance-of v1, p0, Ljava/lang/reflect/WildcardType;

    if-eqz v1, :cond_d

    .line 164
    instance-of v1, p1, Ljava/lang/reflect/WildcardType;

    if-nez v1, :cond_b

    return v2

    .line 165
    :cond_b
    check-cast p0, Ljava/lang/reflect/WildcardType;

    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v1

    check-cast p1, Ljava/lang/reflect/WildcardType;

    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_c

    return v0

    :cond_c
    return v2

    .line 167
    :cond_d
    instance-of v1, p0, Ljava/lang/reflect/TypeVariable;

    if-eqz v1, :cond_f

    .line 168
    instance-of v1, p1, Ljava/lang/reflect/TypeVariable;

    if-nez v1, :cond_e

    return v2

    .line 169
    :cond_e
    check-cast p0, Ljava/lang/reflect/TypeVariable;

    invoke-interface {p0}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    move-result-object v1

    check-cast p1, Ljava/lang/reflect/TypeVariable;

    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    move-result-object v3

    if-ne v1, v3, :cond_f

    invoke-interface {p0}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_f

    return v0

    :cond_f
    return v2
.end method

.method public static final getGenericSuperclass(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 3

    .line 204
    sget-object v0, Lcom/android/jsengine/base/JavaTypes;->INSTANCE:Lcom/android/jsengine/base/JavaTypes;

    invoke-static {p0}, Lcom/android/jsengine/base/JavaTypes;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v1

    .line 205
    invoke-virtual {v1}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-virtual {v0, v2, p0, v1}, Lcom/android/jsengine/base/JavaTypes;->resolve(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object p0

    return-object p0
.end method

.method public static final getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 89
    :goto_0
    instance-of v0, p0, Ljava/lang/Class;

    if-eqz v0, :cond_0

    .line 91
    check-cast p0, Ljava/lang/Class;

    return-object p0

    .line 93
    :cond_0
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_1

    .line 96
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object p0

    .line 97
    check-cast p0, Ljava/lang/Class;

    return-object p0

    .line 99
    :cond_1
    instance-of v0, p0, Ljava/lang/reflect/GenericArrayType;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 100
    check-cast p0, Ljava/lang/reflect/GenericArrayType;

    invoke-interface {p0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object p0

    .line 101
    invoke-static {p0}, Lcom/android/jsengine/base/JavaTypes;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    return-object p0

    .line 103
    :cond_2
    instance-of v0, p0, Ljava/lang/reflect/TypeVariable;

    if-eqz v0, :cond_3

    const-class p0, Ljava/lang/Object;

    return-object p0

    .line 108
    :cond_3
    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    if-eqz v0, :cond_4

    check-cast p0, Ljava/lang/reflect/WildcardType;

    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object p0

    aget-object p0, p0, v1

    goto :goto_0

    :cond_4
    if-eqz p0, :cond_5

    .line 110
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    .line 111
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected a Class, ParameterizedType, or GenericArrayType, but <"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "> is of type "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final getSupertype(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    .line 198
    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 199
    sget-object v0, Lcom/android/jsengine/base/JavaTypes;->INSTANCE:Lcom/android/jsengine/base/JavaTypes;

    invoke-virtual {v0, p0, p1, p2}, Lcom/android/jsengine/base/JavaTypes;->getGenericSupertype$base_release(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object p2

    invoke-virtual {v0, p2, p0, p1}, Lcom/android/jsengine/base/JavaTypes;->resolve(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object p0

    return-object p0

    .line 198
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static final mapKeyAndValueTypes(Ljava/lang/reflect/Type;Ljava/lang/Class;)[Ljava/lang/reflect/Type;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class<",
            "*>;)[",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    .line 183
    const-class v0, Ljava/util/Properties;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-ne p0, v0, :cond_0

    new-array p0, v3, [Ljava/lang/reflect/Type;

    const-class p1, Ljava/lang/String;

    aput-object p1, p0, v2

    const-class p1, Ljava/lang/String;

    aput-object p1, p0, v1

    return-object p0

    .line 184
    :cond_0
    const-class v0, Ljava/util/Map;

    invoke-static {p0, p1, v0}, Lcom/android/jsengine/base/JavaTypes;->getSupertype(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object p0

    .line 185
    instance-of p1, p0, Ljava/lang/reflect/ParameterizedType;

    if-eqz p1, :cond_1

    .line 186
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p0

    return-object p0

    .line 188
    :cond_1
    new-array p0, v3, [Ljava/lang/reflect/Type;

    const-class p1, Ljava/lang/Object;

    aput-object p1, p0, v2

    const-class p1, Ljava/lang/Object;

    aput-object p1, p0, v1

    return-object p0
.end method

.method public static final varargs newParameterizedType(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;
    .locals 2

    .line 29
    array-length v0, p1

    if-eqz v0, :cond_0

    .line 32
    sget-object v0, Lcom/android/jsengine/base/JavaTypes$ParameterizedTypeImpl;->Companion:Lcom/android/jsengine/base/JavaTypes$ParameterizedTypeImpl$Companion;

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/reflect/Type;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0, p1}, Lcom/android/jsengine/base/JavaTypes$ParameterizedTypeImpl$Companion;->create(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lcom/android/jsengine/base/JavaTypes$ParameterizedTypeImpl;

    move-result-object p0

    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    return-object p0

    .line 30
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Missing type arguments for "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 29
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final varargs newParameterizedTypeWithOwner(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;
    .locals 2

    .line 45
    array-length v0, p2

    if-eqz v0, :cond_0

    .line 48
    sget-object v0, Lcom/android/jsengine/base/JavaTypes$ParameterizedTypeImpl;->Companion:Lcom/android/jsengine/base/JavaTypes$ParameterizedTypeImpl$Companion;

    array-length v1, p2

    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/reflect/Type;

    invoke-virtual {v0, p0, p1, p2}, Lcom/android/jsengine/base/JavaTypes$ParameterizedTypeImpl$Companion;->create(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lcom/android/jsengine/base/JavaTypes$ParameterizedTypeImpl;

    move-result-object p0

    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    return-object p0

    .line 46
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "Missing type arguments for "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 45
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final resolve(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/util/Collection;)Ljava/lang/reflect/Type;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/Collection<",
            "Ljava/lang/reflect/TypeVariable<",
            "*>;>;)",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    .line 276
    :goto_0
    instance-of v0, p1, Ljava/lang/reflect/TypeVariable;

    if-eqz v0, :cond_2

    .line 278
    invoke-interface {p4, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    .line 282
    :cond_0
    invoke-interface {p4, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 284
    move-object v0, p1

    check-cast v0, Ljava/lang/reflect/TypeVariable;

    invoke-virtual {p0, p2, p3, v0}, Lcom/android/jsengine/base/JavaTypes;->resolveTypeVariable$base_release(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/TypeVariable;)Ljava/lang/reflect/Type;

    move-result-object v0

    if-ne v0, p1, :cond_1

    return-object v0

    :cond_1
    move-object p1, v0

    goto :goto_0

    .line 287
    :cond_2
    instance-of v0, p1, Ljava/lang/Class;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 289
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Type;

    .line 290
    invoke-direct {p0, v0, p2, p3, p4}, Lcom/android/jsengine/base/JavaTypes;->resolve(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/util/Collection;)Ljava/lang/reflect/Type;

    move-result-object p2

    if-ne v0, p2, :cond_3

    goto/16 :goto_4

    .line 291
    :cond_3
    invoke-virtual {p0, p2}, Lcom/android/jsengine/base/JavaTypes;->asArrayType(Ljava/lang/reflect/Type;)Ljava/lang/reflect/GenericArrayType;

    move-result-object p1

    check-cast p1, Ljava/lang/reflect/Type;

    return-object p1

    .line 293
    :cond_4
    instance-of v0, p1, Ljava/lang/reflect/GenericArrayType;

    if-eqz v0, :cond_6

    .line 295
    move-object v0, p1

    check-cast v0, Ljava/lang/reflect/GenericArrayType;

    invoke-interface {v0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 296
    invoke-direct {p0, v0, p2, p3, p4}, Lcom/android/jsengine/base/JavaTypes;->resolve(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/util/Collection;)Ljava/lang/reflect/Type;

    move-result-object p2

    if-ne v0, p2, :cond_5

    goto/16 :goto_4

    .line 297
    :cond_5
    invoke-virtual {p0, p2}, Lcom/android/jsengine/base/JavaTypes;->asArrayType(Ljava/lang/reflect/Type;)Ljava/lang/reflect/GenericArrayType;

    move-result-object p1

    check-cast p1, Ljava/lang/reflect/Type;

    return-object p1

    .line 299
    :cond_6
    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_c

    .line 301
    move-object v0, p1

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 303
    sget-object v4, Lcom/android/jsengine/base/JavaTypes;->INSTANCE:Lcom/android/jsengine/base/JavaTypes;

    invoke-direct {v4, v3, p2, p3, p4}, Lcom/android/jsengine/base/JavaTypes;->resolve(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/util/Collection;)Ljava/lang/reflect/Type;

    move-result-object v4

    goto :goto_1

    :cond_7
    const/4 v4, 0x0

    :goto_1
    if-eq v4, v3, :cond_8

    const/4 v3, 0x1

    goto :goto_2

    :cond_8
    const/4 v3, 0x0

    .line 306
    :goto_2
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v5

    .line 307
    array-length v6, v5

    :goto_3
    if-ge v2, v6, :cond_b

    .line 308
    aget-object v7, v5, v2

    :try_start_0
    invoke-direct {p0, v7, p2, p3, p4}, Lcom/android/jsengine/base/JavaTypes;->resolve(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/util/Collection;)Ljava/lang/reflect/Type;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 309
    aget-object v8, v5, v2

    if-eq v7, v8, :cond_a

    if-nez v3, :cond_9

    .line 311
    invoke-virtual {v5}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, [Ljava/lang/reflect/Type;

    const/4 v3, 0x1

    .line 314
    :cond_9
    aput-object v7, v5, v2

    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :catchall_0
    move-exception p1

    .line 308
    throw p1

    :cond_b
    if-eqz v3, :cond_e

    .line 317
    sget-object p1, Lcom/android/jsengine/base/JavaTypes$ParameterizedTypeImpl;->Companion:Lcom/android/jsengine/base/JavaTypes$ParameterizedTypeImpl$Companion;

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object p2

    array-length p3, v5

    invoke-static {v5, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Ljava/lang/reflect/Type;

    invoke-virtual {p1, v4, p2, p3}, Lcom/android/jsengine/base/JavaTypes$ParameterizedTypeImpl$Companion;->create(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lcom/android/jsengine/base/JavaTypes$ParameterizedTypeImpl;

    move-result-object p1

    check-cast p1, Ljava/lang/reflect/Type;

    return-object p1

    .line 319
    :cond_c
    instance-of v0, p1, Ljava/lang/reflect/WildcardType;

    if-eqz v0, :cond_e

    .line 321
    move-object v0, p1

    check-cast v0, Ljava/lang/reflect/WildcardType;

    invoke-interface {v0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object v3

    .line 322
    invoke-interface {v0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

    .line 323
    array-length v4, v3

    if-ne v4, v1, :cond_d

    .line 324
    aget-object v0, v3, v2

    invoke-direct {p0, v0, p2, p3, p4}, Lcom/android/jsengine/base/JavaTypes;->resolve(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/util/Collection;)Ljava/lang/reflect/Type;

    move-result-object p2

    .line 325
    aget-object p3, v3, v2

    if-eq p2, p3, :cond_e

    .line 326
    invoke-static {p2}, Lcom/android/jsengine/base/JavaTypes;->supertypeOf(Ljava/lang/reflect/Type;)Ljava/lang/reflect/WildcardType;

    move-result-object p1

    check-cast p1, Ljava/lang/reflect/Type;

    return-object p1

    .line 328
    :cond_d
    array-length v3, v0

    if-ne v3, v1, :cond_e

    .line 329
    aget-object v1, v0, v2

    invoke-direct {p0, v1, p2, p3, p4}, Lcom/android/jsengine/base/JavaTypes;->resolve(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/util/Collection;)Ljava/lang/reflect/Type;

    move-result-object p2

    .line 330
    aget-object p3, v0, v2

    if-eq p2, p3, :cond_e

    .line 331
    invoke-static {p2}, Lcom/android/jsengine/base/JavaTypes;->subtypeOf(Ljava/lang/reflect/Type;)Ljava/lang/reflect/WildcardType;

    move-result-object p1

    check-cast p1, Ljava/lang/reflect/Type;

    :cond_e
    :goto_4
    return-object p1
.end method

.method public static final subtypeOf(Ljava/lang/reflect/Type;)Ljava/lang/reflect/WildcardType;
    .locals 2

    .line 65
    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    if-eqz v0, :cond_0

    .line 66
    check-cast p0, Ljava/lang/reflect/WildcardType;

    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 68
    new-array v0, v0, [Ljava/lang/reflect/Type;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    move-object p0, v0

    .line 70
    :goto_0
    sget-object v0, Lcom/android/jsengine/base/JavaTypes$WildcardTypeImpl;->Companion:Lcom/android/jsengine/base/JavaTypes$WildcardTypeImpl$Companion;

    sget-object v1, Lcom/android/jsengine/base/JavaTypes;->EMPTY_TYPE_ARRAY:[Ljava/lang/reflect/Type;

    invoke-virtual {v0, p0, v1}, Lcom/android/jsengine/base/JavaTypes$WildcardTypeImpl$Companion;->create([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lcom/android/jsengine/base/JavaTypes$WildcardTypeImpl;

    move-result-object p0

    check-cast p0, Ljava/lang/reflect/WildcardType;

    return-object p0
.end method

.method public static final supertypeOf(Ljava/lang/reflect/Type;)Ljava/lang/reflect/WildcardType;
    .locals 4

    .line 78
    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 79
    check-cast p0, Ljava/lang/reflect/WildcardType;

    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object p0

    goto :goto_0

    .line 81
    :cond_0
    new-array v0, v2, [Ljava/lang/reflect/Type;

    aput-object p0, v0, v1

    move-object p0, v0

    .line 83
    :goto_0
    sget-object v0, Lcom/android/jsengine/base/JavaTypes$WildcardTypeImpl;->Companion:Lcom/android/jsengine/base/JavaTypes$WildcardTypeImpl$Companion;

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const-class v3, Ljava/lang/Object;

    aput-object v3, v2, v1

    invoke-virtual {v0, v2, p0}, Lcom/android/jsengine/base/JavaTypes$WildcardTypeImpl$Companion;->create([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lcom/android/jsengine/base/JavaTypes$WildcardTypeImpl;

    move-result-object p0

    check-cast p0, Ljava/lang/reflect/WildcardType;

    return-object p0
.end method


# virtual methods
.method public final asArrayType(Ljava/lang/reflect/Type;)Ljava/lang/reflect/GenericArrayType;
    .locals 0

    .line 230
    invoke-static {p1}, Lcom/android/jsengine/base/JavaTypes;->arrayOf(Ljava/lang/reflect/Type;)Ljava/lang/reflect/GenericArrayType;

    move-result-object p1

    return-object p1
.end method

.method public final asArrayType(Lo/CovertWalletWarningActivityconvertWallet3;)Ljava/lang/reflect/GenericArrayType;
    .locals 0

    .line 224
    invoke-static {p1}, Lo/CovertWalletWarningActivityconvertWallet4;->b(Lo/CovertWalletWarningActivityconvertWallet3;)Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/jsengine/base/JavaTypes;->asArrayType(Ljava/lang/reflect/Type;)Ljava/lang/reflect/GenericArrayType;

    move-result-object p1

    return-object p1
.end method

.method public final asArrayType(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;)Ljava/lang/reflect/GenericArrayType;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15<",
            "*>;)",
            "Ljava/lang/reflect/GenericArrayType;"
        }
    .end annotation

    .line 227
    invoke-static {p1}, Lo/WalletNecessaryDataHelpergetNetworkMappingList1;->c(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;)Ljava/lang/Class;

    move-result-object p1

    check-cast p1, Ljava/lang/reflect/Type;

    invoke-virtual {p0, p1}, Lcom/android/jsengine/base/JavaTypes;->asArrayType(Ljava/lang/reflect/Type;)Ljava/lang/reflect/GenericArrayType;

    move-result-object p1

    return-object p1
.end method

.method public final canonicalize$base_release(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 4

    .line 234
    instance-of v0, p1, Ljava/lang/Class;

    if-eqz v0, :cond_0

    .line 235
    move-object v0, p1

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object p1, Lcom/android/jsengine/base/JavaTypes$GenericArrayTypeImpl;->Companion:Lcom/android/jsengine/base/JavaTypes$GenericArrayTypeImpl$Companion;

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Type;

    invoke-virtual {p0, v0}, Lcom/android/jsengine/base/JavaTypes;->canonicalize$base_release(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/jsengine/base/JavaTypes$GenericArrayTypeImpl$Companion;->create(Ljava/lang/reflect/Type;)Lcom/android/jsengine/base/JavaTypes$GenericArrayTypeImpl;

    move-result-object p1

    check-cast p1, Ljava/lang/reflect/Type;

    return-object p1

    .line 237
    :cond_0
    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_2

    .line 238
    instance-of v0, p1, Lcom/android/jsengine/base/JavaTypes$ParameterizedTypeImpl;

    if-eqz v0, :cond_1

    goto :goto_0

    .line 239
    :cond_1
    sget-object v0, Lcom/android/jsengine/base/JavaTypes$ParameterizedTypeImpl;->Companion:Lcom/android/jsengine/base/JavaTypes$ParameterizedTypeImpl$Companion;

    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p1

    array-length v3, p1

    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/reflect/Type;

    invoke-virtual {v0, v1, v2, p1}, Lcom/android/jsengine/base/JavaTypes$ParameterizedTypeImpl$Companion;->create(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lcom/android/jsengine/base/JavaTypes$ParameterizedTypeImpl;

    move-result-object p1

    check-cast p1, Ljava/lang/reflect/Type;

    return-object p1

    .line 241
    :cond_2
    instance-of v0, p1, Ljava/lang/reflect/GenericArrayType;

    if-eqz v0, :cond_4

    .line 242
    instance-of v0, p1, Lcom/android/jsengine/base/JavaTypes$GenericArrayTypeImpl;

    if-eqz v0, :cond_3

    goto :goto_0

    .line 243
    :cond_3
    sget-object v0, Lcom/android/jsengine/base/JavaTypes$GenericArrayTypeImpl;->Companion:Lcom/android/jsengine/base/JavaTypes$GenericArrayTypeImpl$Companion;

    check-cast p1, Ljava/lang/reflect/GenericArrayType;

    invoke-interface {p1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/android/jsengine/base/JavaTypes$GenericArrayTypeImpl$Companion;->create(Ljava/lang/reflect/Type;)Lcom/android/jsengine/base/JavaTypes$GenericArrayTypeImpl;

    move-result-object p1

    check-cast p1, Ljava/lang/reflect/Type;

    return-object p1

    .line 245
    :cond_4
    instance-of v0, p1, Ljava/lang/reflect/WildcardType;

    if-eqz v0, :cond_6

    .line 246
    instance-of v0, p1, Lcom/android/jsengine/base/JavaTypes$WildcardTypeImpl;

    if-eqz v0, :cond_5

    goto :goto_0

    .line 247
    :cond_5
    sget-object v0, Lcom/android/jsengine/base/JavaTypes$WildcardTypeImpl;->Companion:Lcom/android/jsengine/base/JavaTypes$WildcardTypeImpl$Companion;

    check-cast p1, Ljava/lang/reflect/WildcardType;

    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/android/jsengine/base/JavaTypes$WildcardTypeImpl$Companion;->create([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lcom/android/jsengine/base/JavaTypes$WildcardTypeImpl;

    move-result-object p1

    check-cast p1, Ljava/lang/reflect/Type;

    :cond_6
    :goto_0
    return-object p1
.end method

.method public final checkNotPrimitive$base_release(Ljava/lang/reflect/Type;)V
    .locals 2

    .line 411
    instance-of v0, p1, Ljava/lang/Class;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected primitive "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ". Use the boxed type."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public final declaringClassOf$base_release(Ljava/lang/reflect/TypeVariable;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/TypeVariable<",
            "*>;)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 406
    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    move-result-object p1

    .line 407
    instance-of v0, p1, Ljava/lang/Class;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Class;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getGenericSupertype$base_release(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    .line 359
    :goto_0
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 364
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Class;->isInterface()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 365
    invoke-virtual {p2}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object p1

    .line 366
    array-length v0, p1

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_3

    .line 367
    aget-object v2, p1, v1

    invoke-static {v2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 368
    invoke-virtual {p2}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    move-result-object p1

    aget-object p1, p1, v1

    return-object p1

    .line 369
    :cond_1
    aget-object v2, p1, v1

    invoke-virtual {p3, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 370
    invoke-virtual {p2}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    move-result-object p2

    aget-object p2, p2, v1

    aget-object p1, p1, v1

    goto :goto_3

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 376
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Class;->isInterface()Z

    move-result p1

    if-nez p1, :cond_6

    .line 377
    :goto_2
    const-class p1, Ljava/lang/Object;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 378
    invoke-virtual {p2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p1

    .line 379
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 380
    invoke-virtual {p2}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object p1

    return-object p1

    .line 381
    :cond_4
    invoke-virtual {p3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 382
    invoke-virtual {p2}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object p2

    :goto_3
    move-object v3, p2

    move-object p2, p1

    move-object p1, v3

    goto :goto_0

    :cond_5
    move-object p2, p1

    goto :goto_2

    .line 389
    :cond_6
    check-cast p3, Ljava/lang/reflect/Type;

    return-object p3
.end method

.method public final getHashCodeOrZero$base_release(Ljava/lang/Object;)I
    .locals 0

    if-eqz p1, :cond_0

    .line 394
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final removeSubtypeWildcard$base_release(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 2

    .line 255
    instance-of v0, p1, Ljava/lang/reflect/WildcardType;

    if-eqz v0, :cond_1

    .line 256
    move-object v0, p1

    check-cast v0, Ljava/lang/reflect/WildcardType;

    invoke-interface {v0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object v1

    .line 257
    array-length v1, v1

    if-nez v1, :cond_1

    .line 258
    invoke-interface {v0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object p1

    .line 259
    array-length v0, p1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 260
    aget-object p1, p1, v0

    return-object p1

    .line 259
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-object p1
.end method

.method public final resolve(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    .line 264
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v0, Ljava/util/Collection;

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/jsengine/base/JavaTypes;->resolve(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/util/Collection;)Ljava/lang/reflect/Type;

    move-result-object p1

    return-object p1
.end method

.method public final resolveTypeVariable$base_release(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/TypeVariable;)Ljava/lang/reflect/Type;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/TypeVariable<",
            "*>;)",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    .line 342
    invoke-virtual {p0, p3}, Lcom/android/jsengine/base/JavaTypes;->declaringClassOf$base_release(Ljava/lang/reflect/TypeVariable;)Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_0

    check-cast p3, Ljava/lang/reflect/Type;

    return-object p3

    .line 345
    :cond_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/android/jsengine/base/JavaTypes;->getGenericSupertype$base_release(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object p1

    .line 346
    instance-of p2, p1, Ljava/lang/reflect/ParameterizedType;

    if-eqz p2, :cond_1

    .line 347
    invoke-virtual {v0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object p2

    check-cast p2, [Ljava/lang/Object;

    invoke-static {p2, p3}, Lkotlin/collections/ArraysKt;->c([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p2

    .line 348
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p1

    aget-object p1, p1, p2

    return-object p1

    .line 350
    :cond_1
    check-cast p3, Ljava/lang/reflect/Type;

    return-object p3
.end method

.method public final toStringWithAnnotations$base_release(Ljava/lang/reflect/Type;Ljava/util/Set;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 415
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p2, " (with no annotations)"

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " annotated "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final typeToString$base_release(Ljava/lang/reflect/Type;)Ljava/lang/String;
    .locals 1

    .line 398
    instance-of v0, p1, Ljava/lang/Class;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
