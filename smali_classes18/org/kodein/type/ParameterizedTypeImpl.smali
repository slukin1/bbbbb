.class public final Lorg/kodein/type/ParameterizedTypeImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/ParameterizedType;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kodein/type/ParameterizedTypeImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0000\u0018\u0000  2\u00020\u0001:\u0001 B+\u0012\n\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0013\u0010\n\u001a\u0006\u0012\u0002\u0008\u00030\u0002H\u0017\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0015\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0017\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0011\u0010\u000e\u001a\u0004\u0018\u00010\u0005H\u0017\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001a\u0010\u0015\u001a\u00020\u00142\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0013H\u0096\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0018\u001a\u00020\u0017H\u0017\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u0018\u0010\u001a\u001a\u0006\u0012\u0002\u0008\u00030\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u001a\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0016\u0010\u001e\u001a\u0004\u0018\u00010\u00058\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001f"
    }
    d2 = {
        "Lorg/kodein/type/ParameterizedTypeImpl;",
        "Ljava/lang/reflect/ParameterizedType;",
        "Ljava/lang/Class;",
        "p0",
        "",
        "Ljava/lang/reflect/Type;",
        "p1",
        "p2",
        "<init>",
        "(Ljava/lang/Class;[Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V",
        "getRawType",
        "()Ljava/lang/Class;",
        "getActualTypeArguments",
        "()[Ljava/lang/reflect/Type;",
        "getOwnerType",
        "()Ljava/lang/reflect/Type;",
        "",
        "hashCode",
        "()I",
        "",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "toString",
        "()Ljava/lang/String;",
        "rawType",
        "Ljava/lang/Class;",
        "args",
        "[Ljava/lang/reflect/Type;",
        "ownerType",
        "Ljava/lang/reflect/Type;",
        "Companion"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lorg/kodein/type/ParameterizedTypeImpl$Companion;


# instance fields
.field private final args:[Ljava/lang/reflect/Type;

.field private final ownerType:Ljava/lang/reflect/Type;

.field private final rawType:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$FhZp243V-FzT2WWsPFy0wH9K9DU(Ljava/lang/reflect/Type;)Ljava/lang/CharSequence;
    .locals 0

    .line 65354
    invoke-static {p0}, Lorg/kodein/type/ParameterizedTypeImpl;->toString$lambda$1$lambda$0(Ljava/lang/reflect/Type;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 65353
    new-instance v0, Lorg/kodein/type/ParameterizedTypeImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/kodein/type/ParameterizedTypeImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/kodein/type/ParameterizedTypeImpl;->Companion:Lorg/kodein/type/ParameterizedTypeImpl$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;[Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/reflect/Type;",
            ")V"
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/kodein/type/ParameterizedTypeImpl;->rawType:Ljava/lang/Class;

    iput-object p2, p0, Lorg/kodein/type/ParameterizedTypeImpl;->args:[Ljava/lang/reflect/Type;

    iput-object p3, p0, Lorg/kodein/type/ParameterizedTypeImpl;->ownerType:Ljava/lang/reflect/Type;

    return-void
.end method

.method private static final toString$lambda$1$lambda$0(Ljava/lang/reflect/Type;)Ljava/lang/CharSequence;
    .locals 0

    .line 1000
    invoke-interface {p0}, Ljava/lang/reflect/Type;->getTypeName()Ljava/lang/String;

    move-result-object p0

    .line 34
    check-cast p0, Ljava/lang/CharSequence;

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 17
    instance-of v0, p1, Ljava/lang/reflect/Type;

    if-eqz v0, :cond_0

    .line 20
    move-object v0, p0

    check-cast v0, Ljava/lang/reflect/Type;

    check-cast p1, Ljava/lang/reflect/Type;

    invoke-static {v0, p1}, Lorg/kodein/type/JVMUtilsKt;->typeEquals(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final getActualTypeArguments()[Ljava/lang/reflect/Type;
    .locals 1

    .line 9
    iget-object v0, p0, Lorg/kodein/type/ParameterizedTypeImpl;->args:[Ljava/lang/reflect/Type;

    return-object v0
.end method

.method public final getOwnerType()Ljava/lang/reflect/Type;
    .locals 1

    .line 10
    iget-object v0, p0, Lorg/kodein/type/ParameterizedTypeImpl;->ownerType:Ljava/lang/reflect/Type;

    return-object v0
.end method

.method public final getRawType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lorg/kodein/type/ParameterizedTypeImpl;->rawType:Ljava/lang/Class;

    return-object v0
.end method

.method public final bridge synthetic getRawType()Ljava/lang/reflect/Type;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lorg/kodein/type/ParameterizedTypeImpl;->getRawType()Ljava/lang/Class;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Type;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 13
    move-object v0, p0

    check-cast v0, Ljava/lang/reflect/Type;

    invoke-static {v0}, Lorg/kodein/type/JVMUtilsKt;->typeHashCode(Ljava/lang/reflect/Type;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    iget-object v1, p0, Lorg/kodein/type/ParameterizedTypeImpl;->ownerType:Ljava/lang/reflect/Type;

    if-eqz v1, :cond_1

    .line 2000
    invoke-interface {v1}, Ljava/lang/reflect/Type;->getTypeName()Ljava/lang/String;

    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    const-string v1, "$"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    iget-object v2, p0, Lorg/kodein/type/ParameterizedTypeImpl;->ownerType:Ljava/lang/reflect/Type;

    instance-of v2, v2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lorg/kodein/type/ParameterizedTypeImpl;->rawType:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, Lorg/kodein/type/ParameterizedTypeImpl;->ownerType:Ljava/lang/reflect/Type;

    check-cast v2, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v2}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 30
    :cond_0
    iget-object v1, p0, Lorg/kodein/type/ParameterizedTypeImpl;->rawType:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    .line 28
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 32
    :cond_1
    iget-object v1, p0, Lorg/kodein/type/ParameterizedTypeImpl;->rawType:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    :goto_1
    iget-object v2, p0, Lorg/kodein/type/ParameterizedTypeImpl;->args:[Ljava/lang/reflect/Type;

    array-length v1, v2

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    const-string v1, ", "

    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    const-string v1, "<"

    move-object v4, v1

    check-cast v4, Ljava/lang/CharSequence;

    const-string v1, ">"

    move-object v5, v1

    check-cast v5, Ljava/lang/CharSequence;

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v8, Lorg/kodein/type/ParameterizedTypeImpl$$ExternalSyntheticLambda0;

    invoke-direct {v8}, Lorg/kodein/type/ParameterizedTypeImpl$$ExternalSyntheticLambda0;-><init>()V

    const/16 v9, 0x18

    const/4 v10, 0x0

    invoke-static/range {v2 .. v10}, Lkotlin/collections/ArraysKt;->joinToString$default([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
