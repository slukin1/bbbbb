.class final Lorg/kodein/di/bindings/ScopeKey;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0082\u0008\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00012\u00020\u0002B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0010\u0010\u0007\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\t\u001a\u00028\u0000H\u00c6\u0003\u00a2\u0006\u0004\u0008\t\u0010\u0008J*\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00028\u0000H\u00c7\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001a\u0010\r\u001a\u00020\u000c2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u00d6\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0010\u001a\u00020\u000fH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0013\u001a\u00020\u0012H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0015\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0008R\u001a\u0010\u0018\u001a\u00028\u00008\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0016\u001a\u0004\u0008\u0019\u0010\u0008"
    }
    d2 = {
        "Lorg/kodein/di/bindings/ScopeKey;",
        "A",
        "",
        "p0",
        "p1",
        "<init>",
        "(Ljava/lang/Object;Ljava/lang/Object;)V",
        "component1",
        "()Ljava/lang/Object;",
        "component2",
        "copy",
        "(Ljava/lang/Object;Ljava/lang/Object;)Lorg/kodein/di/bindings/ScopeKey;",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "scopeId",
        "Ljava/lang/Object;",
        "getScopeId",
        "arg",
        "getArg"
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
.field private final arg:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TA;"
        }
    .end annotation
.end field

.field private final scopeId:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "TA;)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/kodein/di/bindings/ScopeKey;->scopeId:Ljava/lang/Object;

    iput-object p2, p0, Lorg/kodein/di/bindings/ScopeKey;->arg:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic copy$default(Lorg/kodein/di/bindings/ScopeKey;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)Lorg/kodein/di/bindings/ScopeKey;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 65354
    iget-object p1, p0, Lorg/kodein/di/bindings/ScopeKey;->scopeId:Ljava/lang/Object;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lorg/kodein/di/bindings/ScopeKey;->arg:Ljava/lang/Object;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lorg/kodein/di/bindings/ScopeKey;->copy(Ljava/lang/Object;Ljava/lang/Object;)Lorg/kodein/di/bindings/ScopeKey;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Object;
    .locals 1

    .line 65353
    iget-object v0, p0, Lorg/kodein/di/bindings/ScopeKey;->scopeId:Ljava/lang/Object;

    return-object v0
.end method

.method public final component2()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TA;"
        }
    .end annotation

    .line 65352
    iget-object v0, p0, Lorg/kodein/di/bindings/ScopeKey;->arg:Ljava/lang/Object;

    return-object v0
.end method

.method public final copy(Ljava/lang/Object;Ljava/lang/Object;)Lorg/kodein/di/bindings/ScopeKey;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "TA;)",
            "Lorg/kodein/di/bindings/ScopeKey<",
            "TA;>;"
        }
    .end annotation

    .line 65351
    new-instance v0, Lorg/kodein/di/bindings/ScopeKey;

    invoke-direct {v0, p1, p2}, Lorg/kodein/di/bindings/ScopeKey;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65350
    :cond_0
    instance-of v1, p1, Lorg/kodein/di/bindings/ScopeKey;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lorg/kodein/di/bindings/ScopeKey;

    iget-object v1, p0, Lorg/kodein/di/bindings/ScopeKey;->scopeId:Ljava/lang/Object;

    iget-object v3, p1, Lorg/kodein/di/bindings/ScopeKey;->scopeId:Ljava/lang/Object;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lorg/kodein/di/bindings/ScopeKey;->arg:Ljava/lang/Object;

    iget-object p1, p1, Lorg/kodein/di/bindings/ScopeKey;->arg:Ljava/lang/Object;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getArg()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TA;"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lorg/kodein/di/bindings/ScopeKey;->arg:Ljava/lang/Object;

    return-object v0
.end method

.method public final getScopeId()Ljava/lang/Object;
    .locals 1

    .line 31
    iget-object v0, p0, Lorg/kodein/di/bindings/ScopeKey;->scopeId:Ljava/lang/Object;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65349
    iget-object v0, p0, Lorg/kodein/di/bindings/ScopeKey;->scopeId:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lorg/kodein/di/bindings/ScopeKey;->arg:Ljava/lang/Object;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 65348
    iget-object v0, p0, Lorg/kodein/di/bindings/ScopeKey;->scopeId:Ljava/lang/Object;

    iget-object v1, p0, Lorg/kodein/di/bindings/ScopeKey;->arg:Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ScopeKey(scopeId="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", arg="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
