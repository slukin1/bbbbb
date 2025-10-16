.class public final Lorg/kodein/di/internal/TypeChecker$Up;
.super Lorg/kodein/di/internal/TypeChecker;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kodein/di/internal/TypeChecker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Up"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0013\u0012\n\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001b\u0010\u0007\u001a\u00020\u00062\n\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0014\u0010\t\u001a\u0006\u0012\u0002\u0008\u00030\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001e\u0010\u000b\u001a\u00020\u00002\u000c\u0008\u0002\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u0002H\u00c7\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001a\u0010\u000e\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\rH\u00d6\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0011\u001a\u00020\u0010H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0014\u001a\u00020\u0013H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u001e\u0010\u0016\u001a\u0006\u0012\u0002\u0008\u00030\u00028\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\n"
    }
    d2 = {
        "Lorg/kodein/di/internal/TypeChecker$Up;",
        "Lorg/kodein/di/internal/TypeChecker;",
        "Lorg/kodein/type/TypeToken;",
        "p0",
        "<init>",
        "(Lorg/kodein/type/TypeToken;)V",
        "",
        "check",
        "(Lorg/kodein/type/TypeToken;)Z",
        "component1",
        "()Lorg/kodein/type/TypeToken;",
        "copy",
        "(Lorg/kodein/type/TypeToken;)Lorg/kodein/di/internal/TypeChecker$Up;",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "type",
        "Lorg/kodein/type/TypeToken;",
        "getType"
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
.field private final type:Lorg/kodein/type/TypeToken;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/kodein/type/TypeToken<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/kodein/type/TypeToken;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/kodein/type/TypeToken<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, v0}, Lorg/kodein/di/internal/TypeChecker;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lorg/kodein/di/internal/TypeChecker$Up;->type:Lorg/kodein/type/TypeToken;

    return-void
.end method

.method public static synthetic copy$default(Lorg/kodein/di/internal/TypeChecker$Up;Lorg/kodein/type/TypeToken;ILjava/lang/Object;)Lorg/kodein/di/internal/TypeChecker$Up;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 65354
    iget-object p1, p0, Lorg/kodein/di/internal/TypeChecker$Up;->type:Lorg/kodein/type/TypeToken;

    :cond_0
    invoke-virtual {p0, p1}, Lorg/kodein/di/internal/TypeChecker$Up;->copy(Lorg/kodein/type/TypeToken;)Lorg/kodein/di/internal/TypeChecker$Up;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final check(Lorg/kodein/type/TypeToken;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/kodein/type/TypeToken<",
            "*>;)Z"
        }
    .end annotation

    .line 18
    sget-object v0, Lorg/kodein/type/TypeToken;->Companion:Lorg/kodein/type/TypeToken$Companion;

    invoke-virtual {v0}, Lorg/kodein/type/TypeToken$Companion;->getAny()Lorg/kodein/type/TypeToken;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/kodein/di/internal/TypeChecker$Up;->getType()Lorg/kodein/type/TypeToken;

    move-result-object v0

    invoke-interface {p1, v0}, Lorg/kodein/type/TypeToken;->isAssignableFrom(Lorg/kodein/type/TypeToken;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final component1()Lorg/kodein/type/TypeToken;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/kodein/type/TypeToken<",
            "*>;"
        }
    .end annotation

    .line 65353
    iget-object v0, p0, Lorg/kodein/di/internal/TypeChecker$Up;->type:Lorg/kodein/type/TypeToken;

    return-object v0
.end method

.method public final copy(Lorg/kodein/type/TypeToken;)Lorg/kodein/di/internal/TypeChecker$Up;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/kodein/type/TypeToken<",
            "*>;)",
            "Lorg/kodein/di/internal/TypeChecker$Up;"
        }
    .end annotation

    .line 65352
    new-instance v0, Lorg/kodein/di/internal/TypeChecker$Up;

    invoke-direct {v0, p1}, Lorg/kodein/di/internal/TypeChecker$Up;-><init>(Lorg/kodein/type/TypeToken;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65351
    :cond_0
    instance-of v1, p1, Lorg/kodein/di/internal/TypeChecker$Up;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lorg/kodein/di/internal/TypeChecker$Up;

    iget-object v1, p0, Lorg/kodein/di/internal/TypeChecker$Up;->type:Lorg/kodein/type/TypeToken;

    iget-object p1, p1, Lorg/kodein/di/internal/TypeChecker$Up;->type:Lorg/kodein/type/TypeToken;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getType()Lorg/kodein/type/TypeToken;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/kodein/type/TypeToken<",
            "*>;"
        }
    .end annotation

    .line 17
    iget-object v0, p0, Lorg/kodein/di/internal/TypeChecker$Up;->type:Lorg/kodein/type/TypeToken;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 65350
    iget-object v0, p0, Lorg/kodein/di/internal/TypeChecker$Up;->type:Lorg/kodein/type/TypeToken;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 65349
    iget-object v0, p0, Lorg/kodein/di/internal/TypeChecker$Up;->type:Lorg/kodein/type/TypeToken;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Up(type="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
