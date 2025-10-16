.class public final Lcom/reown/foundation/network/model/Relay$Model$ShutdownReason;
.super Lcom/reown/foundation/network/model/Relay$Model;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/reown/foundation/network/model/Relay$Model;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ShutdownReason"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0008\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\n\u001a\u00020\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ$\u0010\u000c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u00c7\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001a\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u000eH\u00d6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\tJ\u0010\u0010\u0013\u001a\u00020\u0004H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u000bR\u0017\u0010\u0014\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\tR\u001a\u0010\u0017\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u000b"
    }
    d2 = {
        "Lcom/reown/foundation/network/model/Relay$Model$ShutdownReason;",
        "Lcom/reown/foundation/network/model/Relay$Model;",
        "",
        "p0",
        "",
        "p1",
        "<init>",
        "(ILjava/lang/String;)V",
        "component1",
        "()I",
        "component2",
        "()Ljava/lang/String;",
        "copy",
        "(ILjava/lang/String;)Lcom/reown/foundation/network/model/Relay$Model$ShutdownReason;",
        "",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "toString",
        "code",
        "I",
        "getCode",
        "reason",
        "Ljava/lang/String;",
        "getReason"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final code:I

.field private final reason:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 185
    invoke-direct {p0, v0}, Lcom/reown/foundation/network/model/Relay$Model;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput p1, p0, Lcom/reown/foundation/network/model/Relay$Model$ShutdownReason;->code:I

    iput-object p2, p0, Lcom/reown/foundation/network/model/Relay$Model$ShutdownReason;->reason:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/reown/foundation/network/model/Relay$Model$ShutdownReason;ILjava/lang/String;ILjava/lang/Object;)Lcom/reown/foundation/network/model/Relay$Model$ShutdownReason;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 65354
    iget p1, p0, Lcom/reown/foundation/network/model/Relay$Model$ShutdownReason;->code:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/reown/foundation/network/model/Relay$Model$ShutdownReason;->reason:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/reown/foundation/network/model/Relay$Model$ShutdownReason;->copy(ILjava/lang/String;)Lcom/reown/foundation/network/model/Relay$Model$ShutdownReason;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    .line 65353
    iget v0, p0, Lcom/reown/foundation/network/model/Relay$Model$ShutdownReason;->code:I

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/reown/foundation/network/model/Relay$Model$ShutdownReason;->reason:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(ILjava/lang/String;)Lcom/reown/foundation/network/model/Relay$Model$ShutdownReason;
    .locals 1

    .line 65351
    new-instance v0, Lcom/reown/foundation/network/model/Relay$Model$ShutdownReason;

    invoke-direct {v0, p1, p2}, Lcom/reown/foundation/network/model/Relay$Model$ShutdownReason;-><init>(ILjava/lang/String;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65350
    :cond_0
    instance-of v1, p1, Lcom/reown/foundation/network/model/Relay$Model$ShutdownReason;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/reown/foundation/network/model/Relay$Model$ShutdownReason;

    iget v1, p0, Lcom/reown/foundation/network/model/Relay$Model$ShutdownReason;->code:I

    iget v3, p1, Lcom/reown/foundation/network/model/Relay$Model$ShutdownReason;->code:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/reown/foundation/network/model/Relay$Model$ShutdownReason;->reason:Ljava/lang/String;

    iget-object p1, p1, Lcom/reown/foundation/network/model/Relay$Model$ShutdownReason;->reason:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getCode()I
    .locals 1

    .line 185
    iget v0, p0, Lcom/reown/foundation/network/model/Relay$Model$ShutdownReason;->code:I

    return v0
.end method

.method public final getReason()Ljava/lang/String;
    .locals 1

    .line 185
    iget-object v0, p0, Lcom/reown/foundation/network/model/Relay$Model$ShutdownReason;->reason:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65349
    iget v0, p0, Lcom/reown/foundation/network/model/Relay$Model$ShutdownReason;->code:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/reown/foundation/network/model/Relay$Model$ShutdownReason;->reason:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 65348
    iget v0, p0, Lcom/reown/foundation/network/model/Relay$Model$ShutdownReason;->code:I

    iget-object v1, p0, Lcom/reown/foundation/network/model/Relay$Model$ShutdownReason;->reason:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ShutdownReason(code="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", reason="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
