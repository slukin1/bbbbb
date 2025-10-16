.class public abstract Lorg/web3j/abi/TypeReference;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/web3j/abi/TypeReference$StaticArrayTypeReference;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lorg/web3j/abi/datatypes/Type;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lorg/web3j/abi/TypeReference<",
        "TT;>;>;"
    }
.end annotation


# static fields
.field protected static ARRAY_SUFFIX:Ljava/util/regex/Pattern;


# instance fields
.field private final indexed:Z

.field private final type:Ljava/lang/reflect/Type;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 37
    const-string v0, "\\[(\\d*)]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/web3j/abi/TypeReference;->ARRAY_SUFFIX:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 43
    invoke-direct {p0, v0}, Lorg/web3j/abi/TypeReference;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 48
    instance-of v1, v0, Ljava/lang/Class;

    if-nez v1, :cond_0

    .line 51
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iput-object v0, p0, Lorg/web3j/abi/TypeReference;->type:Ljava/lang/reflect/Type;

    .line 52
    iput-boolean p1, p0, Lorg/web3j/abi/TypeReference;->indexed:Z

    return-void

    .line 49
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Missing type parameter."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static create(Ljava/lang/Class;)Lorg/web3j/abi/TypeReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lorg/web3j/abi/datatypes/Type;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lorg/web3j/abi/TypeReference<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 99
    invoke-static {p0, v0}, Lorg/web3j/abi/TypeReference;->create(Ljava/lang/Class;Z)Lorg/web3j/abi/TypeReference;

    move-result-object p0

    return-object p0
.end method

.method public static create(Ljava/lang/Class;Z)Lorg/web3j/abi/TypeReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lorg/web3j/abi/datatypes/Type;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;Z)",
            "Lorg/web3j/abi/TypeReference<",
            "TT;>;"
        }
    .end annotation

    .line 104
    new-instance v0, Lorg/web3j/abi/TypeReference$1;

    invoke-direct {v0, p1, p0}, Lorg/web3j/abi/TypeReference$1;-><init>(ZLjava/lang/Class;)V

    return-object v0
.end method

.method protected static getAtomicTypeClass(Ljava/lang/String;Z)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/lang/Class<",
            "+",
            "Lorg/web3j/abi/datatypes/Type;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 123
    sget-object v0, Lorg/web3j/abi/TypeReference;->ARRAY_SUFFIX:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-nez v0, :cond_0

    .line 128
    invoke-static {p0, p1}, Lorg/web3j/abi/datatypes/AbiTypes;->getType(Ljava/lang/String;Z)Ljava/lang/Class;

    move-result-object p0

    return-object p0

    .line 124
    :cond_0
    new-instance p0, Ljava/lang/ClassNotFoundException;

    const-string p1, "getAtomicTypeClass does not work with array types. See makeTypeReference()"

    invoke-direct {p0, p1}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static makeTypeReference(Ljava/lang/String;)Lorg/web3j/abi/TypeReference;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 148
    invoke-static {p0, v0, v0}, Lorg/web3j/abi/TypeReference;->makeTypeReference(Ljava/lang/String;ZZ)Lorg/web3j/abi/TypeReference;

    move-result-object p0

    return-object p0
.end method

.method public static makeTypeReference(Ljava/lang/String;ZZ)Lorg/web3j/abi/TypeReference;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 155
    sget-object v0, Lorg/web3j/abi/TypeReference;->ARRAY_SUFFIX:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 156
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-nez v1, :cond_0

    .line 158
    invoke-static {p0, p2}, Lorg/web3j/abi/TypeReference;->getAtomicTypeClass(Ljava/lang/String;Z)Ljava/lang/Class;

    move-result-object p0

    .line 159
    invoke-static {p0, p1}, Lorg/web3j/abi/TypeReference;->create(Ljava/lang/Class;Z)Lorg/web3j/abi/TypeReference;

    move-result-object p0

    return-object p0

    .line 162
    :cond_0
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v1

    const/4 v2, 0x0

    .line 165
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p2}, Lorg/web3j/abi/TypeReference;->getAtomicTypeClass(Ljava/lang/String;Z)Ljava/lang/Class;

    move-result-object p2

    .line 167
    invoke-static {p2, p1}, Lorg/web3j/abi/TypeReference;->create(Ljava/lang/Class;Z)Lorg/web3j/abi/TypeReference;

    move-result-object p2

    .line 168
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    :cond_1
    :goto_0
    if-ge v1, v2, :cond_5

    const/4 v1, 0x1

    .line 172
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 174
    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 204
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/16 v4, 0x20

    if-gt v3, v4, :cond_2

    .line 206
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "org.web3j.abi.datatypes.generated.StaticArray"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 207
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    goto :goto_1

    .line 210
    :cond_2
    const-class v1, Lorg/web3j/abi/datatypes/StaticArray;

    .line 212
    :goto_1
    new-instance v4, Lorg/web3j/abi/TypeReference$3;

    invoke-direct {v4, v3, p2, p1, v1}, Lorg/web3j/abi/TypeReference$3;-><init>(ILorg/web3j/abi/TypeReference;ZLjava/lang/Class;)V

    move-object p2, v4

    goto :goto_2

    .line 175
    :cond_3
    new-instance v1, Lorg/web3j/abi/TypeReference$2;

    invoke-direct {v1, p1, p2}, Lorg/web3j/abi/TypeReference$2;-><init>(ZLorg/web3j/abi/TypeReference;)V

    move-object p2, v1

    .line 246
    :goto_2
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    move-result v1

    .line 247
    sget-object v0, Lorg/web3j/abi/TypeReference;->ARRAY_SUFFIX:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 249
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->find(I)Z

    move-result v3

    if-nez v3, :cond_1

    if-ne v1, v2, :cond_4

    goto :goto_0

    .line 250
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Unable to make TypeReference from "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/ClassNotFoundException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    return-object p2
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 35
    check-cast p1, Lorg/web3j/abi/TypeReference;

    invoke-virtual {p0, p1}, Lorg/web3j/abi/TypeReference;->compareTo(Lorg/web3j/abi/TypeReference;)I

    move-result p1

    return p1
.end method

.method public compareTo(Lorg/web3j/abi/TypeReference;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/web3j/abi/TypeReference<",
            "TT;>;)I"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public getClassType()Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 89
    invoke-virtual {p0}, Lorg/web3j/abi/TypeReference;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 91
    invoke-virtual {p0}, Lorg/web3j/abi/TypeReference;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/reflect/ParameterizedType;

    if-eqz v1, :cond_0

    .line 92
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    return-object v0

    .line 94
    :cond_0
    invoke-static {v0}, Lorg/web3j/abi/Utils;->getTypeName(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method getSubTypeReference()Lorg/web3j/abi/TypeReference;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getType()Ljava/lang/reflect/Type;
    .locals 1

    .line 73
    iget-object v0, p0, Lorg/web3j/abi/TypeReference;->type:Ljava/lang/reflect/Type;

    return-object v0
.end method

.method public isIndexed()Z
    .locals 1

    .line 77
    iget-boolean v0, p0, Lorg/web3j/abi/TypeReference;->indexed:Z

    return v0
.end method
