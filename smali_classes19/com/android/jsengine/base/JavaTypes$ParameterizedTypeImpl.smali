.class public final Lcom/android/jsengine/base/JavaTypes$ParameterizedTypeImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/ParameterizedType;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/jsengine/base/JavaTypes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ParameterizedTypeImpl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/jsengine/base/JavaTypes$ParameterizedTypeImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0000\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001dB)\u0008\u0002\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001a\u0010\u000b\u001a\u00020\n2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\tH\u0096\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0005H\u0017\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0011\u0010\u000f\u001a\u0004\u0018\u00010\u0002H\u0017\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\u000f\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0016\u001a\u00020\u0015H\u0017\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u0018\u001a\u0004\u0018\u00010\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001a\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0019R\u001a\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001c"
    }
    d2 = {
        "Lcom/android/jsengine/base/JavaTypes$ParameterizedTypeImpl;",
        "Ljava/lang/reflect/ParameterizedType;",
        "Ljava/lang/reflect/Type;",
        "p0",
        "p1",
        "",
        "p2",
        "<init>",
        "(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V",
        "",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "getActualTypeArguments",
        "()[Ljava/lang/reflect/Type;",
        "getOwnerType",
        "()Ljava/lang/reflect/Type;",
        "getRawType",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "ownerType",
        "Ljava/lang/reflect/Type;",
        "rawType",
        "typeArguments",
        "[Ljava/lang/reflect/Type;",
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
.field public static final Companion:Lcom/android/jsengine/base/JavaTypes$ParameterizedTypeImpl$Companion;


# instance fields
.field private final ownerType:Ljava/lang/reflect/Type;

.field private final rawType:Ljava/lang/reflect/Type;

.field public final typeArguments:[Ljava/lang/reflect/Type;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/android/jsengine/base/JavaTypes$ParameterizedTypeImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/jsengine/base/JavaTypes$ParameterizedTypeImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/jsengine/base/JavaTypes$ParameterizedTypeImpl;->Companion:Lcom/android/jsengine/base/JavaTypes$ParameterizedTypeImpl$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V
    .locals 0

    .line 419
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 420
    iput-object p1, p0, Lcom/android/jsengine/base/JavaTypes$ParameterizedTypeImpl;->ownerType:Ljava/lang/reflect/Type;

    .line 421
    iput-object p2, p0, Lcom/android/jsengine/base/JavaTypes$ParameterizedTypeImpl;->rawType:Ljava/lang/reflect/Type;

    .line 422
    iput-object p3, p0, Lcom/android/jsengine/base/JavaTypes$ParameterizedTypeImpl;->typeArguments:[Ljava/lang/reflect/Type;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65353
    invoke-direct {p0, p1, p2, p3}, Lcom/android/jsengine/base/JavaTypes$ParameterizedTypeImpl;-><init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    return-void
.end method

.method public static final varargs create(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lcom/android/jsengine/base/JavaTypes$ParameterizedTypeImpl;
    .locals 1

    .line 65352
    sget-object v0, Lcom/android/jsengine/base/JavaTypes$ParameterizedTypeImpl;->Companion:Lcom/android/jsengine/base/JavaTypes$ParameterizedTypeImpl$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/android/jsengine/base/JavaTypes$ParameterizedTypeImpl$Companion;->create(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lcom/android/jsengine/base/JavaTypes$ParameterizedTypeImpl;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 433
    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ljava/lang/reflect/Type;

    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    check-cast p1, Ljava/lang/reflect/Type;

    invoke-static {v0, p1}, Lcom/android/jsengine/base/JavaTypes;->equals(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final getActualTypeArguments()[Ljava/lang/reflect/Type;
    .locals 1

    .line 425
    iget-object v0, p0, Lcom/android/jsengine/base/JavaTypes$ParameterizedTypeImpl;->typeArguments:[Ljava/lang/reflect/Type;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/reflect/Type;

    return-object v0
.end method

.method public final getOwnerType()Ljava/lang/reflect/Type;
    .locals 1

    .line 429
    iget-object v0, p0, Lcom/android/jsengine/base/JavaTypes$ParameterizedTypeImpl;->ownerType:Ljava/lang/reflect/Type;

    return-object v0
.end method

.method public final getRawType()Ljava/lang/reflect/Type;
    .locals 1

    .line 427
    iget-object v0, p0, Lcom/android/jsengine/base/JavaTypes$ParameterizedTypeImpl;->rawType:Ljava/lang/reflect/Type;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .line 436
    iget-object v0, p0, Lcom/android/jsengine/base/JavaTypes$ParameterizedTypeImpl;->typeArguments:[Ljava/lang/reflect/Type;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lcom/android/jsengine/base/JavaTypes$ParameterizedTypeImpl;->rawType:Ljava/lang/reflect/Type;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    sget-object v1, Lcom/android/jsengine/base/JavaTypes;->INSTANCE:Lcom/android/jsengine/base/JavaTypes;

    iget-object v2, p0, Lcom/android/jsengine/base/JavaTypes$ParameterizedTypeImpl;->ownerType:Ljava/lang/reflect/Type;

    invoke-virtual {v1, v2}, Lcom/android/jsengine/base/JavaTypes;->getHashCodeOrZero$base_release(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 440
    iget-object v0, p0, Lcom/android/jsengine/base/JavaTypes$ParameterizedTypeImpl;->typeArguments:[Ljava/lang/reflect/Type;

    array-length v0, v0

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1e

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 441
    sget-object v0, Lcom/android/jsengine/base/JavaTypes;->INSTANCE:Lcom/android/jsengine/base/JavaTypes;

    iget-object v3, p0, Lcom/android/jsengine/base/JavaTypes$ParameterizedTypeImpl;->rawType:Ljava/lang/reflect/Type;

    invoke-virtual {v0, v3}, Lcom/android/jsengine/base/JavaTypes;->typeToString$base_release(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    iget-object v0, p0, Lcom/android/jsengine/base/JavaTypes$ParameterizedTypeImpl;->typeArguments:[Ljava/lang/reflect/Type;

    array-length v0, v0

    if-nez v0, :cond_0

    .line 443
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 445
    :cond_0
    const-string v0, "<"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/android/jsengine/base/JavaTypes;->INSTANCE:Lcom/android/jsengine/base/JavaTypes;

    iget-object v3, p0, Lcom/android/jsengine/base/JavaTypes$ParameterizedTypeImpl;->typeArguments:[Ljava/lang/reflect/Type;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {v0, v3}, Lcom/android/jsengine/base/JavaTypes;->typeToString$base_release(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    iget-object v0, p0, Lcom/android/jsengine/base/JavaTypes$ParameterizedTypeImpl;->typeArguments:[Ljava/lang/reflect/Type;

    array-length v0, v0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 447
    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/android/jsengine/base/JavaTypes;->INSTANCE:Lcom/android/jsengine/base/JavaTypes;

    iget-object v4, p0, Lcom/android/jsengine/base/JavaTypes$ParameterizedTypeImpl;->typeArguments:[Ljava/lang/reflect/Type;

    aget-object v4, v4, v2

    invoke-virtual {v3, v4}, Lcom/android/jsengine/base/JavaTypes;->typeToString$base_release(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 449
    :cond_1
    const-string v0, ">"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
