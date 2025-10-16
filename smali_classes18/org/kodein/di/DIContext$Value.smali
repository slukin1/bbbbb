.class public final Lorg/kodein/di/DIContext$Value;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/kodein/di/DIContext;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kodein/di/DIContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Value"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/kodein/di/DIContext<",
        "TC;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0086\u0008\u0018\u0000*\u0008\u0008\u0001\u0010\u0002*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00010\u0003B\u001f\u0012\u000e\u0010\u0005\u001a\n\u0012\u0006\u0008\u0000\u0012\u00028\u00010\u0004\u0012\u0006\u0010\u0006\u001a\u00028\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0018\u0010\t\u001a\n\u0012\u0006\u0008\u0000\u0012\u00028\u00010\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000b\u001a\u00028\u0001H\u00c7\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ2\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00002\u0010\u0008\u0002\u0010\u0005\u001a\n\u0012\u0006\u0008\u0000\u0012\u00028\u00010\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00028\u0001H\u00c7\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001a\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0013\u001a\u00020\u0012H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0016\u001a\u00020\u0015H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\"\u0010\u0018\u001a\n\u0012\u0006\u0008\u0000\u0012\u00028\u00010\u00048\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\nR\u001a\u0010\u001b\u001a\u00028\u00018\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u000c"
    }
    d2 = {
        "Lorg/kodein/di/DIContext$Value;",
        "",
        "C",
        "Lorg/kodein/di/DIContext;",
        "Lorg/kodein/type/TypeToken;",
        "p0",
        "p1",
        "<init>",
        "(Lorg/kodein/type/TypeToken;Ljava/lang/Object;)V",
        "component1",
        "()Lorg/kodein/type/TypeToken;",
        "component2",
        "()Ljava/lang/Object;",
        "copy",
        "(Lorg/kodein/type/TypeToken;Ljava/lang/Object;)Lorg/kodein/di/DIContext$Value;",
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
        "getType",
        "value",
        "Ljava/lang/Object;",
        "getValue"
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
            "-TC;>;"
        }
    .end annotation
.end field

.field private final value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TC;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/kodein/type/TypeToken;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/kodein/type/TypeToken<",
            "-TC;>;TC;)V"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/kodein/di/DIContext$Value;->type:Lorg/kodein/type/TypeToken;

    iput-object p2, p0, Lorg/kodein/di/DIContext$Value;->value:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic copy$default(Lorg/kodein/di/DIContext$Value;Lorg/kodein/type/TypeToken;Ljava/lang/Object;ILjava/lang/Object;)Lorg/kodein/di/DIContext$Value;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 65354
    iget-object p1, p0, Lorg/kodein/di/DIContext$Value;->type:Lorg/kodein/type/TypeToken;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lorg/kodein/di/DIContext$Value;->value:Ljava/lang/Object;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lorg/kodein/di/DIContext$Value;->copy(Lorg/kodein/type/TypeToken;Ljava/lang/Object;)Lorg/kodein/di/DIContext$Value;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lorg/kodein/type/TypeToken;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/kodein/type/TypeToken<",
            "-TC;>;"
        }
    .end annotation

    .line 65353
    iget-object v0, p0, Lorg/kodein/di/DIContext$Value;->type:Lorg/kodein/type/TypeToken;

    return-object v0
.end method

.method public final component2()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TC;"
        }
    .end annotation

    .line 65352
    iget-object v0, p0, Lorg/kodein/di/DIContext$Value;->value:Ljava/lang/Object;

    return-object v0
.end method

.method public final copy(Lorg/kodein/type/TypeToken;Ljava/lang/Object;)Lorg/kodein/di/DIContext$Value;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/kodein/type/TypeToken<",
            "-TC;>;TC;)",
            "Lorg/kodein/di/DIContext$Value<",
            "TC;>;"
        }
    .end annotation

    .line 65351
    new-instance v0, Lorg/kodein/di/DIContext$Value;

    invoke-direct {v0, p1, p2}, Lorg/kodein/di/DIContext$Value;-><init>(Lorg/kodein/type/TypeToken;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65350
    :cond_0
    instance-of v1, p1, Lorg/kodein/di/DIContext$Value;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lorg/kodein/di/DIContext$Value;

    iget-object v1, p0, Lorg/kodein/di/DIContext$Value;->type:Lorg/kodein/type/TypeToken;

    iget-object v3, p1, Lorg/kodein/di/DIContext$Value;->type:Lorg/kodein/type/TypeToken;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lorg/kodein/di/DIContext$Value;->value:Ljava/lang/Object;

    iget-object p1, p1, Lorg/kodein/di/DIContext$Value;->value:Ljava/lang/Object;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getType()Lorg/kodein/type/TypeToken;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/kodein/type/TypeToken<",
            "-TC;>;"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lorg/kodein/di/DIContext$Value;->type:Lorg/kodein/type/TypeToken;

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TC;"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lorg/kodein/di/DIContext$Value;->value:Ljava/lang/Object;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65349
    iget-object v0, p0, Lorg/kodein/di/DIContext$Value;->type:Lorg/kodein/type/TypeToken;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/kodein/di/DIContext$Value;->value:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 65348
    iget-object v0, p0, Lorg/kodein/di/DIContext$Value;->type:Lorg/kodein/type/TypeToken;

    iget-object v1, p0, Lorg/kodein/di/DIContext$Value;->value:Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Value(type="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", value="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
