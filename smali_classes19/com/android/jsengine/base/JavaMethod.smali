.class public final Lcom/android/jsengine/base/JavaMethod;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/jsengine/base/JavaMethod$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0015\u0018\u0000 (2\u00020\u0001:\u0001(B)\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u000e\u0010\u0007\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001b\u0010\n\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001a\u0010\r\u001a\u00020\u000c2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u0096\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0019\u0010\u0011\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\u0016\u0010\u0010R$\u0010\u0017\u001a\u0004\u0018\u00010\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u0010\"\u0004\u0008\u001a\u0010\u001bR*\u0010\u001c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00068\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R$\u0010\"\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'"
    }
    d2 = {
        "Lcom/android/jsengine/base/JavaMethod;",
        "",
        "Ljava/lang/reflect/Type;",
        "p0",
        "",
        "p1",
        "",
        "p2",
        "<init>",
        "(Ljava/lang/reflect/Type;Ljava/lang/String;[Ljava/lang/reflect/Type;)V",
        "canonicalize",
        "(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "getSignature",
        "()Ljava/lang/String;",
        "getTypeSignature",
        "(Ljava/lang/reflect/Type;)Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "toString",
        "name",
        "Ljava/lang/String;",
        "getName",
        "setName",
        "(Ljava/lang/String;)V",
        "parameterTypes",
        "[Ljava/lang/reflect/Type;",
        "getParameterTypes",
        "()[Ljava/lang/reflect/Type;",
        "setParameterTypes",
        "([Ljava/lang/reflect/Type;)V",
        "returnType",
        "Ljava/lang/reflect/Type;",
        "getReturnType",
        "()Ljava/lang/reflect/Type;",
        "setReturnType",
        "(Ljava/lang/reflect/Type;)V",
        "Companion"
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
.field public static final Companion:Lcom/android/jsengine/base/JavaMethod$Companion;


# instance fields
.field private name:Ljava/lang/String;

.field private parameterTypes:[Ljava/lang/reflect/Type;

.field private returnType:Ljava/lang/reflect/Type;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/android/jsengine/base/JavaMethod$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/jsengine/base/JavaMethod$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/jsengine/base/JavaMethod;->Companion:Lcom/android/jsengine/base/JavaMethod$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/reflect/Type;Ljava/lang/String;[Ljava/lang/reflect/Type;)V
    .locals 2

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-direct {p0, p1}, Lcom/android/jsengine/base/JavaMethod;->canonicalize(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p1

    iput-object p1, p0, Lcom/android/jsengine/base/JavaMethod;->returnType:Ljava/lang/reflect/Type;

    .line 23
    iput-object p2, p0, Lcom/android/jsengine/base/JavaMethod;->name:Ljava/lang/String;

    .line 24
    array-length p1, p3

    new-array p1, p1, [Ljava/lang/reflect/Type;

    iput-object p1, p0, Lcom/android/jsengine/base/JavaMethod;->parameterTypes:[Ljava/lang/reflect/Type;

    .line 25
    array-length p1, p3

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_0

    .line 26
    iget-object v0, p0, Lcom/android/jsengine/base/JavaMethod;->parameterTypes:[Ljava/lang/reflect/Type;

    aget-object v1, p3, p2

    invoke-direct {p0, v1}, Lcom/android/jsengine/base/JavaMethod;->canonicalize(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v1

    aput-object v1, v0, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final canonicalize(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 1

    if-eqz p1, :cond_0

    .line 49
    sget-object v0, Lcom/android/jsengine/base/JavaTypes;->INSTANCE:Lcom/android/jsengine/base/JavaTypes;

    invoke-virtual {v0, p1}, Lcom/android/jsengine/base/JavaTypes;->canonicalize$base_release(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v0, Lcom/android/jsengine/base/JavaTypes;->INSTANCE:Lcom/android/jsengine/base/JavaTypes;

    invoke-virtual {v0, p1}, Lcom/android/jsengine/base/JavaTypes;->removeSubtypeWildcard$base_release(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private final getTypeSignature(Ljava/lang/reflect/Type;)Ljava/lang/String;
    .locals 5

    .line 54
    instance-of v0, p1, Ljava/lang/reflect/GenericArrayType;

    if-eqz v0, :cond_0

    .line 55
    check-cast p1, Ljava/lang/reflect/GenericArrayType;

    invoke-interface {p1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/jsengine/base/JavaMethod;->getTypeSignature(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 59
    :cond_0
    instance-of v0, p1, Ljava/lang/Class;

    if-eqz v0, :cond_9

    move-object v0, p1

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 60
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_1

    const-string p1, "V"

    return-object p1

    .line 61
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_2

    const-string p1, "Z"

    return-object p1

    .line 62
    :cond_2
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_3

    const-string p1, "B"

    return-object p1

    .line 63
    :cond_3
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_4

    const-string p1, "C"

    return-object p1

    .line 64
    :cond_4
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_5

    const-string p1, "S"

    return-object p1

    .line 65
    :cond_5
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_6

    const-string p1, "I"

    return-object p1

    .line 66
    :cond_6
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_7

    const-string p1, "J"

    return-object p1

    .line 67
    :cond_7
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_8

    const-string p1, "F"

    return-object p1

    .line 68
    :cond_8
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_9

    const-string p1, "D"

    return-object p1

    .line 72
    :cond_9
    invoke-static {p1}, Lcom/android/jsengine/base/JavaTypes;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p1

    .line 73
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 75
    const-string v1, "L"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_b

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x2e

    if-ne v3, v4, :cond_a

    const/16 v3, 0x2f

    .line 78
    :cond_a
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 80
    :cond_b
    const-string p1, ";"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 119
    instance-of v0, p1, Lcom/android/jsengine/base/JavaMethod;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 120
    :cond_0
    iget-object v0, p0, Lcom/android/jsengine/base/JavaMethod;->returnType:Ljava/lang/reflect/Type;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/android/jsengine/base/JavaMethod;

    iget-object v2, p1, Lcom/android/jsengine/base/JavaMethod;->returnType:Ljava/lang/reflect/Type;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 121
    iget-object v0, p0, Lcom/android/jsengine/base/JavaMethod;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/jsengine/base/JavaMethod;->name:Ljava/lang/String;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/jsengine/base/JavaMethod;->parameterTypes:[Ljava/lang/reflect/Type;

    iget-object p1, p1, Lcom/android/jsengine/base/JavaMethod;->parameterTypes:[Ljava/lang/reflect/Type;

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v2

    :cond_1
    return v1
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/android/jsengine/base/JavaMethod;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getParameterTypes()[Ljava/lang/reflect/Type;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/android/jsengine/base/JavaMethod;->parameterTypes:[Ljava/lang/reflect/Type;

    return-object v0
.end method

.method public final getReturnType()Ljava/lang/reflect/Type;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/android/jsengine/base/JavaMethod;->returnType:Ljava/lang/reflect/Type;

    return-object v0
.end method

.method public final getSignature()Ljava/lang/String;
    .locals 5

    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    iget-object v1, p0, Lcom/android/jsengine/base/JavaMethod;->parameterTypes:[Ljava/lang/reflect/Type;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 89
    invoke-direct {p0, v4}, Lcom/android/jsengine/base/JavaMethod;->getTypeSignature(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 91
    :cond_0
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    iget-object v1, p0, Lcom/android/jsengine/base/JavaMethod;->returnType:Ljava/lang/reflect/Type;

    invoke-direct {p0, v1}, Lcom/android/jsengine/base/JavaMethod;->getTypeSignature(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .line 112
    iget-object v0, p0, Lcom/android/jsengine/base/JavaMethod;->returnType:Ljava/lang/reflect/Type;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 113
    :goto_0
    iget-object v2, p0, Lcom/android/jsengine/base/JavaMethod;->name:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 114
    iget-object v1, p0, Lcom/android/jsengine/base/JavaMethod;->parameterTypes:[Ljava/lang/reflect/Type;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/android/jsengine/base/JavaMethod;->name:Ljava/lang/String;

    return-void
.end method

.method public final setParameterTypes([Ljava/lang/reflect/Type;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/android/jsengine/base/JavaMethod;->parameterTypes:[Ljava/lang/reflect/Type;

    return-void
.end method

.method public final setReturnType(Ljava/lang/reflect/Type;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/android/jsengine/base/JavaMethod;->returnType:Ljava/lang/reflect/Type;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    iget-object v1, p0, Lcom/android/jsengine/base/JavaMethod;->returnType:Ljava/lang/reflect/Type;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    iget-object v1, p0, Lcom/android/jsengine/base/JavaMethod;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    iget-object v1, p0, Lcom/android/jsengine/base/JavaMethod;->parameterTypes:[Ljava/lang/reflect/Type;

    array-length v1, v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    if-eqz v2, :cond_0

    .line 103
    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    :cond_0
    iget-object v3, p0, Lcom/android/jsengine/base/JavaMethod;->parameterTypes:[Ljava/lang/reflect/Type;

    aget-object v3, v3, v2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 106
    :cond_1
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
